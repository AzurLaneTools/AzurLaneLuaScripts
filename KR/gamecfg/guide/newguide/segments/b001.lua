slot0 = {
	"신병, 지금부터 아마존이 함대 운영을 가르쳐 주겠어!",
	"우선 <color=#ff7d36>스틱을 당겨서</color> 함선을 움직여 보도록!",
	"전열의 <color=#ff7d36>선봉함대</color>는 함포를 사용해서 <color=#ff7d36>자동으로 공격</color>해.",
	"다음은 버튼을 눌러서 <color=#ff7d36>어뢰를 발사</color> 해보자!",
	"방어력이 높은 적을 상대할 땐 후열 주력함대의 <color=#ff7d36>주포</color>로 공격하는 게 효과적이야!",
	"버튼을 누르면 주포를 발사할 수 있어! <color=#ff7d36>버튼을 누르고 있으면</color>수동 조준도 가능하다고!"
}

return {
	id = "B001",
	events = {
		{
			alpha = 0.34,
			code = {
				"HideSkillUI"
			},
			hideui = {
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_1"
				},
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_2"
				},
				{
					ishide = true,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_3"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowStick"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[1]
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowStick"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[2]
			},
			ui = {
				path = "/UICamera/Canvas/UIMain/CombatUI(Clone)/Stick/Area",
				triggerType = {
					4
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_2"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[3]
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_2"
			},
			hideui = {
				{
					ishide = false,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_2"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_2"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[4]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_2/ActCtl",
				triggerType = {
					3
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_1"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[5]
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_1"
			},
			hideui = {
				{
					ishide = false,
					path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_1"
				}
			}
		},
		{
			alpha = 0.34,
			code = {
				"ShowSkill_1"
			},
			style = {
				dir = 1,
				mode = 2,
				posY = 0,
				posX = 0,
				text = slot0[6]
			},
			ui = {
				path = "UICamera/Canvas/UIMain/CombatUI(Clone)/Weapon_button_container/Skill_1/ActCtl",
				triggerType = {
					3
				}
			}
		}
	}
}
