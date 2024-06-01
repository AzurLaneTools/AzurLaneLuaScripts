return {
	id = "HAIDAOSUIJI9-1",
	mode = 2,
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "儘管這些蘑菇看起來有些怪異，不過只是躺上去休息一會的話，應該不會有事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "這樣想著，你躺到蘑菇上開始休息。柔軟如天鵝絨的觸感包裹了你，意識向著黑色的潮水中沉下去……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "……當再次睜開眼的時候，自己已經身處在一處滿是寶藏的洞穴當中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 1,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			say = "陳舊但依然不失奢華的寶箱在洞穴中央的高腳石台上居高臨下地俯瞰著你——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "收下這份禮物",
					flag = 1
				},
				{
					content = "……我必須立刻醒來。",
					flag = 2
				}
			}
		}
	}
}
