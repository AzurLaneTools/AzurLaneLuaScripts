pg = pg or {}
pg.guild_operation_template = {
	{
		consume = 1000,
		name = "Pacific Base Patrol",
		unlock_guild_level = 1,
		theme = "midway",
		id = 1,
		profile = "Sirens have been detected near Midway! Patrol the surrounding waters and prevent their offensive!",
		scale = "Scale: Small (Rec. Participants: 1-5)",
		difficulty = 1,
		event_type_list = {
			1,
			3,
			6,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 2000,
		name = "Northern Shipping Escort",
		unlock_guild_level = 3,
		theme = "northern",
		id = 2,
		profile = "The Sirens are attacking a Northern shipping route! Dispatch a fleet and secure the safety of our merchant vessels!",
		scale = "Scale: Medium (Rec. Participants: 3-8)",
		difficulty = 2,
		event_type_list = {
			1,
			3,
			6,
			7
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 3000,
		name = "Peninsular Raid",
		unlock_guild_level = 5,
		theme = "norskehavet",
		id = 3,
		profile = "Dispatch a fleet to escort a convoy of cargo ships through dangerous territory!",
		scale = "Scale: Large (Rec. Participants: 6-14)",
		difficulty = 3,
		event_type_list = {
			1,
			3,
			4,
			5,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	{
		consume = 5000,
		name = "Solomon Air-Sea Battle",
		unlock_guild_level = 7,
		theme = "guadalcanal",
		id = 4,
		profile = "Send out a fleet to help secure the airspace over a remote Pacific island and eliminate the Siren presence!",
		scale = "Scale: Very Large (Rec. Participants: 8-20)",
		difficulty = 3,
		event_type_list = {
			1,
			2,
			5,
			6,
			7,
			8
		},
		award_display = {
			{
				2,
				59008
			},
			{
				2,
				54018
			},
			{
				2,
				54017
			}
		}
	},
	all = {
		1,
		2,
		3,
		4
	}
}
