return {
	fadeOut = 1.5,
	mode = 2,
	id = "QINGCHAYINYUN1",
	once = true,
	fadeType = 2,
	fadein = 1.5,
	scripts = {
		{
			stopbgm = true,
			mode = 1,
			sequence = {
				{
					"清茶氤氳",
					1
				}
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "清晨，應邀走進園圃。",
			bgmDelay = 1,
			bgm = "theme-yixian-soft-loop",
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
			}
		},
		{
			nameColor = "#A9F548FF",
			side = 2,
			bgName = "star_level_bg_1100",
			say = "嫩芽的清香，綠草的清香，以及氤氳在空氣中馥郁的茶香撲面而來，而後逸仙的身影出現在眼前——",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			}
		},
		{
			expression = 1,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "歡迎，指揮官。",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				dur = 0.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 0.5,
				dur = 0.5,
				alpha = {
					1,
					0
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "先請就座吧，指揮官。茶水還要一下子才能呈給您呢。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "您說在外面就聞到空氣中氤氳的茶葉清香了？看起來茶的品質不錯呢。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……呵呵，泡茶這種事可不能心急哦？耐心是讓茶的精粹完全釋放的關鍵。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "水裡的茶葉會在時間的滋潤下慢慢舒展開來，然後將它們的精華化在溫水當中。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "這段短暫的時間裡，不妨和逸仙在這裡隨便聊聊來紓解無聊吧？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "泡茶是逸仙的業餘愛好嗎？",
					flag = 1
				},
				{
					content = "有關茶的種類……",
					flag = 2
				},
				{
					content = "這片園圃……",
					flag = 3
				},
				{
					content = "有關泡茶的時間……",
					flag = 4
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "嗯。之前經常在閒暇的時候一個人泡點茶，同時體會下寬廣幽靜的大自然。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "用古人的話來說，大概就是……“夜後邀陪明月，晨前獨對朝霞”。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "當然，對您發出邀請之後，我又稍稍研究了一下泡茶的手法和技巧這些事情哦。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "您能抽出時間來陪逸仙，逸仙當然也要用最好的一面來迎接您。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "是龍井茶哦。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "口感稍淡，但香氣清高，香馥若蘭，沁人心脾。是我很喜歡的清香。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "來，指揮官——“無由持一碗，寄與愛茶人。”",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "很不錯的環境呢。幽靜，雅緻，陽光落下的時候，讓人心曠神怡。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "指揮官也喜歡嗎？……太好了。既然如此的話，以後也可以常來哦？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 3,
			nameColor = "#A9F548FF",
			say = "不管是乘興品茶，漫卷詩書，或是秉燭夜話，逸仙都會陪在指揮官身邊的。",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "茶葉的清香需要一點時間來成長，但是也不能浸泡太久呢。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "茶泡得太久，茶湯的顏色就會黯淡下去，香氣也會隨著氧化減少，會失去清香的神韻。",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			nameColor = "#A9F548FF",
			dir = 1,
			optionFlag = 4,
			say = "味道也會變得更苦一些……這也就是所謂的“過猶不及”吧。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "雖然也有人鍾愛這種茶，不過如果是衝著茶的清香而來，還是把控好火候最好。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 4,
			nameColor = "#A9F548FF",
			say = "……情感的滋養，也和泡茶的道理一樣呢。呵呵~不過這一點，就交給指揮官自己去把握了哦？",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "逸仙舉起琉璃色的茶盞向我遞過來——那清茶裡此時還在蒸騰著清香的白霧。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "時間差不多足了。指揮官，請用。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "小心燙哦。",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "綠雲般的清茶被遞到眼前。輕輕嗅了一口，一股清新的味道撲面而來。",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "看起來不錯……既然如此，對于逸仙期待的最好回答，恐怕就是將其一飲而盡。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "不知逸仙的茶可達到您的期待了麼？",
			painting = {
				alpha = 0.3,
				time = 1
			},
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			options = {
				{
					content = "給予好評——“味兮輕醍醐，香兮薄蘭芷”",
					flag = 1
				},
				{
					content = "稍加戲謔——“戲作小詩君一笑，從來佳茗似佳人”",
					flag = 2
				}
			}
		},
		{
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "“俗人多泛酒，誰解助茶香”。讓指揮官見笑了。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 1,
			nameColor = "#A9F548FF",
			say = "不過，能得到指揮官的讚賞，逸仙不勝榮幸。",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "…………",
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
			actor = 502012,
			side = 2,
			bgName = "star_level_bg_1101",
			withoutActorName = true,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "逸仙的臉上爬上一抹緋紅。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "指揮官……就算是逸仙，聽到這麼俏皮的誇讚也是會羞赧的哦？",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			optionFlag = 2,
			nameColor = "#A9F548FF",
			say = "不過還是……謝謝指揮官的讚賞。逸仙不勝榮幸~",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "……呵呵，是不是有些太正經了呢~",
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
			expression = 2,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "指揮官。如果之後沒有其他計劃的話，就像現在這樣，和逸仙一起在園圃裡稍微休憩下吧？",
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
			expression = 4,
			side = 2,
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "就在這氤氳著茶香的氛圍中稍微品味一下慢下來的時間，能讓身心都平靜不少。",
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
			bgName = "star_level_bg_1101",
			actor = 502012,
			dir = 1,
			nameColor = "#A9F548FF",
			say = "所以，指揮官，請閉上眼睛，稍微再感受一下茶香的撫摸與陽光的觸碰吧——",
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
			side = 2,
			actorName = "逸仙",
			bgName = "star_level_bg_1100",
			nameColor = "#A9F548FF",
			say = "當然，是與逸仙一起。",
			typewriter = {
				speed = 0.05,
				speedUp = 0.01
			},
			flashout = {
				black = true,
				dur = 1.5,
				alpha = {
					0,
					1
				}
			},
			flashin = {
				delay = 1.5,
				dur = 1,
				black = true,
				alpha = {
					1,
					0
				}
			}
		}
	}
}
