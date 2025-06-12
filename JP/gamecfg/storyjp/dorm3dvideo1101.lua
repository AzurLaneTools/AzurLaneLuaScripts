return {
	mode = 2,
	shipGroup = 10517,
	id = "DORM3DVIDEO1101",
	label = "dorm3d_VIDEO_CHAT_LABEL",
	scripts = {
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone49",
			wait = 2,
			say = "ハニーがあたしを恋しく思ってるのをキャッチしたから、タイミングを狙って電話したよ～",
			options = {
				{
					content = "逆じゃないの？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_happy_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone50",
			wait = 1,
			say = "それなら、今頃ハニーはあたしに電話爆撃されちゃってるわね"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone51",
			wait = 1,
			say = "なんて、冗談よ～♪ 冗談だけど、ハニーが恋しいのは本当なんだから♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone52",
			wait = 1,
			say = "まあ、この電話は今夜のデートを忘れないでってリマインドしたかったの"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone53",
			wait = 1,
			say = "ハニー、プランは何かある？それとも⋯⋯あたしが用意したサプライズに期待してる？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone54",
			wait = 2,
			say = "あ、こういう「やっちゃおう」な話はここじゃ言えないわよ⋯⋯♡",
			options = {
				{
					content = "「やっちゃおう」な話って？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "amazed_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_amazed_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone55",
			wait = 1,
			say = "それはもちろん⋯⋯お互いが最高に楽しめることをするって話よ～♡"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone56",
			wait = 1,
			say = "ハニー、ちょっとぉ⋯いいから、もうちょっと⋯⋯その調子ぃ～"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone57",
			wait = 2,
			say = "聞・こ・え・て・る？",
			options = {
				{
					content = "聞こえるけど⋯⋯なんで声を抑えてるの？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "talk_02-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone58",
			wait = 1,
			say = "だって、こうした方が雰囲気出るでしょ～！"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone59",
			wait = 1,
			say = "想像してみて⋯⋯こうしてべったりくっついて⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone60",
			wait = 1,
			say = "互いの温もりを一番感じられる距離で⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone61",
			wait = 1,
			say = "あたしが用意したアイスクリームをあーんって食べさせて⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone62",
			wait = 1,
			say = "甘くてふんわりした味わいにハニーが夢中になってる姿を見る⋯⋯"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone63",
			wait = 2,
			say = "聞いてるだけで幸せ～ってなってこない？",
			options = {
				{
					content = "それが「お互いが最高に楽しめること」かな？",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "excited_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone64",
			wait = 1,
			say = "「はい」か「いいえ」、どっちの答えを期待してる～？"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone65",
			wait = 1,
			say = "あはは、あたし的にはハニーと一緒に過ごす時間が「最高に楽しめる」ことだよ～♪"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone66",
			wait = 1,
			say = "さて、そろそろ今夜のデートの準備をしないとね～。じゃあ、切るよ～！"
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone67",
			wait = 2,
			say = "後で会いましょ、あたしの最愛のハニー！",
			options = {
				{
					content = "うん、また後で",
					flag = 1
				}
			},
			dispatcher = {
				name = STORY_EVENT.TEST,
				data = {
					op_list = {
						{
							param = "Play",
							name = "shy_01-start",
							time = 0,
							type = "action",
							skip = true
						},
						{
							skip = true,
							name = "face_smile_start",
							type = "action"
						},
						{
							skip = false,
							time = 1.5,
							type = "wait"
						}
					}
				},
				callbackData = {
					hideUI = false,
					name = STORY_EVENT.TEST_DONE
				}
			}
		},
		{
			voice = "event:/dorm/drom3d_NewJersey_other/dorm3d_newjersey_telephone68",
			wait = 0.5,
			say = "ちゅっ♡"
		}
	}
}
