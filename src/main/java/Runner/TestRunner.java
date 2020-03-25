package Runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features = "file://C:/Users/ASUS/Desktop/project/automatB/pfepfeSelenium/src/main/java/Feature/login.feature"
        ,glue ={"LoginStepDefinition"})
        //,format = {"pretty","html:test-outout  "})



public class TestRunner {
}
