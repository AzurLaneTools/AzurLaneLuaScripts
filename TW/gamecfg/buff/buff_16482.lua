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
	id = 16482,
	icon = 16480,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onChargeWeaponFire"
			},
			arg_list = {
				buff_id = 16483,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAllInStrikeSteady"
			},
			arg_list = {
				buff_id = 16483,
				target = "TargetSelf"
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
				skill_id = 16485
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
				skill_id = 16486
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
				skill_id = 16487
			}
		}
	}
}
