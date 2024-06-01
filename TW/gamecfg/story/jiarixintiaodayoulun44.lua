return {
	fadeOut = 1.5,
	mode = 2,
	id = "JIARIXINTIAODAYOULUN44",
	placeholder = {
		"playername"
	},
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"假日！心跳！大郵輪！\n\n<size=45>浴室中的小小意外</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_146",
			bgm = "story-niceship-soft",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "受到阿達爾貝特親王的邀請，前往了她的船艙。",
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
			bgName = "star_level_bg_146",
			hidePaintObj = true,
			say = "然而一進門，就看到了這樣的畫面──",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "痛痛痛……",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "此刻，浴室的門正大敞開著。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "過量的肥皂泡爭先恐後地從浴室中滿溢而出，連帶著艙室內的地毯也變得濕潤。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "而少女跌坐在浴室的泡沫堆中，身上的浴巾也因為摔倒的動作而「飛」掉了大半。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "伸手去扶",
					flag = 1
				},
				{
					content = "詢問狀況",
					flag = 2
				}
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "（雖然很在意到底為什麼會變成這樣……但還是先把她扶起來再問吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我走進浴室，試著去扶起阿達爾貝特親王。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~指揮官小心點哦，地上滑溜溜的，別像我一樣摔倒了……",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咦？指揮官走得好像還挺穩的嘛，那你順便幫我拿一下那邊的洗髮露哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "好。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就在幫阿達爾貝特親王拿她要的洗髮露的時候，不小心踩到了被泡泡掩蓋的一塊肥皂。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "然後——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哇啊！指揮官小心！",
			painting = {
				alpha = 0.3,
				time = 1
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊，跟我一樣摔倒了呢。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你還好嗎指揮官？嗯……要不然我乾脆爬過去扶你起來好了？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "……這倒是不用了，萬一妳又滑倒了怎麼辦？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說的也是哦！那我就坐在這裡不動了，指揮官就自己緩一緩吧。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "從濕滑的地面坐起身，無奈地詢問眼前同樣姿勢的少女。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "不過從剛才進門就想問了，為什麼浴室裡到處都是泡泡……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~這個啊~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "就是白天看到擊沉冰山的時候感覺可以把一些攻擊的想法結合到踢拳裡哦！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咻咻咻——然後，啪——這樣的感覺。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "所以感覺說不定跟指揮官比劃一下會很有趣，就邀請指揮官過來了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "但是等指揮官的時候又好無聊，我就去洗澡了。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "不過洗澡也很無聊……我就做了點有趣的事情~指揮官應該能理解的吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊……但是我也沒想到能弄出來這麼多泡泡啦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "少女隔著毛巾揉了揉自己的頭髮，表情有些困惑。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "總之，妳沒受傷吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯~完全沒事哦。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官看著我的眼神充滿了擔憂呢~這麼擔心我嗎？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "肯定會擔心吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嘿嘿~不用擔心啦，真的沒事哦，不信的話我們一起來玩泡泡吧~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "還來不及反應「玩泡泡」是什麼，阿達爾貝特從一旁抓起一把肥皂泡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接著便瞄準我丟了過來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "擊中指揮官~阿達爾貝特親王得分~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			action = {
				{
					y = 30,
					type = "shake",
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			withoutActorName = true,
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "阿達爾貝特親王玩得不亦樂乎，連帶的我也跟著玩心大起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "看這個——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			withoutActorName = true,
			bgName = "star_level_bg_146",
			hideRecordIco = true,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "一時間，浴室之中的泡泡變得更多了。",
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
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "呼……指揮官還挺厲害的嘛！",
			painting = {
				alpha = 0.3,
				time = 1
			},
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
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "啊~太好了，指揮官終於笑了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "嗯？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "唔，因為感覺今天指揮官很認真地在應對事情，都沒怎麼笑過。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "總之現在讓指揮官露出了笑容就好了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 900435,
			actorName = "{playername}",
			hidePaintObj = true,
			say = "你約我來，真正的目的是因為這個嗎？原本是想用踢拳讓我露出笑容……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哦，目的是這個，但一開始不是想和指揮官玩踢拳來著。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "只是原本我真正想做的被我給忘了……算了，反正已經不重要了~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "現在指揮官的衣服也徹底弄濕了~接下來乾脆就一起洗澡好了！",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "star_level_bg_146",
			dir = 1,
			actor = 900435,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我會幫指揮官仔細擦背的哦~",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
