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
	id = 12473,
	time = 0,
	picture = "",
	desc = "有大青花鱼时弹幕",
	stack = 1,
	color = "red",
	icon = 12470,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				buff_id = 12474,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				skill_id = 12472,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRetreat"
			},
			arg_list = {
				skill_id = 12472,
				target = "TargetSelf"
			}
		}
	}
}
