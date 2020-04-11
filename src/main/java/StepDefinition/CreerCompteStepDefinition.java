package StepDefinition;

import cucumber.api.java.Before;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import java.util.concurrent.TimeUnit;

public class CreerCompteStepDefinition {
    WebDriver driver;
    @Before
    public void setup(){
        System.setProperty("webdriver.chrome.driver", "C:\\Users\\ASUS\\Desktop\\browserDriver\\chromedriver\\chromedriver.exe");
        this.driver = new ChromeDriver();
        this.driver.manage().window().maximize();
        this.driver.manage().timeouts().pageLoadTimeout(60, TimeUnit.SECONDS);
    }
     @When ("^titre de la page est Page de connexion$")
        public void titre_de_la_page_est_page_de_connection() {
         String title =driver.getTitle();
         System.out.println(title);
         Assert.assertEquals("Page de connection", title);
    }
    @Then("^l'utilisateur clique sur CREER VOTRE COMPTE$")
    public void utilisateur_clique_sur_CREER_VOTR_COMPTE(){
        driver.findElement(By.xpath("//*[@id=\"jm\"]/main/div/div[2]/div/a[1]")).click();
    }
    @Then("^l'utilisateur clique sur CREER VOTRE COMPTE AVEC FACEBOOK$")
    public void utilisateur_clique_sur_CREER_VOTR_COMPTE_AVEC_FACEBOOK(){
        driver.findElement(By.xpath("//*[@id=\"jm\"]/main/div/div[2]/div/a[2]")).click();
    }
    @Then ("^l'utilisateur est dans la page Créer un compte$")
    public void titre_de_la_page_est_page_crer_un_compte() {
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Créer un compte", title);
    }
}
