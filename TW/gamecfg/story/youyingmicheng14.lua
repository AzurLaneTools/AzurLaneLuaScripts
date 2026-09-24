return {
	id = "YOUYINGMICHENG14",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			bgName = "bg_youyingmicheng_4",
			side = 2,
			bgm = "story-nonightcity",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "坐落在新紀元都市群西北角的NO.5是一處企業聚集地，一片由摩天大樓構成的蒼白「森林」。",
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
			},
			location = {
				"新紀元都市NO.5，外圍檢查口",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "縱使檢查口外圍高牆覆著綠植作為偽裝，但那緊閉的入城口依舊帶給人冰冷而生硬的壓迫感。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "我上前幾步，檢查口上方的識別裝置立刻亮了起來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "識別裝置",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "身份識別中……識別通過。 來訪單位：新紀元都市NO.7，「異常事件調查中心」指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "識別裝置",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "通話已轉交上級部門，請您原地等待。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "NO.5……聽說那裡的管理者是個很厲害的企業家明石……",
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新手行動員",
			dir = 1,
			say = "是我眼花了嗎，怎麼感覺城裡的高樓大廈都還亮著燈……不會是還在工作吧？！",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "嗯嗯，條件再艱苦，也不能停下工作~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影行動員",
			dir = 1,
			say = "是敵人？！",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "呵呵，反應這麼快，看來NO.7確實沒把時間浪費在苟且偷生上呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "伴隨著輕微的空間扭曲，搖擺著狐尾的少女不知何時已然欺近，纖細的手腕悄然攀上我的肩膀。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "電光火石間，虎已經發動攻勢，狐狸少女則靈巧地完成了閃避。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "哎呀，吃醋了？指揮官大人還真是搶手呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 202380,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說話的時候不要動手動腳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "既然都現身了，就直接說明來意吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			nameColor = "#FF9B93",
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "好吧~呵呵呵，傳聞果然不假，您確實能「理解」我們的話語。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#FF9B93",
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			actorName = "？？",
			hidePaintObj = true,
			say = "這樣的話，不做個自我介紹就有些失禮了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "我是白鳳，領命攻擊此地的幽影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 14,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "但我無意成為你們的敵人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "準確來說，我這次是專程替那位魔王來看一眼，這位與眾不同的指揮官大人~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "當然，我本人對您也很有興趣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "作為示好……離開前，請聽聽我的提醒吧，親愛的指揮官大人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "就算我不攔你，前面也不會有人歡迎你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "幽影",
			dir = 1,
			actor = 307162,
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "希望下次，我們能以不同於今日的身份重逢……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			say = "下一秒，她的身影便化作一陣飄散的白色殘影，無聲地消失了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_495",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "這、這算什麼啊……提前跑來劇透嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_495",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……先試著聯絡上NO.5內部吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			bgName = "bg_youyingmicheng_4",
			say = "短暫的沉默後，伴隨著一聲「滋」的輕響，一道投影出現在我們面前。",
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
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "感謝你們的來訪，我是明石董事長的17號秘書。現在就由我來對各位進行情況說明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "欸……欸欸？等等……妳是暴風雨？真的是暴風雨！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 45,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……啊。是妳，列車上的新人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，能在這種情況下見到熟人，多少比對著報表舒服點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "倒也不要驚訝到眼淚汪汪吧……我只是換了個城市繼續打工而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "資金在流動，產業在轉移，打工人的遷徙也是一種時代法則。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			say = "呃，妳們認識？",
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "幽影行動員",
			dir = 1,
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯，不過寒暄就到這裡吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "非常抱歉，明石董事長目前拒絕與各位會面。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "幽影行動員",
			dir = 1,
			say = "竟、竟然拒絕？我們明明是來幫忙的啊？",
			actor = 900557,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			actorPosition = {
				x = -200,
				y = 0
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "官方說法是，NO.5目前仍有自行處理局勢的能力，不接受外部干預。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "你剛剛說的是官方說法，那非官方說法是？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……外來者的援助可能別有用心。我只能說到這裡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "新手行動員",
			dir = 1,
			actor = 231211,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "怎麼會這樣……都已經麻煩纏身了，不該先放下成見一起對付幽影嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒錯，所以我們決定先開十場會議來明確現階段的因應方案。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……抱歉，生產不能停，我該回職位了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "bg_youyingmicheng_4",
			hidePaintObj = true,
			say = "在投影熄滅前，暴風雨露出了一個淡淡的微笑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_youyingmicheng_4",
			factiontag = "17號秘書",
			dir = 1,
			actor = 899050,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……見到老朋友之後，我好像也久違地有了點幹勁。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
