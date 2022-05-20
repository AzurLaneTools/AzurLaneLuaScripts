return {
	init_effect = "",
	name = "水雷自爆",
	time = 0,
	picture = "",
	desc = "水雷自爆",
	stack = 0,
	id = 7041,
	icon = 60019,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 7041,
				target = "TargetSelf"
			}
		}
	}
}
