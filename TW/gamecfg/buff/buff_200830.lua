return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 抚顺消弹斩击",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200830,
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
