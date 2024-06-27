return {
	fadeOut = 1.5,
	mode = 2,
	fadeType = 2,
	once = true,
	id = "YUYEJINGHUN11",
	fadein = 1.5,
	scripts = {
		{
			portrait = 107090,
			side = 2,
			actorName = "一本正經的後輩KP",
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			bgm = "theme-highseasfleet-reborn",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "雖然管家表面上答應得很乾脆，但是你對於她是否真的會配合這一點保持懷疑。",
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
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下來，你決定————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "去管家房調查",
					flag = 1
				},
				{
					content = "偷偷潛入管家的房間",
					flag = 2
				}
			}
		},
		{
			actorName = "調查員",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 1,
			say = "臥室一類的房間要徵得房間主人的同意……那麼我想先去您的房間看看。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "這恐怕有些不太方便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "大小姐剛才說有事找我，要我在接待結束後去找她。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			nameColor = "#A9F548FF",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "而且，我的房間目前有些凌亂……您可以先調查其它公共區域，稍後再來我的房間吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 1,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "那我就先離開了，您請便。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（總覺得管家有點可疑……偷偷去她房間裡調查一下吧。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "（所謂的調查，就是要出其不意，這樣才能離真相越來越近。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "我明白了，那麼我先去一些公共區域看看，至於房間……等明早再說吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 2,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "沒問題，公共區域基本上集中在一樓，例如餐廳廚房和後花園。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			nameColor = "#A9F548FF",
			optionFlag = 2,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "……二樓雖然有收藏室和圖書館，不過門都是鎖上的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			optionFlag = 2,
			say = "那麼二樓的公共區域也等到明天早上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "管家的工作是管家",
			optionFlag = 2,
			actor = 9600021,
			actorName = "古堡女管家",
			hidePaintObj = true,
			say = "好的，您請便。那麼，大小姐還有事找我，我就先離開了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107060,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "享受劇本吧",
			actorName = "一本正經的KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "管家的身影很快就消失在房間裡了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "調查員",
			side = 2,
			bgName = "star_level_bg_156",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "記得剛才她說她的房間就在隔壁，那應該是從這扇門出去後……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "你整理好了思緒，也決定了前進的方向。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 107090,
			side = 2,
			bgName = "star_level_bg_156",
			factiontag = "真相只有一個",
			actorName = "一本正經的後輩KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "至於管家剛才提起的規定已經完全被你拋之腦後——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			actorName = "文學少女KP",
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			bgm = "story-oldcastle-carnival",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在打開房門的一剎那，映入眼簾的景象使你產生了彷彿置身在博物館中的錯覺。",
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
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你看到房間裡擺放著琳瑯滿目的珍品——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "數不清的槍枝掛在牆上、放在展示櫃裡亦或是架在五斗櫃和梳妝台上。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這個數量也……太誇張了。如果要從這裡調查線索的話，需要小心前進才是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			say = "咔噠——（機關聲）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "嗯……我好像……踩到什麼東西了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "隨著你向前邁開的腳步一同落下的，還有一聲清脆的卡扣聲。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "緊接著，神奇的一幕發生了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "目光所及之處的所有槍支全都指向了你。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "或銀或黑的槍管泛著凌厲光芒，彷彿在宣告著你可悲的未來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……就算如此，只要速度夠快——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "雖然結局已近在眼前，但你的意志並沒有認輸。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "（d100=17），檢定成功。你成功想起了自己身輕如燕的步伐。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "調查員，你已成功回憶起基礎屬性：敏捷，數值：70。請問這裡要進行一個敏捷判定嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"角色卡内容解锁",
				3
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "如果是大成功的話，就可以安然通過哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "我點名讓雪風來投！",
					flag = 1
				}
			}
		},
		{
			portrait = 301160,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "NA-NO-DA！",
			actorName = "運勢高漲的KP大人",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "雪風大人的投擲結果是——（d100=1）大成功！",
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
			actor = 0,
			side = 2,
			bgName = "star_level_bg_501",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "看來我命不該絕！3、2、1——跑！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "同時提供除蟲服務",
			actorName = "皇家顧問KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "在你彈跳起來準備直衝房門的那一刻，「嗙嗙嗙嗙嗙」的聲響不絕於耳。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "同時提供除蟲服務",
			actorName = "皇家顧問KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "硝煙過後，每一支槍都完成了自己的使命——在你身上留下了「濃墨重彩」的一擊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你的視野漸漸陷入黑暗。在意識消失前的最後一刻，你成功想起來了自己的體型。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "很明顯，你魁梧的體型在這個狹小的空間根本避無可避。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "你已成功回憶起基礎屬性：體型：80。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			location = {
				"角色卡内容解锁",
				3
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_501",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#FF9B93",
			hidePaintObj = true,
			say = "然後毫無懸念的，你的調查之旅結束於此——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			mode = 1,
			stopbgm = true,
			bgm = "story-oldcastle-carnival",
			sequence = {
				{
					"古堡調查實錄\n\n<size=45>BE-03-高大威猛</size> ",
					1
				}
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			bgm = "theme-ijndailymeeting",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "指揮官，未經允許擅闖少女的閨房是不可以的哦~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "……為什麼有人會在自己房間裡設置這種死亡機關？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "她自己不需要出入房間嗎……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 202080,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "同時提供除蟲服務",
			actorName = "皇家顧問KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "管家的體型可沒有80之巨。順帶一提，房間中的槍可是有148把之多呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 101490,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "没有人比我更懂KP",
			actorName = "傳奇調查員KP（自稱）",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "也就是說，踩到機關的那一刻，指揮官就無路可逃了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			side = 2,
			bgName = "star_level_bg_159",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			say = "這個結局……看上去怎麼充滿了有明確指向性的偏好？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = 502070,
			side = 2,
			bgName = "star_level_bg_159",
			factiontag = "子曰：",
			actorName = "文學少女KP",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "哼哼~誰知道呢~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
