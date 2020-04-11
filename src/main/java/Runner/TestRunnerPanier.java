package Runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "C:\\Users\\ASUS\\Desktop\\project\\automatB\\pfepfeSelenium\\src\\main\\java\\Feature\\Panier.feature"
        , format = {"pretty" ,
        "html:target/cucumber-reports/cucumber-pretty",
        "json:target/cucumber-reports/cucumberTestReport.json",
        "junit:junit_xml/contact.xml"}
        ,glue ={"StepDefinition\\PanierStepDefinition.class"},
        tags ={},
        dryRun =false,
        monochrome = true,
        strict = true
)
public class TestRunnerPanier {
}
