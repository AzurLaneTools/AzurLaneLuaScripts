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
	id = 152150,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 152150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 152150,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSink"
			},
			arg_list = {
				skill_id = 152154,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 152153,
				minTargetNumber = 1,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"NeverRetreat"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 152155,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"NeverRetreat"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 152158,
				maxTargetNumber = 0,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"NeverRetreat"
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFinishGame"
			},
			arg_list = {
				skill_id = 152155
			}
		}
	}
}
