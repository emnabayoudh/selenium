package StepDefinition;

import cucumber.api.java.Before;
import cucumber.api.java.en.Then;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import java.util.concurrent.TimeUnit;

public class SeConnecterStepDefinition {
    WebDriver driver;

    @Before
    public void setup() {
        System.setProperty("webdriver.chrome.driver", "C:\\Users\\ASUS\\Desktop\\browserDriver\\chromedriver\\chromedriver.exe");
        this.driver = new ChromeDriver();
        this.driver.manage().window().maximize();
        this.driver.manage().timeouts().pageLoadTimeout(60, TimeUnit.SECONDS);
    }
    @Then("^l'utilisateur clique sur Se connecter$")
    public void utilisateur_clique_sur_Se_connecter() {
        driver.findElement(By.xpath("//*[@id=\"jm\"]/header/section/div/div[2]/div[1]/label/svg[1]")).click();
    }
    @Then("^l'utilisateur clique sur SE CONNECTER$")
    public void utilisateur_clique_sur_SE_CONNECTER() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/div[1]/a")).click();
    }
    @Then("^l'utilisateur clique sur CREER UN COMPTE$")
    public void utilisateur_clique_sur_CREER_UN_COMPTE() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/div[2]/a")).click();
    }
    @Then("^l'utilisateur clique sur Votre compte$")
    public void utilisateur_clique_sur_votre_compte() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/a[1]")).click();
    }
    @Then("^l'utilisateur clique sur Vos commandes$")
    public void utilisateur_clique_sur_vos_commandes() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/a[2]")).click();
    }
    @Then("^l'utilisateur clique sur Votre liste d'envies$")
    public void utilisateur_clique_sur_votre_liste_denvies() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-login-box\"]/div/a[3]")).click();
    }
    @Then("^le menu s'affiche avec les liens SE CONNECTER et CREER UN COMPTE et Votre compte et Vos commandes et Votre liste d'envies$")
    public void menu_se_connecter_saffiche() {
    }

}
