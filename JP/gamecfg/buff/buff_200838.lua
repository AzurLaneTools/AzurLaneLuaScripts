return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 阿尔及利亚鱼雷",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200838,
	icon = 200838,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200838,
				target = "TargetSelf"
			}
		}
	}
}
