return {
	time = 5,
	name = "2024匹兹堡活动 冻雨打击支援 BOSS关无效",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200996,
	icon = 200996,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id_list = {
					200985,
					200988,
					200991
				}
			}
		}
	}
}
