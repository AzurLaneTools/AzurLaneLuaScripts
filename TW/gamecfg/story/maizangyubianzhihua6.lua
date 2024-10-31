return {
	id = "MAIZANGYUBIANZHIHUA6",
	mode = 2,
	fadeOut = 1.5,
	scripts = {
		{
			mode = 1,
			stopbgm = true,
			sequence = {
				{
					"葬於彼岸之花\n\n<size=45>6.紮根於往昔的執念</size>",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_504",
			soundeffect = "event:/battle/boom2",
			bgm = "nagato-boss",
			hidePaintObj = true,
			say = "轟——————！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
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
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鳳，妳們沒事吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大、大前輩……我們沒事，您快救救飛鷹和隼鷹吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 9706010,
			nameColor = "#FFC960",
			hidePaintObj = true,
			say = "頭好痛……好想砍點東西！",
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
			actor = 9706020,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#FFC960",
			say = "世界……在燃燒……啊哈哈哈，全部都燒起來吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_504",
			side = 2,
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……妳的意思是，「她們」，是我們的飛鷹和隼鷹？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "冷靜下來告訴我，剛才到底發生了什麼事？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗚、嗚嗚……是、是這樣……我，我們……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前輩，我們收到武藏大人的命令後，就準備先前往外海與葛城匯合，然後一同去討伐敵人。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可是就在我們離開海岸線後不久，飛鷹和隼鷹就變得不太對勁了",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她們先說，有奇怪的聲音在她們耳邊說話，隨後說看到了……很多奇怪的身影。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鳳正在檢查她們情況的時候，她們突然就被黑氣纏身，然後變成了如今的樣子。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "我之前隨鐵血艦隊出航執行任務的時候，有遇過類似的事。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "海水之中一定存在有產生META化侵蝕的污染源…妳",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前輩，我們應該立刻所有人從海中退回港口或陸地！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……瑞鶴？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大、大前輩……我是因為陸奧大人生病，長門大人命令我——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好了，不用解釋，我明白了。我會命令所有參戰部隊從海中撤回的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "多謝大前輩的信任！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "然後，大前輩，我還有一個發現！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "現在海水中的污染程度，遠不如當時我參與的那次任務中所見到的強。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "因此，飛鷹和隼鷹的實際META化程度並沒有看起來那麼誇張！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "只要盡快將她們控制下來淨化污染，她們一定能變回來的！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……太好了！可是將她們控制下來這件事……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前輩，我有辦法！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "以前山城姊姊送給我一套一次性拘束法陣，我找找…",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗯……找到了！只要驅動這個法陣，應該就能暫時壓制她們了！然後我們趁機一擁而上——打暈她們！",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "好主意！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等，就算我們能成功控制住她們，那接下來要帶她們去哪裡進行淨化治療呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actorName = "通訊器",
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			nameColor = "#A9F548FF",
			soundeffect = "event:/ui/didi",
			say = "滴————",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "三笠前輩…外面發生的事，我都看到了……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "我那裡的防護結界十分穩固，也有實施淨化儀式的條件。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "麻煩……把飛鷹和隼鷹帶到我這裡來吧。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 305110,
			side = 2,
			bgName = "star_level_bg_504",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "明白了，感謝妳出手相助。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			paintingNoise = true,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305020,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "……應該的。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_504",
			dir = 1,
			actor = 305110,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "那麼，接下來——我們上吧！",
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
			bgName = "star_level_bg_192",
			bgm = "musashi-2",
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "山城的宅邸，一段時間後——",
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
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "眾人抵達山城宅後，山城立刻對飛鷹和隼鷹執行了淨化儀式。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			side = 2,
			nameColor = "#A9F548FF",
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			say = "結果確如瑞鶴所說，兩人的META化程度並不嚴重。沒多久，二人恢復如常了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "飛鷹，隼鷹，妳們沒事吧，現在還難受嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "感覺……像做了一場惡夢一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "惡夢裡展現不屬於妳的記憶，充滿不屬於妳的情感……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "可是每時每刻，這些不屬於妳的東西都想強行擠入你的腦海，拼命想和你融為一體……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這種感覺真是糟糕透了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是啊……真是糟透了。如今完成了淨化之後，我就像重獲了新生一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這種不愉快的經歷，希望妳們永遠不要體驗到……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 5,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "嗚嗚嗚……妳們沒事就好！",
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
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "但天上……好像比我們出發前更嚴重了呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "猩紅的雲朵、枯萎的大樹……天空中彷彿有另一個世界倒扣在我們頭頂一樣。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大結界……肯定也被污染了。那個……應該是大結界被污染後所呈現的異象……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "對了，大前輩呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "大前輩和武藏大人她們一起去開會了，到現在還沒回來。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306010,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這樣啊……好了，我休息的也差不多了。前來避難的人越來越多，我去幫忙吧！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306020,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等等，我也去！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這種樂於助人的事怎麼可能少的了吾呢，吾也去幫忙！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嘿嘿，那大家一起去幫山城姊姊的忙吧~",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "諸位，要去幫忙的話，不妨也帶上我們吧？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "鳳翔前輩，神通小姐？！妳們也來了啊！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "武藏大人已經將此處宣告為了集結點，所有作戰力量在收到消息後都應該來此集結，我們焉能不來呢？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不過在幫忙之前，我覺得各位首先得對現在的局勢有所了解，這樣才不會越幫越忙啊。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "神通女士，不瞞妳說……我們確實對於現狀一無所知……還請妳指點一二。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳們可知，天上的那個如同彼岸之景的世界，是什麼？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 2,
			side = 2,
			bgName = "star_level_bg_192",
			dir = 1,
			actor = 306040,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "是遭受污染的大結界所展現的異象？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那棵大樹，就是重櫻大結界的核心。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "雖然污染之息正在海中肆虐，但是此刻的大結界之中並未遭受污染。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "它只是卸下了偽裝，露出了原本的模樣而已。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……原本的樣子？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這個佈置……還要從很多年前說起了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "妳們知道嗎 ，赤城，曾經是一艘戰列艦。而她，還有一位姊姊——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			bgName = "star_level_bg_192",
			side = 2,
			dir = 1,
			actor = 307060,
			nameColor = "#A9F548FF",
			hidePaintObj = true,
			say = "竟、竟然在過去還發生過這些事……我們完全不知道……",
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
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以您二位認為…現在所出現的一連串異狀並不是因為有外部的未知敵人在對我們發動攻擊……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "而是因為……赤城前輩？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "是的。不過……在將天城的靈魂埋入神木後不久，我們便在神木中發現了「息」的存在。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "隨著年份增加，其危害愈演愈烈……最終導致了大賢者不得不親自出手的那場戰鬥。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "瑞鳳，那場戰鬥，妳應該親眼所見過才是。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "嗯……當時裡面真的好恐怖……除了大賢者之外，沒有任何人能抵抗「息」的力量……",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以我們認為——天城的靈魂也未能倖免。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "縱使當年定下了萬無一失的計劃，終究是……人算不如天算。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "赤城前輩明明知道這些……卻還要執行這個危險的計畫嗎？！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她已經在執行了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "最先出現的無形之息，而後出現的那股導致人幻視幻聽、甚至META化的侵蝕力，都是這個儀式的核心……天城的殘魂已經被污染的證明。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這些事她心裡都清楚。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 302130,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "她只是……執念過深罷了。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（赤城前輩……難道真的瘋了？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（為了復活一個不知道還是不是自己姊姊的靈魂……居然、居然不惜讓整個重櫻都陷入危險之中？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……等等，這麼一說，原來當年她在聖域所做的那些事，也和今日的計劃有關？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（這麼多年……她所做的一切事都是為了今日的計劃？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……都是為了復活她的姊姊天城？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（這樣的人……怎麼配成為領導重櫻前進方向的人……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（虧我以前有一段時間……還真的拿她當成前輩對待，真的懷疑過自己是不是太狹隘了……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……這麼多年來，她所做的一切，都只是為了復活自己的姊姊嗎？！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（真是……真是……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……但，如果去世的是翔鶴姐呢？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（瑞鶴，如果妳坐在了赤城前輩的位置上，有了一個復活姊姊的可能性……妳要怎麼做？）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（……不知道，我，我不知道……）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（但是無論如何……我絕對做不出讓整個重櫻陷入危險的事來。）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（姊姊也不會樂意看到我這麼做的……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（沒錯……相信赤城前輩的姊姊……天城大人一定也會這麼想的……！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "（必須……在前輩做出徹底無法挽回的事之前，阻止她！）",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看來，我們剛才說的話對於各位來說資訊量有些大呢。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "那諸位先在此消化一下，我們先行一步了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 307060,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "等一下鳳翔前輩，妳知道大前輩和武藏大人她們在哪裡開會嗎？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306030,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "倒是知道……怎麼了？",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			actor = 306040,
			side = 2,
			bgName = "star_level_bg_192",
			hidePaintObj = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "啊、瑞鶴姊姊——你又要去偷聽啦~！",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		}
	}
}
