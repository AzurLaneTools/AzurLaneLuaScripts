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
	name = "过早的赠礼",
	time = 0,
	picture = "",
	desc = "自身每次被鱼雷武器命中受到伤害时，有75%概率触发，每秒恢复自身1%耐久值，持续8秒，该效果仅可触发一次，",
	stack = 1,
	id = 16142,
	icon = 16140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeHit"
			},
			arg_list = {
				quota = 1,
				rant = 7500,
				skill_id = 16142,
				target = "TargetSelf",
				be_hit_condition = {
					bullet_type = 3,
					damage_type = 2
				}
			}
		}
	}
}
