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
	desc_get = "炮击有5%概率发动，8秒内自身炮击、装填、机动属性提升20.0%(满级40.0%)",
	name = "所罗门的战神 +",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "炮击有5%概率发动，8秒内自身炮击、装填、机动属性提升$1",
	stack = 1,
	id = 1010410,
	icon = 10410,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFire"
			},
			arg_list = {
				rant = 500,
				target = "TargetSelf",
				skill_id = 1010412,
				time = 5
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010410,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 1010411,
				target = "TargetSelf"
			}
		}
	}
}
