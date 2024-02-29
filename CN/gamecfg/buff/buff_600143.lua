return {
	init_effect = "",
	name = "",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 600140,
	icon = 600140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "shuangyuzuo_qiaowu"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onBeforeFatalDamage"
			},
			arg_list = {
				skill_id = 600150,
				target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"shuangyuzuo_yuekegongjue"
				}
			}
		}
	}
}
