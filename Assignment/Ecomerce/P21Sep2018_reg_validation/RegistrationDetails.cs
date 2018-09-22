using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace P21Sep2018_reg_validation
{
    public class RegistrationDetails
    {
       internal string FirstName { get; set; }
        internal string LastName { get; set; }
        internal DateTime DoB { get; set; }
        internal int Age { get; set; }
        internal string Gender { get; set; }
        internal string Country { get; set; }
        internal String MobileNum { get; set; }
    }
    //public static class RegStats
    //{
    //    static List<RegistrationDetails> PersonalDt = new List<RegistrationDetails>();
    //}
    //static List<RegistrationDetails> PersonalDt = new List<RegistrationDetails>();
}