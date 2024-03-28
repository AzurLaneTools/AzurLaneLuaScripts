return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 圣女贞德鱼雷",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200841,
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
