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
	time = 12,
	name = "精准狩猎",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提升命中",
	stack = 1,
	id = 902181,
	icon = 902180,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = 1000
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				killer = "self",
				target = "TargetSelf",
				skill_id = 902180,
				time = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 902180,
				target = "TargetSelf"
			}
		}
	}
}
