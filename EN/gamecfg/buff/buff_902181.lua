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
	name = "精准狩猎",
	init_effect = "jinengchufared",
	id = 902181,
	time = 12,
	picture = "",
	desc = "提升命中",
	stack = 1,
	color = "red",
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
				number = 1000,
				attr = "attackRating"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFoeDying"
			},
			arg_list = {
				skill_id = 902180,
				killer = "self",
				target = "TargetSelf",
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
