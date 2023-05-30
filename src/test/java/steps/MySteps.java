package steps;

import com.snapbytes.snaptest.mobile.MobileSteps;
import com.snapbytes.snaptest.service.DictionaryService;
import com.snapbytes.snaptest.sql.SqlSteps;
import com.snapbytes.snaptest.step.CommonSteps;
import com.snapbytes.snaptest.web.WebSteps;
import cucumber.api.java.en.When;
import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class MySteps {

    private final WebSteps webSteps;
    private final CommonSteps commonSteps;
    private final SqlSteps sqlSteps;
    private final DictionaryService dictionaryService;
    private final MobileSteps mobileSteps;


    public MySteps(WebSteps webSteps, CommonSteps commonSteps, SqlSteps sqlSteps, DictionaryService dictionaryService, MobileSteps mobileSteps) {
        this.webSteps = webSteps;
        this.commonSteps = commonSteps;
        this.sqlSteps = sqlSteps;
        this.dictionaryService = dictionaryService;
        this.mobileSteps = mobileSteps;
    }
    @When("^bootcamp click$")

    public void bootcamp30 (){
        WebDriver driver= webSteps.getDriver();
        WebElement firstname= driver.findElement(By.xpath("//input[@id='user-name']"));
        firstname.click();
        firstname.sendKeys("bootcamp30");
    }
}