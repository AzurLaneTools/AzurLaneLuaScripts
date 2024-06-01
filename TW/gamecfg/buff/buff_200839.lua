return {
	time = 0,
	name = "2024异世界冒险 剧情战 不屈鱼雷",
	init_effect = "",
	id = 200839,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
