return {
	fadeOut = 1.5,
	mode = 2,
	id = "SHENDUHUIYIN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			say = "聖彼得堡·會議室",
			side = 2,
			bgName = "bg_guild_blue_n",
			dir = 1,
			bgmDelay = 1,
			bgm = "bgm-cccp3",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "——事情就如諸位從字面意義上理解的一樣。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "北方聯合將會從陸地、空中、水面、水下對鐵血發動全方位打擊，讓鐵血在一系列肆意妄為之後回到它應有的位置上。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "以這次反擊行動為開端，我們將會傾盡全力結束這場漫長、愚蠢又無意義的分裂戰爭。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "這是最高蘇維埃做出的決定，也是北方聯合無可動搖的堅定立場。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "就算沒有得到指揮部全體成員的支持，北方聯合也將單獨進行行動。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "——是時候向著未來進發了，不是嗎？",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "等、等一下！不要在這麼重要的事情上獨斷專行啊！",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "NA海域戰事剛剛結束，我們的艦隊現在最需要的是修整。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107030,
			say = "況且和赤色中軸之間的全面停火協議已經很有希望了，希望北方聯合不要讓局勢變得更加複雜。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "與其浪費精力在彼此間的爭鬥中，接下來最重要的不是向著下一片被塞壬控制的海域進軍嗎！",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502010,
			say = "薩拉托加，戰場上拿不回來的東西，從談判桌上也拿不回來哦。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502010,
			say = "我們不想陷入內鬥之中，未必赤色中軸也是這麼想的。全面停火協議談到現在沒有絲毫進展就是最好的證明。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502010,
			say = "冤有頭債有主。既然這場分裂是由鐵血開始的，那麼在向未來前進的同時，也要對過去進行了斷才是。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 502010,
			say = "東煌將會支持北方聯合的行動。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "正如各位所知。多虧了某些人“發錯”頻道的事故，現在鐵血已經事先得到了預警。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205050,
			say = "有情報顯示鐵血正在向對峙地區增兵，維希教廷艦隊也有移動的跡象，似乎有部分艦隊離開了土倫港。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "薩丁帝國倒是一如既往沒有什麼特別反應，重櫻本島也一樣。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不過重櫻的一支遠征艦隊仍駐紮在達卡港內，需要密切關注她們的行動。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205050,
			say = "當然，皇家最關注的問題是，“停火期限還未結束，北方聯合是要單方面撕毀協議嗎？”",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "不會，我們不是鐵血。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "因此一定程度的情報洩露也在我們預估之內，不會影響到接下來的部署。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "也就是某種程度上的宣戰預告啊……妳們這種行為正在把歐羅巴變成一觸即發的火藥桶。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "對於這件事妳們有所自覺嗎？",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "歐羅巴早就已經是火藥桶了，區別只是在於誰，在什麼時候點燃而已。",
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
			actor = 900218,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "皇家是希望將主動權拱手讓與對面嗎？",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這樣的擔心確實有一定道理，在對待赤色中軸的態度上皇家表示原則上的支持。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "皇家將會繼續維持極地航線的運輸船隊以及護航編隊，為北方聯合提供必要的物資支援。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不過因為當前的局勢，皇家沒有多餘力量參加打擊行動。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "——至少是首輪打擊行動。自由鳶尾的情況也差不多吧？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 805010,
			say = "嗯，非常遺憾，我們現在的艦隊力量也是捉襟見肘。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 805010,
			say = "在這件事上，自由鳶尾的態度與皇家一致。不過希望北方聯合的行動盡可能不要波及到維希教廷。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 805010,
			say = "鳶尾教國內部的事情，我希望盡可能能夠在內部得到解決。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "當然，我們會在可能的範圍內控制打擊範圍和程度的。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "支持維希教廷擺脫鐵血的影響是北方聯合的一貫立場。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "非常感謝各位同伴數年如一日提供的物資支援。不能提供作戰艦隊也沒關係，依靠北方聯合艦隊也足夠完成本次行動。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "不要說的就像事情已經定下來了一樣啊————！",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "那極地怎麼辦？你們的艦隊最多只能維持與極地塞壬的戰線吧，之後進攻鐵血的艦隊要從哪裡來？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107030,
			say = "況且我們已經收到了可靠情報，鐵血艦隊中已經出現了一些不容忽視的強力威脅……也就是如同各位所知的計劃艦。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "我們尚處於理論驗證階段的計劃艦，在鐵血那裡已經服役了數艘……",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "計劃艦每一艘都有匹敵一支常規艦隊的力量，之前皇家和自由鳶尾的聯軍已經見識過了。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "如果多艘鐵血計劃艦出現在前線，妳們打算怎麼應付？",
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
			actor = 900218,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "這兩個問題確實都很棘手。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "極地的戰況在指揮官同志之前的打擊下已經有所好轉，我們計劃在開戰之後，用空間換時間。收縮防線，利用存量進行防守。",
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
			actor = 900218,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "為此，打擊行動需要迅速而精準，不可以變成漫長的消耗戰。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "至於計劃艦……根據現有情報來說，計劃艦的心智需要更長的時間和更複雜的手段進行完善。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "這也是我們各家的計劃艦進展緩慢的主要原因不是嗎？雖然我不知道諸位已經實際研究到哪一步就是了。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "極地艦隊擁有最精良的裝備和最豐富的作戰經驗。只要加上合適的指揮，我們相信就算鐵血的計劃艦出場，我們依然有勝算。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "不過也因此，我們需要指揮官同志的支援。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "之前也說了！現在各處海域局勢都不穩定，指揮官實在是分身乏術。",
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
			actor = 900218,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "我知道妳們想要確保勝利果實。但是有赤色中軸在，現在到手的海域沒有你們想像中的穩固。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "那就應該執行這樣冒進的作戰嗎？在敵方情報不明，甚至在雙方戰鬥力對比都不明確的情況下盲目發動進攻絕對不是明智的選擇。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "明知戰鬥結果不可控，卻依然要把指揮官捲進去。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107030,
			say = "如果再發生之前那樣因為冒進出現的意外情況妳們打算怎麼辦？",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "我們已經充分吸取了教訓。在這次行動中，我們將會盡全力保證指揮官同志的安全。",
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
			actor = 900218,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "但是，這是戰爭。只要身處前線，任何時候都不存在100%的安全。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "出現意外情況和主動去火坑裡是兩回事吧！",
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
			expression = 3,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "這件事應該聽一聽指揮官同志本人的意見，為什麼指揮官同志沒有出現在會議上？",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "因為此次是由於妳們的獨斷專行導致的突發情況，指揮官還在返回NY港的路上呢！",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "那這件事就等指揮官同志到來之後再繼續談吧。",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這是兩碼事吧！就算指揮官出於大義同意了，也不能改變這是一次不成熟又高風險行動的本質！",
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
			actor = 900218,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			say = "所以呢？白鷹的意思是，要反對這次對於鐵血的打擊行動嗎？",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "至少在現階段，我們認為時機還不成熟。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "大家也不用吵的這麼厲害嘛。或者也許，妳們覺得可不可以這樣？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205050,
			say = "NA海域和陸間海之中的皇家艦隊確實無法脫身，不過實力雄厚的白鷹艦隊只要有意願的話，還是能夠抽出支援力量的吧？",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "白鷹派遣艦隊與指揮官同行，一來可以保證行動的成功率，二來指揮官同志的安全也更有保障。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107030,
			say = "也就是說，皇家也支持指揮官參加這次行動嗎？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 205050,
			say = "我們的意思是如果要這樣的話，用這種方式會更好吧？",
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
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "這次會議，伊莉莎白怎麼沒來？",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 205050,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "陛下有一些無法抽身的重要事務要處理。不過無需擔心，我的態度也是皇家的共同態度。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "…………比這件事還要重要的事……？",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107030,
			say = "……………………",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "唔……白鷹確實也無法否認北方聯合發動反擊的正義性與必要性。",
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
			paintingNoise = true,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 107030,
			say = "不過……很遺憾，白鷹與皇家不同，這不是我現在能立刻決定的事。就算真的要執行，調動艦隊也需要時間。",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			paintingNoise = true,
			dir = 1,
			actor = 107030,
			nameColor = "#a9f548",
			hidePaintObj = true,
			say = "必要的時候，或許還需要北方聯合的港口作為錨地，或者部分區域的臨時駐紮和管轄權……",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "沒問題，只要一切是為了確保行動的勝利的話。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "反正還有時間呢，指揮官同志也沒來。我們就都先回去各自再商議一下，下次會議再見囉。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "很好，就讓會議繼續開下去吧……",
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "各方已經成功將目光集中在了歐羅巴地區，誰也不會注意到我們接下來的計劃。",
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
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "只要行動能夠成功的話……",
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
			expression = 1,
			side = 2,
			bgName = "bg_guild_blue_n",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#a9f548",
			actor = 900218,
			say = "艦隊……當然是有的。",
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
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"<size=51>「META是一種趨勢，也是一種本質」</size>",
					1
				},
				{
					"<size=51>「是變化的過程，也是變化的必然」</size>",
					2
				},
				{
					"<size=51>「成為META，妳將傾聽更真實的聲音」</size>",
					3
				},
				{
					"<size=51>「成為META，妳將感受更強大的力量」</size>",
					4
				},
				{
					"<size=51>「成為META，妳將思考更完美的世界」</size>",
					5
				},
				{
					"<size=51>「一起來成為META吧」</size>",
					7
				}
			}
		},
		{
			mode = 1,
			stopbgm = true,
			blackBg = true,
			flashout = {
				black = true,
				dur = 1,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			},
			effects = {
				{
					active = true,
					name = "SHENDUHUIYIN"
				}
			},
			sequence = {
				{
					"",
					1
				}
			}
		}
	}
}
