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
	name = "meta扶桑烬火之咒",
	time = 10.2,
	picture = "",
	desc = "持续伤害",
	stack = 1,
	id = 441,
	icon = 441,
	last_effect = "hudie_debuff",
	effect_list = {
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				exposeGroup = 1,
				time = 1,
				cloakExpose = 36,
				number = 41,
				dotType = 1,
				k = 0
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				attr = "cannonPower",
				exposeGroup = 1,
				time = 10,
				cloakExpose = 36,
				number = 100,
				dotType = 1,
				k = 0.6
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 60,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 61,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSink"
			},
			arg_list = {
				skill_id = 441,
				target = "TargetSelf",
				deathCause = {
					1,
					3,
					4,
					5
				}
			}
		}
	}
}
