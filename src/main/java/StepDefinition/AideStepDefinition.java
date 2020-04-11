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


public class AideStepDefinition {
    WebDriver driver;
    @Before
    public void setup(){
        System.setProperty("webdriver.chrome.driver", "C:\\Users\\ASUS\\Desktop\\browserDriver\\chromedriver\\chromedriver.exe");
        this.driver = new ChromeDriver();
        this.driver.manage().window().maximize();
        this.driver.manage().timeouts().pageLoadTimeout(60, TimeUnit.SECONDS);
    }

    @Given("^l'utilisateur dans la page jumia.com.tn$")
    public void utilisateur_dans_la_page_jumia()  {
        driver.get("https://www.jumia.com.tn/");
    }
    @When("^le titre de la page est Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène$")
    public void titre_de_la_page (){
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Jumia Tunisie | Vente & Achat en Ligne | Téléphones , Epicerie , Santé & Hygiène", title);
    }
    @Then("^l'utilisateur clique sur Aide$")
    public void utilisateur_clique_sur_Aide(){
        driver.findElement(By.xpath("//*[@id=\"jm\"]/header/section/div/div[2]/div[2]/label")).click();
    }
    @Then("^le menu s'affiche avec les liens Acheter sur Jumia et Utiliser un code promo et Méthodes de paiement et Expédition & livraison et Retour et Remboursement et Vendre sur Jumia et Aide & FAQ et Contactez_nous et Jumia Express et Comment évaluer un produit$")
    public void le_menu_Aide_saffiche(){
    }
    @Then("^l'utilisateur clique sur Acheter sur Jumia$")
    public void utilisateur_clique_sur_Acheter_sur_Jumia(){
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[1]")).click();
    }
    @Then("^l'utilisateur est dans la page Comment acheter sur jumia | Jumia Tn$")
    public void la_page_comment_acheter_sur_jumia(){
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("jumia | Jumia Tn", title);
    }
    @Then("^l'utilisateur clique sur Utiliser un code promo$")
    public void utilisateur_clique_sur_Utiliser_code_promo() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[2]")).click();
    }
    @Then("^l'utilisateur clique sur Méthodes de paiement$")
    public void utilisateur_clique_sur_Methodes_de_paiement() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[3]")).click();
    }
    @Then("^l'utilisateur est dans la page Comment utiliser un code promo | Jumia Tunisie$")
    public void la_page_comment_utiliser_un_code_promo_sur_jumia() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Comment utiliser un code promo | Jumia Tunisie", title);
    }
    @Then("^l'utilisateur est dans la page Paiement à la livraison & en ligne _ en savoir plus$")
    public void la_page_paiment_sur_jumia() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Paiement à la livraison & en ligne _ en savoir plus", title);
    }
    @Then("^l'utilisateur est dans la page Livraison & partenaires de livraison _ en savoir plus$")
    public void la_page_livraison_sur_jumia() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Livraison & partenaires de livraison _ en savoir plus", title);
    }

    @Then("^l'utilisateur est dans la page Retour & Remboursements$")
    public void la_page_retour_remboursements() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Retour & Remboursements", title);
    }
    @Then("^l'utilisateur est dans la page FAQ$")
    public void la_page_FAQ() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("FAQ", title);
    }
    @Then("^l'utilisateur est dans la page Contacts Jumia Tunisie_Téléphones & Email Service Client$")
    public void la_page_contacts_jumia() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Contacts Jumia Tunisie_Téléphones & Email Service Client", title);
    }
    @Then("^l'utilisateur est dans la page Jumia Express Tunisie$")
    public void la_page_jumia_express_tunisie() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Jumia Express Tunisie", title);
    }
    @Then("^l'utilisateur est dans la page Jumia$")
    public void la_page_jumia() {
        String title = driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("Jumia", title);
    }
    @Then("^l'utilisateur clique sur Expédition et Remboursement$")
    public void utilisateur_clique_sur_expedition_et_remboursement() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[4]")).click();
    }
    @Then("^l'utilisateur clique sur Retour & Remboursements$")
    public void utilisateur_clique_sur_retour_et_remboursement() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[5]")).click();
    }
    @Then("^l'utilisateur clique sur Vendre sur Jumia$")
    public void utitisateur_clique_sur_vendre_sur_jumia() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[6]")).click();
    }
    @Then("^l'utilisateur clique sur Aide & FAQ$")
    public void utilisateur_clique_sur_aide_et_FAQ() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[7]")).click();
    }
    @Then("^l'utilisateur clique sur Contactez_nous$")
    public void utilisateur_clique_sur_contactez_nous() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[8]")).click();
    }
    @Then("^l'utilisateur clique sur Jumia Express$")
    public void utilisateur_clique_sur_jumia_express() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[9]")).click();
    }
    @Then("^l'utilisateur clique sur Comment évaluer un produit$")
    public void utilisateur_clique_sur_comment_evaluer_un_produit() {
        driver.findElement(By.xpath("//*[@id=\"dpdw-help-box\"]/div/a[10]")).click();
    }


}
