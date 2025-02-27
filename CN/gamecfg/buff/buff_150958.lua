return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	desc_get = "",
	name = "",
	init_effect = "",
	id = 150958,
	picture = "",
	desc = "",
	time = 10,
	stack = 3,
	color = "yellow",
	icon = 150950,
	last_effect = "lafeier_tiaosepan_01",
	last_effect_stack_list = {
		[2.0] = "lafeier_tiaosepan_02",
		[3.0] = "lafeier_tiaosepan_03"
	},
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "BAIYANLIAO"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				skill_id = 150958,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 150954,
				target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Raffaello"
				}
			}
		},
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 150958
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				buff_id = 150959,
				target = "TargetSelf",
				countType = 150958
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBattleBuffCount"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 150956,
				countType = 150958,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetNationality"
				},
				nationality = {
					6
				}
			}
		}
	}
}
