return {
	time = 0,
	name = "2024异世界冒险 剧情战 抚顺消弹斩击",
	init_effect = "",
	id = 200830,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200830,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200830,
				target = "TargetSelf"
			}
		}
	}
}
