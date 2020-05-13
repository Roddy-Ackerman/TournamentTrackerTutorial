using System;
using System.Collections.Generic;
using System.Text;

namespace TrackerLibrary
{
    public class PersonModel
    {
        /// <summary>
        /// First name of the player on the team
        /// </summary>
        public string FirstName { get; set; }
        /// <summary>
        /// Last name of the player on the team
        /// </summary>
        public string LastName { get; set; }
        /// <summary>
        /// Email address of the player on the team
        /// </summary>
        public string EmailAddress { get; set; }
        /// <summary>
        /// Cell phone number of the player on the team
        /// </summary>
        public string CellPhoneNumber { get; set; }
    }
}
