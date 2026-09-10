return {
	id = "DARENWUDEYUGAOXIN2",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			asideType = 1,
			flashout = {
				dur = 1,
				black = true,
				alpha = {
					0,
					1
				}
			},
			sequence = {
				{
					"「大人物」的預告信\n\n<size=45>2.第一號守關人</size>",
					1
				}
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			bgm = "story-richang-3",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "在天津風的帶領下，我來到了信中所說的那處臨海倉庫。",
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
				"港區·舊倉庫門口",
				3
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "原本荒廢的門口此刻被掛上了幾串風鈴，在海風的吹拂下叮噹作響。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "看起來……那位大人物肯定在裡面佈置了不少機關。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "接下來，指揮官可要跟緊我，千萬別走丟了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "天津風深吸一口氣，伸手緩緩推開了沉重的鐵門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			dir = 1,
			bgName = "star_level_bg_148",
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "咳~天津風與指揮官帶著決絕推開了舊倉庫的大門，在悅耳的風鈴聲中，等待多時的一號守關人閃亮登場。",
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
			},
			options = {
				{
					content = "……？",
					flag = 1
				},
				{
					content = "……這該死的儀式感",
					flag = 2
				}
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "哼~哼哼！你們終於來了！我還以為你們準備放棄你們的同伴了呢！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "被「綁架」的島風此時正站在前方高處，努力地板著臉，試圖讓自己看起來比較威嚴一點。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 8,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "妳是……有品味大人物麾下的一號守關人！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "有品味大人麾下的一號守關人，妳這傢伙把島風帶到哪裡去了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "一號守關人",
			say = "放、放心，她非常安全……！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "而我，只是想跟你們玩個遊戲……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "你們看眼前的雕像和我背後的大門，這樣的組合一共有三組……只要——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "天津風，開火把下一個分區的大門炸了然後一路炸過去。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 10,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "天津風&一號守關人",
			hidePaintObj = true,
			say = "咦？！  ……啊？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "我已經完全理解了，妳想跟我玩一個解謎遊戲，沒錯吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "沒……沒錯。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "三個雕像各藏有一把鑰匙，可以開一扇門。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "要依序解開機關與謎題，收集三把鑰匙打開三扇門，最後就能找到關押島風的位置，沒錯吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "指揮官好聰明！就是這樣的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "既然最終目的是開門，那直接用火炮把門炸開不就好了，為什麼要解密？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為那是我熬夜設計……不對！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "因為這樣做的話有品味的大人物會不開心，島風就有危險了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "一邊說著，天津風一邊給一號守關人使眼色。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "一號守關人",
			say = "對、對的！如果不照規矩解密的話，你們的同伴島風就有危險了！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "…………",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301190,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那麼一號守關人，出題吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301292,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			actorName = "一號守關人",
			say = "……出題？那、那不是……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "「一號守關人」沒有說出聲，但是我從她的口型中讀出了「備用方案」四個字。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "天津風也無聲地用口型回答「雕像很貴，炸了不行」。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……好吧，出題吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 3,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "咳……請聽題！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "「風物是夏季、卻聞颯颯秋風起——」，缺少的部分是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……意外正經的一題？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "（這個格式，是重櫻的詩句嗎……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 301190,
			side = 2,
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "如果指揮官答不出來的話，還有備選問題二哦！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……備選問題二又是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "請聽題——「天津風大人哪些地方比較可愛？」",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 0,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			side = 2,
			portrait = "zhihuiguan",
			say = "……？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "好啦~指揮官，快回答吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "用文學知識認真回答問題一",
					flag = 1
				},
				{
					content = "用誇誇經驗認真回答問題二",
					flag = 2
				}
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我選問題一。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 1,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "風物是夏季、卻聞颯颯秋風起、驟然有秋意。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 6,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "天津風&一號守關人",
			hidePaintObj = true,
			say = "天啊…… 哇哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 1,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "沒、沒錯，就是這句話！指揮官你果然是懂我的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我選問題二。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			portrait = "zhihuiguan",
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			actor = 0,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "說到天津風可愛的地方，首先是張揚又充滿活力的性格吧，然後……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_148",
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "五分鐘後——",
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
			expression = 6,
			side = 0,
			bgName = "star_level_bg_148",
			hideOther = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			hideRecordIco = true,
			actor = 301190,
			actorName = "天津風&一號守關人",
			hidePaintObj = true,
			say = "指、指揮官…… 哇哦……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			subActors = {
				{
					paintingNoise = false,
					actor = 301292,
					hidePaintObj = true,
					dir = 1,
					pos = {
						x = 1125,
						y = 0
					}
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_148",
			dir = 1,
			optionFlag = 2,
			actor = 301190,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚……指揮官你果然是懂我的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_148",
			hidePaintObj = true,
			say = "沉重的大門緩緩開啟，露出了一條通往更深處的道路。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_148",
			nameColor = "#A9F548FF",
			actor = 301292,
			actorName = "一號守關人",
			hidePaintObj = true,
			say = "你們——過關！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
