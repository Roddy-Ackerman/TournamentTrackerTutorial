using System;
using System.Collections.Generic;
using System.Text;

namespace TrackerLibrary
{
    public class MatchupModel
    {
        /// <summary>
        /// Team entries
        /// </summary>
        public List<MatchupEntryModel> Entries { get; set; } = new List<MatchupEntryModel>();
        /// <summary>
        /// The winning team
        /// </summary>
        public TeamModel Winner { get; set; }
        /// <summary>
        /// Who is matched up this round
        /// </summary>
        public int MatchupRound { get; set; }
    }
}
