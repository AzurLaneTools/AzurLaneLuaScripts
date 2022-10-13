return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16100,
	icon = 16100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				maxTargetNumber = 1,
				skill_id = 16100,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 2,
				maxTargetNumber = 2,
				skill_id = 16101,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 3,
				maxTargetNumber = 3,
				skill_id = 16102,
				target = "TargetSelf",
				check_target = {
					"TargetPlayerVanguardFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 16102,
				target = "TargetPlayerVanguardFleet"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 16105,
				minTargetNumber = 1,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"xiaosipei-"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 16106,
				maxTargetNumber = 0,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"xiaosipei-"
				}
			}
		}
	}
}
