return {
	time = 0,
	name = "2024异世界冒险 剧情战 鲁莽鱼雷",
	init_effect = "",
	id = 200835,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200835,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200835,
				target = "TargetSelf"
			}
		}
	}
}
