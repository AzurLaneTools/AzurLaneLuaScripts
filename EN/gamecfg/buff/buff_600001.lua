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
	name = "",
	init_effect = "jinengchufablue",
	time = 8,
	picture = "",
	desc = "",
	stack = 1,
	id = 600001,
	icon = 600001,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "tingzhixingdong"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				target = "TargetSelf",
				maxTargetNumber = 1,
				skill_id = 600001,
				check_target = {
					"TargetShipTag"
				},
				ship_tag_list = {
					"shuangzi"
				}
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				currentHPRatio = 0.9999,
				number = 1
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				group = 600000,
				number = 1,
				attr = "isInvincible"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "isInvincible_1"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 600004,
				target = "TargetSelf"
			}
		}
	}
}
