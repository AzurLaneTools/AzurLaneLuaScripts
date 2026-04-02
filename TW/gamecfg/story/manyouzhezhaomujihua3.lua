return {
	fadeOut = 1.5,
	mode = 2,
	id = "MANYOUZHEZHAOMUJIHUA3",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_154",
			bgm = "story-wanderingcity-pv",
			say = "螺旋槳的轟鳴聲傳來，根根刺眼的探照燈光柱從遠處向著天台收緊，如同光的牢籠。",
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
			bgName = "star_level_bg_154",
			say = "我沒有猶豫的掀開格柵，跟隨水流的指引，在狹窄的管道中潛行，最終從大樓背面的檢修口滑出，落入一條昏暗的後巷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_154",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "login",
			say = "話音未落，一輛黑色轎車以一個漂亮的漂移，精準煞車停在我面前。",
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
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官，躲貓貓遊戲該結束了~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "車門打開，名寄手握一把造型精巧的電擊槍看著我。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "真狼狽呢，不過，能活著見到我，已經算表現不錯了呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "同時，她的身份資訊以半透明面板的形式，強制投射在我的視野中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>[識別：名寄]</size>",
					0
				},
				{
					"<size=45>[隸屬機構：荊棘市情報局]</size>",
					0.5
				},
				{
					"<size=45>[身分：反情報局局長]</size>",
					1
				},
				{
					"<size=45>[狀態：身分已移除]</size>",
					1.5
				},
				{
					"<size=45>[新身分載入：漫遊者]</size>",
					2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "名寄……局長？妳怎麼會……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "mission_complete",
			say = "噓——糾正一下，現在我是前局長了，前反情報小隊……指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就在三分鐘前，系統判定我涉嫌非法協助任務目標，身分權限被剝離，成為了漫遊者的一員。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "但我反應很快哦，在權限失效前，我將這區域的警備都引去了相反的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以，你是想留在這裡，還是……跟我走？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "走",
					flag = 1
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "在我關上車門的瞬間，名寄猛地踩下油門，汽車駛離小巷，融入主幹道的車流中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "就在這時，我們兩人的終端同時發出尖銳的提示音。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			spacing = 30,
			mode = 1,
			asideType = 4,
			blackBg = true,
			soundeffect = "event:/ui/didi",
			rectMargin = {
				100,
				100,
				200,
				200
			},
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"<size=45>市政管理系統：</size>",
					0
				},
				{
					"<size=45>「市政公共安全緊急任務」</size>",
					0.5
				},
				{
					"<size=45>「任務類型：捕獲」</size>",
					1
				},
				{
					"<size=45>「任務目標：前反情報小隊指揮官」</size>",
					1.5
				},
				{
					"<size=45>「任務獎勵：前反情報小隊指揮官歸屬權」</size>",
					2
				},
				{
					"<size=45>「接收方：全城所有玩家」</size>",
					2.5
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "繫好安全帶哦，指揮官。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashin = {
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "看起來接下來的路……會有點顛簸呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "她話音未落，轎車猛地甩入一條窄巷，避開大馬路上剛設起的臨時路障。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "系統訊息的「歸屬權」？這是什麼意思？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main1",
			say = "字面意思~雖然只是在遊戲裡……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "原本依照系統預設的劇情，你失去身分後應當由我收留——換句話說，你本該是我的所有物。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "現在嘛，這份權利被人從系統底層翻出來，做成任務獎勵公開放了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以正常流程是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "expedition",
			say = "當然是你被我陷害……失去身分流落街頭，然後被我在街頭撿到~♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這不是和現在一樣？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "不一樣哦~這原本可是我的權利，現在被人拿出來做任務獎勵了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官，你說這樣的行為算什麼呢？盜竊？還是挑釁？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "所以這次測試出了一點意外，有人不知道用了什麼辦法控制了系統？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "main2",
			say = "理解得很快嘛。不過這些都是後話了，現在的問題是——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官，你接下來打算去哪裡？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "是我準備的安全屋，還是……直接前往市政管理大樓主動投案？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官，可要仔細想清楚哦~接下來的回答，說不定會決定這場「遊戲」的走向呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			important = true,
			live2d = true,
			say = "車內陷入短暫的寂靜。只有在名寄尾巴上偶爾迸發的電流劈啪聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "前往市政管理大樓主動投案",
					flag = 1
				},
				{
					content = "前往安全屋",
					flag = 2
				}
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "既然系統這麼想抓我……那我就親自去會會她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "指揮官，這樣可是自投羅網~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 1,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "沒錯，論輸贏有時候不需要身在局中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 1,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "touch",
			say = "不愧是指揮官，總是能做出讓我意料之外的選擇……但多少有點遺憾呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			jumpto = "MANYOUZHEZHAOMUJIHUA11",
			blackBg = true,
			dir = 1,
			optionFlag = 1,
			say = "",
			flashout = {
				dur = 0.5,
				black = true,
				alpha = {
					0,
					1
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 9,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "先回安全屋籌備，既然市政管理系統出了問題，那我們就告訴所有人，不要再聽從它。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = "misson",
			say = "很果斷的想法～想通知所有人……我倒是有個辦法。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "市政管理大樓的樓頂，有一座獨立的廣播塔。它的訊號不受市政管理系統的管控，可以直接覆蓋全城的玩家。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "只不過……那座塔的保全等級可是最高的。僅憑指揮官你一個人，恐怕連樓都進不去呢～♪",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "這樣的話……我可能需要一些有關漫遊者的情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_154",
			portrait = "zhihuiguan",
			actorName = "{playername}",
			optionFlag = 2,
			hideRecordIco = true,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "如果自己一個人不太容易，那就聯合更多跟我們一樣的人吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_154",
			dir = 1,
			optionFlag = 2,
			actor = 302291,
			nameColor = "#A9F548FF",
			live2d = true,
			say = "漫遊者嗎？正好，我知道一位可靠的情報商，她或許會有你想要的情報。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
