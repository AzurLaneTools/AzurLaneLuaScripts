return {
	fadeOut = 1.5,
	mode = 2,
	id = "XIANGCHEYUTIANQIONGZHIYIN19",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			stopbgm = true,
			spacing = 30,
			blackBg = true,
			bgm = "story-date-light",
			mode = 1,
			asideType = 4,
			rectAlpha = 0,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"「本日有大霧，安克拉治市提醒您，出行請注意交通安全」",
					0
				}
			}
		},
		{
			asideType = 4,
			mode = 1,
			bgName = "star_level_bg_544",
			spacing = 30,
			rectMargin = {
				100,
				100,
				200,
				200
			},
			sequence = {
				{
					"<size=45>以下是早晨新聞播報</size>",
					0
				},
				{
					"「曙光計畫」第三階段試驗已經圓滿結束",
					0.5
				},
				{
					"<size=45>理事會第5艦隊順利完成測試</size>",
					1
				},
				{
					"<size=45>各艦均於本日凌晨平安返回</size>",
					1.5
				},
				{
					"<size=45>自今日起，白令海中所有海域管制解除</size>",
					2
				}
			}
		},
		{
			bgm = "story-weimu-link",
			side = 2,
			bgName = "star_level_bg_193",
			soundeffect = "event:/ui/knockdoor1",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "清晨，在返回賓館睡下後不久，門外傳來了一陣急促的敲門聲",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"安克拉治·第六天",
				3
			},
			flashin = {
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官……有客人來訪了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……誰啊，這麼大早上的來敲門",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是索菲亞小姐，還有普林斯頓·META",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她們是在「曙光計畫」的試驗結束後，連夜從白令海趕來的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而且……索菲亞小姐有些奇怪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_193",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……奇怪？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_193",
			dir = 1,
			actor = 107160,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "她說她要找的是「碧藍航線」的指揮官",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_193",
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……？！！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			dialogShake = {
				speed = 0.08,
				x = 15,
				number = 2
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "theme-weimu",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不久後，我在會客廳見到了索菲亞",
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
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "好久不見，{playername}——又或者我該說，初次見面，碧藍航線的指揮官？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "根據這麼多天來所總結出的規律，在這個完美未來中存在著三類人",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "一類人過去沒能離開，例如安潔，例如奧斯塔",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "他們雖然保留著過去關於世界α的記憶，但同時有一套生活在現在世界中的記憶，而且他們認為這些記憶才是真實的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "另一類人在過去離開了，而後由於各種原因被捲入了這個完美未來中，例如曼非斯，例如企業",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "她們和第一類人一樣，也同時擁有兩種記憶，但明確知道世界α的記憶是真實的，現在的記憶是假的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "至於第三類人則十分特殊，像我和列星頓，我們都沒有關於在這個世界生活至今的記憶",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "現在，這個分類中恐怕要把索菲亞也加進來了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "索菲亞，妳……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "妳還活著嗎，妳是怎麼離開的，妳見到了星座艦隊的「銀狐」女士嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "一瞬間，我想問的話很多",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "但看著她平靜中帶著些許勸止的複雜眼神，我最後只問了一個奇怪的問題",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……妳是索菲亞嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "至於為什麼，這個問題恐怕就跟你身上發生的事一樣複雜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "還是讓我們跳過這些彼此都無法回答的問題，直入正題吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "妳知道……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "該知道的都知道了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "例如我們的抵抗失敗了，審判者計畫已經執行了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "那妳怎麼看海倫娜為我們構建的這個「完美未來」？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "……海倫娜？原來是她……這下很多問題就說得通了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "關於她的事等一下再說，先說現狀本身——我認為是無可置疑的異常",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "這裡雖然看起來擁有構成世界的一切要素，但其實並不完全",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "你應該知道，META化衝擊帶來的其中一個影響是會導致電子設備損壞吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "沒錯",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "普林斯頓，瞄準電視開始低功率定向衝擊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 9706030,
			side = 2,
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "遵命",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "普林斯頓瞄準客廳中的電視啟動了某個軍用設備，而後——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……什麼都沒發生，電視完好無損？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "META化還存在，但是META化帶來的所有負面特性都消失了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "在世界之外，或許存在著一道能夠過濾有害訊息的帷幕",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "這個所謂的完美未來，沒有X的未來，可能就是以此實現的",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "那麼，一個需要設備……從你剛才的話中來看，甚至需要操作員才能維護的「世界」，真的可靠嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……這就是你選擇質疑這個完美未來的理由？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "理由之一",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "……你知道嗎，那些過去逝去之人，那些奮鬥至今之人，所有人都有權利享受現在這一幕",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "但這其中不包括我，不包括我們理事會第5特遣艦隊",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "……保護家園，保衛人類",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "……世界毀滅了，我們身為理事會艦隊卻沒有履行應盡的誓言",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "所以，我們一定要繼續往前走下去",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "……一個看似完美的未來，擋不住我",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "然後關於海倫娜的事",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "你知道我為什麼決定第一時間來找你嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "因為有人把海倫娜送到了我的艦隊裡，碧藍航線的海倫娜",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……什麼？海倫娜？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "她也被捲進來了……她現在在哪裡，沒受傷吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "別擔心，她現在在我的住處",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "我沒有貿然帶她來，因為我要先確認你的身份",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "既然已經確認完畢了，那就跟我走吧",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 0,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			actor = 900407,
			actorName = "索菲亞",
			hidePaintObj = true,
			say = "剩下的事，到我那邊再說",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
