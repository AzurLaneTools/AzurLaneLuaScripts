return {
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	{
		desc = "鹤之奋进"
	},
	desc_get = "空中支援时，永久提高下一次空中支援伤害8.0%(满级20.0%)，可叠加3次",
	name = "鹤之奋进",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "空中支援时，永久提高下一次空中支援伤害$1，可叠加3次",
	stack = 1,
	id = 10820,
	icon = 10820,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				check_target = "TargetNationalityFriendly",
				minTargetNumber = 3,
				skill_id = 10821,
				nationality = 3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAllInStrike"
			},
			arg_list = {
				quota = 1,
				target = "TargetSelf",
				skill_id = 10820
			}
		}
	}
}
