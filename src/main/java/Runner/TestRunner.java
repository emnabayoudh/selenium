package Runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features = "C:\\Users\\ASUS\\Desktop\\project\\automatB\\pfepfeSelenium\\src\\main\\java"
        ,glue ={"LoginStepDefinition"}
        //,format = {"pretty","html:target/cucumber-reports "}
        ,dryRun = false)



public class TestRunner {
}
