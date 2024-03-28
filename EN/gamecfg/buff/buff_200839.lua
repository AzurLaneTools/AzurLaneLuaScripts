return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 不屈鱼雷",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200839,
	icon = 200839,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200839,
				target = "TargetSelf"
			}
		}
	}
}
