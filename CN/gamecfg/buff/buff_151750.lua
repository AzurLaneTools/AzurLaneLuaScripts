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
	id = 151750,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 151750,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id = 151750
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpperConsort"
			},
			arg_list = {
				skill_id = 151753,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onLowerConsort"
			},
			arg_list = {
				skill_id = 151753,
				target = "TargetSelf"
			}
		}
	}
}
