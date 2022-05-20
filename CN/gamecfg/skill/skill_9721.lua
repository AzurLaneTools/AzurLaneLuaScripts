return {
	uiEffect = "",
	name = "公海舰队D3 构建者召唤小怪 第三波",
	painting = 0,
	id = 9721,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15803304,
					corrdinate = {
						45,
						0,
						35
					},
					phase = {
						{
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 75010
						},
						{
							switchParam = 4,
							dive = "STATE_FLOAT",
							switchTo = 99,
							index = 1,
							switchType = 1
						},
						{
							index = 99,
							switchParam = 1,
							switchTo = 3,
							switchType = 1,
							addWeapon = {
								892679,
								892683
							},
							removeWeapon = {}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 10,
							setAI = 75012,
							addWeapon = {
								892681
							},
							removeWeapon = {}
						},
						{
							index = 4,
							switchParam = 900,
							switchTo = 4,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								892681
							}
						}
					}
				}
			}
		},
		{
			type = "BattleSkillSummon",
			casterAniEffect = "",
			target_choise = "TargetNil",
			targetAniEffect = "",
			arg_list = {
				delay = 0,
				spawnData = {
					monsterTemplateID = 15803304,
					corrdinate = {
						45,
						0,
						75
					},
					phase = {
						{
							switchType = 1,
							dive = "STATE_RAID",
							switchTo = 1,
							index = 0,
							switchParam = 1,
							setAI = 75013
						},
						{
							switchParam = 4,
							dive = "STATE_FLOAT",
							switchTo = 99,
							index = 1,
							switchType = 1
						},
						{
							index = 99,
							switchParam = 1,
							switchTo = 3,
							switchType = 1,
							addWeapon = {
								892679,
								892683
							},
							removeWeapon = {}
						},
						{
							switchType = 1,
							switchTo = 4,
							index = 3,
							switchParam = 10,
							setAI = 75015,
							addWeapon = {
								892682
							},
							removeWeapon = {}
						},
						{
							index = 4,
							switchParam = 900,
							switchTo = 4,
							switchType = 1,
							addWeapon = {},
							removeWeapon = {
								892682
							}
						}
					}
				}
			}
		}
	}
}
