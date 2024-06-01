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
	time = 10.2,
	name = "meta扶桑烬火之咒",
	init_effect = "",
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
				k = 0,
				attr = "cannonPower",
				time = 1,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 41
			}
		},
		{
			type = "BattleBuffDOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				k = 0.6,
				attr = "cannonPower",
				time = 10,
				cloakExpose = 36,
				exposeGroup = 1,
				dotType = 1,
				number = 100
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
