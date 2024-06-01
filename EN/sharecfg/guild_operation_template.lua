pg = pg or {}
pg.guild_operation_template = {
	{
		scale = "Scale: Small (Rec. Participants: 1-5)",
		name = "Pacific Base Patrol",
		theme = "midway",
		profile = "Sirens have been detected near Midway! Patrol the surrounding waters and prevent their offensive!",
		unlock_guild_level = 1,
		consume = 1000,
		id = 1,
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
		scale = "Scale: Medium (Rec. Participants: 3-8)",
		name = "Northern Shipping Escort",
		theme = "northern",
		profile = "The Sirens are attacking a Northern shipping route! Dispatch a fleet and secure the safety of our merchant vessels!",
		unlock_guild_level = 3,
		consume = 2000,
		id = 2,
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
		scale = "Scale: Large (Rec. Participants: 6-14)",
		name = "Peninsular Raid",
		theme = "norskehavet",
		profile = "Dispatch a fleet to escort a convoy of cargo ships through dangerous territory!",
		unlock_guild_level = 5,
		consume = 3000,
		id = 3,
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
		scale = "Scale: Very Large (Rec. Participants: 8-20)",
		name = "Solomon Air-Sea Battle",
		theme = "guadalcanal",
		profile = "Send out a fleet to help secure the airspace over a remote Pacific island and eliminate the Siren presence!",
		unlock_guild_level = 7,
		consume = 5000,
		id = 4,
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
