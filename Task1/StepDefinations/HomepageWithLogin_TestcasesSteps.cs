using OpenQA.Selenium;
using OpenQA.Selenium.Chrome;
using System;
using TechTalk.SpecFlow;

namespace Task1.StepDefinations
{
    [Binding]
    public class HomepageWithLogin_TestcasesSteps
    {
        IWebDriver driver = new ChromeDriver();
        [Given(@"User have open homepage of the respective website")]
        public void GivenUserHaveOpenHomepageOfTheRespectiveWebsite()
        {
            driver.Navigate().GoToUrl("http://192.168.99.100:5000/");

            //System.Threading.Thread.Sleep(3000);

            driver.FindElement(By.XPath("//a[text()=\"Sign In\"]")).Click();
            driver.FindElement(By.XPath("//input[@placeholder='Email address']")).SendKeys("mvpstudio.qa@gmail.com");
            driver.FindElement(By.XPath("//input[@placeholder='Password']")).SendKeys("SydneyQa2018");
            driver.FindElement(By.XPath("//button[@class='fluid ui teal button']")).Click();
        }
        
        [Given(@"click on Sigin link on the right side of the homepage on the top")]
        public void GivenClickOnSiginLinkOnTheRightSideOfTheHomepageOnTheTop()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Given(@"New user want to create account in respective website")]
        public void GivenNewUserWantToCreateAccountInRespectiveWebsite()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Given(@"click on joiin link on the right side of the homepage on the top")]
        public void GivenClickOnJoiinLinkOnTheRightSideOfTheHomepageOnTheTop()
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"user enter the valid credentials with user name and password")]
        public void WhenUserEnterTheValidCredentialsWithUserNameAndPassword()
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"user enter the invalid credentials with user name and password")]
        public void WhenUserEnterTheInvalidCredentialsWithUserNameAndPassword()
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"user enter First name, Last name, email, password and confirm password")]
        public void WhenUserEnterFirstNameLastNameEmailPasswordAndConfirmPassword()
        {
            ScenarioContext.Current.Pending();
        }
        
        [When(@"click on to agree terms and conditions, click join")]
        public void WhenClickOnToAgreeTermsAndConditionsClickJoin()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"it will be navigated to Signin module")]
        public void ThenItWillBeNavigatedToSigninModule()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"user will be successfully Logged into the website")]
        public void ThenUserWillBeSuccessfullyLoggedIntoTheWebsite()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"user will be unsuccessfully Logged into the website and appropriate error message will be displayed")]
        public void ThenUserWillBeUnsuccessfullyLoggedIntoTheWebsiteAndAppropriateErrorMessageWillBeDisplayed()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"it will be navigated to Joinin module")]
        public void ThenItWillBeNavigatedToJoininModule()
        {
            ScenarioContext.Current.Pending();
        }
        
        [Then(@"user will be creating a account successfully\.")]
        public void ThenUserWillBeCreatingAAccountSuccessfully_()
        {
            ScenarioContext.Current.Pending();
        }
    }
}
