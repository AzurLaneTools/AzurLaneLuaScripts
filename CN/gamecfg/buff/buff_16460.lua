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
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 16460,
	icon = 16460,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 16460
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 16462,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				skill_id = 16462
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				buff_id_list = {
					16462,
					16464,
					16465,
					16466,
					16467,
					16468
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFleetAttrUpdate"
			},
			arg_list = {
				fleetAttr = "yuanchou=3",
				fleetAttrDelta = ">0",
				skill_id = 16530
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFleetAttrUpdate"
			},
			arg_list = {
				fleetAttr = "yuanchou=6",
				fleetAttrDelta = ">0",
				skill_id = 16531
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFleetAttrUpdate"
			},
			arg_list = {
				fleetAttr = "yuanchou=9",
				fleetAttrDelta = ">0",
				skill_id = 16532
			}
		}
	}
}
