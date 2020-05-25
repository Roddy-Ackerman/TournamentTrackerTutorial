using System;
using System.Collections.Generic;
using System.Text;

namespace TrackerLibrary
{
    public class TournamentModel
    {
        /// <summary>
        /// Name of the tournament
        /// </summary>
        public string TournamentName { get; set; }
        /// <summary>
        /// How much it costs each team to enter the tournament.
        /// </summary>
        public decimal EntryFree { get; set; }
        /// <summary>
        /// List of entered teams
        /// </summary>
        public List<TeamModel> EnteredTeams { get; set; } = new List<TeamModel>();
        /// <summary>
        /// What the prizes will be for the tournament
        /// </summary>
        public List<PrizeModel> Prizes { get; set; } = new List<PrizeModel>();
        /// <summary>
        /// What the matchups for each round will be
        /// </summary>
        public List<List<MatchupModel>> Rounds { get; set; } = new List<List<MatchupModel>>();
    }
}
