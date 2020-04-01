package StepDefinition;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class LoginStepDefinition {
    WebDriver driver;

@Given("^user is already on Login page$")
    public void user_is_already_on_login_page(){
    System.setProperty("webdriver.chrome.driver","C:\\Program Files (x86)\\Google\\Chrome\\Application");
    driver=new ChromeDriver();
    driver.get("https://www.jumia.com.tn/customer/account/login/");
}
@When("^title of login page is Page de connexion$")
    public void title_of_login_page_is_login(){
    String title =driver.getTitle();
    System.out.println(title);
    Assert.assertEquals("Page de connexion", title);
}
@Then("^user enters valid email and valid password$")
    public void user_enters_valid_email_and_valid_password(){
    driver.findElement(By.xpath("//*[@id=\"authForm\"]/div[1]/div[1]/label")).sendKeys("");
    driver.findElement(By.xpath("//*[@id=\"fi-password\"]")).sendKeys("");

}
    @Then("^user clicks on se connecter button$")
    public void user_clicks_on_se_connecter_button(){
   driver.findElement(By.xpath("//*[@id=\"authForm\"]/button")).click();
    }
    @Then("^user is on compte page$")
    public void user_is_on_compte_page(){
        String title =driver.getTitle();
        System.out.println("Compte Page tittle ::"+ title);
        Assert.assertEquals("Votre compte Jumia", title);

    }
    @Then("^user clicks on SE CONNECTER AVEC FACEBOOK$")
    public  void user_clicks_on_SE_CONNECTER_AVEC_FACEBOOK(){
        driver.findElement(By.xpath("")).click();
    }
    @Then("^user enters facebook email and passeword$")
    public  void  user_enters_facebook_email_and_passeword(){
        driver.findElement(By.xpath("//*[@id=\"authForm\"]/div[1]/div[1]/label")).sendKeys("");
        driver.findElement(By.xpath("//*[@id=\"fi-password\"]")).sendKeys("");
    }
   @Then("^user clicks on connection button$")
    public void user_clikcks_on_connection_button(){
        driver.findElement(By.xpath("")).click();
    }
    @Then("^user enters invalid email or invalid password$")
    public void user_enters_invalid_email_or_invalid_password(){

    }
    @Then("^user is on Login page$")
    public void user_is_on_Login_page(){
        String title =driver.getTitle();
        System.out.println("Login Page tittle ::"+ title);
        Assert.assertEquals("", title);
    }
    @Then("^warn message showup$")
    public void warn_message_showup(){

    }


}
