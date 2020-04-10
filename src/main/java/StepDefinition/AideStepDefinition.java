package StepDefinition;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class AideStepDefinition {
    WebDriver driver;

    @Given("^l'utilisateur dans la page jumia.com.tn$")
    public void utilisateur_dans_la_page_jumia()  {
        driver.get("https://www.jumia.com.tn/");;
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
    public void utiisateur_clique_sur_Acheter_sur_Jumia(){
        driver.findElement(By.xpath("//*[@id=\"espacePerso\"]/div[1]/div/button[2]")).click();
    }
    @Then("^l'utilisateur est dans la page Comment acheter sur jumia | Jumia Tn$")
    public void la_page_comment_acheter_sur_jumia(){
        String title =driver.getTitle();
        System.out.println(title);
        Assert.assertEquals("jumia | Jumia Tn", title);
    }
    @Then("^l'utilisateur clique sur Utiliser un code promo$")
    public void utiisateur_clique_sur_Utiliser_code_promo() {
        driver.findElement(By.xpath("//*[@id=\"espacePerso\"]/div[1]/div/button[2]")).click();
    }
    @Then("^l'utilisateur clique sur Méthodes de paiement$")
    public void utiisateur_clique_sur_Méthodes_de_paiement() {
        driver.findElement(By.xpath("//*[@id=\"espacePerso\"]/div[1]/div/button[2]")).click();
    }



}
