return {
	fadeOut = 1.5,
	mode = 2,
	id = "GUANGYUANDEYAOYUE1",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "star_level_bg_507",
			bgm = "story-tempest-daily-light",
			say = "在昏暗的教堂內，原本安靜的召喚陣泛起了柔和而神秘的光芒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 1,
				black = true,
				delay = 0,
				alpha = {
					1,
					0
				}
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_507",
			hidePaintObj = true,
			say = "星塵般的光點逐漸匯聚，最後凝成一道身影——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			dir = 1,
			hidePaintObj = false,
			bgName = "star_level_bg_507",
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "嗯……讓我確認一下……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				dur = 0.5,
				black = true,
				delay = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官從召喚陣中傳來的心意……我已經感受到了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "所以……為了回應您的祈願而來的天使水星號，降臨到您的身邊了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "光芒散去，出現在我面前的水星羽翼舒展，周圍環繞著神聖的光暈。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "然而，她的臉頰卻帶著一抹異樣的緋紅，眼神中充滿了熾熱與渴望。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "看來召喚儀式成功了",
					flag = 1
				},
				{
					content = "召喚過程出了什麼問題嗎？",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 1,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "看來召喚天使的儀式成功了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是呢~不過，比起遙不可及的天使……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "我還是更想成為，能讓您隨時碰到的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			optionFlag = 2,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "召喚過程出了什麼問題嗎？妳看起來狀態不太對。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "問題……？不存在哦，我可是天使呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只是，終於能這樣碰到您……身體變得興奮起來了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			optionFlag = 2,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main3",
			say = "而且，指揮官的心跳……好像也悄悄變快了呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			hidePaintObj = false,
			side = 2,
			bgName = "star_level_bg_507",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "水星號歪了歪頭，含笑收攏羽翼，自半空落下，在我的身前駐足。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她的周身浮現了數支愛之箭，散發著既甜蜜又危險的氣息。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……這是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這些箭嗎？嗯……讓我想想該怎麼解釋。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "headtouch",
			say = "它們，大概……都是我對指揮官的愛意吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			live2d = true,
			side = 2,
			bgName = "star_level_bg_507",
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			hidePaintObj = false,
			say = "雖然，我還是指揮官認識的那個水星號……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但是呢，現在的我，也是一個有點貪心的……渴望被愛意填滿的天使呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果沒有指揮官源源不絕的愛來填滿我的話……說不定，我就會忍不住做出一些任性的事呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "身為召喚出天使的人，請您負起責任來吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "水星號按住胸口向我靠近，幾乎與我貼在了一起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "溫熱的吐息隨之拂來，讓人有些目眩神迷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "那原本帶著幾分迷糊的眼眸，此刻已被水潤的迷離與渴求完全佔據。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "面對那道幾乎要將我融化的視線，我下意識屏住了呼吸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "填滿……妳？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "沒錯哦。如果指揮官不這麼做的話……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那我就只好用這些箭矢，將這份沉甸甸的愛，毫無保留地射入指揮官的身心……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_507",
			portrait = "zhihuiguan",
			hidePaintObj = false,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……看來我已經沒有拒絕的餘地了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗚……明明是我在威脅指揮官，為什麼您還能露出這種溫柔的表情啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "不過，這份包容……嗯，我已經清楚地感受到了哦，好溫暖……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "水星號順勢依偎進我的懷裡，雙翼如同輕柔的薄紗般將我們包裹起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "與此同時，環繞於她身周的愛之箭也化作光塵消散在空氣中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "懷中的身軀格外柔軟，能清晰地感受到她那份毫無防備的依賴。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我收攏手臂，將她擁入懷中，用無言的動作回應了她的心意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = "mission",
			say = "指揮官……約定好了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這份愛，要比亙古的星空更長久、更閃耀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她貼在我的胸口，傾聽著我的心跳，隨後仰起那張染著緋紅的臉龐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只是這樣抱著還不夠呢……接下來，請用您的雙手，還有您的全部……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_507",
			hidePaintObj = false,
			dir = 1,
			actor = 9600171,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "讓這一直注視著您、渴求著您的天使，徹底融化在您的愛意裡吧，指揮官~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
