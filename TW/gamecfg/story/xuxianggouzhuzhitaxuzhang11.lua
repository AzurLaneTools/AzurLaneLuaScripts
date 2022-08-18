return {
	fadeOut = 1.5,
	mode = 2,
	id = "XUXIANGGOUZHUZHITAXUZHANG11",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "然後……一行人抵達了高塔之下。",
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			bgmDelay = 1,
			bgm = "story-italy",
			flashin = {
				delay = 0.5,
				dur = 0.5,
				black = true,
				alpha = {
					1,
					0
				}
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "面對逼近的艦隊，海面之上的高塔依然毫無動靜，既沒有進行反擊的防禦設施，也沒有出現任何護衛艦隊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "沒有花招也沒有陷阱，真的只是單純什麼都沒有啊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "一拳打在棉花上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "看到了不起的帝國帶領艦隊抵達，嚇得門都不出了嗎。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "哼哼，如各位所見，這座塞壬鏡面海域的核心設施已經被偉大的龐培隊長及其隊友征服了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "說征服有些不準確，塔本身的面積很大，也不知道裡面都有些什麼東西……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "姐姐，妳去開大門吧，我們給妳做警戒。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哈？！為什麼是我去開啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳是想讓裝甲薄弱的驅逐艦去冒險，還是讓需要護航的航母去冒險呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 202100,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "沒關係，前方的探索就交給我吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "算、算啦！好歹我也是重巡洋艦，情況不明的時候還是我頂在前面吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "歐根親王，也是重巡。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "啊————對啊！又讓妳蒙混過去了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "被發現了啊……那就。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "轟————————！",
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "妳突然開火做什麼呀！！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "哎~姐姐難道是打算在情況不明的時候直接跑過去用手開嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……………………！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "但是炮擊沒有造成任何損傷呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "威力不足，看我的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "帝國調動艦載機群對塔的正面發動了猛烈攻擊，不過似乎依然沒有造成損傷。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "嗯……現在是一拳打在鋼板上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "是時候借助姐姐們的力量了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "維內托姐、利托里奧姐，把力量借給我吧——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "帝國高舉雙手，好像在自言自語地說些什麼。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "帝國小姐……好像突然開始了奇怪的儀式一樣……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過有些可愛~我們也一起上吧，集合力量試一下！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯，大家一起來波總攻擊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			say = "轟—————————！",
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			soundeffect = "event:/battle/boom2",
			flashN = {
				color = {
					1,
					1,
					1,
					1
				},
				alpha = {
					{
						0,
						1,
						0.2,
						0
					},
					{
						1,
						0,
						0.2,
						0.2
					},
					{
						0,
						1,
						0.2,
						0.4
					},
					{
						1,
						0,
						0.2,
						0.6
					}
				}
			},
			dialogShake = {
				speed = 0.09,
				x = 8.5,
				number = 2
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "龐大的艦載機群發動了一波最為猛烈的進攻。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "塔似乎依然沒有產生任何損傷，不過，也不是完全沒有出現變化。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			nameColor = "#a9f548",
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			actorName = "通訊器",
			say = "滴——————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "和港區的通訊恢復了……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "周圍的異常海況也在消失…？簡直就像鏡面海域開始解除了一樣！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "是啊，除了正前方的塔依然紋絲不動的屹立著之外……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "這麼反常的情況我還是第一次見，果然有些意思。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "嗯……累了，回去吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 7,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207050,
			say = "……居然乾淨俐落的放棄了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "塞壬已經認輸投降，是偉大帝國的勝利。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "取勝之後就應該凱旋而還，我要回去泡澡了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 207050,
			say = "聽起來好像精神勝利法……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過可畏，憑藉我們現在的火力好像也確實打不破塔的防禦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "而且根據現狀，支援薩丁帝國艦隊與解除鏡面海域，指揮官安排的這兩項任務也可以算作全部達成了哦。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207050,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "雖然留了一座奇怪的塔……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 207030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "嗯……雖然留了一座奇怪的塔。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 607020,
			say = "凱旋囉，凱旋————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107070,
			say = "啊，自顧自準備返航了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "薩丁艦隊旗艦是帝國。既然我們是來和薩丁艦隊匯合的，我覺得這裡就聽帝國的好了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 107070,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "說的也是……也許喜歡奇思妙想的人反而最適合處理這種莫名其妙的狀況吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "回去之後讓明石來調查一下，也許她能有什麼打開的辦法呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "等等……歐根，我們也要返航嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "唔……理論上不用。我們是度假中被任務召回的，既然任務完成，我們也可以接著度假去了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403030,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "不過回去之後，薩丁要開一個超級豪華的茶會犒勞我們吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			actor = 403010,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "……妳說得對！臨時加班了這麼久，應該好好吃回來！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "bg_story_tower",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 601070,
			say = "那大家就一起返航囉，返航——！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			},
			action = {
				{
					type = "shake",
					y = 45,
					delay = 0,
					dur = 0.15,
					x = 0,
					number = 2
				}
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "就這樣，眾人掉轉航向返航了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			dir = 1,
			side = 2,
			bgName = "bg_story_tower",
			say = "海面上的塔漸漸遠去，最後完全消失在眾人的視野中。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		},
		{
			side = 2,
			bgName = "bg_story_tower",
			dir = 1,
			blackBg = true,
			say = "至於回去之後的茶會與龍騎兵的檢討書，又是另一個故事了——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			painting = {
				alpha = 0.3,
				time = 1
			}
		}
	}
}
