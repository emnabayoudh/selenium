package StepDefinition;

import cucumber.api.java.Before;
import cucumber.api.java.en.Then;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import java.util.concurrent.TimeUnit;

public class BonjourUtilisateurStepDefinition {
    WebDriver driver;
    @Before
    public void setup(){
        System.setProperty("webdriver.chrome.driver", "C:\\Users\\ASUS\\Desktop\\browserDriver\\chromedriver\\chromedriver.exe");
        this.driver = new ChromeDriver();
        this.driver.manage().window().maximize();
        this.driver.manage().timeouts().pageLoadTimeout(60, TimeUnit.SECONDS);
    }
    @Then("^l'utilisateur clique sur Bonjour, Utilisateur$")
    public void utilisateur_clique_Bonjour_Utilisateur(){
        driver.findElement(By.xpath("//*[@id=\"dpdw-login\"]")).click();
    }
    @Then("^l'utilisateur clique sur Votre compte$")
    public void utilisateur_clique_sur_Votre_compte(){
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/a[1]")).click();
    }
    @Then("^l'utilisateur clique sur Vos commandes$")
    public void utilisateur_clique_sur_Vos_commandes(){
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/a[2]")).click();
    }
    @Then("^l'utilisateur clique sur Votre liste d'envies$")
    public void utilisateur_clique_sur_Votre_liste_denvies(){
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/a[3]")).click();
    }
    @Then("^l'utilisateur clique sur Votre crédit Jumia$")
    public void utilisateur_clique_sur_Votre_credit_jumia(){
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/a[4]")).click();
    }
    @Then("^l'utilisateur clique sur Déconnexion$")
    public void utilisateur_clique_sur_deconnexion(){
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/form/button")).click();
    }
    @Then("^le menu s'affiche avec les liens Votre compte et Vos commandes et Votre liste d'envies et Votre crédit Jumia et Déconnexion$")
    public void le_menu_Aide_saffiche(){
    }
    @Then("^l'utilisateur est dans la page Votre compte Jumia$")
    public void la_page_comment_votre_compte_jumia(){
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Votre compte Jumia", title);
    }
    @Then("^l'utilisateur est dans la page Vos commandes$")
    public void la_page_vos_commandes(){
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Vos commandes", title);
    }
    @Then("^l'utilisateur est dans la page Votre liste d'envies$")
    public void la_page_votre_listes_denvies(){
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Votre liste d'envies", title);
    }
    @Then("^l'utilisateur est dans la page Votre crédit Jumia$")
    public void la_page_votre_credit_jumia(){
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Votre crédit Jumia", title);
    }

}
