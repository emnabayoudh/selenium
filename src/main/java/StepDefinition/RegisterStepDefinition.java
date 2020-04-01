package StepDefinition;

import cucumber.api.java.en.Then;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class RegisterStepDefinition {
    WebDriver driver;
    @Then("^user clicks on CREER VOTRE COMPTE$")
    public void user_clicks_on_CREER_VOTRE_COMPTE(){
        driver.findElement(By.xpath("")).click();

    }
}
