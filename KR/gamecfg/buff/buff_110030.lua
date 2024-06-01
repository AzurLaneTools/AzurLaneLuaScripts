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
	id = 110030,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 110030,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			pop = {},
			arg_list = {
				buff_id = 110031,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 110032,
				minTargetNumber = 2,
				check_target = {
					"TargetAllHelp",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Senran"
				}
			}
		},
		{
			type = "BattleBuffHP",
			trigger = {
				"onBulletHit"
			},
			arg_list = {
				weaponType = 2,
				target = "TargetSelf",
				damageConvertRatio = 1500,
				bulletTag = {
					"Asuka"
				}
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = 1,
				attr = "cri",
				index = {
					110030
				}
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.3,
				skill_id = 110030,
				target = "TargetSelf",
				quota = 1
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				buff_id = 110230,
				initialCD = true,
				time = 10,
				killer_weapon_id = {
					163660,
					163670,
					163680,
					163690
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onBulletKill"
			},
			arg_list = {
				buff_id = 110231,
				initialCD = true,
				time = 10,
				killer_weapon_id = {
					163710,
					163720,
					163730,
					163740
				}
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "Asuka_spw"
			}
		}
	}
}
