return {
	time = 10,
	name = "2024异世界冒险 剧情战 腓特烈·卡尔激光",
	init_effect = "",
	id = 200695,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
