return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENGULAIXIN2",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			bgm = "theme-room-rosy",
			say = "「嘭——」",
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
			bgName = "star_level_bg_138",
			say = "病房關門聲傳來，隨之離開的還有剛在病房內徘徊的腳步聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			side = 2,
			actorName = "{playername}",
			say = "（那些詭異而危險的護士應該都離開了。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			say = "正鬆了口氣，面前用來掩護的簾子被人「嘩啦」一下拉開了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_138",
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "home",
			say = "呼—哈♡呼—哈♡果然，是你的氣味呢——",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "抓到你了，哈啊♡……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我猝不及防地被莫加多爾推倒在床上，還未等我阻止，她便紅著臉、喘著氣坐到了我身上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這位患者……一個人在這裡……是要做什麼呢……嘿嘿♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她的雙眼失焦，身體發燙，力氣極大，已然失控。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "（莫加多爾的狀態不對，得找個藉口……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我預約了身體檢查。",
					flag = 1
				},
				{
					content = "我迷路了。",
					flag = 2
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "哈啊……果然……莫加多爾猜對了呢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那我……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "那就由莫加多爾來負責你的身體檢查吧……嘿嘿♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "迷路……？你是要去哪裡呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我本來要去做身體檢查。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			optionFlag = 2,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "那不用去別的地方了……就在這裡……我幫你檢查身體吧……嘿嘿♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這裡沒有配套的檢查設施和工具吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "哈啊♡……不用那麼麻煩……我掌握了一種最新的、不需要工具的方法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "莫加多爾俯下身來，熾熱的呼吸拂在我的頸間。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "touch2",
			say = "嗅嗅……這種方法叫作嗅診……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "哈啊♡你身上有新鮮的汗水氣息……好好聞……嗅嗅♡",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "你的身體怎麼這麼僵硬……難道是有哪裡受傷了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我沒有受傷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "嗅嗅……我明明聞到了……你是在騙我吧……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那可不行呢……還是讓我幫你做個全身檢查吧……哈啊♡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "莫加多爾纖細的手靈活地遊走著，目光灼熱而專注，湧動著渴望與痴迷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "你的衣服真的好礙事……我的也很礙事……啊哈♡……不然……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "莫加多爾有些粗魯地拉扯著我的衣服。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_138",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "莫加多爾……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_138",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "我按住莫加多爾的手，但她使出了巧勁，兩三下便掙脫了束縛。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_138",
			live2d = true,
			dir = 1,
			side = 2,
			say = "哈啊……怎麼表情變得這麼嚴肅……是緊張……？還是害羞…？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_138",
			dir = 1,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "那麼，把燈關掉……會不會讓你安心些？嘿嘿♡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "隨著她的言語，天花板上的燈驟然全部熄滅",
			live2dParams = {
				"touch_drag4",
				1
			},
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
			portrait = "zhihuiguan",
			side = 2,
			actorName = "{playername}",
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "呼—哈♡呼—哈♡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			withoutActorName = true,
			blackBg = true,
			hideRecordIco = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "莫加多爾柔軟的身體壓到了我的身上，溫熱而急促的呼吸在我耳畔縈繞。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			dir = 1,
			blackBg = true,
			actor = 901072,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這樣就好了……不用緊張，也不用害怕……黑暗中，沒人會看見我們……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 901072,
			nameColor = "#A9F548FF",
			side = 2,
			live2d = true,
			dir = 1,
			blackBg = true,
			say = "我們繼續檢查身體吧……哈♡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
