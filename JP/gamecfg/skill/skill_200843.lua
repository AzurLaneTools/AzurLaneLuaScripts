return {
	uiEffect = "",
	name = "2024异世界冒险 剧情战 霞飞空袭",
	cd = 0,
	painting = 1,
	id = 200843,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillHeal",
			target_choise = {
				"TargetEntityUnit",
				"TargetAllHelp"
			},
			arg_list = {
				maxHPRatio = 0.1
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetEntityUnit",
				"TargetAllHelp"
			},
			arg_list = {
				buff_id = 200844
			}
		}
	}
}
