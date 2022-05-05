return {
	uiEffect = "",
	name = "公海舰队B3 构建者召唤小怪 第三波",
	painting = 0,
	id = 9718,
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
					monsterTemplateID = 15801304,
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
								891679,
								891683
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
								891681
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
								891681
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
					monsterTemplateID = 15801304,
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
								891679,
								891683
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
								891682
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
								891682
							}
						}
					}
				}
			}
		}
	}
}
