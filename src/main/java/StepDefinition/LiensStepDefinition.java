package StepDefinition;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;
import org.junit.Assert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

public class LiensStepDefinition {
    WebDriver driver;
    @Given("^user is already in Home page$")
    public void user_is_already_in_home_page(){
        System.setProperty("webdriver.chrome.driver","C:\\Program Files (x86)\\Google\\Chrome\\Application");
        driver=new ChromeDriver();
        driver.get("https://www.jumia.com.tn");
    }
    @When("^user cliks on image$")
    public void user_cliks_on_image(){
        driver.findElement(By.xpath("")).click();
    }
    @Then("^user is in a new page for that image$")
    public void user_in_a_new_page_for_that_image(){
        String title =driver.getTitle();
        System.out.println(" Page tittle ::"+ title);
        Assert.assertEquals("", title);

    }
    @When("^user cliks on Adidas$")
    public void user_cliks_on_Adidas(){
        driver.findElement(By.xpath("/adidas/")).click();

    }
    @Then("^user is on Adidas Tunisie_Collection Adidas Tunisie | Jumia Tunisie$")
    public void user_is_on_Adidas_Tunisia_Collection_Adidas_Tunisie (){
        String title =driver.getTitle();
        System.out.println(" Page tittle ::"+ title);
        Assert.assertEquals("Adidas Tunisie_Collection Adidas Tunisie | Jumia Tunisie", title);

    }
}
