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
	time = 0,
	name = "",
	init_effect = "",
	id = 150170,
	picture = "",
	desc = "d90r45-区域内护甲检查",
	stack = 1,
	color = "red",
	icon = 150170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 150171
			}
		},
		{
			type = "BattleBuffAura",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				friendly_fire = false,
				buff_id = 150172,
				cld_data = {
					box = {
						range = 90
					}
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				skill_id = 150171,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"LightArmorZ47"
				}
			}
		}
	}
}
