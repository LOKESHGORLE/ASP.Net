using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P21Sep2018_reg_validation
{

    public partial class Registration : System.Web.UI.Page
    {

        static List<RegistrationDetails> PersonalDt = new List<RegistrationDetails>();
        static string CompleteDetails;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Submit_Click(object sender, EventArgs e)
        {

            RegistrationDetails newcustomer = new RegistrationDetails();
            newcustomer.FirstName = FirstName.Text;
            newcustomer.LastName = LastName.Text;
            //newcustomer.DoB = DOB.Text;
            //newcustomer.Age =  Age.Text;
            newcustomer.Gender = Gender.Text;
            newcustomer.Country = Country.Text;
            newcustomer.MobileNum = MobileNum.Text;

            PersonalDt.Add(newcustomer);


            //Display.Text = PersonalDt[0].FirstName + "\n" + PersonalDt[0].LastName;
            Display.Text = FirstName.Text + "\n" + LastName.Text;
            //MobileNum.Text = FirstName.Text;
            int LastCount = PersonalDt.Count();
            Disp2.Text = Convert.ToString(LastCount);
        }

        protected void CustInfo_Click(object sender, EventArgs e)
        {
            int LastCount = PersonalDt.Count();
            //Display.Text = Convert.ToString(LastCount);
            Disp2.Text = Convert.ToString(LastCount);
            // Display.Text = PersonalDt[0].FirstName + "\n" + PersonalDt[0].LastName;

            for (int CustCount = 0; CustCount < LastCount; CustCount++)
            {

               
                    CompleteDetails += PersonalDt[CustCount].FirstName + "\n" +
                                  PersonalDt[CustCount].LastName + "\n" +
                                  PersonalDt[CustCount].Gender + "\n" +
                                  PersonalDt[CustCount].Country + "\n" +
                                  PersonalDt[CustCount].MobileNum + "\n";
                }

                       Display.Text = CompleteDetails;
            //protected void AllCustInfo_Click(object sender, EventArgs e)
            //{
            //OnClick = "AllCustInfo_Click"
            //}
        }
    }
}