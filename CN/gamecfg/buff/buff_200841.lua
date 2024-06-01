return {
	time = 0,
	name = "2024异世界冒险 剧情战 圣女贞德鱼雷",
	init_effect = "",
	id = 200841,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200841,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onTorpedoWeaponFire"
			},
			arg_list = {
				skill_id = 200841,
				target = "TargetSelf"
			}
		}
	}
}
