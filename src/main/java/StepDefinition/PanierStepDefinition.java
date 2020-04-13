package StepDefinition;

import cucumber.api.java.Before;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import java.util.concurrent.TimeUnit;

public class PanierStepDefinition {
    WebDriver driver;

    @Before
    public void setup() {
        System.setProperty("webdriver.chrome.driver", "C:\\Users\\ASUS\\Desktop\\browserDriver\\chromedriver\\chromedriver.exe");
        this.driver = new ChromeDriver();
        this.driver.manage().window().maximize();
        this.driver.manage().timeouts().pageLoadTimeout(60, TimeUnit.SECONDS);
    }
    @Given("^l'utilisateur dans la page jumia.com.tn$")
    public void utilisateur_dans_la_page_jumia() {
        driver.get("https://www.jumia.com.tn/");
    }
    @When("^le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène$")
    public void titre_de_la_page () {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène", title);
    }

    @Then("^l'utilisateur clique sur Panier$")
    public void utilisateur_clique_Panier() {
        driver.findElement(By.xpath("//*[@id=\"jm\"]/header/section/div/div[2]/a/text()")).click();
    }
    @Then("^l'utilisateur dans la page Panier$")
    public void utilisateur_est_dans_la_page_Panier(){
        driver.get("https://www.jumia.com.tn/cart/");

    }

    @Then("^l'utilisateur clique sur COMMENCEZ VOS ACHATS$")
    public void utilisateur_clique_sur_commencez_vos_achats() {
        driver.findElement(By.xpath("/html/body/div[4]/section/a")).click();
    }

    @Then("^l'utilisateur clique sur Connectez-vous$")
    public void utilisateur_clique_sur_connectez_vous() {
        driver.findElement(By.xpath("/html/body/div[4]/section/div[2]/a")).click();
    }

    @Then("^l'utilisateur est dans la page Panier$")
    public void la_page_Panier() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Panier", title);
    }
    @Given("^l'utilisateur dans la page Panier$")
    public void utilisateur_dans_la_page_Panier() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Panier", title);
    }
    @When("^le titre de la page est Panier$")
    public void titre_dAe_la_page_Panier() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Panier", title);
    }
    @Then("^l'utilisateur est dans la page Page de connexion$")
    public void utilisateur_la_page_de_connexion() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Page de connexion", title);
}
    @Then("^une liste des articles vus récemment s'affiche$")
    public void menu_articles_vus_recemment() {
    }
}
