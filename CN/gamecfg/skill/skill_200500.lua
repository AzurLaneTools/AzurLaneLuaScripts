return {
	uiEffect = "",
	name = "2023古立特联动复刻 TSS3 新条茜 怪兽变身",
	cd = 0,
	painting = 1,
	id = 200500,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			target_choise = "TargetNil",
			type = "BattleSkillSummon",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15306013,
					deadFX = "None",
					corrdinate = {
						-10,
						0,
						50
					},
					phase = {
						{
							switchParam = 2.4,
							switchTo = 1,
							index = 0,
							switchType = 1,
							setAI = 20006
						},
						{
							index = 1,
							switchParam = 2,
							switchTo = 2,
							switchType = 1,
							addWeapon = {
								841050
							},
							removeWeapon = {}
						},
						{
							index = 2,
							switchParam = 2,
							switchTo = 3,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								841050
							}
						},
						{
							index = 3,
							switchParam = 2,
							switchTo = 4,
							switchType = 1,
							addWeapon = {
								841050
							},
							removeWeapon = {}
						},
						{
							index = 4,
							switchParam = 300,
							switchTo = 1,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								841050
							}
						}
					}
				}
			}
		}
	}
}
