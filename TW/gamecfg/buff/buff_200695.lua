return {
	init_effect = "",
	name = "2024异世界冒险 剧情战 腓特烈·卡尔激光",
	time = 10,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200695,
	icon = 200695,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 200845,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffNewWeapon",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				weapon_id = 3139728
			}
		}
	}
}
