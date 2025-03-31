return {
	uiEffect = "",
	name = "2025愚人节 剧情战",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 0,
	id = 201351,
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				spawnData = {
					deadFX = "none",
					sickness = 1,
					delay = 0,
					monsterTemplateID = 13400013,
					corrdinate = {
						-50,
						0,
						55
					},
					buffList = {},
					phase = {
						{
							switchType = 1,
							switchTo = 1,
							index = 0,
							switchParam = 5,
							setAI = 20006
						},
						{
							switchType = 1,
							switchTo = 0,
							index = 1,
							switchParam = 300,
							addBuff = {
								201229
							}
						}
					}
				}
			}
		}
	}
}
