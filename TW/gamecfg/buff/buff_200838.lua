return {
	time = 0,
	name = "2024异世界冒险 剧情战 阿尔及利亚鱼雷",
	init_effect = "",
	id = 200838,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
