package StepDefinition;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class AideStepDefinition {
    WebDriver driver;

    @Given("^user is already in any jumia page$")
    public void user_is_already_in_any_jumia_page() {
        System.setProperty("webdriver.chrome.driver", "C:\\Program Files (x86)\\Google\\Chrome\\Application");
        driver = new ChromeDriver();
        driver.get("https://www.jumia.com.tn");
    }
    @When("^user clicks on aide$")
    public void user_cliks_on_aide(){
        driver.findElement(By.id("dpdw-help")).click();
    }
    @Then("^a list of help menu is shown$")
    public void a_list_of_help_menu_is_shown(){
        driver.findElement(By.id("dpdw-help"));
    }
    @Then("^user clicks on Acheter sur Jumia$")
    public void user_cliks_on_Acheter_sur_Jumia(){
    }
    @Then("^$user is on Comment acheter sur jumia | Jumia Tn page")
    public void user_is_on_Comment_acheter_sur_jumia_page(){

    }
    @Then("^user is on home page Jumia$")
    public void user_is_on_home_page_Jumia(){

    }



}
