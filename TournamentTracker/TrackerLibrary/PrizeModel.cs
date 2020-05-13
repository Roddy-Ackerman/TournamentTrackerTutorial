using System;
using System.Collections.Generic;
using System.Text;

namespace TrackerLibrary
{
    public class PrizeModel
    {
        /// <summary>
        /// The numbered position a team is at
        /// </summary>
        public int PlaceNumber { get; set; }
        /// <summary>
        /// The numbered place name
        /// </summary>
        public string PlaceName { get; set; }
        /// <summary>
        /// Amount that goes to the current place holders team
        /// </summary>
        public decimal PrizeAmount { get; set; }
        /// <summary>
        /// Percentage of the prize pot that goes to each position
        /// </summary>
        public double PrizePercentage { get; set; }
    }
}
