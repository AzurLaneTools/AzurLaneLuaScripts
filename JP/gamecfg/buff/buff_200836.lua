return {
	time = 0,
	name = "2024异世界冒险 剧情战 倔强鱼雷",
	init_effect = "",
	id = 200836,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200836,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200836,
				target = "TargetSelf"
			}
		}
	}
}
