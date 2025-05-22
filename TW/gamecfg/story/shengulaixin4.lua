return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN4",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			bgm = "theme-room-rosy",
			say = "深夜，病房角落的簾子後方傳來了異響。我小心翼翼地靠近，謹慎地撥開簾子後——",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "你……？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不知為何等候在此的護士華盛頓，見到我的出現後，眼中閃過了毫不掩飾的期待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "你是來陪我進行臨床練習的嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "……臨床練習？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "沒錯~臨…床…練…習~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "沒等我回復，我便被華盛頓一把拉上了床，毫無防備地與她拉近了距離。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "好啦~趕緊開始練習吧，別磨磨蹭蹭的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "就從……檢查心率開始吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "華盛頓一邊說，一邊拿起聽診器朝我伸來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不料軟管卻勾住了她的衣服——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "唔——？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "毫無準備的華盛頓因為突如其來的緊繃感，發出輕呼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "隨著動作的拉扯，緊身的衣物在她身上留下淺淺的痕跡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "沒事吧？",
					flag = 1
				},
				{
					content = "要我幫忙麼？",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "ㄐ",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 1,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "華盛頓故作鎮定，想將導音插管和衣物分開，但不知是因為緊張還是什麼，她始終沒有順利分開它們。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			optionFlag = 2,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "不用，這種小事我自己也能搞定！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			optionFlag = 2,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "華盛頓誇下海口，開始努力嘗試，但越是心急，情況似乎越糟。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "羞赧的淡紅色逐漸爬上了她白皙的肌膚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "主動幫忙",
					flag = 1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "我靠過去，伸手拿過她手中的聽診頭。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "我自己……你……好吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "既然你這麼想幫忙，那就交給你好了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "華盛頓鬆開了自己的手，將主導權交給我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "很快，我就幫她把糾纏在衣服上的導音插管拿出來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "好了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "……謝了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "少女紅著臉，有些彆扭地低聲道了謝，很快她又擰起眉毛，提高了音量。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "好了！剛剛只是個意外，趕快繼續練習吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "病人就要有病人的樣子，快點躺好！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_309",
			spine = true,
			withoutActorName = true,
			hideRecordIco = true,
			actor = 105132,
			nameColor = "#A9F548FF",
			say = "華盛頓湊近過來，身體力行地將我壓倒在床上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 105132,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_309",
			spine = true,
			dir = 1,
			side = 2,
			say = "練習……才剛開始呢////……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
