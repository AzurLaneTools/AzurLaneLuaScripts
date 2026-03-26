return {
	init_effect = "",
	name = "2026信标BOSS 雷根斯堡meta 印记施加给角色",
	time = 0,
	picture = "",
	stack = 99,
	id = 201731,
	last_effect = "leigensibao_alter_sign1",
	last_effect_stack_list = {
		nil,
		"leigensibao_alter_sign2",
		"leigensibao_alter_sign3",
		"leigensibao_alter_sign4",
		"leigensibao_alter_sign5"
	},
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.1,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStack"
			},
			arg_list = {
				buff_id = 201730
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSink"
			},
			arg_list = {
				buff_id = 201733,
				repeat_count = -1,
				target = "TargetShipTag",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200789,
				target = "TargetSelf",
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetPlayerMainFleet"
				}
			}
		}
	}
}
