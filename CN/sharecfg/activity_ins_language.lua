pg = pg or {}
pg.activity_ins_language = setmetatable({
	__name = "activity_ins_language",
	all = {
		"ins_op_1_1_1",
		"ins_op_1_1_2",
		"op_reply_1_1_1",
		"op_reply_1_1_2",
		"ins_1",
		"ins_discuss_1_1",
		"ins_discuss_1_2",
		"ins_discuss_1_3",
		"ins_reply_1_3_1",
		"ins_reply_1_3_2",
		"ins_op_2_1_1",
		"op_reply_2_1_1",
		"ins_2",
		"ins_discuss_2_1",
		"ins_reply_2_1_1",
		"ins_reply_2_1_2",
		"ins_discuss_2_2",
		"ins_reply_2_2_1",
		"ins_discuss_2_3",
		"ins_3",
		"ins_discuss_3_1",
		"ins_reply_3_1_1",
		"ins_reply_3_1_2",
		"ins_discuss_3_2",
		"ins_reply_3_2_1",
		"ins_reply_3_2_2",
		"ins_op_3_1_1",
		"op_reply_3_1_1",
		"ins_4",
		"ins_discuss_4_1",
		"ins_discuss_4_2",
		"ins_reply_4_2_1",
		"ins_reply_4_2_2",
		"ins_reply_4_2_3",
		"ins_discuss_4_3",
		"ins_discuss_4_4",
		"ins_op_4_1_1",
		"op_reply_4_1_1",
		"ins_op_4_1_2",
		"op_reply_4_1_2",
		"ins_5",
		"ins_discuss_5_1",
		"ins_reply_5_1_1",
		"ins_reply_5_1_2",
		"ins_reply_5_1_3",
		"ins_discuss_5_2",
		"ins_reply_5_2_1",
		"ins_reply_5_2_2",
		"ins_op_5_1_1",
		"op_reply_5_1_1",
		"ins_op_5_1_2",
		"op_reply_5_1_2",
		"ins_6",
		"ins_discuss_6_1",
		"ins_reply_6_1_1",
		"ins_reply_6_1_2",
		"ins_discuss_6_2",
		"ins_reply_6_2_1",
		"ins_reply_6_2_2",
		"ins_reply_6_2_3",
		"ins_reply_6_2_4",
		"ins_op_6_1_1",
		"op_reply_6_1_1",
		"ins_7",
		"ins_discuss_7_1",
		"ins_reply_7_1_1",
		"ins_discuss_7_2",
		"ins_discuss_7_3",
		"ins_op_7_1_1",
		"op_reply_7_1_1",
		"ins_8",
		"ins_discuss_8_1",
		"ins_reply_8_1_1",
		"ins_discuss_8_2",
		"ins_discuss_8_3",
		"ins_op_8_1_1",
		"ins_op_8_1_2",
		"op_reply_8_1_1",
		"op_reply_8_1_2",
		"ins_9",
		"ins_discuss_9_1",
		"ins_discuss_9_2",
		"ins_discuss_9_3",
		"ins_discuss_9_4",
		"ins_op_9_1_1",
		"op_reply_9_1_1",
		"ins_10",
		"ins_discuss_10_1",
		"ins_reply_10_1_1",
		"ins_discuss_10_2",
		"ins_discuss_10_3",
		"ins_reply_10_3_1",
		"ins_reply_10_3_2",
		"ins_reply_10_3_3",
		"ins_op_10_1_1",
		"op_reply_10_1_1",
		"ins_11",
		"ins_discuss_11_1",
		"ins_reply_11_1_1",
		"ins_reply_11_1_2",
		"ins_discuss_11_2",
		"ins_reply_11_2_1",
		"ins_discuss_11_3",
		"ins_reply_11_3_1",
		"ins_op_11_1_1",
		"op_reply_11_1_1",
		"ins_12",
		"ins_discuss_12_1",
		"ins_reply_12_1_1",
		"ins_discuss_12_2",
		"ins_reply_12_2_1",
		"ins_discuss_12_3",
		"ins_reply_12_3_1",
		"ins_reply_12_3_2",
		"ins_op_12_1_1",
		"ins_op_12_1_2",
		"op_reply_12_1_1",
		"op_reply_12_1_2",
		"ins_13",
		"ins_discuss_13_1",
		"ins_discuss_13_2",
		"ins_reply_13_2_1",
		"ins_reply_13_2_2",
		"ins_op_13_1_1",
		"ins_op_13_1_2",
		"op_reply_13_1_1",
		"op_reply_13_1_2",
		"ins_14",
		"ins_discuss_14_1",
		"ins_reply_14_1_1",
		"ins_reply_14_1_2",
		"ins_discuss_14_2",
		"ins_op_14_1_1",
		"op_reply_14_1_1",
		"ins_15",
		"ins_discuss_15_1",
		"ins_discuss_15_2",
		"ins_discuss_15_3",
		"ins_reply_15_3_1",
		"ins_op_15_1_1",
		"op_reply_15_1_1",
		"ins_16",
		"ins_discuss_16_1",
		"ins_reply_16_1_1",
		"ins_discuss_16_2",
		"ins_reply_16_2_1",
		"ins_reply_16_2_2",
		"ins_op_16_1_1",
		"op_reply_16_1_1",
		"ins_17",
		"ins_discuss_17_1",
		"ins_reply_17_1_1",
		"ins_reply_17_1_2",
		"ins_reply_17_1_3",
		"ins_discuss_17_2",
		"ins_discuss_17_3",
		"ins_op_17_1_1",
		"op_reply_17_1_1",
		"ins_18",
		"ins_discuss_18_1",
		"ins_reply_18_1_1",
		"ins_reply_18_1_2",
		"ins_discuss_18_2",
		"ins_discuss_18_3",
		"ins_op_18_1_1",
		"ins_op_18_1_2",
		"op_reply_18_1_1",
		"op_reply_18_1_2",
		"ins_19",
		"ins_discuss_19_1",
		"ins_discuss_19_2",
		"ins_reply_19_2_1",
		"ins_reply_19_2_2",
		"ins_reply_19_2_3",
		"ins_op_19_1_1",
		"ins_op_19_1_2",
		"op_reply_19_1_1",
		"op_reply_19_1_2",
		"ins_20",
		"ins_discuss_20_1",
		"ins_reply_20_1_1",
		"ins_discuss_20_2",
		"ins_reply_20_2_1",
		"ins_discuss_20_3",
		"ins_op_20_1_1",
		"op_reply_20_1_1",
		"ins_21",
		"ins_discuss_21_1",
		"ins_reply_21_1_1",
		"ins_reply_21_1_2",
		"ins_discuss_21_2",
		"ins_reply_21_2_1",
		"ins_discuss_21_3",
		"ins_reply_21_3_1",
		"ins_op_21_1_1",
		"ins_op_21_1_2",
		"op_reply_21_1_1",
		"op_reply_21_1_2",
		"ins_22",
		"ins_discuss_22_1",
		"ins_reply_22_1_1",
		"ins_reply_22_1_2",
		"ins_reply_22_1_3",
		"ins_reply_22_1_4",
		"ins_reply_22_1_5",
		"ins_op_22_1_1",
		"ins_op_22_1_2",
		"op_reply_22_1_1",
		"op_reply_22_1_2",
		"ins_23",
		"ins_discuss_23_1",
		"ins_reply_23_1_1",
		"ins_discuss_23_2",
		"ins_reply_23_2_1",
		"ins_op_23_1_1",
		"ins_op_23_1_2",
		"op_reply_23_1_1",
		"op_reply_23_1_2",
		"ins_24",
		"ins_discuss_24_1",
		"ins_reply_24_1_1",
		"ins_reply_24_1_2",
		"ins_reply_24_1_3",
		"ins_reply_24_1_4",
		"ins_discuss_24_2",
		"ins_reply_24_2_1",
		"ins_op_24_1_1",
		"ins_op_24_1_2",
		"op_reply_24_1_1",
		"op_reply_24_1_2",
		"ins_25",
		"ins_discuss_25_1",
		"ins_reply_25_1_1",
		"ins_discuss_25_2",
		"ins_discuss_25_3",
		"ins_discuss_25_4",
		"ins_op_25_1_1",
		"ins_op_25_1_2",
		"op_reply_25_1_1",
		"op_reply_25_1_2",
		"ins_26",
		"ins_discuss_26_1",
		"ins_reply_26_1_1",
		"ins_discuss_26_2",
		"ins_reply_26_2_1",
		"ins_discuss_26_3",
		"ins_op_26_1_1",
		"ins_op_26_1_2",
		"op_reply_26_1_1",
		"op_reply_26_1_2",
		"ins_27",
		"ins_discuss_27_1",
		"ins_reply_27_1_1",
		"ins_reply_27_1_2",
		"ins_discuss_27_2",
		"ins_reply_27_2_1",
		"ins_reply_27_2_2",
		"ins_reply_27_2_3",
		"ins_op_27_1_1",
		"ins_op_27_1_2",
		"op_reply_27_1_1",
		"op_reply_27_1_2",
		"ins_28",
		"ins_discuss_28_1",
		"ins_reply_28_1_1",
		"ins_discuss_28_2",
		"ins_reply_28_2_1",
		"ins_op_28_1_1",
		"ins_op_28_1_2",
		"op_reply_28_1_1",
		"op_reply_28_1_2",
		"ins_29",
		"ins_discuss_29_1",
		"ins_reply_29_1_1",
		"ins_discuss_29_2",
		"ins_reply_29_2_1",
		"ins_op_29_1_1",
		"ins_op_29_1_2",
		"op_reply_29_1_1",
		"op_reply_29_1_2",
		"ins_30",
		"ins_discuss_30_1",
		"ins_reply_30_1_1",
		"ins_reply_30_1_2",
		"ins_discuss_30_2",
		"ins_reply_30_2_1",
		"ins_discuss_30_3",
		"ins_reply_30_3_1",
		"ins_op_30_1_1",
		"ins_op_30_1_2",
		"op_reply_30_1_1",
		"op_reply_30_1_2",
		"ins_31",
		"ins_discuss_31_1",
		"ins_reply_31_1_1",
		"ins_reply_31_1_2",
		"ins_discuss_31_2",
		"ins_reply_31_2_1",
		"ins_op_31_1_1",
		"ins_op_31_1_2",
		"op_reply_31_1_1",
		"op_reply_31_1_2",
		"ins_32",
		"ins_discuss_32_1",
		"ins_reply_32_1_1",
		"ins_discuss_32_2",
		"ins_reply_32_2_1",
		"ins_op_32_1_1",
		"ins_op_32_1_2",
		"op_reply_32_1_1",
		"op_reply_32_1_2",
		"ins_33",
		"ins_discuss_33_1",
		"ins_reply_33_1_1",
		"ins_reply_33_1_2",
		"ins_reply_33_1_3",
		"ins_discuss_33_2",
		"ins_reply_33_2_1",
		"ins_op_33_1_1",
		"ins_op_33_1_2",
		"op_reply_33_1_1",
		"op_reply_33_1_2",
		"ins_34",
		"ins_discuss_34_1",
		"ins_reply_34_1_1",
		"ins_reply_34_1_2",
		"ins_discuss_34_2",
		"ins_reply_34_2_1",
		"ins_op_34_1_1",
		"ins_op_34_1_2",
		"op_reply_34_1_1",
		"op_reply_34_1_2",
		"ins_35",
		"ins_discuss_35_1",
		"ins_discuss_35_2",
		"ins_reply_35_2_1",
		"ins_reply_35_2_2",
		"ins_reply_35_2_3",
		"ins_op_35_1_1",
		"ins_op_35_1_2",
		"op_reply_35_1_1",
		"op_reply_35_1_2",
		"ins_36",
		"ins_discuss_36_1",
		"ins_reply_36_1_1",
		"ins_reply_36_1_2",
		"ins_reply_36_1_3",
		"ins_discuss_36_2",
		"ins_op_36_1_1",
		"ins_op_36_1_2",
		"op_reply_36_1_1",
		"op_reply_36_1_2",
		"ins_37",
		"ins_discuss_37_1",
		"ins_reply_37_1_1",
		"ins_discuss_37_2",
		"ins_op_37_1_1",
		"ins_op_37_1_2",
		"op_reply_37_1_1",
		"op_reply_37_1_2",
		"ins_reply_36_2_1",
		"ins_38",
		"ins_discuss_38_1",
		"ins_reply_38_1_1",
		"ins_discuss_38_2",
		"ins_reply_38_2_1",
		"ins_discuss_38_3",
		"ins_reply_38_3_1",
		"ins_op_38_1_1",
		"ins_op_38_1_2",
		"op_reply_38_1_1",
		"op_reply_38_1_2",
		"ins_39",
		"ins_discuss_39_1",
		"ins_reply_39_1_1",
		"ins_discuss_39_2",
		"ins_reply_39_2_1",
		"ins_discuss_39_3",
		"ins_reply_39_3_1",
		"ins_reply_39_3_2",
		"ins_reply_39_3_3",
		"ins_reply_39_3_4",
		"ins_op_39_1_1",
		"op_reply_39_1_1",
		"ins_40",
		"ins_discuss_40_1",
		"ins_reply_40_1_1",
		"ins_discuss_40_2",
		"ins_reply_40_2_1",
		"ins_reply_40_2_2",
		"ins_discuss_40_3",
		"ins_reply_40_3_1",
		"ins_reply_40_3_2",
		"ins_reply_40_3_3",
		"ins_op_40_1_1",
		"ins_op_40_1_2",
		"op_reply_40_1_1",
		"op_reply_40_1_2",
		"op_reply_40_1_3",
		"op_reply_40_1_4",
		"op_reply_40_1_5",
		"op_reply_40_1_6",
		"ins_41",
		"ins_discuss_41_1",
		"ins_reply_41_1_1",
		"ins_reply_41_1_2",
		"ins_reply_41_1_3",
		"ins_reply_41_1_4",
		"ins_discuss_41_2",
		"ins_reply_41_2_1",
		"ins_reply_41_2_2",
		"ins_discuss_41_3",
		"ins_reply_41_3_1",
		"ins_reply_41_3_2",
		"ins_reply_41_3_3",
		"ins_op_41_1_1",
		"ins_op_41_1_2",
		"op_reply_41_1_1",
		"op_reply_41_1_2",
		"op_reply_41_1_3",
		"op_reply_41_1_4",
		"ins_42",
		"ins_discuss_42_1",
		"ins_reply_42_1_1",
		"ins_discuss_42_2",
		"ins_reply_42_2_1",
		"ins_reply_42_2_2",
		"ins_reply_42_2_3",
		"ins_reply_42_2_4",
		"ins_reply_42_2_5",
		"ins_reply_42_2_6",
		"ins_op_42_1_1",
		"ins_op_42_1_2",
		"op_reply_42_1_1",
		"op_reply_42_1_2",
		"ins_43",
		"ins_discuss_43_1",
		"ins_reply_43_1_1",
		"ins_reply_43_1_2",
		"ins_discuss_43_2",
		"ins_reply_43_2_1",
		"ins_discuss_43_3",
		"ins_reply_43_3_1",
		"ins_reply_43_3_2",
		"ins_reply_43_3_3",
		"ins_op_43_1_1",
		"ins_op_43_1_2",
		"op_reply_43_1_1",
		"op_reply_43_1_2",
		"ins_44",
		"ins_discuss_44_1",
		"ins_reply_44_1_1",
		"ins_reply_44_1_2",
		"ins_reply_44_1_3",
		"ins_discuss_44_2",
		"ins_reply_44_2_1",
		"ins_op_44_1_1",
		"ins_op_44_1_2",
		"op_reply_44_1_1",
		"op_reply_44_1_2",
		"ins_45",
		"ins_discuss_45_1",
		"ins_reply_45_1_1",
		"ins_reply_45_1_2",
		"ins_reply_45_1_3",
		"ins_discuss_45_2",
		"ins_reply_45_2_1",
		"ins_discuss_45_3",
		"ins_reply_45_3_1",
		"ins_op_45_1_1",
		"ins_op_45_1_2",
		"op_reply_45_1_1",
		"op_reply_45_1_2",
		"ins_46",
		"ins_discuss_46_1",
		"ins_reply_46_1_1",
		"ins_reply_46_1_2",
		"ins_discuss_46_2",
		"ins_reply_46_2_1",
		"ins_reply_46_2_2",
		"ins_reply_46_2_3",
		"ins_reply_46_2_4",
		"ins_op_46_1_1",
		"ins_op_46_1_2",
		"op_reply_46_1_1",
		"op_reply_46_1_2",
		"ins_47",
		"ins_discuss_47_1",
		"ins_reply_47_1_1",
		"ins_discuss_47_2",
		"ins_reply_47_2_1",
		"ins_discuss_47_3",
		"ins_reply_47_3_1",
		"ins_reply_47_3_2",
		"ins_op_47_1_1",
		"ins_op_47_1_2",
		"op_reply_47_1_1",
		"op_reply_47_1_2",
		"ins_48",
		"ins_discuss_48_1",
		"ins_reply_48_1_1",
		"ins_discuss_48_2",
		"ins_reply_48_2_1",
		"ins_reply_48_2_2",
		"ins_discuss_48_3",
		"ins_reply_48_3_1",
		"ins_reply_48_3_2",
		"ins_reply_48_3_3",
		"ins_op_48_1_1",
		"ins_op_48_1_2",
		"op_reply_48_1_1",
		"op_reply_48_1_2",
		"op_reply_48_1_3",
		"ins_49",
		"ins_discuss_49_1",
		"ins_reply_49_1_1",
		"ins_reply_49_1_2",
		"ins_reply_49_1_3",
		"ins_discuss_49_2",
		"ins_reply_49_2_1",
		"ins_op_49_1_1",
		"ins_op_49_1_2",
		"op_reply_49_1_1",
		"op_reply_49_1_2",
		"ins_50",
		"ins_discuss_50_1",
		"ins_reply_50_1_1",
		"ins_discuss_50_2",
		"ins_reply_50_2_1",
		"ins_reply_50_2_2",
		"ins_discuss_50_3",
		"ins_reply_50_3_1",
		"ins_op_50_1_1",
		"ins_op_50_1_2",
		"op_reply_50_1_1",
		"op_reply_50_1_2",
		"ins_51",
		"ins_discuss_51_1",
		"ins_reply_51_1_1",
		"ins_reply_51_1_2",
		"ins_discuss_51_2",
		"ins_discuss_51_3",
		"ins_op_51_1_1",
		"ins_op_51_1_2",
		"op_reply_51_1_1",
		"op_reply_51_1_2",
		"ins_52",
		"ins_discuss_52_1",
		"ins_reply_52_1_1",
		"ins_discuss_52_2",
		"ins_reply_52_2_1",
		"ins_reply_52_2_2",
		"ins_reply_52_2_3",
		"ins_op_52_1_1",
		"ins_op_52_1_2",
		"op_reply_52_1_1",
		"op_reply_52_1_2",
		"ins_53",
		"ins_discuss_53_1",
		"ins_reply_53_1_1",
		"ins_discuss_53_2",
		"ins_reply_53_2_1",
		"ins_op_53_1_1",
		"ins_op_53_1_2",
		"op_reply_53_1_1",
		"op_reply_53_1_2",
		"ins_54",
		"ins_discuss_54_1",
		"ins_reply_54_1_1",
		"ins_discuss_54_2",
		"ins_reply_54_2_1",
		"ins_op_54_1_1",
		"ins_op_54_1_2",
		"op_reply_54_1_1",
		"op_reply_54_1_2",
		"ins_55",
		"ins_discuss_55_1",
		"ins_reply_55_1_1",
		"ins_discuss_55_2",
		"ins_reply_55_2_1",
		"ins_reply_55_2_2",
		"ins_reply_55_2_3",
		"ins_op_55_1_1",
		"ins_op_55_1_2",
		"op_reply_55_1_1",
		"op_reply_55_1_2",
		"ins_56",
		"ins_discuss_56_1",
		"ins_reply_56_1_1",
		"ins_discuss_56_2",
		"ins_reply_56_2_1",
		"ins_op_56_1_1",
		"ins_op_56_1_2",
		"op_reply_56_1_1",
		"op_reply_56_1_2",
		"ins_57",
		"ins_discuss_57_1",
		"ins_discuss_57_2",
		"ins_discuss_57_3",
		"ins_discuss_57_4",
		"ins_op_57_1_1",
		"ins_op_57_1_2",
		"op_reply_57_1_1",
		"op_reply_57_1_2",
		"ins_58",
		"ins_discuss_58_1",
		"ins_reply_58_1_1",
		"ins_discuss_58_2",
		"ins_reply_58_2_1",
		"ins_op_58_1_1",
		"ins_op_58_1_2",
		"op_reply_58_1_1",
		"op_reply_58_1_2",
		"ins_59",
		"ins_discuss_59_1",
		"ins_reply_59_1_1",
		"ins_discuss_59_2",
		"ins_reply_59_2_1",
		"ins_op_59_1_1",
		"ins_op_59_1_2",
		"op_reply_59_1_1",
		"op_reply_59_1_2",
		"ins_60",
		"ins_discuss_60_1",
		"ins_reply_60_1_1",
		"ins_discuss_60_2",
		"ins_reply_60_2_1",
		"ins_reply_60_2_2",
		"ins_op_60_1_1",
		"op_reply_60_1_1",
		"op_reply_60_1_2",
		"ins_61",
		"ins_discuss_61_1",
		"ins_reply_61_1_1",
		"ins_reply_61_1_2",
		"ins_discuss_61_2",
		"ins_reply_61_2_1",
		"ins_reply_61_2_2",
		"ins_reply_61_2_3",
		"ins_reply_61_2_4",
		"ins_op_61_1_1",
		"op_reply_61_1_1",
		"ins_op_61_1_2",
		"op_reply_61_1_2",
		"ins_62",
		"ins_discuss_62_1",
		"ins_reply_62_1_1",
		"ins_reply_62_1_2",
		"ins_reply_62_1_3",
		"ins_discuss_62_2",
		"ins_reply_62_2_1",
		"ins_reply_62_2_2",
		"ins_reply_62_2_3",
		"ins_op_62_1_1",
		"op_reply_62_1_1",
		"ins_op_62_1_2",
		"op_reply_62_1_2",
		"ins_63",
		"ins_discuss_63_1",
		"ins_reply_63_1_1",
		"ins_reply_63_1_2",
		"ins_discuss_63_2",
		"ins_reply_63_2_1",
		"ins_reply_63_2_2",
		"ins_op_63_1_1",
		"op_reply_63_1_1",
		"ins_op_63_1_2",
		"op_reply_63_1_2",
		"ins_64",
		"ins_discuss_64_1",
		"ins_reply_64_1_1",
		"ins_discuss_64_2",
		"ins_reply_64_2_1",
		"ins_reply_64_2_2",
		"ins_op_64_1_1",
		"op_reply_64_1_1",
		"ins_65",
		"ins_discuss_65_1",
		"ins_reply_65_1_1",
		"ins_discuss_65_2",
		"ins_reply_65_2_1",
		"ins_reply_65_2_2",
		"ins_op_65_1_1",
		"op_reply_65_1_1",
		"ins_op_65_1_2",
		"op_reply_65_1_2",
		"ins_66",
		"ins_discuss_66_1",
		"ins_reply_66_1_1",
		"ins_reply_66_1_2",
		"ins_reply_66_1_3",
		"ins_discuss_66_2",
		"ins_reply_66_2_1",
		"ins_reply_66_2_2",
		"ins_op_66_1_1",
		"op_reply_66_1_1",
		"ins_67",
		"ins_discuss_67_1",
		"ins_reply_67_1_1",
		"ins_reply_67_1_2",
		"ins_reply_67_1_3",
		"ins_discuss_67_2",
		"ins_reply_67_2_1",
		"ins_reply_67_2_2",
		"ins_op_67_1_1",
		"op_reply_67_1_1",
		"ins_68",
		"ins_discuss_68_1",
		"ins_reply_68_1_1",
		"ins_reply_68_1_2",
		"ins_discuss_68_2",
		"ins_reply_68_2_1",
		"ins_reply_68_2_2",
		"ins_reply_68_2_3",
		"ins_op_68_1_1",
		"op_reply_68_1_1",
		"ins_op_68_1_2",
		"op_reply_68_1_2",
		"ins_69",
		"ins_discuss_69_1",
		"ins_reply_69_1_1",
		"ins_discuss_69_2",
		"ins_reply_69_2_1",
		"ins_discuss_69_3",
		"ins_reply_69_3_1",
		"ins_op_69_1_1",
		"op_reply_69_1_1",
		"ins_op_69_1_2",
		"op_reply_69_1_2",
		"ins_70",
		"ins_discuss_70_1",
		"ins_reply_70_1_1",
		"ins_reply_70_1_2",
		"ins_reply_70_1_3",
		"ins_discuss_70_2",
		"ins_reply_70_2_1",
		"ins_reply_70_2_2",
		"ins_op_70_1_1",
		"op_reply_70_1_1",
		"ins_71",
		"ins_discuss_71_1",
		"ins_reply_71_1_1",
		"ins_reply_71_1_2",
		"ins_reply_71_1_3",
		"ins_discuss_71_2",
		"ins_reply_71_2_1",
		"ins_reply_71_2_2",
		"ins_reply_71_2_3",
		"ins_reply_71_2_4",
		"ins_op_71_1_1",
		"op_reply_71_1_1",
		"op_reply_71_1_2",
		"op_reply_71_1_3",
		"ins_72",
		"ins_discuss_72_1",
		"ins_reply_72_1_1",
		"ins_reply_72_1_2",
		"ins_discuss_72_2",
		"ins_reply_72_2_1",
		"ins_reply_72_2_2",
		"ins_op_72_1_1",
		"op_reply_72_1_1",
		"ins_op_72_1_2",
		"op_reply_72_1_2",
		"ins_73",
		"ins_discuss_73_1",
		"ins_reply_73_1_1",
		"ins_reply_73_1_2",
		"ins_reply_73_1_3",
		"ins_reply_73_1_4",
		"ins_reply_73_1_5",
		"ins_discuss_73_2",
		"ins_reply_73_2_1",
		"ins_op_73_1_1",
		"op_reply_73_1_1",
		"ins_op_73_1_2",
		"op_reply_73_1_2",
		"ins_74",
		"ins_discuss_74_1",
		"ins_reply_74_1_1",
		"ins_reply_74_1_2",
		"ins_discuss_74_2",
		"ins_reply_74_2_1",
		"ins_op_74_1_1",
		"op_reply_74_1_1",
		"ins_op_74_1_2",
		"op_reply_74_1_2",
		"ins_75",
		"ins_discuss_75_1",
		"ins_reply_75_1_1",
		"ins_discuss_75_2",
		"ins_reply_75_2_1",
		"ins_reply_75_2_2",
		"ins_reply_75_2_3",
		"ins_op_75_1_1",
		"op_reply_75_1_1",
		"op_reply_75_1_2",
		"ins_76",
		"ins_discuss_76_1",
		"ins_reply_76_1_1",
		"ins_discuss_76_2",
		"ins_reply_76_2_1",
		"ins_discuss_76_3",
		"ins_reply_76_3_1",
		"ins_op_76_1_1",
		"op_reply_76_1_1",
		"op_reply_76_1_2",
		"ins_77",
		"ins_discuss_77_1",
		"ins_reply_77_1_1",
		"ins_discuss_77_2",
		"ins_reply_77_2_1",
		"ins_reply_77_2_2",
		"ins_reply_77_2_3",
		"ins_op_77_1_1",
		"op_reply_77_1_1",
		"ins_op_77_1_2",
		"op_reply_77_1_2",
		"ins_op_77_1_3",
		"op_reply_77_1_3",
		"ins_78",
		"ins_discuss_78_1",
		"ins_reply_78_1_1",
		"ins_reply_78_1_2",
		"ins_reply_78_1_3",
		"ins_discuss_78_2",
		"ins_reply_78_2_1",
		"ins_reply_78_2_2",
		"ins_reply_78_2_3",
		"ins_op_78_1_1",
		"op_reply_78_1_1",
		"ins_op_78_1_2",
		"op_reply_78_1_2",
		"ins_79",
		"ins_discuss_79_1",
		"ins_reply_79_1_1",
		"ins_discuss_79_2",
		"ins_discuss_79_3",
		"ins_reply_79_3_1",
		"ins_reply_79_3_2",
		"ins_reply_79_3_3",
		"ins_reply_79_3_4",
		"ins_reply_79_3_5",
		"ins_reply_79_3_6",
		"ins_reply_79_3_7",
		"ins_op_79_1_1",
		"op_reply_79_1_1",
		"ins_op_79_1_2",
		"op_reply_79_1_2",
		"ins_80",
		"ins_discuss_80_1",
		"ins_reply_80_1_1",
		"ins_reply_80_1_2",
		"ins_reply_80_1_3",
		"ins_discuss_80_2",
		"ins_reply_80_2_1",
		"ins_reply_80_2_2",
		"ins_reply_80_2_3",
		"ins_reply_80_2_4",
		"ins_op_80_1_1",
		"op_reply_80_1_1",
		"ins_op_80_1_2",
		"op_reply_80_1_2",
		"op_reply_80_1_3",
		"ins_81",
		"ins_discuss_81_1",
		"ins_reply_81_1_1",
		"ins_discuss_81_2",
		"ins_reply_81_2_1",
		"ins_reply_81_2_2",
		"ins_op_81_1_1",
		"op_reply_81_1_1",
		"ins_82",
		"ins_discuss_82_1",
		"ins_reply_82_1_1",
		"ins_reply_82_1_2",
		"ins_reply_82_1_3",
		"ins_discuss_82_2",
		"ins_reply_82_2_1",
		"ins_op_82_1_1",
		"op_reply_82_1_1",
		"ins_op_82_1_2",
		"op_reply_82_1_2",
		"ins_83",
		"ins_discuss_83_1",
		"ins_reply_83_1_1",
		"ins_reply_83_1_2",
		"ins_discuss_83_2",
		"ins_reply_83_2_1",
		"ins_reply_83_2_2",
		"ins_op_83_1_1",
		"op_reply_83_1_1",
		"op_reply_83_1_2",
		"ins_84",
		"ins_discuss_84_1",
		"ins_reply_84_1_1",
		"ins_reply_84_1_2",
		"ins_discuss_84_2",
		"ins_reply_84_2_1",
		"ins_reply_84_2_2",
		"ins_discuss_84_3",
		"ins_reply_84_3_1",
		"ins_op_84_1_1",
		"op_reply_84_1_1",
		"ins_op_84_1_2",
		"op_reply_84_1_2",
		"ins_85",
		"ins_discuss_85_1",
		"ins_reply_85_1_1",
		"ins_discuss_85_2",
		"ins_reply_85_2_1",
		"ins_reply_85_2_2",
		"ins_reply_85_2_3",
		"ins_op_85_1_1",
		"op_reply_85_1_1",
		"ins_op_85_1_2",
		"op_reply_85_1_2",
		"ins_86",
		"ins_discuss_86_1",
		"ins_reply_86_1_1",
		"ins_reply_86_1_2",
		"ins_discuss_86_2",
		"ins_reply_86_2_1",
		"ins_discuss_86_3",
		"ins_reply_86_3_1",
		"ins_reply_86_3_2",
		"ins_reply_86_3_3",
		"ins_op_86_1_1",
		"op_reply_86_1_1",
		"ins_op_86_1_2",
		"op_reply_86_1_2",
		"ins_87",
		"ins_discuss_87_1",
		"ins_reply_87_1_1",
		"ins_reply_87_1_2",
		"ins_reply_87_1_3",
		"ins_discuss_87_2",
		"ins_reply_87_2_1",
		"ins_reply_87_2_2",
		"ins_op_87_1_1",
		"op_reply_87_1_1",
		"ins_88",
		"ins_discuss_88_1",
		"ins_reply_88_1_1",
		"ins_reply_88_1_2",
		"ins_discuss_88_2",
		"ins_reply_88_2_1",
		"ins_reply_88_2_2",
		"ins_reply_88_2_3",
		"ins_op_88_1_1",
		"op_reply_88_1_1",
		"ins_op_88_1_2",
		"op_reply_88_1_2",
		"ins_89",
		"ins_discuss_89_1",
		"ins_reply_89_1_1",
		"ins_reply_89_1_2",
		"ins_discuss_89_2",
		"ins_reply_89_2_1",
		"ins_reply_89_2_2",
		"ins_reply_89_2_3",
		"ins_op_89_1_1",
		"op_reply_89_1_1",
		"ins_op_89_1_2",
		"op_reply_89_1_2",
		"ins_90",
		"ins_discuss_90_1",
		"ins_reply_90_1_1",
		"ins_reply_90_1_2",
		"ins_discuss_90_2",
		"ins_reply_90_2_1",
		"ins_reply_90_2_2",
		"ins_discuss_90_3",
		"ins_reply_90_3_1",
		"ins_reply_90_3_2",
		"ins_op_90_1_1",
		"op_reply_90_1_1",
		"ins_op_90_1_2",
		"op_reply_90_1_2",
		"ins_91",
		"ins_discuss_91_1",
		"ins_reply_91_1_1",
		"ins_reply_91_1_2",
		"ins_reply_91_1_3",
		"ins_discuss_91_2",
		"ins_reply_91_2_1",
		"ins_reply_91_2_2",
		"ins_reply_91_2_3",
		"ins_op_91_1_1",
		"op_reply_91_1_1",
		"ins_op_91_1_2",
		"op_reply_91_1_2",
		"ins_92",
		"ins_discuss_92_1",
		"ins_reply_92_1_1",
		"ins_reply_92_1_2",
		"ins_reply_92_1_3",
		"ins_reply_92_1_4",
		"ins_discuss_92_2",
		"ins_reply_92_2_1",
		"ins_op_92_1_1",
		"op_reply_92_1_1",
		"ins_op_92_1_2",
		"op_reply_92_1_2",
		"ins_93",
		"ins_discuss_93_1",
		"ins_reply_93_1_1",
		"ins_reply_93_1_2",
		"ins_discuss_93_2",
		"ins_reply_93_2_1",
		"ins_reply_93_2_2",
		"ins_reply_93_2_3",
		"ins_reply_93_2_4",
		"ins_op_93_1_1",
		"op_reply_93_1_1",
		"ins_op_93_1_2",
		"op_reply_93_1_2",
		"ins_94",
		"ins_discuss_94_1",
		"ins_reply_94_1_1",
		"ins_reply_94_1_2",
		"ins_reply_94_1_3",
		"ins_reply_94_1_4",
		"ins_discuss_94_2",
		"ins_reply_94_2_1",
		"ins_reply_94_2_2",
		"ins_reply_94_2_3",
		"ins_reply_94_2_4",
		"ins_op_94_1_1",
		"op_reply_94_1_1",
		"ins_op_94_1_2",
		"op_reply_94_1_2",
		"ins_95",
		"ins_discuss_95_1",
		"ins_reply_95_1_1",
		"ins_reply_95_1_2",
		"ins_reply_95_1_3",
		"ins_discuss_95_2",
		"ins_reply_95_2_1",
		"ins_reply_95_2_2",
		"ins_reply_95_2_3",
		"ins_reply_95_2_4",
		"ins_reply_95_2_5",
		"ins_op_95_1_1",
		"op_reply_95_1_1",
		"ins_op_95_1_2",
		"op_reply_95_1_2",
		"ins_96",
		"ins_discuss_96_1",
		"ins_reply_96_1_1",
		"ins_reply_96_1_2",
		"ins_discuss_96_2",
		"ins_reply_96_2_1",
		"ins_discuss_96_3",
		"ins_reply_96_3_1",
		"ins_reply_96_3_2",
		"ins_reply_96_3_3",
		"ins_op_96_1_1",
		"op_reply_96_1_1",
		"ins_op_96_1_2",
		"op_reply_96_1_2",
		"ins_97",
		"ins_discuss_97_1",
		"ins_reply_97_1_1",
		"ins_reply_97_1_2",
		"ins_reply_97_1_3",
		"ins_discuss_97_2",
		"ins_reply_97_2_1",
		"ins_reply_97_2_2",
		"ins_reply_97_2_3",
		"ins_op_97_1_1",
		"op_reply_97_1_1",
		"ins_op_97_1_2",
		"op_reply_97_1_2",
		"ins_98",
		"ins_discuss_98_1",
		"ins_reply_98_1_1",
		"ins_discuss_98_2",
		"ins_reply_98_2_1",
		"ins_discuss_98_3",
		"ins_reply_98_3_1",
		"ins_reply_98_3_2",
		"ins_op_98_1_1",
		"op_reply_98_1_1",
		"ins_op_98_1_2",
		"op_reply_98_1_2",
		"ins_99",
		"ins_discuss_99_1",
		"ins_reply_99_1_1",
		"ins_reply_99_1_2",
		"ins_reply_99_1_3",
		"ins_reply_99_1_4",
		"ins_discuss_99_2",
		"ins_reply_99_2_1",
		"ins_reply_99_2_2",
		"ins_reply_99_2_3",
		"ins_op_99_1_1",
		"op_reply_99_1_1",
		"ins_op_99_1_2",
		"op_reply_99_1_2",
		"ins_100",
		"ins_discuss_100_1",
		"ins_reply_100_1_1",
		"ins_reply_100_1_2",
		"ins_discuss_100_2",
		"ins_reply_100_2_1",
		"ins_reply_100_2_2",
		"ins_reply_100_2_3",
		"ins_op_100_1_1",
		"op_reply_100_1_1",
		"ins_op_100_1_2",
		"op_reply_100_1_2",
		"ins_101",
		"ins_discuss_101_1",
		"ins_reply_101_1_1",
		"ins_discuss_101_2",
		"ins_discuss_101_3",
		"ins_op_101_1_1",
		"op_reply_101_1_1",
		"ins_102",
		"ins_discuss_102_1",
		"ins_reply_102_1_1",
		"ins_reply_102_1_2",
		"ins_discuss_102_2",
		"ins_reply_102_2_1",
		"ins_reply_102_2_2",
		"ins_reply_102_2_3",
		"ins_reply_102_2_4",
		"ins_op_102_1_1",
		"op_reply_102_1_1",
		"ins_op_102_1_2",
		"op_reply_102_1_2",
		"ins_103",
		"ins_discuss_103_1",
		"ins_reply_103_1_1",
		"ins_reply_103_1_2",
		"ins_reply_103_1_3",
		"ins_reply_103_1_4",
		"ins_discuss_103_2",
		"ins_reply_103_2_1",
		"ins_reply_103_2_2",
		"ins_op_103_1_1",
		"op_reply_103_1_1",
		"ins_op_103_1_2",
		"op_reply_103_1_2",
		"ins_104",
		"ins_discuss_104_1",
		"ins_reply_104_1_1",
		"ins_reply_104_1_2",
		"ins_discuss_104_2",
		"ins_reply_104_2_1",
		"ins_reply_104_2_2",
		"ins_reply_104_2_3",
		"ins_reply_104_2_4",
		"ins_reply_104_2_5",
		"ins_reply_104_2_6",
		"ins_reply_104_2_7",
		"ins_op_104_1_1",
		"op_reply_104_1_1",
		"ins_op_104_1_2",
		"op_reply_104_1_2",
		"ins_105",
		"ins_discuss_105_1",
		"ins_reply_105_1_1",
		"ins_reply_105_1_2",
		"ins_reply_105_1_3",
		"ins_reply_105_1_4",
		"ins_reply_105_1_5",
		"ins_discuss_105_2",
		"ins_reply_105_2_1",
		"ins_reply_105_2_2",
		"ins_reply_105_2_3",
		"ins_op_105_1_1",
		"op_reply_105_1_1",
		"ins_op_105_1_2",
		"op_reply_105_1_2",
		"ins_106",
		"ins_discuss_106_1",
		"ins_reply_106_1_1",
		"ins_reply_106_1_2",
		"ins_reply_106_1_3",
		"ins_discuss_106_2",
		"ins_reply_106_2_1",
		"ins_reply_106_2_2",
		"ins_reply_106_2_3",
		"ins_op_106_1_1",
		"op_reply_106_1_1",
		"ins_op_106_1_2",
		"op_reply_106_1_2",
		"ins_107",
		"ins_discuss_107_1",
		"ins_reply_107_1_1",
		"ins_reply_107_1_2",
		"ins_discuss_107_2",
		"ins_reply_107_2_1",
		"ins_reply_107_2_2",
		"ins_reply_107_2_3",
		"ins_op_107_1_1",
		"op_reply_107_1_1",
		"ins_op_107_1_2",
		"op_reply_107_1_2",
		"ins_108",
		"ins_discuss_108_1",
		"ins_reply_108_1_1",
		"ins_discuss_108_2",
		"ins_reply_108_2_1",
		"ins_reply_108_2_2",
		"ins_reply_108_2_3",
		"ins_op_108_1_1",
		"op_reply_108_1_1",
		"ins_op_108_1_2",
		"op_reply_108_1_2",
		"ins_109",
		"ins_discuss_109_1",
		"ins_reply_109_1_1",
		"ins_reply_109_1_2",
		"ins_reply_109_1_3",
		"ins_discuss_109_2",
		"ins_reply_109_2_1",
		"ins_reply_109_2_2",
		"ins_op_109_1_1",
		"op_reply_109_1_1",
		"ins_110",
		"ins_discuss_110_1",
		"ins_reply_110_1_1",
		"ins_reply_110_1_2",
		"ins_reply_110_1_3",
		"ins_discuss_110_2",
		"ins_reply_110_2_1",
		"ins_reply_110_2_2",
		"ins_op_110_1_1",
		"op_reply_110_1_1",
		"ins_111",
		"ins_discuss_111_1",
		"ins_reply_111_1_1",
		"ins_reply_111_1_2",
		"ins_discuss_111_2",
		"ins_reply_111_2_1",
		"ins_discuss_111_3",
		"ins_reply_111_3_1",
		"ins_reply_111_3_2",
		"ins_op_111_1_1",
		"op_reply_111_1_1",
		"ins_op_111_1_2",
		"op_reply_111_1_2",
		"ins_112",
		"ins_discuss_112_1",
		"ins_reply_112_1_1",
		"ins_reply_112_1_2",
		"ins_reply_112_1_3",
		"ins_reply_112_1_4",
		"ins_discuss_112_2",
		"ins_reply_112_2_1",
		"ins_reply_112_2_2",
		"ins_reply_112_2_3",
		"ins_op_112_1_1",
		"op_reply_112_1_1",
		"ins_op_112_1_2",
		"op_reply_112_1_2",
		"ins_113",
		"ins_discuss_113_1",
		"ins_reply_113_1_1",
		"ins_reply_113_1_2",
		"ins_reply_113_1_3",
		"ins_discuss_113_2",
		"ins_reply_113_2_1",
		"ins_reply_113_2_2",
		"ins_op_113_1_1",
		"op_reply_113_1_1",
		"ins_op_113_1_2",
		"op_reply_113_1_2",
		"ins_114",
		"ins_discuss_114_1",
		"ins_reply_114_1_1",
		"ins_reply_114_1_2",
		"ins_discuss_114_2",
		"ins_reply_114_2_1",
		"ins_reply_114_2_2",
		"ins_reply_114_2_3",
		"ins_op_114_1_1",
		"op_reply_114_1_1",
		"ins_op_114_1_2",
		"op_reply_114_1_2",
		"ins_115",
		"ins_discuss_115_1",
		"ins_reply_115_1_1",
		"ins_discuss_115_2",
		"ins_reply_115_2_1",
		"ins_reply_115_2_2",
		"ins_reply_115_2_3",
		"ins_reply_115_2_4",
		"ins_op_115_1_1",
		"op_reply_115_1_1",
		"ins_op_115_1_2",
		"op_reply_115_1_2",
		"ins_116",
		"ins_discuss_116_1",
		"ins_reply_116_1_1",
		"ins_reply_116_1_2",
		"ins_discuss_116_2",
		"ins_reply_116_2_1",
		"ins_reply_116_2_2",
		"ins_op_116_1_1",
		"op_reply_116_1_1",
		"ins_op_116_1_2",
		"op_reply_116_1_2",
		"ins_117",
		"ins_discuss_117_1",
		"ins_reply_117_1_1",
		"ins_reply_117_1_2",
		"ins_discuss_117_2",
		"ins_reply_117_2_1",
		"ins_reply_117_2_2",
		"ins_reply_117_2_3",
		"ins_op_117_1_1",
		"op_reply_117_1_1",
		"ins_op_117_1_2",
		"op_reply_117_1_2",
		"ins_118",
		"ins_discuss_118_1",
		"ins_reply_118_1_1",
		"ins_reply_118_1_2",
		"ins_reply_118_1_3",
		"ins_discuss_118_2",
		"ins_reply_118_2_1",
		"ins_op_118_1_1",
		"op_reply_118_1_1",
		"ins_119",
		"ins_discuss_119_1",
		"ins_reply_119_1_1",
		"ins_reply_119_1_2",
		"ins_reply_119_1_3",
		"ins_discuss_119_2",
		"ins_reply_119_2_1",
		"ins_reply_119_2_2",
		"ins_reply_119_2_3",
		"ins_reply_119_2_4",
		"ins_op_119_1_1",
		"op_reply_119_1_1",
		"ins_120",
		"ins_discuss_120_1",
		"ins_reply_120_1_1",
		"ins_reply_120_1_2",
		"ins_discuss_120_2",
		"ins_reply_120_2_1",
		"ins_reply_120_2_2",
		"ins_reply_120_2_3",
		"ins_op_120_1_1",
		"op_reply_120_1_1",
		"ins_op_120_1_2",
		"op_reply_120_1_2",
		"ins_121",
		"ins_discuss_121_1",
		"ins_reply_121_1_1",
		"ins_reply_121_1_2",
		"ins_reply_121_1_3",
		"ins_reply_121_1_4",
		"ins_discuss_121_2",
		"ins_reply_121_2_1",
		"ins_reply_121_2_2",
		"ins_reply_121_2_3",
		"ins_reply_121_2_4",
		"ins_reply_121_2_5",
		"ins_op_121_1_1",
		"op_reply_121_1_1",
		"ins_122",
		"ins_discuss_122_1",
		"ins_reply_122_1_1",
		"ins_reply_122_1_2",
		"ins_discuss_122_2",
		"ins_reply_122_2_1",
		"ins_reply_122_2_2",
		"ins_reply_122_2_3",
		"ins_op_122_1_1",
		"op_reply_122_1_1",
		"ins_123",
		"ins_discuss_123_1",
		"ins_reply_123_1_1",
		"ins_reply_123_1_2",
		"ins_discuss_123_2",
		"ins_reply_123_2_1",
		"ins_reply_123_2_2",
		"ins_reply_123_2_3",
		"ins_op_123_1_1",
		"op_reply_123_1_1",
		"ins_op_123_1_2",
		"op_reply_123_1_2",
		"ins_124",
		"ins_discuss_124_1",
		"ins_reply_124_1_1",
		"ins_reply_124_1_2",
		"ins_reply_124_1_3",
		"ins_discuss_124_2",
		"ins_reply_124_2_1",
		"ins_reply_124_2_2",
		"ins_op_124_1_1",
		"op_reply_124_1_1",
		"ins_125",
		"ins_discuss_125_1",
		"ins_reply_125_1_1",
		"ins_discuss_125_2",
		"ins_reply_125_2_1",
		"ins_reply_125_2_2",
		"ins_reply_125_2_3",
		"ins_op_125_1_1",
		"op_reply_125_1_1",
		"ins_126",
		"ins_discuss_126_1",
		"ins_reply_126_1_1",
		"ins_discuss_126_2",
		"ins_reply_126_2_1",
		"ins_discuss_126_3",
		"ins_reply_126_3_1",
		"ins_op_126_1_1",
		"op_reply_126_1_1",
		"ins_op_126_1_2",
		"op_reply_126_1_2",
		"ins_127",
		"ins_discuss_127_1",
		"ins_reply_127_1_1",
		"ins_reply_127_1_2",
		"ins_reply_127_1_3",
		"ins_discuss_127_2",
		"ins_reply_127_2_1",
		"ins_op_127_1_1",
		"op_reply_127_1_1",
		"ins_op_127_1_2",
		"op_reply_127_1_2",
		"ins_128",
		"ins_discuss_128_1",
		"ins_reply_128_1_1",
		"ins_reply_128_1_2",
		"ins_reply_128_1_3",
		"ins_discuss_128_2",
		"ins_reply_128_2_1",
		"ins_reply_128_2_2",
		"ins_reply_128_2_3",
		"ins_op_128_1_1",
		"op_reply_128_1_1",
		"op_reply_128_1_2",
		"op_reply_128_1_3",
		"ins_129",
		"ins_discuss_129_1",
		"ins_reply_129_1_1",
		"ins_reply_129_1_2",
		"ins_reply_129_1_3",
		"ins_reply_129_1_4",
		"ins_discuss_129_2",
		"ins_reply_129_2_1",
		"ins_reply_129_2_2",
		"ins_reply_129_2_3",
		"ins_op_129_1_1",
		"op_reply_129_1_1",
		"ins_130",
		"ins_discuss_130_1",
		"ins_reply_130_1_1",
		"ins_reply_130_1_2",
		"ins_reply_130_1_3",
		"ins_discuss_130_2",
		"ins_reply_130_2_1",
		"ins_reply_130_2_2",
		"ins_reply_130_2_3",
		"ins_reply_130_2_4",
		"ins_op_130_1_1",
		"op_reply_130_1_1",
		"ins_131",
		"ins_discuss_131_1",
		"ins_reply_131_1_1",
		"ins_reply_131_1_2",
		"ins_reply_131_1_3",
		"ins_reply_131_1_4",
		"ins_discuss_131_2",
		"ins_reply_131_2_1",
		"ins_reply_131_2_2",
		"ins_reply_131_2_3",
		"ins_reply_131_2_4",
		"ins_op_131_1_1",
		"op_reply_131_1_1",
		"ins_op_131_1_2",
		"op_reply_131_1_2",
		"ins_132",
		"ins_discuss_132_1",
		"ins_reply_132_1_1",
		"ins_reply_132_1_2",
		"ins_discuss_132_2",
		"ins_reply_132_2_1",
		"ins_discuss_132_3",
		"ins_reply_132_3_1",
		"ins_op_132_1_1",
		"op_reply_132_1_1",
		"ins_op_132_1_2",
		"op_reply_132_1_2",
		"ins_133",
		"ins_discuss_133_1",
		"ins_reply_133_1_1",
		"ins_reply_133_1_2",
		"ins_discuss_133_2",
		"ins_reply_133_2_1",
		"ins_reply_133_2_2",
		"ins_reply_133_2_3",
		"ins_op_133_1_1",
		"op_reply_133_1_1",
		"ins_op_133_1_2",
		"op_reply_133_1_2",
		"ins_134",
		"ins_discuss_134_1",
		"ins_reply_134_1_1",
		"ins_discuss_134_2",
		"ins_reply_134_2_1",
		"ins_reply_134_2_2",
		"ins_discuss_134_3",
		"ins_reply_134_3_1",
		"ins_reply_134_3_2",
		"ins_reply_134_3_3",
		"ins_op_134_1_1",
		"op_reply_134_1_1",
		"ins_op_134_1_2",
		"op_reply_134_1_2",
		"ins_135",
		"ins_discuss_135_1",
		"ins_reply_135_1_1",
		"ins_reply_135_1_2",
		"ins_reply_135_1_3",
		"ins_discuss_135_2",
		"ins_reply_135_2_1",
		"ins_discuss_135_3",
		"ins_reply_135_3_1",
		"ins_op_135_1_1",
		"op_reply_135_1_1",
		"ins_op_135_1_2",
		"op_reply_135_1_2",
		"ins_136",
		"ins_discuss_136_1",
		"ins_reply_136_1_1",
		"ins_reply_136_1_2",
		"ins_reply_136_1_3",
		"ins_reply_136_1_4",
		"ins_reply_136_1_5",
		"ins_discuss_136_2",
		"ins_reply_136_2_1",
		"ins_reply_136_2_2",
		"ins_reply_136_2_3",
		"ins_op_136_1_1",
		"op_reply_136_1_1",
		"ins_op_136_1_2",
		"op_reply_136_1_2",
		"ins_137",
		"ins_discuss_137_1",
		"ins_reply_137_1_1",
		"ins_reply_137_1_2",
		"ins_reply_137_1_3",
		"ins_discuss_137_2",
		"ins_reply_137_2_1",
		"ins_reply_137_2_2",
		"ins_reply_137_2_3",
		"ins_op_137_1_1",
		"op_reply_137_1_1",
		"ins_op_137_1_2",
		"op_reply_137_1_2",
		"ins_138",
		"ins_discuss_138_1",
		"ins_reply_138_1_1",
		"ins_reply_138_1_2",
		"ins_reply_138_1_3",
		"ins_discuss_138_2",
		"ins_reply_138_2_1",
		"ins_reply_138_2_2",
		"ins_reply_138_2_3",
		"ins_reply_138_2_4",
		"ins_reply_138_2_5",
		"ins_op_138_1_1",
		"op_reply_138_1_1",
		"ins_139",
		"ins_discuss_139_1",
		"ins_reply_139_1_1",
		"ins_reply_139_1_2",
		"ins_reply_139_1_3",
		"ins_reply_139_1_4",
		"ins_discuss_139_2",
		"ins_reply_139_2_1",
		"ins_discuss_139_3",
		"ins_reply_139_3_1",
		"ins_reply_139_3_2",
		"ins_reply_139_3_3",
		"ins_op_139_1_1",
		"op_reply_139_1_1",
		"ins_op_139_1_2",
		"op_reply_139_1_2",
		"ins_140",
		"ins_discuss_140_1",
		"ins_reply_140_1_1",
		"ins_reply_140_1_2",
		"ins_reply_140_1_3",
		"ins_reply_140_1_4",
		"ins_discuss_140_2",
		"ins_reply_140_2_1",
		"ins_reply_140_2_2",
		"ins_op_140_1_1",
		"op_reply_140_1_1",
		"ins_op_140_1_2",
		"op_reply_140_1_2",
		"ins_141",
		"ins_discuss_141_1",
		"ins_reply_141_1_1",
		"ins_reply_141_1_2",
		"ins_reply_141_1_3",
		"ins_discuss_141_2",
		"ins_reply_141_2_1",
		"ins_reply_141_2_2",
		"ins_op_141_1_1",
		"op_reply_141_1_1",
		"ins_op_141_1_2",
		"op_reply_141_1_2",
		"ins_142",
		"ins_discuss_142_1",
		"ins_reply_142_1_1",
		"ins_reply_142_1_2",
		"ins_discuss_142_2",
		"ins_reply_142_2_1",
		"ins_reply_142_2_2",
		"ins_reply_142_2_3",
		"ins_op_142_1_1",
		"op_reply_142_1_1",
		"ins_op_142_1_2",
		"op_reply_142_1_2",
		"ins_143",
		"ins_discuss_143_1",
		"ins_reply_143_1_1",
		"ins_reply_143_1_2",
		"ins_discuss_143_2",
		"ins_reply_143_2_1",
		"ins_reply_143_2_2",
		"ins_reply_143_2_3",
		"ins_discuss_143_3",
		"ins_reply_143_3_1",
		"ins_reply_143_3_2",
		"ins_op_143_1_1",
		"op_reply_143_1_1",
		"ins_op_143_1_2",
		"op_reply_143_1_2",
		"ins_144",
		"ins_discuss_144_1",
		"ins_reply_144_1_1",
		"ins_reply_144_1_2",
		"ins_reply_144_1_3",
		"ins_reply_144_1_4",
		"ins_discuss_144_2",
		"ins_reply_144_2_1",
		"ins_reply_144_2_2",
		"ins_op_144_1_1",
		"op_reply_144_1_1",
		"ins_op_144_1_2",
		"op_reply_144_1_2",
		"ins_145",
		"ins_discuss_145_1",
		"ins_reply_145_1_1",
		"ins_discuss_145_2",
		"ins_reply_145_2_1",
		"ins_reply_145_2_2",
		"ins_discuss_145_3",
		"ins_reply_145_3_1",
		"ins_reply_145_3_2",
		"ins_reply_145_3_3",
		"ins_reply_145_3_4",
		"ins_op_145_1_1",
		"op_reply_145_1_1",
		"op_reply_145_1_2",
		"ins_op_145_1_2",
		"op_reply_145_1_3",
		"ins_146",
		"ins_discuss_146_1",
		"ins_reply_146_1_1",
		"ins_reply_146_1_2",
		"ins_reply_146_1_3",
		"ins_discuss_146_2",
		"ins_reply_146_2_1",
		"ins_reply_146_2_2",
		"ins_reply_146_2_3",
		"ins_reply_146_2_4",
		"ins_op_146_1_1",
		"op_reply_146_1_1",
		"ins_op_146_1_2",
		"op_reply_146_1_2",
		"ins_147",
		"ins_discuss_147_1",
		"ins_reply_147_1_1",
		"ins_discuss_147_2",
		"ins_reply_147_2_1",
		"ins_reply_147_2_2",
		"ins_discuss_147_3",
		"ins_reply_147_3_1",
		"ins_reply_147_3_2",
		"ins_reply_147_3_3",
		"ins_reply_147_3_4",
		"ins_op_147_1_1",
		"op_reply_147_1_1",
		"ins_op_147_1_2",
		"op_reply_147_1_2",
		"ins_148",
		"ins_discuss_148_1",
		"ins_reply_148_1_1",
		"ins_reply_148_1_2",
		"ins_discuss_148_2",
		"ins_reply_148_2_1",
		"ins_reply_148_2_2",
		"ins_reply_148_2_3",
		"ins_op_148_1_1",
		"op_reply_148_1_1",
		"ins_op_148_1_2",
		"op_reply_148_1_2",
		"ins_149",
		"ins_discuss_149_1",
		"ins_reply_149_1_1",
		"ins_discuss_149_2",
		"ins_reply_149_2_1",
		"ins_reply_149_2_2",
		"ins_op_149_1_1",
		"op_reply_149_1_1",
		"ins_150",
		"ins_discuss_150_1",
		"ins_reply_150_1_1",
		"ins_reply_150_1_2",
		"ins_discuss_150_2",
		"ins_reply_150_2_1",
		"ins_reply_150_2_2",
		"ins_reply_150_2_3",
		"ins_reply_150_2_4",
		"ins_op_150_1_1",
		"op_reply_150_1_1",
		"ins_op_150_1_2",
		"op_reply_150_1_2",
		"ins_151",
		"ins_discuss_151_1",
		"ins_reply_151_1_1",
		"ins_discuss_151_2",
		"ins_reply_151_2_1",
		"ins_discuss_151_3",
		"ins_reply_151_3_1",
		"ins_reply_151_3_2",
		"ins_reply_151_3_3",
		"ins_op_151_1_1",
		"op_reply_151_1_1",
		"ins_op_151_1_2",
		"op_reply_151_1_2",
		"op_reply_151_1_3",
		"ins_152",
		"ins_discuss_152_1",
		"ins_reply_152_1_1",
		"ins_reply_152_1_2",
		"ins_discuss_152_2",
		"ins_reply_152_2_1",
		"ins_reply_152_2_2",
		"ins_reply_152_2_3",
		"ins_discuss_152_3",
		"ins_reply_152_3_1",
		"ins_op_152_1_1",
		"op_reply_152_1_1",
		"ins_op_152_1_2",
		"op_reply_152_1_2",
		"ins_153",
		"ins_discuss_153_1",
		"ins_reply_153_1_1",
		"ins_reply_153_1_2",
		"ins_discuss_153_2",
		"ins_reply_153_2_1",
		"ins_reply_153_2_2",
		"ins_reply_153_2_3",
		"ins_op_153_1_1",
		"op_reply_153_1_1",
		"ins_154",
		"ins_discuss_154_1",
		"ins_reply_154_1_1",
		"ins_reply_154_1_2",
		"ins_reply_154_1_3",
		"ins_discuss_154_2",
		"ins_reply_154_2_1",
		"ins_discuss_154_3",
		"ins_reply_154_3_1",
		"ins_op_154_1_1",
		"op_reply_154_1_1",
		"ins_op_154_1_2",
		"op_reply_154_1_2",
		"ins_155",
		"ins_discuss_155_1",
		"ins_reply_155_1_1",
		"ins_reply_155_1_2",
		"ins_reply_155_1_3",
		"ins_discuss_155_2",
		"ins_reply_155_2_1",
		"ins_reply_155_2_2",
		"ins_op_155_1_1",
		"op_reply_155_1_1",
		"ins_op_155_1_2",
		"op_reply_155_1_2",
		"ins_156",
		"ins_discuss_156_1",
		"ins_reply_156_1_1",
		"ins_reply_156_1_2",
		"ins_discuss_156_2",
		"ins_reply_156_2_1",
		"ins_reply_156_2_2",
		"ins_reply_156_2_3",
		"ins_op_156_1_1",
		"op_reply_156_1_1",
		"ins_157",
		"ins_discuss_157_1",
		"ins_reply_157_1_1",
		"ins_discuss_157_2",
		"ins_reply_157_2_1",
		"ins_reply_157_2_2",
		"ins_discuss_157_3",
		"ins_reply_157_3_1",
		"ins_op_157_1_1",
		"op_reply_157_1_1",
		"ins_op_157_1_2",
		"op_reply_157_1_2",
		"ins_158",
		"ins_discuss_158_1",
		"ins_reply_158_1_1",
		"ins_reply_158_1_2",
		"ins_discuss_158_2",
		"ins_reply_158_2_1",
		"ins_reply_158_2_2",
		"ins_reply_158_2_3",
		"ins_reply_158_2_4",
		"ins_op_158_1_1",
		"op_reply_158_1_1",
		"ins_op_158_1_2",
		"op_reply_158_1_2",
		"ins_159",
		"ins_discuss_159_1",
		"ins_reply_159_1_1",
		"ins_reply_159_1_2",
		"ins_discuss_159_2",
		"ins_reply_159_2_1",
		"ins_reply_159_2_2",
		"ins_reply_159_2_3",
		"ins_discuss_159_3",
		"ins_reply_159_3_1",
		"ins_reply_159_3_2",
		"ins_reply_159_3_3",
		"ins_op_159_1_1",
		"op_reply_159_1_1",
		"ins_160",
		"ins_discuss_160_1",
		"ins_reply_160_1_1",
		"ins_reply_160_1_2",
		"ins_reply_160_1_3",
		"ins_discuss_160_2",
		"ins_reply_160_2_1",
		"ins_reply_160_2_2",
		"ins_reply_160_2_3",
		"ins_op_160_1_1",
		"op_reply_160_1_1",
		"ins_161",
		"ins_discuss_161_1",
		"ins_reply_161_1_1",
		"ins_reply_161_1_2",
		"ins_reply_161_1_3",
		"ins_discuss_161_2",
		"ins_reply_161_2_1",
		"ins_reply_161_2_2",
		"ins_reply_161_2_3",
		"ins_op_161_1_1",
		"op_reply_161_1_1",
		"ins_op_161_1_2",
		"op_reply_161_1_2",
		"ins_162",
		"ins_discuss_162_1",
		"ins_reply_162_1_1",
		"ins_reply_162_1_2",
		"ins_discuss_162_2",
		"ins_reply_162_2_1",
		"ins_reply_162_2_2",
		"ins_op_162_1_1",
		"op_reply_162_1_1",
		"ins_163",
		"ins_discuss_163_1",
		"ins_reply_163_1_1",
		"ins_reply_163_1_2",
		"ins_reply_163_1_3",
		"ins_discuss_163_2",
		"ins_reply_163_2_1",
		"ins_reply_163_2_2",
		"ins_reply_163_2_3",
		"ins_op_163_1_1",
		"op_reply_163_1_1",
		"ins_op_163_1_2",
		"op_reply_163_1_2",
		"ins_164",
		"ins_discuss_164_1",
		"ins_reply_164_1_1",
		"ins_reply_164_1_2",
		"ins_discuss_164_2",
		"ins_reply_164_2_1",
		"ins_reply_164_2_2",
		"ins_op_164_1_1",
		"op_reply_164_1_1",
		"ins_165",
		"ins_discuss_165_1",
		"ins_reply_165_1_1",
		"ins_reply_165_1_2",
		"ins_reply_165_1_3",
		"ins_discuss_165_2",
		"ins_reply_165_2_1",
		"ins_discuss_165_3",
		"ins_reply_165_3_1",
		"ins_op_165_1_1",
		"op_reply_165_1_1",
		"ins_op_165_1_2",
		"op_reply_165_1_2",
		"ins_166",
		"ins_discuss_166_1",
		"ins_reply_166_1_1",
		"ins_reply_166_1_2",
		"ins_discuss_166_2",
		"ins_reply_166_2_1",
		"ins_reply_166_2_2",
		"ins_discuss_166_3",
		"ins_reply_166_3_1",
		"ins_op_166_1_1",
		"op_reply_166_1_1",
		"ins_167",
		"ins_discuss_167_1",
		"ins_reply_167_1_1",
		"ins_discuss_167_2",
		"ins_reply_167_2_1",
		"ins_op_167_1_1",
		"op_reply_167_1_1",
		"ins_op_167_1_2",
		"op_reply_167_1_2",
		"ins_168",
		"ins_discuss_168_1",
		"ins_reply_168_1_1",
		"ins_discuss_168_2",
		"ins_reply_168_2_1",
		"ins_reply_168_2_2",
		"ins_reply_168_2_3",
		"ins_op_168_1_1",
		"op_reply_168_1_1",
		"ins_op_168_1_2",
		"op_reply_168_1_2",
		"ins_169",
		"ins_discuss_169_1",
		"ins_reply_169_1_1",
		"ins_discuss_169_2",
		"ins_reply_169_2_1",
		"ins_discuss_169_3",
		"ins_reply_169_3_1",
		"ins_reply_169_3_2",
		"ins_op_169_1_1",
		"op_reply_169_1_1",
		"ins_op_169_1_2",
		"op_reply_169_1_2",
		"ins_170",
		"ins_discuss_170_1",
		"ins_reply_170_1_1",
		"ins_reply_170_1_2",
		"ins_reply_170_1_3",
		"ins_discuss_170_2",
		"ins_reply_170_2_1",
		"ins_reply_170_2_2",
		"ins_reply_170_2_3",
		"ins_op_170_1_1",
		"op_reply_170_1_1",
		"ins_op_170_1_2",
		"op_reply_170_1_2",
		"ins_171",
		"ins_discuss_171_1",
		"ins_reply_171_1_1",
		"ins_discuss_171_2",
		"ins_reply_171_2_1",
		"ins_reply_171_2_2",
		"ins_reply_171_2_3",
		"ins_discuss_171_3",
		"ins_reply_171_3_1",
		"ins_reply_171_3_2",
		"ins_op_171_1_1",
		"op_reply_171_1_1",
		"ins_172",
		"ins_discuss_172_1",
		"ins_reply_172_1_1",
		"ins_reply_172_1_2",
		"ins_reply_172_1_3",
		"ins_discuss_172_2",
		"ins_reply_172_2_1",
		"ins_reply_172_2_2",
		"ins_reply_172_2_3",
		"ins_op_172_1_1",
		"op_reply_172_1_1",
		"ins_173",
		"ins_discuss_173_1",
		"ins_reply_173_1_1",
		"ins_reply_173_1_2",
		"ins_discuss_173_2",
		"ins_reply_173_2_1",
		"ins_discuss_173_3",
		"ins_reply_173_3_1",
		"ins_reply_173_3_2",
		"ins_reply_173_3_3",
		"ins_op_173_1_1",
		"op_reply_173_1_1",
		"ins_174",
		"ins_discuss_174_1",
		"ins_reply_174_1_1",
		"ins_reply_174_1_2",
		"ins_discuss_174_2",
		"ins_reply_174_2_1",
		"ins_discuss_174_3",
		"ins_reply_174_3_1",
		"ins_reply_174_3_2",
		"ins_op_174_1_1",
		"op_reply_174_1_1",
		"op_reply_174_1_2",
		"ins_175",
		"ins_discuss_175_1",
		"ins_reply_175_1_1",
		"ins_reply_175_1_2",
		"ins_reply_175_1_3",
		"ins_discuss_175_2",
		"ins_reply_175_2_1",
		"ins_reply_175_2_2",
		"ins_reply_175_2_3",
		"ins_op_175_1_1",
		"op_reply_175_1_1",
		"ins_op_175_1_2",
		"op_reply_175_1_2",
		"ins_176",
		"ins_discuss_176_1",
		"ins_reply_176_1_1",
		"ins_discuss_176_2",
		"ins_reply_176_2_1",
		"ins_reply_176_2_2",
		"ins_reply_176_2_3",
		"ins_op_176_1_1",
		"op_reply_176_1_1",
		"ins_177",
		"ins_discuss_177_1",
		"ins_reply_177_1_1",
		"ins_reply_177_1_2",
		"ins_discuss_177_2",
		"ins_reply_177_2_1",
		"ins_discuss_177_3",
		"ins_reply_177_3_1",
		"ins_op_177_1_1",
		"op_reply_177_1_1",
		"ins_op_177_1_2",
		"op_reply_177_1_2",
		"ins_178",
		"ins_discuss_178_1",
		"ins_reply_178_1_1",
		"ins_reply_178_1_2",
		"ins_discuss_178_2",
		"ins_reply_178_2_1",
		"ins_reply_178_2_2",
		"ins_op_178_1_1",
		"op_reply_178_1_1",
		"ins_op_178_1_2",
		"op_reply_178_1_2",
		"ins_179",
		"ins_discuss_179_1",
		"ins_reply_179_1_1",
		"ins_reply_179_1_2",
		"ins_discuss_179_2",
		"ins_reply_179_2_1",
		"ins_reply_179_2_2",
		"ins_op_179_1_1",
		"op_reply_179_1_1",
		"ins_op_179_1_2",
		"op_reply_179_1_2",
		"ins_180",
		"ins_discuss_180_1",
		"ins_reply_180_1_1",
		"ins_discuss_180_2",
		"ins_reply_180_2_1",
		"ins_reply_180_2_2",
		"ins_discuss_180_3",
		"ins_reply_180_3_1",
		"ins_op_180_1_1",
		"op_reply_180_1_1",
		"ins_op_180_1_2",
		"op_reply_180_1_2",
		"ins_181",
		"ins_discuss_181_1",
		"ins_reply_181_1_1",
		"ins_reply_181_1_2",
		"ins_discuss_181_2",
		"ins_reply_181_2_1",
		"ins_reply_181_2_2",
		"ins_op_181_1_1",
		"op_reply_181_1_1",
		"ins_op_181_1_2",
		"op_reply_181_1_2",
		"ins_182",
		"ins_discuss_182_1",
		"ins_reply_182_1_1",
		"ins_reply_182_1_2",
		"ins_discuss_182_2",
		"ins_reply_182_2_1",
		"ins_reply_182_2_2",
		"ins_reply_182_2_3",
		"ins_discuss_182_3",
		"ins_reply_182_3_1",
		"ins_reply_182_3_2",
		"ins_reply_182_3_3",
		"ins_op_182_1_1",
		"op_reply_182_1_1",
		"ins_183",
		"ins_discuss_183_1",
		"ins_reply_183_1_1",
		"ins_reply_183_1_2",
		"ins_reply_183_1_3",
		"ins_discuss_183_2",
		"ins_reply_183_2_1",
		"ins_discuss_183_3",
		"ins_reply_183_3_1",
		"ins_reply_183_3_2",
		"ins_op_183_1_1",
		"op_reply_183_1_1",
		"ins_op_183_1_2",
		"op_reply_183_1_2",
		"ins_184",
		"ins_discuss_184_1",
		"ins_reply_184_1_1",
		"ins_reply_184_1_2",
		"ins_reply_184_1_3",
		"ins_discuss_184_2",
		"ins_reply_184_2_1",
		"ins_op_184_1_1",
		"op_reply_184_1_1",
		"ins_op_184_1_2",
		"op_reply_184_1_2",
		"ins_185",
		"ins_discuss_185_1",
		"ins_reply_185_1_1",
		"ins_discuss_185_2",
		"ins_reply_185_2_1",
		"ins_reply_185_2_2",
		"ins_op_185_1_1",
		"op_reply_185_1_1",
		"op_reply_185_1_2",
		"ins_186",
		"ins_discuss_186_1",
		"ins_reply_186_1_1",
		"ins_reply_186_1_2",
		"ins_reply_186_1_3",
		"ins_discuss_186_2",
		"ins_reply_186_2_1",
		"ins_reply_186_2_2",
		"ins_reply_186_2_3",
		"ins_op_186_1_1",
		"op_reply_186_1_1",
		"ins_op_186_1_2",
		"op_reply_186_1_2",
		"ins_187",
		"ins_discuss_187_1",
		"ins_reply_187_1_1",
		"ins_discuss_187_2",
		"ins_reply_187_2_1",
		"ins_discuss_187_3",
		"ins_reply_187_3_1",
		"ins_op_187_1_1",
		"op_reply_187_1_1",
		"ins_188",
		"ins_discuss_188_1",
		"ins_reply_188_1_1",
		"ins_reply_188_1_2",
		"ins_discuss_188_2",
		"ins_reply_188_2_1",
		"ins_reply_188_2_2",
		"ins_reply_188_2_3",
		"ins_reply_188_2_4",
		"ins_op_188_1_1",
		"op_reply_188_1_1",
		"ins_op_188_1_2",
		"op_reply_188_1_2",
		"ins_189",
		"ins_discuss_189_1",
		"ins_reply_189_1_1",
		"ins_reply_189_1_2",
		"ins_discuss_189_2",
		"ins_reply_189_2_1",
		"ins_op_189_1_1",
		"op_reply_189_1_1",
		"ins_op_189_1_2",
		"op_reply_189_1_2",
		"ins_190",
		"ins_discuss_190_1",
		"ins_reply_190_1_1",
		"ins_reply_190_1_2",
		"ins_discuss_190_2",
		"ins_reply_190_2_1",
		"ins_reply_190_2_2",
		"ins_reply_190_2_3",
		"ins_discuss_190_3",
		"ins_reply_190_3_1",
		"ins_op_190_1_1",
		"op_reply_190_1_1",
		"ins_op_190_1_2",
		"op_reply_190_1_2",
		"ins_191",
		"ins_discuss_191_1",
		"ins_reply_191_1_1",
		"ins_discuss_191_2",
		"ins_reply_191_2_1",
		"ins_reply_191_2_2",
		"ins_op_191_1_1",
		"op_reply_191_1_1",
		"ins_op_191_1_2",
		"op_reply_191_1_2",
		"ins_192",
		"ins_discuss_192_1",
		"ins_reply_192_1_1",
		"ins_reply_192_1_2",
		"ins_reply_192_1_3",
		"ins_discuss_192_2",
		"ins_reply_192_2_1",
		"ins_op_192_1_1",
		"op_reply_192_1_1",
		"ins_op_192_1_2",
		"op_reply_192_1_2",
		"ins_193",
		"ins_discuss_193_1",
		"ins_reply_193_1_1",
		"ins_reply_193_1_2",
		"ins_discuss_193_2",
		"ins_reply_193_2_1",
		"ins_reply_193_2_2",
		"ins_discuss_193_3",
		"ins_reply_193_3_1",
		"ins_op_193_1_1",
		"op_reply_193_1_1",
		"ins_op_193_1_2",
		"op_reply_193_1_2",
		"ins_194",
		"ins_discuss_194_1",
		"ins_reply_194_1_1",
		"ins_reply_194_1_2",
		"ins_discuss_194_2",
		"ins_reply_194_2_1",
		"ins_reply_194_2_2",
		"ins_op_194_1_1",
		"op_reply_194_1_1",
		"ins_195",
		"ins_discuss_195_1",
		"ins_reply_195_1_1",
		"ins_reply_195_1_2",
		"ins_reply_195_1_3",
		"ins_discuss_195_2",
		"ins_reply_195_2_1",
		"ins_reply_195_2_2",
		"ins_op_195_1_1",
		"op_reply_195_1_1",
		"ins_op_195_1_2",
		"op_reply_195_1_2",
		"ins_196",
		"ins_discuss_196_1",
		"ins_reply_196_1_1",
		"ins_discuss_196_2",
		"ins_reply_196_2_1",
		"ins_discuss_196_3",
		"ins_reply_196_3_1",
		"ins_op_196_1_1",
		"op_reply_196_1_1",
		"ins_op_196_1_2",
		"op_reply_196_1_2",
		"ins_197",
		"ins_discuss_197_1",
		"ins_reply_197_1_1",
		"ins_reply_197_1_2",
		"ins_discuss_197_2",
		"ins_reply_197_2_1",
		"ins_discuss_197_3",
		"ins_reply_197_3_1",
		"ins_op_197_1_1",
		"op_reply_197_1_1",
		"op_reply_197_1_2",
		"ins_198",
		"ins_discuss_198_1",
		"ins_reply_198_1_1",
		"ins_discuss_198_2",
		"ins_reply_198_2_1",
		"ins_discuss_198_3",
		"ins_reply_198_3_1",
		"ins_op_198_1_1",
		"op_reply_198_1_1",
		"ins_op_198_1_2",
		"op_reply_198_1_2",
		"ins_199",
		"ins_discuss_199_1",
		"ins_reply_199_1_1",
		"ins_discuss_199_2",
		"ins_reply_199_2_1",
		"ins_discuss_199_3",
		"ins_reply_199_3_1",
		"ins_op_199_1_1",
		"op_reply_199_1_1",
		"ins_200",
		"ins_discuss_200_1",
		"ins_reply_200_1_1",
		"ins_reply_200_1_2",
		"ins_reply_200_1_3",
		"ins_discuss_200_2",
		"ins_reply_200_2_1",
		"ins_op_200_1_1",
		"op_reply_200_1_1",
		"ins_op_200_1_2",
		"op_reply_200_1_2",
		"ins_201",
		"ins_discuss_201_1",
		"ins_reply_201_1_1",
		"ins_discuss_201_2",
		"ins_reply_201_2_1",
		"ins_reply_201_2_2",
		"ins_op_201_1_1",
		"op_reply_201_1_1",
		"ins_202",
		"ins_discuss_202_1",
		"ins_reply_202_1_1",
		"ins_reply_202_1_2",
		"ins_reply_202_1_3",
		"ins_discuss_202_2",
		"ins_reply_202_2_1",
		"ins_discuss_202_3",
		"ins_reply_202_3_1",
		"ins_op_202_1_1",
		"op_reply_202_1_1",
		"ins_op_202_1_2",
		"op_reply_202_1_2",
		"ins_203",
		"ins_discuss_203_1",
		"ins_reply_203_1_1",
		"ins_reply_203_1_2",
		"ins_reply_203_1_3",
		"ins_discuss_203_2",
		"ins_reply_203_2_1",
		"ins_discuss_203_3",
		"ins_reply_203_3_1",
		"ins_op_203_1_1",
		"op_reply_203_1_1",
		"ins_op_203_1_2",
		"op_reply_203_1_2",
		"ins_204",
		"ins_discuss_204_1",
		"ins_reply_204_1_1",
		"ins_discuss_204_2",
		"ins_reply_204_2_1",
		"ins_discuss_204_3",
		"ins_reply_204_3_1",
		"ins_reply_204_3_2",
		"ins_op_204_1_1",
		"op_reply_204_1_1",
		"ins_op_204_1_2",
		"op_reply_204_1_2",
		"ins_205",
		"ins_discuss_205_1",
		"ins_reply_205_1_1",
		"ins_reply_205_1_2",
		"ins_discuss_205_2",
		"ins_reply_205_2_1",
		"ins_discuss_205_3",
		"ins_reply_205_3_1",
		"ins_op_205_1_1",
		"op_reply_205_1_1",
		"ins_op_205_1_2",
		"op_reply_205_1_2",
		"ins_206",
		"ins_discuss_206_1",
		"ins_reply_206_1_1",
		"ins_reply_206_1_2",
		"ins_reply_206_1_3",
		"ins_discuss_206_2",
		"ins_reply_206_2_1",
		"ins_discuss_206_3",
		"ins_reply_206_3_1",
		"ins_op_206_1_1",
		"op_reply_206_1_1",
		"ins_op_206_1_2",
		"op_reply_206_1_2",
		"ins_207",
		"ins_discuss_207_1",
		"ins_reply_207_1_1",
		"ins_discuss_207_2",
		"ins_reply_207_2_1",
		"ins_reply_207_2_2",
		"ins_discuss_207_3",
		"ins_reply_207_3_1",
		"ins_op_207_1_1",
		"op_reply_207_1_1",
		"ins_op_207_1_2",
		"op_reply_207_1_2",
		"ins_208",
		"ins_discuss_208_1",
		"ins_reply_208_1_1",
		"ins_reply_208_1_2",
		"ins_reply_208_1_3",
		"ins_discuss_208_2",
		"ins_reply_208_2_1",
		"ins_op_208_1_1",
		"op_reply_208_1_1",
		"ins_op_208_1_2",
		"op_reply_208_1_2",
		"ins_209",
		"ins_discuss_209_1",
		"ins_reply_209_1_1",
		"ins_reply_209_1_2",
		"ins_discuss_209_2",
		"ins_reply_209_2_1",
		"ins_discuss_209_3",
		"ins_reply_209_3_1",
		"ins_discuss_209_4",
		"ins_reply_209_4_1",
		"ins_op_209_1_1",
		"op_reply_209_1_1",
		"ins_210",
		"ins_discuss_210_1",
		"ins_reply_210_1_1",
		"ins_reply_210_1_2",
		"ins_discuss_210_2",
		"ins_reply_210_2_1",
		"ins_discuss_210_3",
		"ins_reply_210_3_1",
		"ins_op_210_1_1",
		"op_reply_210_1_1",
		"ins_211",
		"ins_discuss_211_1",
		"ins_reply_211_1_1",
		"ins_reply_211_1_2",
		"ins_discuss_211_2",
		"ins_reply_211_2_1",
		"ins_reply_211_2_2",
		"ins_reply_211_2_3",
		"ins_op_211_1_1",
		"op_reply_211_1_1",
		"ins_212",
		"ins_discuss_212_1",
		"ins_reply_212_1_1",
		"ins_discuss_212_2",
		"ins_reply_212_2_1",
		"ins_reply_212_2_2",
		"ins_discuss_212_3",
		"ins_reply_212_3_1",
		"ins_op_212_1_1",
		"op_reply_212_1_1",
		"ins_213",
		"ins_discuss_213_1",
		"ins_reply_213_1_1",
		"ins_reply_213_1_2",
		"ins_discuss_213_2",
		"ins_reply_213_2_1",
		"ins_reply_213_2_2",
		"ins_op_213_1_1",
		"op_reply_213_1_1",
		"ins_op_213_1_2",
		"op_reply_213_1_2",
		"ins_214",
		"ins_discuss_214_1",
		"ins_reply_214_1_1",
		"ins_discuss_214_2",
		"ins_reply_214_2_1",
		"ins_discuss_214_3",
		"ins_reply_214_3_1",
		"ins_op_214_1_1",
		"op_reply_214_1_1",
		"ins_215",
		"ins_discuss_215_1",
		"ins_reply_215_1_1",
		"ins_reply_215_1_2",
		"ins_reply_215_1_3",
		"ins_discuss_215_2",
		"ins_reply_215_2_1",
		"ins_reply_215_2_2",
		"ins_discuss_215_3",
		"ins_reply_215_3_1",
		"ins_op_215_1_1",
		"op_reply_215_1_1",
		"ins_op_215_1_2",
		"op_reply_215_1_2",
		"ins_216",
		"ins_discuss_216_1",
		"ins_reply_216_1_1",
		"ins_reply_216_1_2",
		"ins_reply_216_1_3",
		"ins_discuss_216_2",
		"ins_reply_216_2_1",
		"ins_discuss_216_3",
		"ins_reply_216_3_1",
		"ins_reply_216_3_2",
		"ins_reply_216_3_3",
		"ins_op_216_1_1",
		"op_reply_216_1_1",
		"ins_op_216_1_2",
		"op_reply_216_1_2",
		"ins_217",
		"ins_discuss_217_1",
		"ins_reply_217_1_1",
		"ins_discuss_217_2",
		"ins_reply_217_2_1",
		"ins_reply_217_2_2",
		"ins_reply_217_2_3",
		"ins_discuss_217_3",
		"ins_reply_217_3_1",
		"ins_op_217_1_1",
		"op_reply_217_1_1",
		"ins_218",
		"ins_discuss_218_1",
		"ins_reply_218_1_1",
		"ins_discuss_218_2",
		"ins_reply_218_2_1",
		"ins_discuss_218_3",
		"ins_reply_218_3_1",
		"ins_op_218_1_1",
		"op_reply_218_1_1",
		"ins_op_218_1_2",
		"op_reply_218_1_2",
		"ins_219",
		"ins_discuss_219_1",
		"ins_reply_219_1_1",
		"ins_discuss_219_2",
		"ins_reply_219_2_1",
		"ins_reply_219_2_2",
		"ins_discuss_219_3",
		"ins_reply_219_3_1",
		"ins_reply_219_3_2",
		"ins_op_219_1_1",
		"op_reply_219_1_1",
		"ins_op_219_1_2",
		"op_reply_219_1_2",
		"ins_220",
		"ins_discuss_220_1",
		"ins_reply_220_1_1",
		"ins_reply_220_1_2",
		"ins_discuss_220_2",
		"ins_reply_220_2_1",
		"ins_reply_220_2_2",
		"ins_op_220_1_1",
		"op_reply_220_1_1",
		"ins_op_220_1_2",
		"op_reply_220_1_2",
		"ins_221",
		"ins_discuss_221_1",
		"ins_reply_221_1_1",
		"ins_discuss_221_2",
		"ins_reply_221_2_1",
		"ins_discuss_221_3",
		"ins_reply_221_3_1",
		"ins_op_221_1_1",
		"op_reply_221_1_1",
		"ins_op_221_1_2",
		"op_reply_221_1_2",
		"ins_222",
		"ins_discuss_222_1",
		"ins_reply_222_1_1",
		"ins_reply_222_1_2",
		"ins_discuss_222_2",
		"ins_reply_222_2_1",
		"ins_discuss_222_3",
		"ins_reply_222_3_1",
		"ins_reply_222_3_2",
		"ins_op_222_1_1",
		"op_reply_222_1_1",
		"op_reply_222_1_2",
		"ins_op_222_1_2",
		"op_reply_222_1_3",
		"ins_223",
		"ins_discuss_223_1",
		"ins_reply_223_1_1",
		"ins_reply_223_1_2",
		"ins_discuss_223_2",
		"ins_reply_223_2_1",
		"ins_reply_223_2_2",
		"ins_discuss_223_3",
		"ins_reply_223_3_1",
		"ins_op_223_1_1",
		"op_reply_223_1_1",
		"ins_op_223_1_2",
		"op_reply_223_1_2",
		"ins_224",
		"ins_discuss_224_1",
		"ins_reply_224_1_1",
		"ins_reply_224_1_2",
		"ins_reply_224_1_3",
		"ins_discuss_224_2",
		"ins_reply_224_2_1",
		"ins_discuss_224_3",
		"ins_reply_224_3_1",
		"ins_op_224_1_1",
		"op_reply_224_1_1",
		"ins_225",
		"ins_discuss_225_1",
		"ins_reply_225_1_1",
		"ins_reply_225_1_2",
		"ins_discuss_225_2",
		"ins_reply_225_2_1",
		"ins_reply_225_2_2",
		"ins_reply_225_2_3",
		"ins_op_225_1_1",
		"op_reply_225_1_1",
		"ins_226",
		"ins_discuss_226_1",
		"ins_reply_226_1_1",
		"ins_reply_226_1_2",
		"ins_discuss_226_2",
		"ins_reply_226_2_1",
		"ins_reply_226_2_2",
		"ins_reply_226_2_3",
		"ins_discuss_226_3",
		"ins_reply_226_3_1",
		"ins_op_226_1_1",
		"op_reply_226_1_1",
		"ins_227",
		"ins_discuss_227_1",
		"ins_reply_227_1_1",
		"ins_reply_227_1_2",
		"ins_reply_227_1_3",
		"ins_reply_227_1_4",
		"ins_discuss_227_2",
		"ins_reply_227_2_1",
		"ins_reply_227_2_2",
		"ins_op_227_1_1",
		"op_reply_227_1_1",
		"ins_op_227_1_2",
		"op_reply_227_1_2",
		"ins_228",
		"ins_discuss_228_1",
		"ins_reply_228_1_1",
		"ins_reply_228_1_2",
		"ins_reply_228_1_3",
		"ins_discuss_228_2",
		"ins_reply_228_2_1",
		"ins_reply_228_2_2",
		"ins_op_228_1_1",
		"op_reply_228_1_1",
		"ins_229",
		"ins_discuss_229_1",
		"ins_reply_229_1_1",
		"ins_discuss_229_2",
		"ins_reply_229_2_1",
		"ins_reply_229_2_2",
		"ins_discuss_229_3",
		"ins_reply_229_3_1",
		"ins_op_229_1_1",
		"op_reply_229_1_1",
		"ins_op_229_1_2",
		"op_reply_229_1_2",
		"ins_230",
		"ins_discuss_230_1",
		"ins_reply_230_1_1",
		"ins_reply_230_1_2",
		"ins_reply_230_1_3",
		"ins_discuss_230_2",
		"ins_reply_230_2_1",
		"ins_reply_230_2_2",
		"ins_op_230_1_1",
		"op_reply_230_1_1",
		"ins_op_230_1_2",
		"op_reply_230_1_2",
		"ins_231",
		"ins_discuss_231_1",
		"ins_reply_231_1_1",
		"ins_discuss_231_2",
		"ins_reply_231_2_1",
		"ins_reply_231_2_2",
		"ins_discuss_231_3",
		"ins_reply_231_3_1",
		"ins_op_231_1_1",
		"op_reply_231_1_1",
		"ins_232",
		"ins_discuss_232_1",
		"ins_reply_232_1_1",
		"ins_discuss_232_2",
		"ins_reply_232_2_1",
		"ins_reply_232_2_2",
		"ins_op_232_1_1",
		"op_reply_232_1_1",
		"ins_233",
		"ins_discuss_233_1",
		"ins_reply_233_1_1",
		"ins_reply_233_1_2",
		"ins_discuss_233_2",
		"ins_reply_233_2_1",
		"ins_reply_233_2_2",
		"ins_reply_233_2_3",
		"ins_op_233_1_1",
		"op_reply_233_1_1",
		"ins_op_233_1_2",
		"op_reply_233_1_2",
		"ins_234",
		"ins_discuss_234_1",
		"ins_reply_234_1_1",
		"ins_reply_234_1_2",
		"ins_discuss_234_2",
		"ins_reply_234_2_1",
		"ins_reply_234_2_2",
		"ins_op_234_1_1",
		"op_reply_234_1_1",
		"ins_op_234_1_2",
		"op_reply_234_1_2",
		"ins_235",
		"ins_discuss_235_1",
		"ins_reply_235_1_1",
		"ins_reply_235_1_2",
		"ins_reply_235_1_3",
		"ins_discuss_235_2",
		"ins_reply_235_2_1",
		"ins_reply_235_2_2",
		"ins_op_235_1_1",
		"op_reply_235_1_1",
		"op_reply_235_1_2",
		"ins_236",
		"ins_discuss_236_1",
		"ins_reply_236_1_1",
		"ins_reply_236_1_2",
		"ins_discuss_236_2",
		"ins_reply_236_2_1",
		"ins_discuss_236_3",
		"ins_reply_236_3_1",
		"ins_reply_236_3_2",
		"ins_op_236_1_1",
		"op_reply_236_1_1",
		"ins_op_236_1_2",
		"op_reply_236_1_2",
		"ins_237",
		"ins_discuss_237_1",
		"ins_reply_237_1_1",
		"ins_discuss_237_2",
		"ins_reply_237_2_1",
		"ins_discuss_237_3",
		"ins_reply_237_3_1",
		"ins_reply_237_3_2",
		"ins_discuss_237_4",
		"ins_reply_237_4_1",
		"ins_op_237_1_1",
		"op_reply_237_1_1",
		"ins_238",
		"ins_discuss_238_1",
		"ins_reply_238_1_1",
		"ins_reply_238_1_2",
		"ins_discuss_238_2",
		"ins_reply_238_2_1",
		"ins_reply_238_2_2",
		"ins_reply_238_2_3",
		"ins_op_238_1_1",
		"op_reply_238_1_1",
		"ins_239",
		"ins_discuss_239_1",
		"ins_reply_239_1_1",
		"ins_reply_239_1_2",
		"ins_discuss_239_2",
		"ins_reply_239_2_1",
		"ins_discuss_239_3",
		"ins_reply_239_3_1",
		"ins_op_239_1_1",
		"op_reply_239_1_1",
		"ins_240",
		"ins_discuss_240_1",
		"ins_reply_240_1_1",
		"ins_reply_240_1_2",
		"ins_discuss_240_2",
		"ins_reply_240_2_1",
		"ins_reply_240_2_2",
		"ins_op_240_1_1",
		"op_reply_240_1_1",
		"ins_241",
		"ins_discuss_241_1",
		"ins_reply_241_1_1",
		"ins_reply_241_1_2",
		"ins_discuss_241_2",
		"ins_reply_241_2_1",
		"ins_reply_241_2_2",
		"ins_op_241_1_1",
		"op_reply_241_1_1",
		"ins_242",
		"ins_discuss_242_1",
		"ins_reply_242_1_1",
		"ins_discuss_242_2",
		"ins_reply_242_2_1",
		"ins_reply_242_2_2",
		"ins_op_242_1_1",
		"op_reply_242_1_1",
		"ins_243",
		"ins_discuss_243_1",
		"ins_reply_243_1_1",
		"ins_discuss_243_2",
		"ins_reply_243_2_1",
		"ins_discuss_243_3",
		"ins_reply_243_3_1",
		"ins_reply_243_3_2",
		"ins_op_243_1_1",
		"op_reply_243_1_1",
		"ins_244",
		"ins_discuss_244_1",
		"ins_reply_244_1_1",
		"ins_discuss_244_2",
		"ins_reply_244_2_1",
		"ins_reply_244_2_2",
		"ins_op_244_1_1",
		"op_reply_244_1_1",
		"ins_245",
		"ins_discuss_245_1",
		"ins_reply_245_1_1",
		"ins_reply_245_1_2",
		"ins_discuss_245_2",
		"ins_reply_245_2_1",
		"ins_reply_245_2_2",
		"ins_op_245_1_1",
		"op_reply_245_1_1",
		"ins_op_245_1_2",
		"op_reply_245_1_2",
		"ins_246",
		"ins_discuss_246_1",
		"ins_reply_246_1_1",
		"ins_reply_246_1_2",
		"ins_discuss_246_2",
		"ins_reply_246_2_1",
		"ins_op_246_1_1",
		"op_reply_246_1_1",
		"ins_247",
		"ins_discuss_247_1",
		"ins_reply_247_1_1",
		"ins_discuss_247_2",
		"ins_reply_247_2_1",
		"ins_reply_247_2_2",
		"ins_op_247_1_1",
		"op_reply_247_1_1",
		"ins_248",
		"ins_discuss_248_1",
		"ins_reply_248_1_1",
		"ins_discuss_248_2",
		"ins_reply_248_2_1",
		"ins_reply_248_2_2",
		"ins_op_248_1_1",
		"op_reply_248_1_1",
		"ins_249",
		"ins_discuss_249_1",
		"ins_reply_249_1_1",
		"ins_discuss_249_2",
		"ins_reply_249_2_1",
		"ins_discuss_249_3",
		"ins_reply_249_3_1",
		"ins_reply_249_3_2",
		"ins_op_249_1_1",
		"op_reply_249_1_1",
		"ins_250",
		"ins_discuss_250_1",
		"ins_reply_250_1_1",
		"ins_reply_250_1_2",
		"ins_discuss_250_2",
		"ins_reply_250_2_1",
		"ins_reply_250_2_2",
		"ins_op_250_1_1",
		"op_reply_250_1_1",
		"ins_251",
		"ins_discuss_251_1",
		"ins_reply_251_1_1",
		"ins_discuss_251_2",
		"ins_reply_251_2_1",
		"ins_discuss_251_3",
		"ins_reply_251_3_1",
		"ins_reply_251_3_2",
		"ins_op_251_1_1",
		"op_reply_251_1_1",
		"ins_op_251_1_2",
		"op_reply_251_1_2",
		"ins_252",
		"ins_discuss_252_1",
		"ins_reply_252_1_1",
		"ins_reply_252_1_2",
		"ins_reply_252_1_3",
		"ins_reply_252_1_4",
		"ins_discuss_252_2",
		"ins_reply_252_2_1",
		"ins_op_252_1_1",
		"op_reply_252_1_1",
		"ins_253",
		"ins_discuss_253_1",
		"ins_reply_253_1_1",
		"ins_reply_253_1_2",
		"ins_discuss_253_2",
		"ins_reply_253_2_1",
		"ins_op_253_1_1",
		"op_reply_253_1_1",
		"ins_254",
		"ins_discuss_254_1",
		"ins_reply_254_1_1",
		"ins_discuss_254_2",
		"ins_reply_254_2_1",
		"ins_discuss_254_3",
		"ins_reply_254_3_1",
		"ins_reply_254_3_2",
		"ins_op_254_1_1",
		"op_reply_254_1_1",
		"ins_255",
		"ins_discuss_255_1",
		"ins_reply_255_1_1",
		"ins_discuss_255_2",
		"ins_reply_255_2_1",
		"ins_reply_255_2_2",
		"ins_op_255_1_1",
		"op_reply_255_1_1",
		"ins_256",
		"ins_discuss_256_1",
		"ins_reply_256_1_1",
		"ins_discuss_256_2",
		"ins_reply_256_2_1",
		"ins_reply_256_2_2",
		"ins_op_256_1_1",
		"op_reply_256_1_1",
		"ins_257",
		"ins_discuss_257_1",
		"ins_reply_257_1_1",
		"ins_discuss_257_2",
		"ins_reply_257_2_1",
		"ins_reply_257_2_2",
		"ins_reply_257_2_3",
		"ins_op_257_1_1",
		"op_reply_257_1_1",
		"ins_258",
		"ins_discuss_258_1",
		"ins_reply_258_1_1",
		"ins_reply_258_1_2",
		"ins_discuss_258_2",
		"ins_reply_258_2_1",
		"ins_op_258_1_1",
		"op_reply_258_1_1",
		"ins_259",
		"ins_discuss_259_1",
		"ins_reply_259_1_1",
		"ins_reply_259_1_2",
		"ins_discuss_259_2",
		"ins_reply_259_2_1",
		"ins_reply_259_2_2",
		"ins_discuss_259_3",
		"ins_reply_259_3_1",
		"ins_op_259_1_1",
		"op_reply_259_1_1",
		"ins_260",
		"ins_discuss_260_1",
		"ins_reply_260_1_1",
		"ins_discuss_260_2",
		"ins_reply_260_2_1",
		"ins_discuss_260_3",
		"ins_reply_260_3_1",
		"ins_op_260_1_1",
		"op_reply_260_1_1",
		"ins_261",
		"ins_discuss_261_1",
		"ins_reply_261_1_1",
		"ins_reply_261_1_2",
		"ins_discuss_261_2",
		"ins_reply_261_2_1",
		"ins_reply_261_2_2",
		"ins_op_261_1_1",
		"op_reply_261_1_1",
		"ins_262",
		"ins_discuss_262_1",
		"ins_reply_262_1_1",
		"ins_reply_262_1_2",
		"ins_discuss_262_2",
		"ins_reply_262_2_1",
		"ins_op_262_1_1",
		"op_reply_262_1_1",
		"ins_263",
		"ins_discuss_263_1",
		"ins_reply_263_1_1",
		"ins_reply_263_1_2",
		"ins_discuss_263_2",
		"ins_reply_263_2_1",
		"ins_op_263_1_1",
		"op_reply_263_1_1",
		"ins_264",
		"ins_discuss_264_1",
		"ins_reply_264_1_1",
		"ins_reply_264_1_2",
		"ins_discuss_264_2",
		"ins_reply_264_2_1",
		"ins_reply_264_2_2",
		"ins_discuss_264_3",
		"ins_reply_264_3_1",
		"ins_op_264_1_1",
		"op_reply_264_1_1",
		"ins_265",
		"ins_discuss_265_1",
		"ins_reply_265_1_1",
		"ins_reply_265_1_2",
		"ins_reply_265_1_3",
		"ins_discuss_265_2",
		"ins_reply_265_2_1",
		"ins_reply_265_2_2",
		"ins_op_265_1_1",
		"op_reply_265_1_1",
		"ins_266",
		"ins_discuss_266_1",
		"ins_reply_266_1_1",
		"ins_reply_266_1_2",
		"ins_discuss_266_2",
		"ins_reply_266_2_1",
		"ins_discuss_266_3",
		"ins_reply_266_3_1",
		"ins_op_266_1_1",
		"op_reply_266_1_1",
		"ins_267",
		"ins_discuss_267_1",
		"ins_reply_267_1_1",
		"ins_reply_267_1_2",
		"ins_reply_267_1_3",
		"ins_discuss_267_2",
		"ins_reply_267_2_1",
		"ins_reply_267_2_2",
		"ins_reply_267_2_3",
		"ins_op_267_1_1",
		"op_reply_267_1_1",
		"ins_268",
		"ins_discuss_268_1",
		"ins_reply_268_1_1",
		"ins_discuss_268_2",
		"ins_reply_268_2_1",
		"ins_reply_268_2_2",
		"ins_discuss_268_3",
		"ins_reply_268_3_1",
		"ins_reply_268_3_2",
		"ins_op_268_1_1",
		"op_reply_268_1_1",
		"ins_269",
		"ins_discuss_269_1",
		"ins_reply_269_1_1",
		"ins_reply_269_1_2",
		"ins_discuss_269_2",
		"ins_reply_269_2_1",
		"ins_reply_269_2_2",
		"ins_op_269_1_1",
		"op_reply_269_1_1",
		"ins_270",
		"ins_discuss_270_1",
		"ins_reply_270_1_1",
		"ins_reply_270_1_2",
		"ins_discuss_270_2",
		"ins_reply_270_2_1",
		"ins_reply_270_2_2",
		"ins_reply_270_2_3",
		"ins_op_270_1_1",
		"op_reply_270_1_1",
		"ins_271",
		"ins_discuss_271_1",
		"ins_reply_271_1_1",
		"ins_discuss_271_2",
		"ins_reply_271_2_1",
		"ins_discuss_271_3",
		"ins_reply_271_3_1",
		"ins_reply_271_3_2",
		"ins_op_271_1_1",
		"op_reply_271_1_1",
		"ins_op_271_1_2",
		"op_reply_271_1_2",
		"ins_272",
		"ins_discuss_272_1",
		"ins_reply_272_1_1",
		"ins_discuss_272_2",
		"ins_reply_272_2_1",
		"ins_discuss_272_3",
		"ins_reply_272_3_1",
		"ins_op_272_1_1",
		"op_reply_272_1_1",
		"ins_273",
		"ins_discuss_273_1",
		"ins_reply_273_1_1",
		"ins_reply_273_1_2",
		"ins_reply_273_1_3",
		"ins_discuss_273_2",
		"ins_reply_273_2_1",
		"ins_reply_273_2_2",
		"ins_op_273_1_1",
		"op_reply_273_1_1",
		"ins_274",
		"ins_discuss_274_1",
		"ins_reply_274_1_1",
		"ins_discuss_274_2",
		"ins_reply_274_2_1",
		"ins_discuss_274_3",
		"ins_reply_274_3_1",
		"ins_op_274_1_1",
		"op_reply_274_1_1",
		"ins_275",
		"ins_discuss_275_1",
		"ins_reply_275_1_1",
		"ins_discuss_275_2",
		"ins_reply_275_2_1",
		"ins_discuss_275_3",
		"ins_reply_275_3_1",
		"ins_reply_275_3_2",
		"ins_op_275_1_1",
		"op_reply_275_1_1",
		"ins_276",
		"ins_discuss_276_1",
		"ins_reply_276_1_1",
		"ins_discuss_276_2",
		"ins_reply_276_2_1",
		"ins_discuss_276_3",
		"ins_reply_276_3_1",
		"ins_op_276_1_1",
		"op_reply_276_1_1",
		"ins_277",
		"ins_discuss_277_1",
		"ins_reply_277_1_1",
		"ins_discuss_277_2",
		"ins_reply_277_2_1",
		"ins_discuss_277_3",
		"ins_reply_277_3_1",
		"ins_op_277_1_1",
		"op_reply_277_1_1",
		"ins_278",
		"ins_discuss_278_1",
		"ins_reply_278_1_1",
		"ins_reply_278_1_2",
		"ins_reply_278_1_3",
		"ins_discuss_278_2",
		"ins_reply_278_2_1",
		"ins_reply_278_2_2",
		"ins_discuss_278_3",
		"ins_reply_278_3_1",
		"ins_op_278_1_1",
		"op_reply_278_1_1",
		"ins_279",
		"ins_discuss_279_1",
		"ins_reply_279_1_1",
		"ins_reply_279_1_2",
		"ins_discuss_279_2",
		"ins_reply_279_2_1",
		"ins_reply_279_2_2",
		"ins_op_279_1_1",
		"op_reply_279_1_1",
		"ins_280",
		"ins_discuss_280_1",
		"ins_reply_280_1_1",
		"ins_discuss_280_2",
		"ins_reply_280_2_1",
		"ins_reply_280_2_2",
		"ins_reply_280_2_3",
		"ins_reply_280_2_4",
		"ins_op_280_1_1",
		"op_reply_280_1_1",
		"ins_op_280_1_2",
		"op_reply_280_1_2",
		"ins_281",
		"ins_discuss_281_1",
		"ins_reply_281_1_1",
		"ins_reply_281_1_2",
		"ins_reply_281_1_3",
		"ins_reply_281_1_4",
		"ins_discuss_281_2",
		"ins_reply_281_2_1",
		"ins_reply_281_2_2",
		"ins_op_281_1_1",
		"op_reply_281_1_1",
		"ins_282",
		"ins_discuss_282_1",
		"ins_reply_282_1_1",
		"ins_reply_282_1_2",
		"ins_discuss_282_2",
		"ins_reply_282_2_1",
		"ins_discuss_282_3",
		"ins_reply_282_3_1",
		"ins_op_282_1_1",
		"op_reply_282_1_1",
		"ins_op_282_1_2",
		"op_reply_282_1_2",
		"ins_283",
		"ins_discuss_283_1",
		"ins_reply_283_1_1",
		"ins_discuss_283_2",
		"ins_reply_283_2_1",
		"ins_discuss_283_3",
		"ins_reply_283_3_1",
		"ins_op_283_1_1",
		"op_reply_283_1_1",
		"ins_284",
		"ins_discuss_284_1",
		"ins_reply_284_1_1",
		"ins_reply_284_1_2",
		"ins_discuss_284_2",
		"ins_reply_284_2_1",
		"ins_reply_284_2_2",
		"ins_reply_284_2_3",
		"ins_reply_284_2_4",
		"ins_op_284_1_1",
		"op_reply_284_1_1",
		"ins_op_284_1_2",
		"op_reply_284_1_2",
		"ins_285",
		"ins_discuss_285_1",
		"ins_reply_285_1_1",
		"ins_discuss_285_2",
		"ins_reply_285_2_1",
		"ins_reply_285_2_2",
		"ins_reply_285_2_3",
		"ins_op_285_1_1",
		"op_reply_285_1_1",
		"ins_286",
		"ins_discuss_286_1",
		"ins_reply_286_1_1",
		"ins_discuss_286_2",
		"ins_reply_286_2_1",
		"ins_reply_286_2_2",
		"ins_op_286_1_1",
		"op_reply_286_1_1",
		"ins_287",
		"ins_discuss_287_1",
		"ins_reply_287_1_1",
		"ins_discuss_287_2",
		"ins_reply_287_2_1",
		"ins_discuss_287_3",
		"ins_reply_287_3_1",
		"ins_op_287_1_1",
		"op_reply_287_1_1",
		"ins_288",
		"ins_discuss_288_1",
		"ins_reply_288_1_1",
		"ins_reply_288_1_2",
		"ins_discuss_288_2",
		"ins_reply_288_2_1",
		"ins_op_288_1_1",
		"op_reply_288_1_1",
		"ins_289",
		"ins_discuss_289_1",
		"ins_reply_289_1_1",
		"ins_reply_289_1_2",
		"ins_discuss_289_2",
		"ins_reply_289_2_1",
		"ins_reply_289_2_2",
		"ins_op_289_1_1",
		"op_reply_289_1_1",
		"ins_290",
		"ins_discuss_290_1",
		"ins_reply_290_1_1",
		"ins_reply_290_1_2",
		"ins_discuss_290_2",
		"ins_reply_290_2_1",
		"ins_reply_290_2_2",
		"ins_op_290_1_1",
		"op_reply_290_1_1",
		"ins_291",
		"ins_discuss_291_1",
		"ins_reply_291_1_1",
		"ins_reply_291_1_2",
		"ins_reply_291_1_3",
		"ins_discuss_291_2",
		"ins_reply_291_2_1",
		"ins_op_291_1_1",
		"op_reply_291_1_1",
		"ins_292",
		"ins_discuss_292_1",
		"ins_reply_292_1_1",
		"ins_discuss_292_2",
		"ins_reply_292_2_1",
		"ins_reply_292_2_2",
		"ins_reply_292_2_3",
		"ins_discuss_292_3",
		"ins_reply_292_3_1",
		"ins_op_292_1_1",
		"op_reply_292_1_1",
		"ins_293",
		"ins_discuss_293_1",
		"ins_reply_293_1_1",
		"ins_discuss_293_2",
		"ins_reply_293_2_1",
		"ins_discuss_293_3",
		"ins_reply_293_3_1",
		"ins_reply_293_3_2",
		"ins_op_293_1_1",
		"op_reply_293_1_1",
		"ins_op_293_1_2",
		"op_reply_293_1_2",
		"ins_294",
		"ins_discuss_294_1",
		"ins_reply_294_1_1",
		"ins_reply_294_1_2",
		"ins_reply_294_1_3",
		"ins_discuss_294_2",
		"ins_reply_294_2_1",
		"ins_op_294_1_1",
		"op_reply_294_1_1",
		"ins_op_294_1_2",
		"op_reply_294_1_2",
		"ins_295",
		"ins_discuss_295_1",
		"ins_reply_295_1_1",
		"ins_reply_295_1_2",
		"ins_discuss_295_2",
		"ins_reply_295_2_1",
		"ins_discuss_295_3",
		"ins_reply_295_3_1",
		"ins_op_295_1_1",
		"op_reply_295_1_1",
		"ins_296",
		"ins_discuss_296_1",
		"ins_reply_296_1_1",
		"ins_reply_296_1_2",
		"ins_reply_296_1_3",
		"ins_discuss_296_2",
		"ins_reply_296_2_1",
		"ins_reply_296_2_2",
		"ins_op_296_1_1",
		"op_reply_296_1_1",
		"ins_297",
		"ins_discuss_297_1",
		"ins_reply_297_1_1",
		"ins_discuss_297_2",
		"ins_reply_297_2_1",
		"ins_discuss_297_3",
		"ins_reply_297_3_1",
		"ins_op_297_1_1",
		"op_reply_297_1_1",
		"ins_298",
		"ins_discuss_298_1",
		"ins_reply_298_1_1",
		"ins_reply_298_1_2",
		"ins_discuss_298_2",
		"ins_reply_298_2_1",
		"ins_op_298_1_1",
		"op_reply_298_1_1",
		"ins_299",
		"ins_discuss_299_1",
		"ins_reply_299_1_1",
		"ins_discuss_299_2",
		"ins_reply_299_2_1",
		"ins_discuss_299_3",
		"ins_reply_299_3_1",
		"ins_op_299_1_1",
		"op_reply_299_1_1",
		"ins_op_299_1_2",
		"op_reply_299_1_2",
		"ins_300",
		"ins_discuss_300_1",
		"ins_reply_300_1_1",
		"ins_discuss_300_2",
		"ins_reply_300_2_1",
		"ins_discuss_300_3",
		"ins_reply_300_3_1",
		"ins_reply_300_3_2",
		"ins_op_300_1_1",
		"op_reply_300_1_1",
		"ins_op_300_1_2",
		"op_reply_300_1_2",
		"ins_301",
		"ins_discuss_301_1",
		"ins_reply_301_1_1",
		"ins_discuss_301_2",
		"ins_reply_301_2_1",
		"ins_reply_301_2_2",
		"ins_reply_301_2_3",
		"ins_op_301_1_1",
		"op_reply_301_1_1",
		"ins_op_301_1_2",
		"op_reply_301_1_2",
		"ins_302",
		"ins_discuss_302_1",
		"ins_reply_302_1_1",
		"ins_discuss_302_2",
		"ins_reply_302_2_1",
		"ins_reply_302_2_2",
		"ins_discuss_302_3",
		"ins_reply_302_3_1",
		"ins_op_302_1_1",
		"op_reply_302_1_1",
		"ins_303",
		"ins_discuss_303_1",
		"ins_reply_303_1_1",
		"ins_discuss_303_2",
		"ins_reply_303_2_1",
		"ins_discuss_303_3",
		"ins_reply_303_3_1",
		"ins_reply_303_3_2",
		"ins_op_303_1_1",
		"op_reply_303_1_1",
		"ins_op_303_1_2",
		"op_reply_303_1_2",
		"ins_304",
		"ins_discuss_304_1",
		"ins_reply_304_1_1",
		"ins_discuss_304_2",
		"ins_reply_304_2_1",
		"ins_reply_304_2_2",
		"ins_reply_304_2_3",
		"ins_discuss_304_3",
		"ins_reply_304_3_1",
		"ins_op_304_1_1",
		"op_reply_304_1_1",
		"ins_op_304_1_2",
		"op_reply_304_1_2",
		"ins_305",
		"ins_discuss_305_1",
		"ins_reply_305_1_1",
		"ins_discuss_305_2",
		"ins_reply_305_2_1",
		"ins_reply_305_2_2",
		"ins_reply_305_2_3",
		"ins_op_305_1_1",
		"op_reply_305_1_1",
		"ins_306",
		"ins_discuss_306_1",
		"ins_reply_306_1_1",
		"ins_reply_306_1_2",
		"ins_reply_306_1_3",
		"ins_discuss_306_2",
		"ins_reply_306_2_1",
		"ins_reply_306_2_2",
		"ins_op_306_1_1",
		"op_reply_306_1_1",
		"ins_307",
		"ins_discuss_307_1",
		"ins_reply_307_1_1",
		"ins_reply_307_1_2",
		"ins_discuss_307_2",
		"ins_reply_307_2_1",
		"ins_op_307_1_1",
		"op_reply_307_1_1",
		"ins_308",
		"ins_discuss_308_1",
		"ins_reply_308_1_1",
		"ins_reply_308_1_2",
		"ins_discuss_308_2",
		"ins_reply_308_2_1",
		"ins_discuss_308_3",
		"ins_reply_308_3_1",
		"ins_op_308_1_1",
		"op_reply_308_1_1",
		"ins_309",
		"ins_discuss_309_1",
		"ins_reply_309_1_1",
		"ins_reply_309_1_2",
		"ins_reply_309_1_3",
		"ins_discuss_309_2",
		"ins_reply_309_2_1",
		"ins_reply_309_2_2",
		"ins_op_309_1_1",
		"op_reply_309_1_1",
		"ins_op_309_1_2",
		"op_reply_309_1_2",
		"ins_310",
		"ins_discuss_310_1",
		"ins_reply_310_1_1",
		"ins_reply_310_1_2",
		"ins_discuss_310_2",
		"ins_reply_310_2_1",
		"ins_reply_310_2_2",
		"ins_reply_310_2_3",
		"ins_op_310_1_1",
		"op_reply_310_1_1",
		"ins_311",
		"ins_discuss_311_1",
		"ins_reply_311_1_1",
		"ins_reply_311_1_2",
		"ins_discuss_311_2",
		"ins_reply_311_2_1",
		"ins_reply_311_2_2",
		"ins_op_311_1_1",
		"op_reply_311_1_1",
		"ins_312",
		"ins_discuss_312_1",
		"ins_reply_312_1_1",
		"ins_discuss_312_2",
		"ins_reply_312_2_1",
		"ins_reply_312_2_2",
		"ins_op_312_1_1",
		"op_reply_312_1_1",
		"ins_313",
		"ins_discuss_313_1",
		"ins_reply_313_1_1",
		"ins_reply_313_1_2",
		"ins_discuss_313_2",
		"ins_reply_313_2_1",
		"ins_discuss_313_3",
		"ins_reply_313_3_1",
		"ins_op_313_1_1",
		"op_reply_313_1_1",
		"ins_op_313_1_2",
		"op_reply_313_1_2",
		"ins_314",
		"ins_discuss_314_1",
		"ins_reply_314_1_1",
		"ins_discuss_314_2",
		"ins_reply_314_2_1",
		"ins_reply_314_2_2",
		"ins_reply_314_2_3",
		"ins_op_314_1_1",
		"op_reply_314_1_1",
		"ins_op_314_1_2",
		"op_reply_314_1_2",
		"ins_315",
		"ins_discuss_315_1",
		"ins_reply_315_1_1",
		"ins_reply_315_1_2",
		"ins_discuss_315_2",
		"ins_reply_315_2_1",
		"ins_discuss_315_3",
		"ins_reply_315_3_1",
		"ins_op_315_1_1",
		"op_reply_315_1_1",
		"ins_316",
		"ins_discuss_316_1",
		"ins_reply_316_1_1",
		"ins_discuss_316_2",
		"ins_reply_316_2_1",
		"ins_discuss_316_3",
		"ins_reply_316_3_1",
		"ins_reply_316_3_2",
		"ins_op_316_1_1",
		"op_reply_316_1_1",
		"ins_317",
		"ins_discuss_317_1",
		"ins_reply_317_1_1",
		"ins_reply_317_1_2",
		"ins_discuss_317_2",
		"ins_reply_317_2_1",
		"ins_reply_317_2_2",
		"ins_reply_317_2_3",
		"ins_op_317_1_1",
		"op_reply_317_1_1",
		"ins_318",
		"ins_discuss_318_1",
		"ins_reply_318_1_1",
		"ins_discuss_318_2",
		"ins_reply_318_2_1",
		"ins_discuss_318_3",
		"ins_reply_318_3_1",
		"ins_reply_318_3_2",
		"ins_op_318_1_1",
		"op_reply_318_1_1",
		"ins_319",
		"ins_discuss_319_1",
		"ins_reply_319_1_1",
		"ins_discuss_319_2",
		"ins_reply_319_2_1",
		"ins_reply_319_2_2",
		"ins_op_319_1_1",
		"op_reply_319_1_1",
		"ins_op_319_1_2",
		"op_reply_319_1_2",
		"ins_320",
		"ins_discuss_320_1",
		"ins_reply_320_1_1",
		"ins_discuss_320_2",
		"ins_reply_320_2_1",
		"ins_discuss_320_3",
		"ins_reply_320_3_1",
		"ins_op_320_1_1",
		"op_reply_320_1_1",
		"ins_321",
		"ins_discuss_321_1",
		"ins_reply_321_1_1",
		"ins_reply_321_1_2",
		"ins_discuss_321_2",
		"ins_reply_321_2_1",
		"ins_reply_321_2_2",
		"ins_discuss_321_3",
		"ins_reply_321_3_1",
		"ins_op_321_1_1",
		"op_reply_321_1_1",
		"ins_op_321_1_2",
		"op_reply_321_1_2",
		"ins_322",
		"ins_discuss_322_1",
		"ins_reply_322_1_1",
		"ins_reply_322_1_2",
		"ins_discuss_322_2",
		"ins_reply_322_2_1",
		"ins_reply_322_2_2",
		"ins_discuss_322_3",
		"ins_reply_322_3_1",
		"ins_reply_322_3_2",
		"ins_reply_322_3_3",
		"ins_op_322_1_1",
		"op_reply_322_1_1",
		"ins_323",
		"ins_discuss_323_1",
		"ins_reply_323_1_1",
		"ins_reply_323_1_2",
		"ins_reply_323_1_3",
		"ins_discuss_323_2",
		"ins_reply_323_2_1",
		"ins_reply_323_2_2",
		"ins_reply_323_2_3",
		"ins_op_323_1_1",
		"op_reply_323_1_1",
		"ins_324",
		"ins_discuss_324_1",
		"ins_reply_324_1_1",
		"ins_discuss_324_2",
		"ins_reply_324_2_1",
		"ins_reply_324_2_2",
		"ins_reply_324_2_3",
		"ins_op_324_1_1",
		"op_reply_324_1_1",
		"ins_325",
		"ins_discuss_325_1",
		"ins_reply_325_1_1",
		"ins_discuss_325_2",
		"ins_reply_325_2_1",
		"ins_reply_325_2_2",
		"ins_reply_325_2_3",
		"ins_reply_325_2_4",
		"ins_discuss_325_3",
		"ins_reply_325_3_1",
		"ins_op_325_1_1",
		"op_reply_325_1_1",
		"ins_326",
		"ins_discuss_326_1",
		"ins_reply_326_1_1",
		"ins_discuss_326_2",
		"ins_reply_326_2_1",
		"ins_reply_326_2_2",
		"ins_op_326_1_1",
		"op_reply_326_1_1",
		"ins_327",
		"ins_discuss_327_1",
		"ins_reply_327_1_1",
		"ins_reply_327_1_2",
		"ins_discuss_327_2",
		"ins_reply_327_2_1",
		"ins_reply_327_2_2",
		"ins_discuss_327_3",
		"ins_reply_327_3_1",
		"ins_reply_327_3_2",
		"ins_op_327_1_1",
		"op_reply_327_1_1",
		"ins_328",
		"ins_discuss_328_1",
		"ins_reply_328_1_1",
		"ins_discuss_328_2",
		"ins_reply_328_2_1",
		"ins_reply_328_2_2",
		"ins_discuss_328_3",
		"ins_reply_328_3_1",
		"ins_reply_328_3_2",
		"ins_op_328_1_1",
		"op_reply_328_1_1",
		"ins_329",
		"ins_discuss_329_1",
		"ins_reply_329_1_1",
		"ins_discuss_329_2",
		"ins_reply_329_2_1",
		"ins_reply_329_2_2",
		"ins_discuss_329_3",
		"ins_reply_329_3_1",
		"ins_op_329_1_1",
		"op_reply_329_1_1",
		"ins_330",
		"ins_discuss_330_1",
		"ins_reply_330_1_1",
		"ins_discuss_330_2",
		"ins_reply_330_2_1",
		"ins_reply_330_2_2",
		"ins_reply_330_2_3",
		"ins_op_330_1_1",
		"op_reply_330_1_1",
		"ins_331",
		"ins_discuss_331_1",
		"ins_reply_331_1_1",
		"ins_reply_331_1_2",
		"ins_reply_331_1_3",
		"ins_discuss_331_2",
		"ins_reply_331_2_1",
		"ins_reply_331_2_2",
		"ins_reply_331_2_3",
		"ins_op_331_1_1",
		"op_reply_331_1_1",
		"ins_332",
		"ins_discuss_332_1",
		"ins_reply_332_1_1",
		"ins_discuss_332_2",
		"ins_reply_332_2_1",
		"ins_reply_332_2_2",
		"ins_reply_332_2_3",
		"ins_discuss_332_3",
		"ins_reply_332_3_1",
		"ins_reply_332_3_2",
		"ins_op_332_1_1",
		"op_reply_332_1_1",
		"ins_333",
		"ins_discuss_333_1",
		"ins_reply_333_1_1",
		"ins_reply_333_1_2",
		"ins_reply_333_1_3",
		"ins_reply_333_1_4",
		"ins_discuss_333_2",
		"ins_reply_333_2_1",
		"ins_reply_333_2_2",
		"ins_reply_333_2_3",
		"ins_op_333_1_1",
		"op_reply_333_1_1",
		"ins_334",
		"ins_discuss_334_1",
		"ins_reply_334_1_1",
		"ins_discuss_334_2",
		"ins_reply_334_2_1",
		"ins_discuss_334_3",
		"ins_reply_334_3_1",
		"ins_reply_334_3_2",
		"ins_op_334_1_1",
		"op_reply_334_1_1",
		"ins_335",
		"ins_discuss_335_1",
		"ins_reply_335_1_1",
		"ins_reply_335_1_2",
		"ins_reply_335_1_3",
		"ins_discuss_335_2",
		"ins_reply_335_2_1",
		"ins_reply_335_2_2",
		"ins_reply_335_2_3",
		"ins_op_335_1_1",
		"op_reply_335_1_1",
		"ins_336",
		"ins_discuss_336_1",
		"ins_reply_336_1_1",
		"ins_discuss_336_2",
		"ins_reply_336_2_1",
		"ins_reply_336_2_2",
		"ins_op_336_1_1",
		"op_reply_336_1_1",
		"ins_337",
		"ins_discuss_337_1",
		"ins_reply_337_1_1",
		"ins_reply_337_1_2",
		"ins_reply_337_1_3",
		"ins_discuss_337_2",
		"ins_reply_337_2_1",
		"ins_reply_337_2_2",
		"ins_op_337_1_1",
		"op_reply_337_1_1",
		"ins_338",
		"ins_discuss_338_1",
		"ins_reply_338_1_1",
		"ins_reply_338_1_2",
		"ins_discuss_338_2",
		"ins_reply_338_2_1",
		"ins_discuss_338_3",
		"ins_reply_338_3_1",
		"ins_op_338_1_1",
		"op_reply_338_1_1",
		"ins_339",
		"ins_discuss_339_1",
		"ins_reply_339_1_1",
		"ins_reply_339_1_2",
		"ins_reply_339_1_3",
		"ins_discuss_339_2",
		"ins_reply_339_2_1",
		"ins_reply_339_2_2",
		"ins_op_339_1_1",
		"op_reply_339_1_1",
		"ins_340",
		"ins_discuss_340_1",
		"ins_reply_340_1_1",
		"ins_reply_340_1_2",
		"ins_reply_340_1_3",
		"ins_discuss_340_2",
		"ins_reply_340_2_1",
		"ins_reply_340_2_2",
		"ins_reply_340_2_3",
		"ins_op_340_1_1",
		"op_reply_340_1_1",
		"ins_341",
		"ins_discuss_341_1",
		"ins_reply_341_1_1",
		"ins_discuss_341_2",
		"ins_reply_341_2_1",
		"ins_discuss_341_3",
		"ins_reply_341_3_1",
		"ins_reply_341_3_2",
		"ins_op_341_1_1",
		"op_reply_341_1_1",
		"ins_342",
		"ins_discuss_342_1",
		"ins_reply_342_1_1",
		"ins_reply_342_1_2",
		"ins_discuss_342_2",
		"ins_reply_342_2_1",
		"ins_discuss_342_3",
		"ins_reply_342_3_1",
		"ins_op_342_1_1",
		"op_reply_342_1_1",
		"ins_343",
		"ins_discuss_343_1",
		"ins_reply_343_1_1",
		"ins_discuss_343_2",
		"ins_reply_343_2_1",
		"ins_discuss_343_3",
		"ins_reply_343_3_1",
		"ins_op_343_1_1",
		"op_reply_343_1_1",
		"ins_344",
		"ins_discuss_344_1",
		"ins_reply_344_1_1",
		"ins_discuss_344_2",
		"ins_reply_344_2_1",
		"ins_reply_344_2_2",
		"ins_op_344_1_1",
		"op_reply_344_1_1",
		"ins_345",
		"ins_discuss_345_1",
		"ins_reply_345_1_1",
		"ins_reply_345_1_2",
		"ins_discuss_345_2",
		"ins_reply_345_2_1",
		"ins_reply_345_2_2",
		"ins_op_345_1_1",
		"op_reply_345_1_1",
		"ins_346",
		"ins_discuss_346_1",
		"ins_reply_346_1_1",
		"ins_discuss_346_2",
		"ins_reply_346_2_1",
		"ins_discuss_346_3",
		"ins_reply_346_3_1",
		"ins_reply_346_3_2",
		"ins_op_346_1_1",
		"op_reply_346_1_1",
		"ins_347",
		"ins_discuss_347_1",
		"ins_reply_347_1_1",
		"ins_discuss_347_2",
		"ins_reply_347_2_1",
		"ins_discuss_347_3",
		"ins_reply_347_3_1",
		"ins_op_347_1_1",
		"op_reply_347_1_1",
		"ins_348",
		"ins_discuss_348_1",
		"ins_reply_348_1_1",
		"ins_discuss_348_2",
		"ins_reply_348_2_1",
		"ins_discuss_348_3",
		"ins_reply_348_3_1",
		"ins_reply_348_3_2",
		"ins_reply_348_3_3",
		"ins_op_348_1_1",
		"op_reply_348_1_1",
		"ins_349",
		"ins_discuss_349_1",
		"ins_reply_349_1_1",
		"ins_reply_349_1_2",
		"ins_reply_349_1_3",
		"ins_discuss_349_2",
		"ins_reply_349_2_1",
		"ins_discuss_349_3",
		"ins_reply_349_3_1",
		"ins_op_349_1_1",
		"op_reply_349_1_1",
		"ins_350",
		"ins_discuss_350_1",
		"ins_reply_350_1_1",
		"ins_discuss_350_2",
		"ins_reply_350_2_1",
		"ins_reply_350_2_2",
		"ins_reply_350_2_3",
		"ins_reply_350_2_4",
		"ins_op_350_1_1",
		"op_reply_350_1_1",
		"ins_351",
		"ins_discuss_351_1",
		"ins_reply_351_1_1",
		"ins_reply_351_1_2",
		"ins_discuss_351_2",
		"ins_reply_351_2_1",
		"ins_reply_351_2_2",
		"ins_op_351_1_1",
		"op_reply_351_1_1",
		"ins_352",
		"ins_discuss_352_1",
		"ins_reply_352_1_1",
		"ins_discuss_352_2",
		"ins_reply_352_2_1",
		"ins_reply_352_2_2",
		"ins_discuss_352_3",
		"ins_reply_352_3_1",
		"ins_op_352_1_1",
		"op_reply_352_1_1",
		"ins_353",
		"ins_discuss_353_1",
		"ins_reply_353_1_1",
		"ins_discuss_353_2",
		"ins_reply_353_2_1",
		"ins_discuss_353_3",
		"ins_reply_353_3_1",
		"ins_op_353_1_1",
		"op_reply_353_1_1",
		"ins_354",
		"ins_discuss_354_1",
		"ins_reply_354_1_1",
		"ins_reply_354_1_2",
		"ins_discuss_354_2",
		"ins_reply_354_2_1",
		"ins_reply_354_2_2",
		"ins_op_354_1_1",
		"op_reply_354_1_1",
		"ins_355",
		"ins_discuss_355_1",
		"ins_reply_355_1_1",
		"ins_discuss_355_2",
		"ins_reply_355_2_1",
		"ins_reply_355_2_2",
		"ins_reply_355_2_3",
		"ins_op_355_1_1",
		"op_reply_355_1_1",
		"ins_356",
		"ins_discuss_356_1",
		"ins_reply_356_1_1",
		"ins_discuss_356_2",
		"ins_reply_356_2_1",
		"ins_reply_356_2_2",
		"ins_reply_356_2_3",
		"ins_discuss_356_3",
		"ins_reply_356_3_1",
		"ins_op_356_1_1",
		"op_reply_356_1_1",
		"ins_357",
		"ins_discuss_357_1",
		"ins_reply_357_1_1",
		"ins_discuss_357_2",
		"ins_reply_357_2_1",
		"ins_reply_357_2_2",
		"ins_reply_357_2_3",
		"ins_op_357_1_1",
		"op_reply_357_1_1",
		"ins_358",
		"ins_discuss_358_1",
		"ins_reply_358_1_1",
		"ins_reply_358_1_2",
		"ins_reply_358_1_3",
		"ins_discuss_358_2",
		"ins_reply_358_2_1",
		"ins_reply_358_2_2",
		"ins_op_358_1_1",
		"op_reply_358_1_1",
		"ins_359",
		"ins_discuss_359_1",
		"ins_reply_359_1_1",
		"ins_discuss_359_2",
		"ins_reply_359_2_1",
		"ins_discuss_359_3",
		"ins_reply_359_3_1",
		"ins_reply_359_3_2",
		"ins_op_359_1_1",
		"op_reply_359_1_1",
		"ins_360",
		"ins_discuss_360_1",
		"ins_reply_360_1_1",
		"ins_reply_360_1_2",
		"ins_discuss_360_2",
		"ins_reply_360_2_1",
		"ins_reply_360_2_2",
		"ins_discuss_360_3",
		"ins_reply_360_3_1",
		"ins_op_360_1_1",
		"op_reply_360_1_1",
		"ins_361",
		"ins_discuss_361_1",
		"ins_reply_361_1_1",
		"ins_discuss_361_2",
		"ins_reply_361_2_1",
		"ins_discuss_361_3",
		"ins_reply_361_3_1",
		"ins_op_361_1_1",
		"op_reply_361_1_1",
		"ins_op_361_1_2",
		"op_reply_361_1_2",
		"ins_362",
		"ins_discuss_362_1",
		"ins_reply_362_1_1",
		"ins_discuss_362_2",
		"ins_reply_362_2_1",
		"ins_discuss_362_3",
		"ins_reply_362_3_1",
		"ins_op_362_1_1",
		"op_reply_362_1_1",
		"ins_363",
		"ins_discuss_363_1",
		"ins_reply_363_1_1",
		"ins_discuss_363_2",
		"ins_reply_363_2_1",
		"ins_discuss_363_3",
		"ins_reply_363_3_1",
		"ins_op_363_1_1",
		"op_reply_363_1_1",
		"ins_364",
		"ins_discuss_364_1",
		"ins_reply_364_1_1",
		"ins_reply_364_1_2",
		"ins_discuss_364_2",
		"ins_reply_364_2_1",
		"ins_op_364_1_1",
		"op_reply_364_1_1",
		"ins_365",
		"ins_discuss_365_1",
		"ins_reply_365_1_1",
		"ins_discuss_365_2",
		"ins_reply_365_2_1",
		"ins_reply_365_2_2",
		"ins_discuss_365_3",
		"ins_reply_365_3_1",
		"ins_op_365_1_1",
		"op_reply_365_1_1",
		"ins_366",
		"ins_discuss_366_1",
		"ins_reply_366_1_1",
		"ins_reply_366_1_2",
		"ins_discuss_366_2",
		"ins_reply_366_2_1",
		"ins_op_366_1_1",
		"op_reply_366_1_1",
		"ins_367",
		"ins_discuss_367_1",
		"ins_reply_367_1_1",
		"ins_reply_367_1_2",
		"ins_reply_367_1_3",
		"ins_reply_367_2_1",
		"ins_reply_367_2_2",
		"ins_discuss_367_3",
		"ins_reply_367_3_1",
		"ins_op_367_1_1",
		"op_reply_367_1_1",
		"ins_368",
		"ins_discuss_368_1",
		"ins_reply_368_1_1",
		"ins_reply_368_1_2",
		"ins_discuss_368_2",
		"ins_reply_368_2_1",
		"ins_discuss_368_3",
		"ins_reply_368_3_1",
		"ins_discuss_368_4",
		"ins_reply_368_4_1",
		"ins_op_368_1_1",
		"op_reply_368_1_1",
		"ins_369",
		"ins_discuss_369_1",
		"ins_reply_369_1_1",
		"ins_reply_369_1_2",
		"ins_discuss_369_2",
		"ins_reply_369_2_1",
		"ins_reply_369_2_2",
		"ins_discuss_369_3",
		"ins_reply_369_3_1",
		"ins_op_369_1_1",
		"op_reply_369_1_1",
		"ins_370",
		"ins_discuss_370_1",
		"ins_reply_370_1_1",
		"ins_reply_370_1_2",
		"ins_discuss_370_2",
		"ins_reply_370_2_1",
		"ins_discuss_370_3",
		"ins_reply_370_3_1",
		"ins_reply_370_3_2",
		"ins_op_370_1_1",
		"op_reply_370_1_1",
		"ins_371",
		"ins_discuss_371_1",
		"ins_reply_371_1_1",
		"ins_discuss_371_2",
		"ins_reply_371_2_1",
		"ins_reply_371_2_2",
		"ins_reply_371_2_3",
		"ins_discuss_371_3",
		"ins_reply_371_3_1",
		"ins_op_371_1_1",
		"op_reply_371_1_1",
		"ins_372",
		"ins_discuss_372_1",
		"ins_reply_372_1_1",
		"ins_reply_372_1_2",
		"ins_reply_372_1_3",
		"ins_reply_372_1_4",
		"ins_discuss_372_2",
		"ins_reply_372_2_1",
		"ins_op_372_1_1",
		"op_reply_372_1_1",
		"ins_373",
		"ins_discuss_373_1",
		"ins_reply_373_1_1",
		"ins_discuss_373_2",
		"ins_reply_373_2_1",
		"ins_reply_373_2_2",
		"ins_reply_373_2_3",
		"ins_reply_373_2_4",
		"ins_op_373_1_1",
		"op_reply_373_1_1",
		"ins_374",
		"ins_discuss_374_1",
		"ins_reply_374_1_1",
		"ins_reply_374_1_2",
		"ins_discuss_374_2",
		"ins_reply_374_2_1",
		"ins_discuss_374_3",
		"ins_reply_374_3_1",
		"ins_op_374_1_1",
		"op_reply_374_1_1",
		"ins_375",
		"ins_discuss_375_1",
		"ins_reply_375_1_1",
		"ins_reply_375_1_2",
		"ins_reply_375_1_3",
		"ins_discuss_375_2",
		"ins_reply_375_2_1",
		"ins_reply_375_2_2",
		"ins_op_375_1_1",
		"op_reply_375_1_1",
		"ins_376",
		"ins_discuss_376_1",
		"ins_reply_376_1_1",
		"ins_discuss_376_2",
		"ins_reply_376_2_1",
		"ins_reply_376_2_2",
		"ins_discuss_376_3",
		"ins_reply_376_3_1",
		"ins_reply_376_3_2",
		"ins_reply_376_3_3",
		"ins_op_376_1_1",
		"op_reply_376_1_1",
		"ins_377",
		"ins_discuss_377_1",
		"ins_reply_377_1_1",
		"ins_discuss_377_2",
		"ins_reply_377_2_1",
		"ins_reply_377_2_2",
		"ins_discuss_377_3",
		"ins_reply_377_3_1",
		"ins_reply_377_3_2",
		"ins_op_377_1_1",
		"op_reply_377_1_1",
		"ins_378",
		"ins_discuss_378_1",
		"ins_reply_378_1_1",
		"ins_reply_378_1_2",
		"ins_reply_378_1_3",
		"ins_discuss_378_2",
		"ins_reply_378_2_1",
		"ins_op_378_1_1",
		"op_reply_378_1_1",
		"ins_380",
		"ins_discuss_380_1",
		"ins_reply_380_1_1",
		"ins_reply_380_1_2",
		"ins_discuss_380_2",
		"ins_reply_380_2_1",
		"ins_discuss_380_3",
		"ins_reply_380_3_1",
		"ins_op_380_1_1",
		"op_reply_380_1_1",
		"ins_381",
		"ins_discuss_381_1",
		"ins_reply_381_1_1",
		"ins_reply_381_1_2",
		"ins_reply_381_1_3",
		"ins_discuss_381_2",
		"ins_reply_381_2_1",
		"ins_discuss_381_3",
		"ins_reply_381_3_1",
		"ins_op_381_1_1",
		"op_reply_381_1_1",
		"ins_op_381_1_2",
		"op_reply_381_1_2",
		"ins_382",
		"ins_discuss_382_1",
		"ins_reply_382_1_1",
		"ins_discuss_382_2",
		"ins_reply_382_2_1",
		"ins_discuss_382_3",
		"ins_reply_382_3_1",
		"ins_reply_382_3_2",
		"ins_op_382_1_1",
		"op_reply_382_1_1",
		"ins_390",
		"ins_discuss_390_1",
		"ins_reply_390_1_1",
		"ins_reply_390_1_2",
		"ins_discuss_390_2",
		"ins_reply_390_2_1",
		"ins_discuss_390_3",
		"ins_reply_390_3_1",
		"ins_reply_390_3_2",
		"ins_op_390_1_1",
		"op_reply_390_1_1",
		"ins_391",
		"ins_discuss_391_1",
		"ins_reply_391_1_1",
		"ins_discuss_391_2",
		"ins_reply_391_2_1",
		"ins_discuss_391_3",
		"ins_reply_391_3_1",
		"ins_op_391_1_1",
		"op_reply_391_1_1",
		"ins_392",
		"ins_discuss_392_1",
		"ins_reply_392_1_1",
		"ins_discuss_392_2",
		"ins_reply_392_2_1",
		"ins_reply_392_2_2",
		"ins_reply_392_2_3",
		"ins_op_392_1_1",
		"op_reply_392_1_1",
		"ins_393",
		"ins_discuss_393_1",
		"ins_reply_393_1_1",
		"ins_discuss_393_2",
		"ins_reply_393_2_1",
		"ins_reply_393_2_2",
		"ins_reply_393_2_3",
		"ins_discuss_393_3",
		"ins_reply_393_3_1",
		"ins_reply_393_3_2",
		"ins_op_393_1_1",
		"op_reply_393_1_1",
		"ins_394",
		"ins_discuss_394_1",
		"ins_reply_394_1_1",
		"ins_discuss_394_2",
		"ins_reply_394_2_1",
		"ins_discuss_394_3",
		"ins_reply_394_3_1",
		"ins_reply_394_3_2",
		"ins_op_394_1_1",
		"op_reply_394_1_1",
		"ins_395",
		"ins_discuss_395_1",
		"ins_reply_395_1_1",
		"ins_reply_395_1_2",
		"ins_reply_395_1_3",
		"ins_reply_395_1_4",
		"ins_discuss_395_2",
		"ins_reply_395_2_1",
		"ins_op_395_1_1",
		"op_reply_395_1_1",
		"ins_396",
		"ins_discuss_396_1",
		"ins_reply_396_1_1",
		"ins_reply_396_1_2",
		"ins_reply_396_1_3",
		"ins_discuss_396_2",
		"ins_reply_396_2_1",
		"ins_reply_396_2_2",
		"ins_discuss_396_3",
		"ins_reply_396_3_1",
		"ins_op_396_1_1",
		"op_reply_396_1_1",
		"ins_op_396_1_2",
		"op_reply_396_1_2",
		"ins_397",
		"ins_discuss_397_1",
		"ins_reply_397_1_1",
		"ins_discuss_397_2",
		"ins_reply_397_2_1",
		"ins_reply_397_2_2",
		"ins_reply_397_2_3",
		"ins_reply_397_2_4",
		"ins_discuss_397_3",
		"ins_reply_397_3_1",
		"ins_reply_397_3_2",
		"ins_reply_397_3_3",
		"ins_op_397_1_1",
		"op_reply_397_1_1",
		"ins_398",
		"ins_discuss_398_1",
		"ins_reply_398_1_1",
		"ins_reply_398_1_2",
		"ins_reply_398_1_3",
		"ins_reply_398_1_4",
		"ins_discuss_398_2",
		"ins_reply_398_2_1",
		"ins_reply_398_2_2",
		"ins_reply_398_2_3",
		"ins_discuss_398_3",
		"ins_reply_398_3_1",
		"ins_reply_398_3_2",
		"ins_reply_398_3_3",
		"ins_op_398_1_1",
		"op_reply_398_1_1",
		"ins_399",
		"ins_discuss_399_1",
		"ins_reply_399_1_1",
		"ins_reply_399_1_2",
		"ins_reply_399_1_3",
		"ins_discuss_399_2",
		"ins_reply_399_2_1",
		"ins_op_399_1_1",
		"op_reply_399_1_1",
		"ins_op_399_1_2",
		"op_reply_399_1_2",
		"ins_400",
		"ins_discuss_400_1",
		"ins_reply_400_1_1",
		"ins_discuss_400_2",
		"ins_reply_400_2_1",
		"ins_discuss_400_3",
		"ins_reply_400_3_1",
		"ins_op_400_1_1",
		"op_reply_400_1_1",
		"ins_op_400_1_2",
		"op_reply_400_1_2",
		"ins_401",
		"ins_discuss_401_1",
		"ins_reply_401_1_1",
		"ins_reply_401_1_2",
		"ins_discuss_401_2",
		"ins_reply_401_2_1",
		"ins_reply_401_2_2",
		"ins_reply_401_2_3",
		"ins_discuss_401_3",
		"ins_reply_401_3_1",
		"ins_reply_401_3_2",
		"ins_op_401_1_1",
		"op_reply_401_1_1",
		"ins_402",
		"ins_discuss_402_1",
		"ins_reply_402_1_1",
		"ins_discuss_402_2",
		"ins_reply_402_2_1",
		"ins_reply_402_2_2",
		"ins_discuss_402_3",
		"ins_reply_402_3_1",
		"ins_op_402_1_1",
		"op_reply_402_1_1",
		"ins_403",
		"ins_discuss_403_1",
		"ins_reply_403_1_1",
		"ins_reply_403_1_2",
		"ins_reply_403_1_3",
		"ins_discuss_403_2",
		"ins_reply_403_2_1",
		"ins_reply_403_2_2",
		"ins_op_403_1_1",
		"op_reply_403_1_1",
		"ins_op_403_1_2",
		"op_reply_403_1_2",
		"ins_404",
		"ins_discuss_404_1",
		"ins_reply_404_1_1",
		"ins_discuss_404_2",
		"ins_reply_404_2_1",
		"ins_reply_404_2_2",
		"ins_op_404_1_1",
		"op_reply_404_1_1",
		"ins_op_404_1_2",
		"op_reply_404_1_2",
		"ins_405",
		"ins_discuss_405_1",
		"ins_reply_405_1_1",
		"ins_reply_405_1_2",
		"ins_reply_405_1_3",
		"ins_reply_405_1_4",
		"ins_discuss_405_2",
		"ins_reply_405_2_1",
		"ins_reply_405_2_2",
		"ins_reply_405_2_3",
		"ins_op_405_1_1",
		"op_reply_405_1_1",
		"ins_406",
		"ins_discuss_406_1",
		"ins_reply_406_1_1",
		"ins_reply_406_1_2",
		"ins_discuss_406_2",
		"ins_reply_406_2_1",
		"ins_reply_406_2_2",
		"ins_reply_406_2_3",
		"ins_op_406_1_1",
		"op_reply_406_1_1",
		"ins_407",
		"ins_discuss_407_1",
		"ins_reply_407_1_1",
		"ins_reply_407_1_2",
		"ins_discuss_407_2",
		"ins_reply_407_2_1",
		"ins_reply_407_2_2",
		"ins_reply_407_2_3",
		"ins_discuss_407_3",
		"ins_reply_407_3_1",
		"ins_reply_407_3_2",
		"ins_reply_407_3_3",
		"ins_reply_407_3_4",
		"ins_op_407_1_1",
		"op_reply_407_1_1",
		"ins_408",
		"ins_discuss_408_1",
		"ins_reply_408_1_1",
		"ins_discuss_408_2",
		"ins_reply_408_2_1",
		"ins_op_408_1_1",
		"op_reply_408_1_1",
		"ins_op_408_1_2",
		"op_reply_408_1_2",
		"ins_409",
		"ins_discuss_409_1",
		"ins_reply_409_1_1",
		"ins_reply_409_1_2",
		"ins_reply_409_1_3",
		"ins_discuss_409_2",
		"ins_reply_409_2_1",
		"ins_op_409_1_1",
		"op_reply_409_1_1",
		"ins_op_409_1_2",
		"op_reply_409_1_2",
		"ins_410",
		"ins_discuss_410_1",
		"ins_reply_410_1_1",
		"ins_reply_410_1_2",
		"ins_reply_410_1_3",
		"ins_discuss_410_2",
		"ins_reply_410_2_1",
		"ins_reply_410_2_2",
		"ins_discuss_410_3",
		"ins_reply_410_3_1",
		"ins_op_410_1_1",
		"op_reply_410_1_1",
		"ins_op_410_1_2",
		"op_reply_410_1_2",
		"ins_411",
		"ins_discuss_411_1",
		"ins_reply_411_1_1",
		"ins_discuss_411_2",
		"ins_reply_411_2_1",
		"ins_reply_411_2_2",
		"ins_discuss_411_3",
		"ins_reply_411_3_1",
		"ins_reply_411_3_2",
		"ins_reply_411_3_3",
		"ins_op_411_1_1",
		"op_reply_411_1_1",
		"ins_op_411_1_2",
		"op_reply_411_1_2",
		"ins_412",
		"ins_discuss_412_1",
		"ins_reply_412_1_1",
		"ins_reply_412_1_2",
		"ins_discuss_412_2",
		"ins_reply_412_2_1",
		"ins_reply_412_2_2",
		"ins_discuss_412_3",
		"ins_reply_412_3_1",
		"ins_op_412_1_1",
		"op_reply_412_1_1",
		"ins_op_412_1_2",
		"op_reply_412_1_2",
		"ins_413",
		"ins_discuss_413_1",
		"ins_reply_413_1_1",
		"ins_reply_413_1_2",
		"ins_reply_413_1_3",
		"ins_discuss_413_2",
		"ins_reply_413_2_1",
		"ins_reply_413_2_2",
		"ins_discuss_413_3",
		"ins_reply_413_3_1",
		"ins_reply_413_3_2",
		"ins_reply_413_3_3",
		"ins_op_413_1_1",
		"op_reply_413_1_1",
		"ins_op_413_1_2",
		"op_reply_413_1_2",
		"ins_414",
		"ins_discuss_414_1",
		"ins_reply_414_1_1",
		"ins_reply_414_1_2",
		"ins_discuss_414_2",
		"ins_reply_414_2_1",
		"ins_discuss_414_3",
		"ins_reply_414_3_1",
		"ins_reply_414_3_2",
		"ins_op_414_1_1",
		"op_reply_414_1_1",
		"ins_415",
		"ins_discuss_415_1",
		"ins_reply_415_1_1",
		"ins_reply_415_1_2",
		"ins_reply_415_1_3",
		"ins_discuss_415_2",
		"ins_reply_415_2_1",
		"ins_reply_415_2_2",
		"ins_op_415_1_1",
		"op_reply_415_1_1",
		"ins_op_415_1_2",
		"op_reply_415_1_2",
		"ins_416",
		"ins_discuss_416_1",
		"ins_reply_416_1_1",
		"ins_discuss_416_2",
		"ins_reply_416_2_1",
		"ins_discuss_416_3",
		"ins_reply_416_3_1",
		"ins_discuss_416_4",
		"ins_reply_416_4_1",
		"ins_op_416_1_1",
		"op_reply_416_1_1",
		"ins_op_416_1_2",
		"op_reply_416_1_2",
		"ins_417",
		"ins_discuss_417_1",
		"ins_reply_417_1_1",
		"ins_reply_417_1_2",
		"ins_reply_417_1_3",
		"ins_discuss_417_2",
		"ins_reply_417_2_1",
		"ins_reply_417_2_2",
		"ins_reply_417_2_3",
		"ins_op_417_1_1",
		"op_reply_417_1_1",
		"ins_op_417_1_2",
		"op_reply_417_1_2",
		"ins_418",
		"ins_discuss_418_1",
		"ins_reply_418_1_1",
		"ins_reply_418_1_2",
		"ins_discuss_418_2",
		"ins_reply_418_2_1",
		"ins_reply_418_2_2",
		"ins_discuss_418_3",
		"ins_reply_418_3_1",
		"ins_op_418_1_1",
		"op_reply_418_1_1",
		"ins_op_418_1_2",
		"op_reply_418_1_2",
		"ins_419",
		"ins_discuss_419_1",
		"ins_reply_419_1_1",
		"ins_reply_419_1_2",
		"ins_discuss_419_2",
		"ins_reply_419_2_1",
		"ins_reply_419_2_2",
		"ins_op_419_1_1",
		"op_reply_419_1_1",
		"ins_op_419_1_2",
		"op_reply_419_1_2",
		"ins_420",
		"ins_discuss_420_1",
		"ins_reply_420_1_1",
		"ins_reply_420_1_2",
		"ins_discuss_420_2",
		"ins_reply_420_2_1",
		"ins_reply_420_2_2",
		"ins_reply_420_2_3",
		"ins_op_420_1_1",
		"op_reply_420_1_1",
		"ins_op_420_1_2",
		"op_reply_420_1_2",
		"ins_421",
		"ins_discuss_421_1",
		"ins_reply_421_1_1",
		"ins_reply_421_1_2",
		"ins_discuss_421_2",
		"ins_reply_421_2_1",
		"ins_reply_421_2_2",
		"ins_discuss_421_3",
		"ins_reply_421_3_1",
		"ins_reply_421_3_2",
		"ins_op_421_1_1",
		"op_reply_421_1_1",
		"ins_422",
		"ins_discuss_422_1",
		"ins_reply_422_1_1",
		"ins_reply_422_1_2",
		"ins_discuss_422_2",
		"ins_reply_422_2_1",
		"ins_reply_422_2_2",
		"ins_op_422_1_1",
		"op_reply_422_1_1",
		"ins_423",
		"ins_discuss_423_1",
		"ins_reply_423_1_1",
		"ins_reply_423_1_2",
		"ins_reply_423_1_3",
		"ins_discuss_423_2",
		"ins_reply_423_2_1",
		"ins_reply_423_2_2",
		"ins_op_423_1_1",
		"op_reply_423_1_1",
		"ins_424",
		"ins_discuss_424_1",
		"ins_reply_424_1_1",
		"ins_reply_424_1_2",
		"ins_discuss_424_2",
		"ins_reply_424_2_1",
		"ins_op_424_1_1",
		"op_reply_424_1_1",
		"ins_op_424_1_2",
		"op_reply_424_1_2",
		"ins_425",
		"ins_discuss_425_1",
		"ins_reply_425_1_1",
		"ins_reply_425_1_2",
		"ins_discuss_425_2",
		"ins_reply_425_2_1",
		"ins_reply_425_2_2",
		"ins_op_425_1_1",
		"op_reply_425_1_1",
		"ins_op_425_1_2",
		"op_reply_425_1_2",
		"ins_426",
		"ins_discuss_426_1",
		"ins_reply_426_1_1",
		"ins_reply_426_1_2",
		"ins_discuss_426_2",
		"ins_reply_426_2_1",
		"ins_reply_426_2_2",
		"ins_discuss_426_3",
		"ins_reply_426_3_1",
		"ins_reply_426_3_2",
		"ins_op_426_1_1",
		"op_reply_426_1_1",
		"ins_op_426_1_2",
		"op_reply_426_1_2",
		"ins_427",
		"ins_discuss_427_1",
		"ins_reply_427_1_1",
		"ins_reply_427_1_2",
		"ins_discuss_427_2",
		"ins_reply_427_2_1",
		"ins_reply_427_2_2",
		"ins_discuss_427_3",
		"ins_reply_427_3_1",
		"ins_reply_427_3_2",
		"ins_reply_427_3_3",
		"ins_op_427_1_1",
		"op_reply_427_1_1",
		"ins_op_427_1_2",
		"op_reply_427_1_2",
		"ins_428",
		"ins_discuss_428_1",
		"ins_reply_428_1_1",
		"ins_reply_428_1_2",
		"ins_discuss_428_2",
		"ins_reply_428_2_1",
		"ins_reply_428_2_2",
		"ins_op_428_1_1",
		"op_reply_428_1_1",
		"ins_op_428_1_2",
		"op_reply_428_1_2",
		"ins_429",
		"ins_discuss_429_1",
		"ins_reply_429_1_1",
		"ins_reply_429_1_2",
		"ins_reply_429_1_3",
		"ins_reply_429_1_4",
		"ins_discuss_429_2",
		"ins_reply_429_2_1",
		"ins_op_429_1_1",
		"op_reply_429_1_1",
		"ins_op_429_1_2",
		"op_reply_429_1_2",
		"ins_430",
		"ins_discuss_430_1",
		"ins_reply_430_1_1",
		"ins_reply_430_1_2",
		"ins_discuss_430_2",
		"ins_reply_430_2_1",
		"ins_discuss_430_3",
		"ins_reply_430_3_1",
		"ins_reply_430_3_2",
		"ins_op_430_1_1",
		"op_reply_430_1_1",
		"ins_op_430_1_2",
		"op_reply_430_1_2",
		"ins_431",
		"ins_discuss_431_1",
		"ins_reply_431_1_1",
		"ins_discuss_431_2",
		"ins_reply_431_2_1",
		"ins_reply_431_2_2",
		"ins_op_431_1_1",
		"op_reply_431_1_1",
		"ins_op_431_1_2",
		"op_reply_431_1_2",
		"ins_432",
		"ins_discuss_432_1",
		"ins_reply_432_1_1",
		"ins_discuss_432_2",
		"ins_reply_432_2_1",
		"ins_reply_432_2_2",
		"ins_discuss_432_3",
		"ins_reply_432_3_1",
		"ins_reply_432_3_2",
		"ins_op_432_1_1",
		"op_reply_432_1_1",
		"ins_op_432_1_2",
		"op_reply_432_1_2",
		"ins_433",
		"ins_discuss_433_1",
		"ins_reply_433_1_1",
		"ins_discuss_433_2",
		"ins_reply_433_2_1",
		"ins_reply_433_2_2",
		"ins_op_433_1_1",
		"op_reply_433_1_1",
		"ins_op_433_1_2",
		"op_reply_433_1_2",
		"ins_434",
		"ins_discuss_434_1",
		"ins_reply_434_1_1",
		"ins_reply_434_1_2",
		"ins_discuss_434_2",
		"ins_reply_434_2_1",
		"ins_reply_434_2_2",
		"ins_op_434_1_1",
		"op_reply_434_1_1",
		"ins_op_434_1_2",
		"op_reply_434_1_2",
		"ins_435",
		"ins_discuss_435_1",
		"ins_reply_435_1_1",
		"ins_reply_435_1_2",
		"ins_discuss_435_2",
		"ins_reply_435_2_1",
		"ins_discuss_435_3",
		"ins_reply_435_3_1",
		"ins_reply_435_3_2",
		"ins_op_435_1_1",
		"op_reply_435_1_1",
		"ins_op_435_1_2",
		"op_reply_435_1_2",
		"ins_436",
		"ins_discuss_436_1",
		"ins_reply_436_1_1",
		"ins_discuss_436_2",
		"ins_reply_436_2_1",
		"ins_discuss_436_3",
		"ins_reply_436_3_1",
		"ins_op_436_1_1",
		"op_reply_436_1_1",
		"ins_op_436_1_2",
		"op_reply_436_1_2",
		"ins_437",
		"ins_discuss_437_1",
		"ins_reply_437_1_1",
		"ins_reply_437_1_2",
		"ins_discuss_437_2",
		"ins_reply_437_2_1",
		"ins_reply_437_2_2",
		"ins_op_437_1_1",
		"op_reply_437_1_1",
		"ins_op_437_1_2",
		"op_reply_437_1_2",
		"ins_438",
		"ins_discuss_438_1",
		"ins_reply_438_1_1",
		"ins_discuss_438_2",
		"ins_reply_438_2_1",
		"ins_discuss_438_3",
		"ins_reply_438_3_1",
		"ins_reply_438_3_2",
		"ins_op_438_1_1",
		"op_reply_438_1_1",
		"ins_op_438_1_2",
		"op_reply_438_1_2",
		"ins_439",
		"ins_discuss_439_1",
		"ins_reply_439_1_1",
		"ins_discuss_439_2",
		"ins_reply_439_2_1",
		"ins_reply_439_2_2",
		"ins_discuss_439_3",
		"ins_reply_439_3_1",
		"ins_reply_439_3_2",
		"ins_reply_439_3_3",
		"ins_op_439_1_1",
		"op_reply_439_1_1",
		"ins_op_439_1_2",
		"op_reply_439_1_2",
		"ins_440",
		"ins_discuss_440_1",
		"ins_reply_440_1_1",
		"ins_reply_440_1_2",
		"ins_discuss_440_2",
		"ins_reply_440_2_1",
		"ins_reply_440_2_2",
		"ins_reply_440_2_3",
		"ins_op_440_1_1",
		"op_reply_440_1_1",
		"ins_op_440_1_2",
		"op_reply_440_1_2",
		"ins_441",
		"ins_discuss_441_1",
		"ins_reply_441_1_1",
		"ins_discuss_441_2",
		"ins_reply_441_2_1",
		"ins_reply_441_2_2",
		"ins_reply_441_2_3",
		"ins_reply_441_2_4",
		"ins_discuss_441_3",
		"ins_reply_441_3_1",
		"ins_reply_441_3_2",
		"ins_reply_441_3_3",
		"ins_reply_441_3_4",
		"ins_op_441_1_1",
		"op_reply_441_1_1",
		"ins_op_441_1_2",
		"op_reply_441_1_2",
		"ins_442",
		"ins_discuss_442_1",
		"ins_reply_442_1_1",
		"ins_discuss_442_2",
		"ins_reply_442_2_1",
		"ins_reply_442_2_2",
		"ins_reply_442_2_3",
		"ins_discuss_442_3",
		"ins_reply_442_3_1",
		"ins_reply_442_3_2",
		"ins_op_442_1_1",
		"op_reply_442_1_1",
		"ins_op_442_1_2",
		"op_reply_442_1_2",
		"ins_443",
		"ins_discuss_443_1",
		"ins_reply_443_1_1",
		"ins_discuss_443_2",
		"ins_reply_443_2_1",
		"ins_reply_443_2_2",
		"ins_discuss_443_3",
		"ins_reply_443_3_1",
		"ins_op_443_1_1",
		"op_reply_443_1_1",
		"ins_op_443_1_2",
		"op_reply_443_1_2",
		"ins_444",
		"ins_discuss_444_1",
		"ins_reply_444_1_1",
		"ins_reply_444_1_2",
		"ins_discuss_444_2",
		"ins_reply_444_2_1",
		"ins_op_444_1_1",
		"op_reply_444_1_1",
		"ins_op_444_1_2",
		"op_reply_444_1_2",
		"ins_445",
		"ins_discuss_445_1",
		"ins_reply_445_1_1",
		"ins_reply_445_1_2",
		"ins_reply_445_1_3",
		"ins_discuss_445_2",
		"ins_reply_445_2_1",
		"ins_reply_445_2_2",
		"ins_reply_445_2_3",
		"ins_op_445_1_1",
		"op_reply_445_1_1",
		"ins_op_445_1_2",
		"op_reply_445_1_2",
		"ins_446",
		"ins_discuss_446_1",
		"ins_reply_446_1_1",
		"ins_reply_446_1_2",
		"ins_discuss_446_2",
		"ins_reply_446_2_1",
		"ins_reply_446_2_2",
		"ins_op_446_1_1",
		"op_reply_446_1_1",
		"ins_op_446_1_2",
		"op_reply_446_1_2",
		"ins_447",
		"ins_discuss_447_1",
		"ins_reply_447_1_1",
		"ins_reply_447_1_2",
		"ins_discuss_447_2",
		"ins_reply_447_2_1",
		"ins_reply_447_2_2",
		"ins_op_447_1_1",
		"op_reply_447_1_1",
		"ins_op_447_1_2",
		"op_reply_447_1_2",
		"ins_448",
		"ins_discuss_448_1",
		"ins_reply_448_1_1",
		"ins_reply_448_1_2",
		"ins_discuss_448_2",
		"ins_reply_448_2_1",
		"ins_discuss_448_3",
		"ins_reply_448_3_1",
		"ins_reply_448_3_2",
		"ins_op_448_1_1",
		"op_reply_448_1_1",
		"ins_op_448_1_2",
		"op_reply_448_1_2",
		"ins_449",
		"ins_discuss_449_1",
		"ins_reply_449_1_1",
		"ins_discuss_449_2",
		"ins_reply_449_2_1",
		"ins_reply_449_2_2",
		"ins_reply_449_2_3",
		"ins_discuss_449_3",
		"ins_reply_449_3_1",
		"ins_reply_449_3_2",
		"ins_op_449_1_1",
		"op_reply_449_1_1",
		"ins_op_449_1_2",
		"op_reply_449_1_2",
		"op_reply_449_1_3",
		"ins_450",
		"ins_discuss_450_1",
		"ins_reply_450_1_1",
		"ins_reply_450_1_2",
		"ins_reply_450_1_3",
		"ins_reply_450_1_4",
		"ins_reply_450_1_5",
		"ins_reply_450_1_6",
		"ins_discuss_450_2",
		"ins_reply_450_2_1",
		"ins_reply_450_2_2",
		"ins_reply_450_2_3",
		"ins_discuss_450_3",
		"ins_reply_450_3_1",
		"ins_reply_450_3_2",
		"ins_reply_450_3_3",
		"ins_op_450_1_1",
		"op_reply_450_1_1",
		"ins_451",
		"ins_discuss_451_1",
		"ins_reply_451_1_1",
		"ins_reply_451_1_2",
		"ins_reply_451_1_3",
		"ins_discuss_451_2",
		"ins_reply_451_2_1",
		"ins_reply_451_2_2",
		"ins_reply_451_2_3",
		"ins_discuss_451_3",
		"ins_reply_451_3_1",
		"ins_reply_451_3_2",
		"ins_reply_451_3_3",
		"ins_op_451_1_1",
		"op_reply_451_1_1",
		"ins_op_451_1_2",
		"op_reply_451_1_2",
		"ins_452",
		"ins_discuss_452_1",
		"ins_reply_452_1_1",
		"ins_discuss_452_2",
		"ins_reply_452_2_1",
		"ins_reply_452_2_2",
		"ins_reply_452_2_3",
		"ins_reply_452_2_4",
		"ins_discuss_452_3",
		"ins_reply_452_3_1",
		"ins_reply_452_3_2",
		"ins_reply_452_3_3",
		"ins_reply_452_3_4",
		"ins_op_452_1_1",
		"op_reply_452_1_1",
		"ins_op_452_1_2",
		"op_reply_452_1_2",
		"ins_453",
		"ins_discuss_453_1",
		"ins_reply_453_1_1",
		"ins_reply_453_1_2",
		"ins_discuss_453_2",
		"ins_reply_453_2_1",
		"ins_reply_453_2_2",
		"ins_reply_453_2_3",
		"ins_op_453_1_1",
		"op_reply_453_1_1",
		"ins_op_453_1_2",
		"op_reply_453_1_2",
		"ins_454",
		"ins_discuss_454_1",
		"ins_reply_454_1_1",
		"ins_reply_454_1_2",
		"ins_reply_454_1_3",
		"ins_reply_454_1_4",
		"ins_discuss_454_2",
		"ins_reply_454_2_1",
		"ins_reply_454_2_2",
		"ins_reply_454_2_3",
		"ins_discuss_454_3",
		"ins_reply_454_3_1",
		"ins_reply_454_3_2",
		"ins_reply_454_3_3",
		"ins_op_454_1_1",
		"op_reply_454_1_1",
		"ins_op_454_1_2",
		"op_reply_454_1_2",
		"ins_455",
		"ins_discuss_455_1",
		"ins_reply_455_1_1",
		"ins_reply_455_1_2",
		"ins_reply_455_1_3",
		"ins_reply_455_1_4",
		"ins_discuss_455_2",
		"ins_reply_455_2_1",
		"ins_reply_455_2_2",
		"ins_discuss_455_3",
		"ins_reply_455_3_1",
		"ins_reply_455_3_2",
		"ins_op_455_1_1",
		"op_reply_455_1_1",
		"ins_op_455_1_2",
		"op_reply_455_1_2"
	}
}, confHX)
pg.base = pg.base or {}
pg.base.activity_ins_language = {
	ins_op_1_1_1 = {
		value = "好像很美味的样子"
	},
	ins_op_1_1_2 = {
		value = "……快住手！"
	},
	op_reply_1_1_1 = {
		value = "指挥官也来一个如何？啊~~嗯~~"
	},
	op_reply_1_1_2 = {
		value = "指挥官也来一个如何？啊~~嗯~~"
	},
	ins_1 = {
		value = "啾啾馒头，意外的好吃呢，从头上一口咬下…呵呵呵~"
	},
	ins_discuss_1_1 = {
		value = "快、快住手…！"
	},
	ins_discuss_1_2 = {
		value = "很好吃…吗？"
	},
	ins_discuss_1_3 = {
		value = "下次也来试做看看好了…指挥官馒头…什么的"
	},
	ins_reply_1_3_1 = {
		value = "哎呀…做的时候务必要叫上我呢，有多少我都包了~呵呵，呵呵呵…"
	},
	ins_reply_1_3_2 = {
		value = "都说了住手啊啊啊！！"
	},
	ins_op_2_1_1 = {
		value = "好像很有趣的样子"
	},
	op_reply_2_1_1 = {
		value = "指挥官~要和{namecode:91}做相性占卜吗~？当然…完美匹配之外的可能…是不存在的呢~呵呵"
	},
	ins_2 = {
		value = "大吉…今天会碰上什么好事呢~比如和指挥官…？呵呵呵~"
	},
	ins_discuss_2_1 = {
		value = "姐姐大人，还是注意下作为公众人物的形象比较好吧"
	},
	ins_reply_2_1_1 = {
		value = "{namecode:92}，我对指挥官的爱，从来都不需要隐藏的哦？呵呵~"
	},
	ins_reply_2_1_2 = {
		value = "哈啊…啊，这里还是用网名比较…"
	},
	ins_discuss_2_2 = {
		value = "哈哈，{namecode:91}今天也是状态绝佳呢~"
	},
	ins_reply_2_2_1 = {
		value = "所以说网名…"
	},
	ins_discuss_2_3 = {
		value = "重樱的“抽签”啊…下次也去试试看好了…"
	},
	ins_3 = {
		value = "加入了满·满·的·爱·意~马上送去给指挥官尝尝好了♥"
	},
	ins_discuss_3_1 = {
		value = "咦，是{namecode:91}自己做的吗？好厉害啊~"
	},
	ins_reply_3_1_1 = {
		value = "呵呵~只要有指挥官的爱在，{namecode:91}就是无敌的哦~"
	},
	ins_reply_3_1_2 = {
		value = "我要不要也学着做点点心什么的呢…这样作为少女的形象就可以…"
	},
	ins_discuss_3_2 = {
		value = "哎呀？前辈竟然也会做这么少女心的事情吗？呵呵，不会把糖和盐搞错了之类的吧~？"
	},
	ins_reply_3_2_1 = {
		value = "姐、姐姐…对前辈们还是稍微…"
	},
	ins_reply_3_2_2 = {
		value = "心胸宽大如我当然不会把后辈的妄言放在心上~不过…要是有“害虫”到指挥官那边说三道四的话…呵呵呵~"
	},
	ins_op_3_1_1 = {
		value = "很好吃的样子"
	},
	op_reply_3_1_1 = {
		value = "指挥官请等一下，{namecode:91}马上就来到您的身边~！"
	},
	ins_4 = {
		value = "晚上的练习，哈啊…果然没有指挥官在的话…燃不起来呢"
	},
	ins_discuss_4_1 = {
		value = "无论有没有害…指挥官在，都请尽全力燃起来，毕竟是大家一起的练习"
	},
	ins_discuss_4_2 = {
		value = "哈啊！？既然要做当然就要做到最好啦！"
	},
	ins_reply_4_2_1 = {
		value = "说着“随便练就行吧”结果实际练习的时候比谁都要认真的是哪里的哪位呢…"
	},
	ins_reply_4_2_2 = {
		value = "什、！？才才才才没有说过那种话呢！一定是你听错了啦！"
	},
	ins_reply_4_2_3 = {
		value = "哈啊…要是指挥官在的话…"
	},
	ins_discuss_4_3 = {
		value = "和大家一起的…练习，有趣"
	},
	ins_discuss_4_4 = {
		value = "啊哈哈，虽然这么说，{namecode:91}还是有好好努力练习了呢~"
	},
	ins_op_4_1_1 = {
		value = "练习，要加油"
	},
	op_reply_4_1_1 = {
		value = "有指挥官的鼓励，{namecode:91}…感觉又有动力了♥"
	},
	ins_op_4_1_2 = {
		value = "抱歉没能去看你们练习"
	},
	op_reply_4_1_2 = {
		value = "请等着，指挥官，练习一结束，{namecode:91}就马上飞到指挥官的身边~♥"
	},
	ins_5 = {
		value = "自由行动......究竟要做什么才好呢"
	},
	ins_discuss_5_1 = {
		value = "难得来到了海边，当然是要玩个痛快啦！"
	},
	ins_reply_5_1_1 = {
		value = "“玩个痛快”的方法，求详细"
	},
	ins_reply_5_1_2 = {
		value = "游泳！冲浪！日光浴！单纯地玩玩沙子堆堆沙堡其实也很有趣的啦~"
	},
	ins_reply_5_1_3 = {
		value = "沙堡……"
	},
	ins_discuss_5_2 = {
		value = "哈啊…真是一群缺乏紧张感的家伙…"
	},
	ins_reply_5_2_1 = {
		value = "{namecode:426}自己不也玩的很开心嘛~"
	},
	ins_reply_5_2_2 = {
		value = "只、只是配合一下氛围而已啦，配合！"
	},
	ins_op_5_1_1 = {
		value = "让自己觉得开心就好了"
	},
	op_reply_5_1_1 = {
		value = "“开心”的方法，求指示"
	},
	ins_op_5_1_2 = {
		value = "试试堆个沙堡之类的？"
	},
	op_reply_5_1_2 = {
		value = "加斯科涅，开始尝试“堆沙堡”的行为——"
	},
	ins_6 = {
		value = "沙滩城堡…完成"
	},
	ins_discuss_6_1 = {
		value = "哦哦哦！好厉害啊~！"
	},
	ins_reply_6_1_1 = {
		value = "堆沙堡…有趣"
	},
	ins_reply_6_1_2 = {
		value = "哈哈，觉得开心就好啦~"
	},
	ins_discuss_6_2 = {
		value = "呣呣呣…哼、哼…算你堆得不错…"
	},
	ins_reply_6_2_1 = {
		value = "同样拿着铲子面对一盘扭曲散沙的{namecode:426}…令人同情"
	},
	ins_reply_6_2_2 = {
		value = "哈啊？谁、谁谁要你同情了啊！"
	},
	ins_reply_6_2_3 = {
		value = "请求对{namecode:426}展开支援行动"
	},
	ins_reply_6_2_4 = {
		value = "都说了不要同情我啊啊啊啊呜呜呜……"
	},
	ins_op_6_1_1 = {
		value = "干得不错啊！"
	},
	op_reply_6_1_1 = {
		value = "加斯科涅，似乎能感受到一点“开心”的感觉了"
	},
	ins_7 = {
		value = "#今日课程#加斯科涅，也能拥有蕴涵“感情”的歌声吗？"
	},
	ins_discuss_7_1 = {
		value = "呵呵，只要有“爱”，一切就不成问题，明明是这么简单的事情…"
	},
	ins_reply_7_1_1 = {
		value = "爱…现在的加斯科涅还…不太明白"
	},
	ins_discuss_7_2 = {
		value = "总之先努力往自己觉得最好的方向前进…吧？烦恼什么的，先抛到脑后好了~"
	},
	ins_discuss_7_3 = {
		value = "虽然不想承认，不过就像克里夫兰说的那样呢…"
	},
	ins_op_7_1_1 = {
		value = "加斯科涅的歌已经很好听了"
	},
	op_reply_7_1_1 = {
		value = "好听…和蕴含“感情”，并非同一概念，混乱……"
	},
	ins_8 = {
		value = "这也是…必要的事情吗…？"
	},
	ins_discuss_8_1 = {
		value = "哎呀…姑且不说作为“偶像”什么的，作为一名女性，让自己保持在最完美的状态可是一种“义务”哦？"
	},
	ins_reply_8_1_1 = {
		value = "咕…一瞬间居然觉得这句话有点帅…"
	},
	ins_discuss_8_2 = {
		value = "虽然我也…不是很擅长，不过有需要的话，我可以帮你哦"
	},
	ins_discuss_8_3 = {
		value = "啊哈哈…这个好像…也触及到我的知识盲区了呢…下次找海伦娜请教一下吧……"
	},
	ins_op_8_1_1 = {
		value = "保持自然也挺好的"
	},
	ins_op_8_1_2 = {
		value = "无论怎样的加斯科涅，都很棒哦"
	},
	op_reply_8_1_1 = {
		value = "请求对“自然”的定义"
	},
	op_reply_8_1_2 = {
		value = "…混乱升级"
	},
	ins_9 = {
		value = "#今天的午饭#帮大家带外卖还是有点手忙脚乱啊哈哈…"
	},
	ins_discuss_9_1 = {
		value = "啊哈哈…辛苦克利夫兰姐姐了~"
	},
	ins_discuss_9_2 = {
		value = "果然还是应该和大姐头一起去的…！"
	},
	ins_discuss_9_3 = {
		value = "嘻嘻~下次还是让我们帮姐姐带外卖吧~"
	},
	ins_discuss_9_4 = {
		value = "姐妹关系还是一样的好呢…"
	},
	ins_op_9_1_1 = {
		value = "垃圾食品…"
	},
	op_reply_9_1_1 = {
		value = "啊哈哈…偶尔吃点也没关系…吧！"
	},
	ins_10 = {
		value = "#植被养护#今天的紫藤…状态很好！嘿嘿~"
	},
	ins_discuss_10_1 = {
		value = "除了盆栽，还养了其他的植物吗…"
	},
	ins_reply_10_1_1 = {
		value = "嘿嘿…不知不觉就~"
	},
	ins_discuss_10_2 = {
		value = "绽放的…生命"
	},
	ins_discuss_10_3 = {
		value = "装饰的花…还是喜欢更“华丽”一点的呢~比如…彼岸花之类的？呵呵~"
	},
	ins_reply_10_3_1 = {
		value = "哪有这种装饰方式的啦…还不如试试波斯菊、堇花之类的…"
	},
	ins_reply_10_3_2 = {
		value = "哦哦…？{namecode:426}也喜欢这些吗！？"
	},
	ins_reply_10_3_3 = {
		value = "一、一般喜欢吧！"
	},
	ins_op_10_1_1 = {
		value = "花、花卉大师克利夫兰！"
	},
	op_reply_10_1_1 = {
		value = "没有指挥官说的这么夸张啦…哈哈…"
	},
	ins_11 = {
		value = "#音乐与盆栽#不知道多听听音乐，会不会长得更好呢~？"
	},
	ins_discuss_11_1 = {
		value = "哈啊？也太异想天开了吧"
	},
	ins_reply_11_1_1 = {
		value = "资料库中有近似的资料，科学性…未确认"
	},
	ins_reply_11_1_2 = {
		value = "啊哈哈…"
	},
	ins_discuss_11_2 = {
		value = "给指挥官多听听{namecode:91}的声音，指挥官是不是就会只想着{namecode:91}了呢……"
	},
	ins_reply_11_2_1 = {
		value = "……"
	},
	ins_discuss_11_3 = {
		value = "克利夫兰的盆栽，不听音乐也长得很好"
	},
	ins_reply_11_3_1 = {
		value = "哈哈，谢谢夸奖~"
	},
	ins_op_11_1_1 = {
		value = "有种会有效果的感觉…"
	},
	op_reply_11_1_1 = {
		value = "真的吗！？"
	},
	ins_12 = {
		value = "#今天的练习#在舞台挥洒汗水的感觉也挺不错的！"
	},
	ins_discuss_12_1 = {
		value = "大姐头…是最棒的！"
	},
	ins_reply_12_1_1 = {
		value = "啊哈哈…有点不好意思呢~"
	},
	ins_discuss_12_2 = {
		value = "克利夫兰姐姐，无论何时都那么有气概！"
	},
	ins_reply_12_2_1 = {
		value = "都说了会不好意思了啦！！"
	},
	ins_discuss_12_3 = {
		value = "那我也来一个~克利夫兰姐姐，超帅~"
	},
	ins_reply_12_3_1 = {
		value = "不要再说了><"
	},
	ins_reply_12_3_2 = {
		value = "果然…姐妹关系还是一样的好呢…"
	},
	ins_op_12_1_1 = {
		value = "克利夫兰…是最棒的！"
	},
	ins_op_12_1_2 = {
		value = "青春的汗水…是最棒的！"
	},
	op_reply_12_1_1 = {
		value = "果、果然还是很羞耻请别说了！"
	},
	op_reply_12_1_2 = {
		value = "嘿嘿，指挥官也懂这种热血的感觉啊！"
	},
	ins_13 = {
		value = "#麦克风的构造#机械构造…有趣！真想拆了研究下啊…"
	},
	ins_discuss_13_1 = {
		value = "……快住手！！"
	},
	ins_discuss_13_2 = {
		value = "啊哈哈，像是谢菲尔德会做的事情呢"
	},
	ins_reply_13_2_1 = {
		value = "破坏的冲动，快感…我懂…！"
	},
	ins_reply_13_2_2 = {
		value = "……Stop！！"
	},
	ins_op_13_1_1 = {
		value = "快停手！"
	},
	ins_op_13_1_2 = {
		value = "求拆解详细"
	},
	op_reply_13_1_1 = {
		value = "嘁…"
	},
	op_reply_13_1_2 = {
		value = "哦…？指挥官也有兴趣吗？"
	},
	ins_14 = {
		value = "#夜间行动#漫天的繁星，打下几个来做装饰也不错呢，开玩笑的"
	},
	ins_discuss_14_1 = {
		value = "欸？"
	},
	ins_reply_14_1_1 = {
		value = "计算，击坠星辰所需能量及武装——"
	},
	ins_reply_14_1_2 = {
		value = "…欸？"
	},
	ins_discuss_14_2 = {
		value = "击坠星辰…呵呵呵…真是浪漫的发想，我不讨厌哦"
	},
	ins_op_14_1_1 = {
		value = "让{namecode:98}准备几个星星装饰吧…"
	},
	op_reply_14_1_1 = {
		value = "…指挥官，真是没有梦想呢"
	},
	ins_15 = {
		value = "#幕后工作#台前台后的大家一起努力，才能有最后闪亮的舞台"
	},
	ins_discuss_15_1 = {
		value = "嗯！下次也要一起加油！"
	},
	ins_discuss_15_2 = {
		value = "也要好好感谢在幕后努力的各位才行呢"
	},
	ins_discuss_15_3 = {
		value = "而在背后默默支援大家，也是女仆的工作之一呢~既然已经身居台前，那幕后就交给我们吧，加油哦~"
	},
	ins_reply_15_3_1 = {
		value = "贝尔法斯特…嗯，我会加油的"
	},
	ins_op_15_1_1 = {
		value = "谢菲尔德，Fight！"
	},
	op_reply_15_1_1 = {
		value = "不用你说我也会努力的……"
	},
	ins_16 = {
		value = "#键盘手#还需要…更多的练习"
	},
	ins_discuss_16_1 = {
		value = "谢菲尔德已经做得挺好的啦~"
	},
	ins_reply_16_1_1 = {
		value = "还差得很远…扫除也好，音乐也好，都需要不懈的坚持呢"
	},
	ins_discuss_16_2 = {
		value = "哼、哼…努力不要拖后腿吧！"
	},
	ins_reply_16_2_1 = {
		value = "{namecode:426}也需要更多的练习呢"
	},
	ins_reply_16_2_2 = {
		value = "我、我知道啦！这不是在一起练习嘛！"
	},
	ins_op_16_1_1 = {
		value = "下次能直接听到谢菲尔德弹就好了呢"
	},
	op_reply_16_1_1 = {
		value = "既然你这么想听，也不是不能为你准备一下，听了就会遭遇不幸的诅咒曲目什么的…开玩笑的"
	},
	ins_17 = {
		value = "#赤色吉他#今天也是…最佳状态！"
	},
	ins_discuss_17_1 = {
		value = "哦哦…红色的吉他，好帅啊！"
	},
	ins_reply_17_1_1 = {
		value = "哼，哼哼，一、一般般啦！"
	},
	ins_reply_17_1_2 = {
		value = "果然金发贫乳都是……"
	},
	ins_reply_17_1_3 = {
		value = "你在说谁是贫乳傲娇！"
	},
	ins_discuss_17_2 = {
		value = "是加斯科涅…不会有机会使用的配色"
	},
	ins_discuss_17_3 = {
		value = "…呵呵呵，品味不错~"
	},
	ins_op_17_1_1 = {
		value = "吉他手{namecode:426}，好帅！"
	},
	op_reply_17_1_1 = {
		value = "哈啊？!"
	},
	ins_18 = {
		value = "#铁血之夜#说到铁血，当然是香肠和啤酒啦！"
	},
	ins_discuss_18_1 = {
		value = "情绪高涨的{namecode:426}也很可爱呢，呼呼"
	},
	ins_reply_18_1_1 = {
		value = "才、才没有情绪高涨啦！只是…"
	},
	ins_reply_18_1_2 = {
		value = "果然是教科书一般的傲娇呢"
	},
	ins_discuss_18_2 = {
		value = "虽然不习惯宴会…和铁血的大家在一起，似乎还没问题……"
	},
	ins_discuss_18_3 = {
		value = "偶尔尝试些这样的娱乐活动也是必要的呢…加上{namecode:432}也很开心的样子，不错！"
	},
	ins_op_18_1_1 = {
		value = "香肠…很好吃的样子"
	},
	ins_op_18_1_2 = {
		value = "Prost！"
	},
	op_reply_18_1_1 = {
		value = "哼、哼…如果指挥官真的非~常想要加入的话，也不是不能考虑一下就是了！"
	},
	op_reply_18_1_2 = {
		value = "哼、哼…如果指挥官真的非~常想要加入的话，也不是不能考虑一下就是了！"
	},
	ins_19 = {
		value = "#啾啾套件#超、可、爱！"
	},
	ins_discuss_19_1 = {
		value = "原来{namecode:426}喜欢这种可爱的东西啊…"
	},
	ins_discuss_19_2 = {
		value = "哈哈，{namecode:426}是喜欢可爱东西的女孩子呢"
	},
	ins_reply_19_2_1 = {
		value = "才、才才才没有！刚才是别人错发而已的啦！"
	},
	ins_reply_19_2_2 = {
		value = "这反应…经典傲娇？"
	},
	ins_reply_19_2_3 = {
		value = "{namecode:428}！！！！"
	},
	ins_op_19_1_1 = {
		value = "可爱！"
	},
	ins_op_19_1_2 = {
		value = "唔，要不要给自己也来一套呢…"
	},
	op_reply_19_1_1 = {
		value = "！"
	},
	op_reply_19_1_2 = {
		value = "欸？！！"
	},
	ins_20 = {
		value = "#休憩时光#忙碌之后的一杯咖啡，是最美味的享受~"
	},
	ins_discuss_20_1 = {
		value = "唔…比起咖啡果然还是红茶比较…"
	},
	ins_reply_20_1_1 = {
		value = "又能提神又美味，咖啡才是王道！"
	},
	ins_discuss_20_2 = {
		value = "竟然会喜欢喝这种漆黑的泥水，真是让人难以理解呢…铁血…"
	},
	ins_reply_20_2_1 = {
		value = "所以说重樱的某些味觉神经才让人难以理解啦！"
	},
	ins_discuss_20_3 = {
		value = "啊哈哈…说到喝的大家都有自己的独特好恶呢~来瓶酸素可乐冷静一下如何呀~？"
	},
	ins_op_20_1_1 = {
		value = "黑咖啡派？"
	},
	op_reply_20_1_1 = {
		value = "算、算是吧！"
	},
	ins_21 = {
		value = "【新年】正在装饰门松的{namecode:74}大人。今年也期待各位为了重樱舰队而努力奋斗"
	},
	ins_discuss_21_1 = {
		value = "新年快乐！"
	},
	ins_reply_21_1_1 = {
		value = "辛苦了。来年也期待汝的努力奋斗"
	},
	ins_reply_21_1_2 = {
		value = "也期待你的皇家特产哦！"
	},
	ins_discuss_21_2 = {
		value = "代替陛下向重樱诸位送上新年的祝福"
	},
	ins_reply_21_2_1 = {
		value = "哦！谢谢！不过为什么你要带着相机窝在体育馆拍东西？快跟我说说有什么好玩的！"
	},
	ins_discuss_21_3 = {
		value = "新年快乐！"
	},
	ins_reply_21_3_1 = {
		value = "希望在舰队中，也能见识到联合演习上的那份实力。期待汝之活跃！"
	},
	ins_op_21_1_1 = {
		value = "新年快乐！"
	},
	ins_op_21_1_2 = {
		value = "咦？这个账号是{namecode:74}？还是有其他人在……"
	},
	op_reply_21_1_1 = {
		value = "为了重樱和舰队再接再励吧"
	},
	op_reply_21_1_2 = {
		value = "是由{namecode:74}大人和{namecode:75}大人，和我({namecode:158})共同管理的"
	},
	ins_22 = {
		value = "【新年】从{namecode:82}大人那收到压岁钱的{namecode:74}大人。今天也心情绝佳的样子"
	},
	ins_discuss_22_1 = {
		value = "{namecode:75}也从{namecode:74}那里收到压岁钱了！开心！"
	},
	ins_reply_22_1_1 = {
		value = "{namecode:75}大人，感想请用另外准备的账号发送，用这个账号发有点不太……"
	},
	ins_reply_22_1_2 = {
		value = "为什么？这个账号也没有写着“我是{namecode:74}姐”嘛？？？"
	},
	ins_reply_22_1_3 = {
		value = "这个姑且是重樱用来发公告用的…"
	},
	ins_reply_22_1_4 = {
		value = "但是，{namecode:74}姐姐也直接用这个在给指挥官回复啊？"
	},
	ins_reply_22_1_5 = {
		value = "？？这是什么情况…？"
	},
	ins_op_22_1_1 = {
		value = "这边也准备了压岁钱哦"
	},
	ins_op_22_1_2 = {
		value = "很高兴的样子嘛"
	},
	op_reply_22_1_1 = {
		value = "汝也把吾当作小孩子吗！吾才不想要！"
	},
	op_reply_22_1_2 = {
		value = "吾可是{namecode:74}！才不会为了区区压岁钱觉得高兴呢！"
	},
	ins_23 = {
		value = "☆推荐！☆{namecode:71}特制即席料理套餐！重樱宴会上才能品尝到的美味料理也能轻松再现！这才是御召舰品质！"
	},
	ins_discuss_23_1 = {
		value = "噗噗好像也很感兴趣…能要一份嘛？"
	},
	ins_reply_23_1_1 = {
		value = "没问题！一会就给驱逐舰的各位带过去！"
	},
	ins_discuss_23_2 = {
		value = "不知不觉间已经有这样的产品了？？？"
	},
	ins_reply_23_2_1 = {
		value = "并没有这样的产品哦，{namecode:70}姐，开玩笑的而已哈哈"
	},
	ins_op_23_1_1 = {
		value = "所以？要在哪里付钱买这个呢？"
	},
	ins_op_23_1_2 = {
		value = "账号被黑了…？"
	},
	op_reply_23_1_1 = {
		value = "请联系重樱的{namecode:73}谢谢！哈哈哈"
	},
	op_reply_23_1_2 = {
		value = "没有啦！只是卖个傻而已，哈哈哈"
	},
	ins_24 = {
		value = "和{namecode:2}她们一起打年糕…有点用力过猛了…的说"
	},
	ins_discuss_24_1 = {
		value = "太厉害了！在鬼神{namecode:6}的全力一击下断成两片了！咦？这个是不是可以直接退换啊？"
	},
	ins_reply_24_1_1 = {
		value = "不愧是{namecode:12}，瞬间就想到“可以靠这漂亮的切面抓住{namecode:98}的弱点”！"
	},
	ins_reply_24_1_2 = {
		value = "原来如此！这就是所谓的“而已索赔”吧！"
	},
	ins_reply_24_1_3 = {
		value = "能换吗！？"
	},
	ins_reply_24_1_4 = {
		value = "大概不行…的说"
	},
	ins_discuss_24_2 = {
		value = "这个…好像是我的…（泪"
	},
	ins_reply_24_2_1 = {
		value = "{namecode:2}…抱歉…的说"
	},
	ins_op_24_1_1 = {
		value = "别放在心上！"
	},
	ins_op_24_1_2 = {
		value = "还可以从{namecode:20}那里拿，没关系！"
	},
	op_reply_24_1_1 = {
		value = "对不起的说。我会再试一次的"
	},
	op_reply_24_1_2 = {
		value = "指挥官…谢谢的说"
	},
	ins_25 = {
		value = "呼呼…这是准备给指挥官的礼物呢~"
	},
	ins_discuss_25_1 = {
		value = "好厉害！我要不要也跟{namecode:66}借个笔来写写看呢？"
	},
	ins_reply_25_1_1 = {
		value = "重樱的书房就有笔哦，另外公共休息室的话，也有纸和笔呢"
	},
	ins_discuss_25_2 = {
		value = "真羡慕啊~我就只能做点甜点什么的…"
	},
	ins_discuss_25_3 = {
		value = "是不是该送点撒丁的特产什么的呢~"
	},
	ins_discuss_25_4 = {
		value = "这、这组合是什么情况！？"
	},
	ins_op_25_1_1 = {
		value = "达、达人的笔法！"
	},
	ins_op_25_1_2 = {
		value = "哦哦……！"
	},
	op_reply_25_1_1 = {
		value = "呵呵，多谢夸奖，孩子~"
	},
	op_reply_25_1_2 = {
		value = "要挂在房间里的话说一声就好，我直接给你拿过去~"
	},
	ins_26 = {
		value = "这破魔矢，好像和重樱本岛的有些不太一样？？？"
	},
	ins_discuss_26_1 = {
		value = "光看照片的话，外形和装饰都和重樱原本的一样吧…"
	},
	ins_reply_26_1_1 = {
		value = "这样看来，不一样的，大概是材料了…"
	},
	ins_discuss_26_2 = {
		value = "没、没有吧？怎么看都再正常不过了吧！"
	},
	ins_reply_26_2_1 = {
		value = "为啥{namecode:155}跑来回复了…？"
	},
	ins_discuss_26_3 = {
		value = "啊…不会是{namecode:98}在制作材料上又抠了吧……"
	},
	ins_op_26_1_1 = {
		value = "具体说说？"
	},
	ins_op_26_1_2 = {
		value = "被动过手脚了？"
	},
	op_reply_26_1_1 = {
		value = "不知道怎么说，总觉得好像有点…轻？"
	},
	op_reply_26_1_2 = {
		value = "欸！？我马上检查看看！"
	},
	ins_27 = {
		value = "和大家一起玩“强手棋”！好紧张…！"
	},
	ins_discuss_27_1 = {
		value = "【魔眼的神托】得快点把卡片用掉才行呢"
	},
	ins_reply_27_1_1 = {
		value = "{namecode:411}为什么不教教我嘛~我是初学者啊~"
	},
	ins_reply_27_1_2 = {
		value = "【魔眼的神托】(我也是初学者来着……）"
	},
	ins_discuss_27_2 = {
		value = "{namecode:410}是想什么都会表现在脸上的类型啊？手上有什么卡片一目了然呢~"
	},
	ins_reply_27_2_1 = {
		value = "这种事就不要说出来了！（泪"
	},
	ins_reply_27_2_2 = {
		value = "像萨拉托加说的一样，稍微控制一下表情比较好哦？"
	},
	ins_reply_27_2_3 = {
		value = "话是这么说，{namecode:408}其实也没比我好到哪里去吧？"
	},
	ins_op_27_1_1 = {
		value = "祝你好运！"
	},
	ins_op_27_1_2 = {
		value = "和东煌玩的那个一样？"
	},
	op_reply_27_1_1 = {
		value = "被祝福了！（其实还挺开心的！"
	},
	op_reply_27_1_2 = {
		value = "和白鹰玩的更像吧~原来指挥官也玩过啊……"
	},
	ins_28 = {
		value = "自拍…第一次尝试……"
	},
	ins_discuss_28_1 = {
		value = "拍得不错呢！"
	},
	ins_reply_28_1_1 = {
		value = "{namecode:408}耐心地教会了独角兽…谢谢…！"
	},
	ins_discuss_28_2 = {
		value = "对电子机械不太擅长，没能帮上忙，抱歉了"
	},
	ins_reply_28_2_1 = {
		value = "贝尔法斯特也帮了独角兽很多…谢谢！"
	},
	ins_op_28_1_1 = {
		value = "可爱！"
	},
	ins_op_28_1_2 = {
		value = "光辉…？"
	},
	op_reply_28_1_1 = {
		value = "欸嘿嘿…要发给哥哥…吗？"
	},
	op_reply_28_1_2 = {
		value = "嗯…一个人拍感觉…有点可怕…就约了光辉姐姐……一起"
	},
	ins_29 = {
		value = "优酱…用冰做了个角♪"
	},
	ins_discuss_29_1 = {
		value = "看起来就好冷…下次出去记得穿暖一点哦！"
	},
	ins_reply_29_1_1 = {
		value = "谢谢爱丁堡的关心…不过…独角兽…没问题的！"
	},
	ins_discuss_29_2 = {
		value = "优酱…果然是奇怪的生物…的说"
	},
	ins_reply_29_2_1 = {
		value = "？？优酱是玩偶哦…？"
	},
	ins_op_29_1_1 = {
		value = "可爱！"
	},
	ins_op_29_1_2 = {
		value = "优酱好灵巧！"
	},
	op_reply_29_1_1 = {
		value = "欸嘿嘿…谢谢哥哥…！"
	},
	op_reply_29_1_2 = {
		value = "欸嘿嘿…优酱…可以做好多事情哦…？"
	},
	ins_30 = {
		value = "跨年荞麦面…好像应该不是这样的，就当是吧"
	},
	ins_discuss_30_1 = {
		value = "约指挥官一起吃多好~"
	},
	ins_reply_30_1_1 = {
		value = "是你自己想约吧…现在正是最忙的时候，不会给指挥官添麻烦吗？"
	},
	ins_reply_30_1_2 = {
		value = "也没关系吧~"
	},
	ins_discuss_30_2 = {
		value = "这照片和平时感觉不太一样呢"
	},
	ins_reply_30_2_1 = {
		value = "果然看得出来吗，是{namecode:49}拍的"
	},
	ins_discuss_30_3 = {
		value = "{namecode:37}也想吃"
	},
	ins_reply_30_3_1 = {
		value = "晚点分你一些吧？作为平时装备检修的答谢"
	},
	ins_op_30_1_1 = {
		value = "又到了这时候了啊"
	},
	ins_op_30_1_2 = {
		value = "新年快乐！"
	},
	op_reply_30_1_1 = {
		value = "所以才要吃荞麦面…呢"
	},
	op_reply_30_1_2 = {
		value = "祝指挥官过个好年！"
	},
	ins_31 = {
		value = "放风筝真开心~！"
	},
	ins_discuss_31_1 = {
		value = "很有趣的样子……"
	},
	ins_reply_31_1_1 = {
		value = "下次也借你玩吧！啊，是不是顺便教教你怎么放比较好啊？明天一起来吧？"
	},
	ins_reply_31_1_2 = {
		value = "嗯…！谢谢！"
	},
	ins_discuss_31_2 = {
		value = "等明天的演习任务结束以后一起来？"
	},
	ins_reply_31_2_1 = {
		value = "好！一定要来哦！"
	},
	ins_op_31_1_1 = {
		value = "好开心！"
	},
	ins_op_31_1_2 = {
		value = "是南安普顿自己做的吗？"
	},
	op_reply_31_1_1 = {
		value = "指挥官下次一起呗？啊，当然要假日才行！"
	},
	op_reply_31_1_2 = {
		value = "啊，不是哦。是{namecode:98}店里买的~"
	},
	ins_32 = {
		value = "港区警戒哨，到达指定地点待机中"
	},
	ins_discuss_32_1 = {
		value = "啊，对不起，皇家方舟小姐！好像发错照片了！我重新传一张……"
	},
	ins_reply_32_1_1 = {
		value = "拜托了！"
	},
	ins_discuss_32_2 = {
		value = "照片我都已经检查过了。不好意思失礼了"
	},
	ins_reply_32_2_1 = {
		value = "没事没事，也麻烦你了，非常感谢~"
	},
	ins_op_32_1_1 = {
		value = "这是谁拍的…？"
	},
	ins_op_32_1_2 = {
		value = "是想拍谁啊…？"
	},
	op_reply_32_1_1 = {
		value = "是一位志同道合的友人。不用太在意"
	},
	op_reply_32_1_2 = {
		value = "是我想要守护的同伴。可没有什么邪念哦！"
	},
	ins_33 = {
		value = "耶~烤年糕~来啦！！━━━(ﾟ∀ﾟ)━━━！！"
	},
	ins_discuss_33_1 = {
		value = "原来如此！这就是“深夜放毒”吧！"
	},
	ins_reply_33_1_1 = {
		value = "请务必给在下留一点！"
	},
	ins_reply_33_1_2 = {
		value = "已经给{namecode:11}留好了哦"
	},
	ins_reply_33_1_3 = {
		value = "好，拜托了"
	},
	ins_discuss_33_2 = {
		value = "大前辈也做了这个！"
	},
	ins_reply_33_2_1 = {
		value = "当心别噎着了哦！"
	},
	ins_op_33_1_1 = {
		value = "来啦━━━(Дﾟ(○=(ﾟ∀ﾟ)=○)Дﾟ)━━━!!! "
	},
	ins_op_33_1_2 = {
		value = "很好吃的样子！"
	},
	op_reply_33_1_1 = {
		value = "指挥官━━(ﾟдﾟ；)))━━!!??"
	},
	op_reply_33_1_2 = {
		value = "别小看了{namecode:12}的美食频道哦！嘿嘿~"
	},
	ins_34 = {
		value = "大概就这样吧"
	},
	ins_discuss_34_1 = {
		value = "那个发光的…不会是朱诺的吧？"
	},
	ins_reply_34_1_1 = {
		value = "没想到{namecode:181}是会做这种事的孩子……"
	},
	ins_reply_34_1_2 = {
		value = "只是从她那里借来用一下而已！也有给她看照片啦！"
	},
	ins_discuss_34_2 = {
		value = "收拾的时候叫上我哦"
	},
	ins_reply_34_2_1 = {
		value = "欸？已经到这时候了？"
	},
	ins_op_34_1_1 = {
		value = "品味不错"
	},
	ins_op_34_1_2 = {
		value = "起名为…《雪之大鬼》？"
	},
	op_reply_34_1_1 = {
		value = "哦？指挥官也懂吗？难得找到一个懂得欣赏的啊"
	},
	op_reply_34_1_2 = {
		value = "要我起的话…《白令的冰鬼》…什么的…果然还是太过了吧"
	},
	ins_35 = {
		value = "果然还是赢不过本家啊……"
	},
	ins_discuss_35_1 = {
		value = "都跟你说过了:3"
	},
	ins_discuss_35_2 = {
		value = "把我打得体无完肤的大姐头竟然…重樱，太可怕了…！"
	},
	ins_reply_35_2_1 = {
		value = " @Cleve-FC.4  要为大姐头报仇…！"
	},
	ins_reply_35_2_2 = {
		value = "明白"
	},
	ins_reply_35_2_3 = {
		value = "别报仇啦！"
	},
	ins_op_35_1_1 = {
		value = "为什么特意上传这样的照片…？"
	},
	ins_op_35_1_2 = {
		value = "加油Fight！"
	},
	op_reply_35_1_1 = {
		value = "为了提醒自己不要忘记这屈辱的失败…！绝对不是因为惩罚游戏的要求哦！"
	},
	op_reply_35_1_2 = {
		value = "谢啦！待会陪我练习吧！"
	},
	ins_36 = {
		value = "新年就是要睡懒觉！被炉太棒了~"
	},
	ins_discuss_36_1 = {
		value = "集中供暖也不错吧？"
	},
	ins_reply_36_1_1 = {
		value = "要对整个宿舍进行改装也太折腾了……"
	},
	ins_reply_36_1_2 = {
		value = "真纠结啊＞w＜"
	},
	ins_reply_36_1_3 = {
		value = "这、这是什么颜文字！？"
	},
	ins_discuss_36_2 = {
		value = "要加入午睡部吗？"
	},
	ins_op_36_1_1 = {
		value = "被炉是最强的！"
	},
	ins_op_36_1_2 = {
		value = "暖气才是王道…！"
	},
	op_reply_36_1_1 = {
		value = "千万不能在指挥室放啊！真的会无心工作的！"
	},
	op_reply_36_1_2 = {
		value = "那也不错就是…不过，就我个人而言还是更喜欢被炉就是了"
	},
	ins_37 = {
		value = "堆雪人、滚雪球、打雪仗…和噗噗一起…"
	},
	ins_discuss_37_1 = {
		value = "揉雪球应该不用把啾啾给揉进去…吧"
	},
	ins_reply_37_1_1 = {
		value = "是吗？"
	},
	ins_discuss_37_2 = {
		value = "意外地挺疼的…{namecode:180}…你是不是太认真了点？"
	},
	ins_op_37_1_1 = {
		value = "噗噗…在哪里……？"
	},
	ins_op_37_1_2 = {
		value = "好像很开心呢！"
	},
	op_reply_37_1_1 = {
		value = "指挥官…看不见吗？"
	},
	op_reply_37_1_2 = {
		value = "指挥官也一起的话，会更开心……"
	},
	ins_reply_36_2_1 = {
		value = "还、还有这种部！？"
	},
	ins_38 = {
		value = "#假期棒球赛#漂亮的全垒打！"
	},
	ins_discuss_38_1 = {
		value = "咻咻~不愧是大姐头！"
	},
	ins_reply_38_1_1 = {
		value = "嘿嘿~全力挥棒的感觉还是很舒服的！"
	},
	ins_discuss_38_2 = {
		value = "驰骋于战场的大姐头…！"
	},
	ins_reply_38_2_1 = {
		value = "不不…只是球场而已啦球场！"
	},
	ins_discuss_38_3 = {
		value = "不过…那个球最后是飞到哪里去了呢？"
	},
	ins_reply_38_3_1 = {
		value = "啊…！糟了！难道说…！？"
	},
	ins_op_38_1_1 = {
		value = "棒球好像很有趣呢"
	},
	ins_op_38_1_2 = {
		value = "哦哦…王牌打击手！"
	},
	op_reply_38_1_1 = {
		value = "嘿嘿，下次指挥官也一起来参加呗？"
	},
	op_reply_38_1_2 = {
		value = "哈哈，偶尔运气好而已啦~偶尔~"
	},
	ins_39 = {
		value = "#历史性的瞬间#前辈啊啊啊…!（噗"
	},
	ins_discuss_39_1 = {
		value = "{namecode:95}、{namecode:95}姐…这个是不是有点…"
	},
	ins_reply_39_1_1 = {
		value = "究竟是谁竟敢偷袭前辈？！一定不能放过！（噗…"
	},
	ins_discuss_39_2 = {
		value = "呵…呵呵…看来港区需要来点“用力”的“扫除”才行了啊，呵呵呵呵呵……"
	},
	ins_reply_39_2_1 = {
		value = "姐、姐姐！？凶手就让我去找，你休息一下，还是让{namecode:98}来看一下吧…？"
	},
	ins_discuss_39_3 = {
		value = "啊！？抱歉抱歉！是我的…我我现在就过去当面道歉！！"
	},
	ins_reply_39_3_1 = {
		value = "*发言已删除"
	},
	ins_reply_39_3_2 = {
		value = "对哦，今天好像白鹰那边在搞棒球比赛…"
	},
	ins_reply_39_3_3 = {
		value = "……"
	},
	ins_reply_39_3_4 = {
		value = "真、真的是对不起了！！"
	},
	ins_op_39_1_1 = {
		value = "没事吧！？"
	},
	op_reply_39_1_1 = {
		value = "啊啊啊啊…指挥官是在担心{namecode:91}吗~？有指挥官的关心，{namecode:91}的心早就痊愈了~"
	},
	ins_40 = {
		value = "#采购#惯例的口粮补充时间"
	},
	ins_discuss_40_1 = {
		value = "企业姐还是老样子呢，对伙食不在意到一定程度反而变成了奇怪的坚持的感觉…"
	},
	ins_reply_40_1_1 = {
		value = "食物只要能补充能量，填饱肚子，就够了。尤其是忙的时候"
	},
	ins_discuss_40_2 = {
		value = "军用口粮吗…难道这就是前辈强大的秘诀之一！？"
	},
	ins_reply_40_2_1 = {
		value = "…只是单纯这样比较方便而已。成天这么吃自然是不行的"
	},
	ins_reply_40_2_2 = {
		value = "我懂！"
	},
	ins_discuss_40_3 = {
		value = "真是的，成天买这样的口粮，当心又被人误解哦"
	},
	ins_reply_40_3_1 = {
		value = "唔，这么说好像也是…"
	},
	ins_reply_40_3_2 = {
		value = "你看，照片的远处~"
	},
	ins_reply_40_3_3 = {
		value = "贝尔法斯特？"
	},
	ins_op_40_1_1 = {
		value = "要不要给你做一顿好的？"
	},
	ins_op_40_1_2 = {
		value = "好吃吗…？"
	},
	op_reply_40_1_1 = {
		value = "指挥官还是把精力放在港区的工作上比较好"
	},
	op_reply_40_1_2 = {
		value = "无所谓好不好吃，只要能吃饱就行了"
	},
	op_reply_40_1_3 = {
		value = "明明每次指挥官给你做的时候都那么期待呢～"
	},
	op_reply_40_1_4 = {
		value = "……只是最近做的还没吃完而已…"
	},
	op_reply_40_1_5 = {
		value = "企业？女灶神不是都教你做饭了嘛…"
	},
	op_reply_40_1_6 = {
		value = "我也不是不做饭啦，之前不是还帮指挥官做了吃的了么"
	},
	ins_41 = {
		value = "#女仆的营养学#用餐时合理的膳食纤维摄入，是保持身体健康的诀窍之一~"
	},
	ins_discuss_41_1 = {
		value = "呣…虽然不讨厌吃蔬菜，不过还是军用口粮更方便……"
	},
	ins_reply_41_1_1 = {
		value = "您想把那样的东西称作“进餐”吗，企业大人？"
	},
	ins_reply_41_1_2 = {
		value = "好好好……这个菜谱是谁想的？"
	},
	ins_reply_41_1_3 = {
		value = "是内华达大人给我的哦。“不要挑食”——她是这么说的"
	},
	ins_reply_41_1_4 = {
		value = "…那家伙有点太担心别人了"
	},
	ins_discuss_41_2 = {
		value = "真好啊~贝法~也给姐姐做点吃的嘛，蛋糕什么的~"
	},
	ins_reply_41_2_1 = {
		value = "过多的糖分摄入对身体也是没什么好处的哦，姐姐"
	},
	ins_reply_41_2_2 = {
		value = "欸~在这里也要这么讲究的吗！？"
	},
	ins_discuss_41_3 = {
		value = "话说，为什么是贝尔法斯特在喂企业姐？"
	},
	ins_reply_41_3_1 = {
		value = "“如果我做的话，可能厨房冒烟的时候企业酱就知道我要来了，麻烦你看好她哦”—女灶神是这么说的"
	},
	ins_reply_41_3_2 = {
		value = "为什么做个沙拉都能冒烟啊！？"
	},
	ins_reply_41_3_3 = {
		value = "抱歉，我也不是很明白…"
	},
	ins_op_41_1_1 = {
		value = "女、女仆还要研究营养学的吗！？"
	},
	ins_op_41_1_2 = {
		value = "肉呢？"
	},
	op_reply_41_1_1 = {
		value = "保证诸位的身体健康也是女仆的职责哦"
	},
	op_reply_41_1_2 = {
		value = "重要的是合理的荤素搭配哦"
	},
	op_reply_41_1_3 = {
		value = "就算是女灶神拜托你的，也没必要这样押着我吃吧…"
	},
	op_reply_41_1_4 = {
		value = "有道理，牛排就留到周六好了"
	},
	ins_42 = {
		value = "#散步时间#偶尔还是得活动一下身体才行呢，哼哼！"
	},
	ins_discuss_42_1 = {
		value = "好像很开心呢，姐姐"
	},
	ins_reply_42_1_1 = {
		value = "偶尔做点低等动物们会做的行为，也不失为一种不错的调剂吧，哈哈哈！"
	},
	ins_discuss_42_2 = {
		value = "呼呼…真是可爱呢"
	},
	ins_reply_42_2_1 = {
		value = "说什么可爱，无论是{namecode:429}大人还是{namecode:429}大人的汪汪，都是帅气的顶点！"
	},
	ins_reply_42_2_2 = {
		value = "就是这点显得更可爱了啊，呵呵呵"
	},
	ins_reply_42_2_3 = {
		value = "戏弄同僚也要适可而止啊，{namecode:428}"
	},
	ins_reply_42_2_4 = {
		value = "哎呀？小{namecode:426}嫉妒了？放心吧，在我眼中，你才是最可爱的~"
	},
	ins_reply_42_2_5 = {
		value = "哈、哈啊！？谁嫉妒了啊！！！？"
	},
	ins_reply_42_2_6 = {
		value = "哼，还真是愉快的一对姐妹啊"
	},
	ins_op_42_1_1 = {
		value = "今天天气不错啊"
	},
	ins_op_42_1_2 = {
		value = "那玩意儿果然是会自己动的吗…"
	},
	op_reply_42_1_1 = {
		value = "与其说这些蠢话，不如来帮我牵绳！"
	},
	op_reply_42_1_2 = {
		value = "这小家伙精神着呢，你也多学习学习如何，低等动物？哼哼"
	},
	ins_43 = {
		value = "#酒后真言#重樱也不容易呢…下次再一起喝酒吧~"
	},
	ins_discuss_43_1 = {
		value = "唔…这是什么时候拍的…"
	},
	ins_reply_43_1_1 = {
		value = "在那天晚上{namecode:92}灌了不知道多少杯啤酒以后，一边嚼着鸡肉串，一边喊着奇怪的牢骚的时候…哈哈哈哈"
	},
	ins_reply_43_1_2 = {
		value = "…那只是一时的…"
	},
	ins_discuss_43_2 = {
		value = "{namecode:92}前辈平时那么冷静又游刃有余的样子…其实还是积累了不少压力啊…"
	},
	ins_reply_43_2_1 = {
		value = "所以说那只是一时的…"
	},
	ins_discuss_43_3 = {
		value = "{namecode:92}，有什么烦恼的话，尽管跟我说哦"
	},
	ins_reply_43_3_1 = {
		value = "姐、姐姐…"
	},
	ins_reply_43_3_2 = {
		value = "{namecode:92}前辈的烦恼之源，说不定其实就是{namecode:91}前辈吧？噗~"
	},
	ins_reply_43_3_3 = {
		value = "姐、姐姐…我觉得大概不只是那样吧…"
	},
	ins_op_43_1_1 = {
		value = "酒会啊…真不错"
	},
	ins_op_43_1_2 = {
		value = "{namecode:92}…有什么烦恼吗？"
	},
	op_reply_43_1_1 = {
		value = "指挥官也一起来吗？我会好好聆听你的烦恼的，哈哈"
	},
	op_reply_43_1_2 = {
		value = "没有，只是一时的…情绪释放而已"
	},
	ins_44 = {
		value = "嘻嘻，糖果糖果，要乖乖哦，长大后结出好多好多的糖果~"
	},
	ins_discuss_44_1 = {
		value = "欸！？真的能结果吗！？"
	},
	ins_reply_44_1_1 = {
		value = "{namecode:33}也不确定，试试看吧！"
	},
	ins_reply_44_1_2 = {
		value = "加、加油，{namecode:33}酱！"
	},
	ins_reply_44_1_3 = {
		value = "嗯！"
	},
	ins_discuss_44_2 = {
		value = "啊哈哈…心诚则灵，有那颗勇于尝试的心才是最重要的啊~"
	},
	ins_reply_44_2_1 = {
		value = "虽然没听太懂，不过{namecode:33}会加油的！"
	},
	ins_op_44_1_1 = {
		value = "要吃糖吗？我这里还准备了一些"
	},
	ins_op_44_1_2 = {
		value = "期待结出果实的一天"
	},
	op_reply_44_1_1 = {
		value = "哇啊！谢谢指挥官！"
	},
	op_reply_44_1_2 = {
		value = "嘿嘿~到时候也分给指挥官一颗！"
	},
	ins_45 = {
		value = "新买的特制平底锅爆炸啦！"
	},
	ins_discuss_45_1 = {
		value = "呼喵！？不、不可能，一定是使用方法不对喵！"
	},
	ins_reply_45_1_1 = {
		value = "原来是{namecode:98}的新产品吗…"
	},
	ins_reply_45_1_2 = {
		value = "“特制·自热平底锅”什么的…想说尝试一下，没想到…orz"
	},
	ins_reply_45_1_3 = {
		value = "一、一定是有什么误会喵，等{namecode:98}去调查一下喵…！"
	},
	ins_discuss_45_2 = {
		value = "「料理就是爆炸！」……？"
	},
	ins_reply_45_2_1 = {
		value = "才不要爆炸啦！"
	},
	ins_discuss_45_3 = {
		value = "荷包蛋…走好…（远目"
	},
	ins_reply_45_3_1 = {
		value = "呜…"
	},
	ins_op_45_1_1 = {
		value = "人、人没事吧？！"
	},
	ins_op_45_1_2 = {
		value = "荷包蛋…还能吃吗？"
	},
	op_reply_45_1_1 = {
		value = "呜…虽然吓了一跳，不过没什么事…"
	},
	op_reply_45_1_2 = {
		value = "虽、虽然有点焦，不过…指挥官要试试吗？后果自负哦…！"
	},
	ins_46 = {
		value = "现行犯捕获"
	},
	ins_discuss_46_1 = {
		value = "所、所以说是误会啊！！我只是受人委托帮忙拍照而已啊！"
	},
	ins_reply_46_1_1 = {
		value = "你的表情出卖了你…"
	},
	ins_reply_46_1_2 = {
		value = "我只对驱逐妹妹发…咳咳，发乎情止乎礼啊…！"
	},
	ins_discuss_46_2 = {
		value = "啊…确实是委托了皇家方舟给女仆队的孩子们拍照…"
	},
	ins_reply_46_2_1 = {
		value = "是、是这样么…"
	},
	ins_reply_46_2_2 = {
		value = "呜…我、我只是有点紧张…"
	},
	ins_reply_46_2_3 = {
		value = "不过皇家方舟这气势确实让人有点…"
	},
	ins_reply_46_2_4 = {
		value = "啊！怎么连贝尔法斯特都这么说！？"
	},
	ins_op_46_1_1 = {
		value = "皇家方舟…节哀(拍肩"
	},
	ins_op_46_1_2 = {
		value = "小贝法…没问题吧？"
	},
	op_reply_46_1_1 = {
		value = "我明明…只是想好好帮忙拍个照而已…OTL"
	},
	op_reply_46_1_2 = {
		value = "没、没事了…只是一时太紧张了…"
	},
	ins_47 = {
		value = "呼呼…照顾后辈是身为前辈应该做的事情~"
	},
	ins_discuss_47_1 = {
		value = "救、救命…前辈…我真的不需要打针啦！！"
	},
	ins_reply_47_1_1 = {
		value = "呵呵呵…不打针怎么能好得快呢~"
	},
	ins_discuss_47_2 = {
		value = "姐、姐姐…前辈的热情，你就…接受了吧"
	},
	ins_reply_47_2_1 = {
		value = "我已经不知道是生病发冷还是因为前辈而发冷了…"
	},
	ins_discuss_47_3 = {
		value = "没想到姐姐也能像这样照顾后辈了…"
	},
	ins_reply_47_3_1 = {
		value = "{namecode:92}如果生病了，我也会用心照顾你的哦~"
	},
	ins_reply_47_3_2 = {
		value = "姐、姐姐…！"
	},
	ins_op_47_1_1 = {
		value = "真是令人感动的画面…！"
	},
	ins_op_47_1_2 = {
		value = "要、要不要喊{namecode:98}或者女灶神去看看…"
	},
	op_reply_47_1_1 = {
		value = "呜呜…指挥官…救命……"
	},
	op_reply_47_1_2 = {
		value = "请、请务必！！"
	},
	ins_48 = {
		value = "平海的功夫练习"
	},
	ins_discuss_48_1 = {
		value = "欸？平海和宁海不是出去海外旅游了吗？"
	},
	ins_reply_48_1_1 = {
		value = "呵呵…这个是之前拍的，觉得挺有意思的，就发出来了"
	},
	ins_discuss_48_2 = {
		value = "啊哈哈，好像很好玩欸！鞍山姐，我们也来玩这种练习吧！"
	},
	ins_reply_48_2_1 = {
		value = "自己玩去！…不过，逸仙还真是淡定啊…"
	},
	ins_reply_48_2_2 = {
		value = "呵呵，因为信任平海吧~"
	},
	ins_discuss_48_3 = {
		value = "原来那时候拍照了吗…"
	},
	ins_reply_48_3_1 = {
		value = "海外旅行有趣吗！"
	},
	ins_reply_48_3_2 = {
		value = "嗯！很好吃！！"
	},
	ins_reply_48_3_3 = {
		value = "就知道吃吃吃！我们会给大家带礼物回去的，敬请期待！"
	},
	ins_op_48_1_1 = {
		value = "功、功夫…！？"
	},
	ins_op_48_1_2 = {
		value = "突然想喝可乐了…"
	},
	op_reply_48_1_1 = {
		value = "呵呵，只是平海宁海锻炼身体的方式而已~"
	},
	op_reply_48_1_2 = {
		value = "平海也饿了！"
	},
	op_reply_48_1_3 = {
		value = "…行行行，我们去吃饭！"
	},
	ins_49 = {
		value = "#搞砸了#非、非常抱歉，{namecode:82}大人！！"
	},
	ins_discuss_49_1 = {
		value = "感觉我的收藏好像很容易遭殃…OTL"
	},
	ins_reply_49_1_1 = {
		value = "非、非常抱歉！天狼星会想办法修复的！"
	},
	ins_reply_49_1_2 = {
		value = "{namecode:82}前辈的收藏又坏掉了吗？{namecode:33}也来帮忙修理！！"
	},
	ins_reply_49_1_3 = {
		value = "啊哈哈…小{namecode:33}有这个心就很好了。天狼星…也别太放心上了，本来也是我请你们来帮忙打扫的……"
	},
	ins_discuss_49_2 = {
		value = "非常抱歉，{namecode:82}大人。请放心，您的船模，皇家女仆队一定会为您完美修复的"
	},
	ins_reply_49_2_1 = {
		value = "哦、哦哦…这话从女仆队长嘴里说出来就很有说服力呢…那就拜托了！"
	},
	ins_op_49_1_1 = {
		value = "{namecode:82}的博物馆…又遭殃了吗……"
	},
	ins_op_49_1_2 = {
		value = "我也来帮忙修复吧…？"
	},
	op_reply_49_1_1 = {
		value = "OTL…"
	},
	op_reply_49_1_2 = {
		value = "请、请惩罚又搞砸了的天狼星吧！"
	},
	ins_50 = {
		value = "夏天时的有趣回忆"
	},
	ins_discuss_50_1 = {
		value = "哼，这时候才把那时的回忆拿出来吗…不得不说，即便是我，在那瞬间也感觉到了一阵寒冬般的凉意啊"
	},
	ins_reply_50_1_1 = {
		value = "抱歉，当时有点…太专注于手上的球棒上了"
	},
	ins_discuss_50_2 = {
		value = "一点小事，像低等动物那般一惊一乍的成何体统！"
	},
	ins_reply_50_2_1 = {
		value = "姐姐当时也吓了一跳…吧，当{namecode:412}的球棒在耳边砸下的时候"
	},
	ins_reply_50_2_2 = {
		value = "那、那只是配合气氛，堂堂{namecode:429}大人怎么可能因为这点小事就慌慌张张！"
	},
	ins_discuss_50_3 = {
		value = "看着那副场景还能不慌不忙的拍下这张照片的{namecode:428}才是…哈啊…都有点佩服你了"
	},
	ins_reply_50_3_1 = {
		value = "呵呵呵~这么有趣的场景，怎么能错过嘛~可惜没拍下后来{namecode:429}的精彩表情…遗憾"
	},
	ins_op_50_1_1 = {
		value = "{namecode:429}…后来没事吧？"
	},
	ins_op_50_1_2 = {
		value = "{namecode:428}…是怎么抓拍到这一刻的？"
	},
	op_reply_50_1_1 = {
		value = "哼，低等动物就是喜欢一惊一乍的，当然没什么事了！"
	},
	op_reply_50_1_2 = {
		value = "呵呵~精彩不容错过呀~"
	},
	ins_51 = {
		value = "半夜最大的“惊喜”…"
	},
	ins_discuss_51_1 = {
		value = "呵呵~偶尔也会想缅怀下故乡的寒冷和烈酒~"
	},
	ins_reply_51_1_1 = {
		value = "那个冰箱是什么时候被改造成了小休息室的…"
	},
	ins_reply_51_1_2 = {
		value = "只是简单把冰箱里的酒都解决了，自然就有空间了~"
	},
	ins_discuss_51_2 = {
		value = "不、不愧是来自北方联合的…"
	},
	ins_discuss_51_3 = {
		value = "吨吨吨的感觉…拉菲懂…！"
	},
	ins_op_51_1_1 = {
		value = "北方联合…厉害…！"
	},
	ins_op_51_1_2 = {
		value = "{namecode:408}…辛苦了…"
	},
	op_reply_51_1_1 = {
		value = "指挥官也要来一瓶伏特加吗，呵呵~"
	},
	op_reply_51_1_2 = {
		value = "是、是真的吓了一大跳啊…"
	},
	ins_52 = {
		value = "久违的忍者特训…是也！"
	},
	ins_discuss_52_1 = {
		value = "哦哦…原来如此，这就是所谓的“excite”吧！"
	},
	ins_reply_52_1_1 = {
		value = "没错，正是激动人心的锻炼是也！"
	},
	ins_discuss_52_2 = {
		value = "呼呼~像这样在清晨吹吹风的感觉还是挺不错的呢！"
	},
	ins_reply_52_2_1 = {
		value = "感谢{namecode:73}陪伴在下进行特训！"
	},
	ins_reply_52_2_2 = {
		value = "{namecode:11}…没有迷路吧…？"
	},
	ins_reply_52_2_3 = {
		value = "咳、咳咳…有{namecode:73}在，在下是不会轻易迷路的！"
	},
	ins_op_52_1_1 = {
		value = "迷路…啊，有{namecode:73}在应该没关系了吧…"
	},
	ins_op_52_1_2 = {
		value = "哦哦！跑步！运动！好像很畅快！"
	},
	op_reply_52_1_1 = {
		value = "就、就算是一个人在下也没那么容易迷路的！大概…"
	},
	op_reply_52_1_2 = {
		value = "哈哈~指挥官也要一起来运动一番吗~？"
	},
	ins_53 = {
		value = "#港区P图大赛#誓约戒指火热销售中喵！"
	},
	ins_discuss_53_1 = {
		value = "竟、竟然能有这么直球的广告…不愧是你…！"
	},
	ins_reply_53_1_1 = {
		value = "商店生意变好了，指挥官开心，{namecode:98}也开心喵！大家都会开心的喵！"
	},
	ins_discuss_53_2 = {
		value = "促销…不打折？"
	},
	ins_reply_53_2_1 = {
		value = "小、小本生意不好做喵…！"
	},
	ins_op_53_1_1 = {
		value = "P图技术一流…！"
	},
	ins_op_53_1_2 = {
		value = "不打折啊…"
	},
	op_reply_53_1_1 = {
		value = "这点小事还难不倒{namecode:98}喵！"
	},
	op_reply_53_1_2 = {
		value = "这、这是代表指挥官的心意，怎么能轻易打折喵！"
	},
	ins_54 = {
		value = "冬天的露天温泉果然是最棒的❤"
	},
	ins_discuss_54_1 = {
		value = "嗯，埃尔德里奇，完全放松…"
	},
	ins_reply_54_1_1 = {
		value = "甚至让人有种酥酥麻麻的感觉❤"
	},
	ins_discuss_54_2 = {
		value = "从寒冷的外面一口气跳进热水里~嘿嘿，超刺激！"
	},
	ins_reply_54_2_1 = {
		value = "…原来那个水花是你搞的吗！？"
	},
	ins_op_54_1_1 = {
		value = "温泉…真好啊"
	},
	ins_op_54_1_2 = {
		value = "电、电击…似乎不是一般人能泡的啊…"
	},
	op_reply_54_1_1 = {
		value = "指挥官大人要一起泡温泉吗！？{namecode:97}随时等着指挥官大人哦❤"
	},
	op_reply_54_1_2 = {
		value = "哔哩哔哩…很舒服？"
	},
	ins_55 = {
		value = "新作品…完成！"
	},
	ins_discuss_55_1 = {
		value = "比照“后现代”数据库…认可此作品为“艺术”"
	},
	ins_reply_55_1_1 = {
		value = "欸嘿嘿…是独角兽用心做出来的哦"
	},
	ins_discuss_55_2 = {
		value = "哎呀，做得真好呢~"
	},
	ins_reply_55_2_1 = {
		value = "是独角兽的优酱…！"
	},
	ins_reply_55_2_2 = {
		value = "这、这是优酱吗…？"
	},
	ins_reply_55_2_3 = {
		value = "嗯…！是优酱哦？不像…吗？"
	},
	ins_op_55_1_1 = {
		value = "超、超熟练！？"
	},
	ins_op_55_1_2 = {
		value = "新、新艺术诞生！？"
	},
	op_reply_55_1_1 = {
		value = "欸嘿嘿…谢谢哥哥…"
	},
	op_reply_55_1_2 = {
		value = "欸嘿嘿…只是看着优酱雕刻的而已…"
	},
	ins_56 = {
		value = "为什么指挥喵都这么爱乱窜啊！"
	},
	ins_discuss_56_1 = {
		value = "辛苦了喵！帮大忙了喵！"
	},
	ins_reply_56_1_1 = {
		value = "哼、哼…看在你们百般恳求的份上，哈曼才勉为其难帮忙的！"
	},
	ins_discuss_56_2 = {
		value = "呵呵~其实还是很开心的吧，哈曼~？"
	},
	ins_reply_56_2_1 = {
		value = "呣……"
	},
	ins_op_56_1_1 = {
		value = "辛、辛苦了！"
	},
	ins_op_56_1_2 = {
		value = "交到新朋友了呢，太好了"
	},
	op_reply_56_1_1 = {
		value = "还、还可以吧！"
	},
	op_reply_56_1_2 = {
		value = "哈、哈曼才没有说“好想要交到新朋友”呢！"
	},
	ins_57 = {
		value = "大家的合照！"
	},
	ins_discuss_57_1 = {
		value = "呣…果然还是好困"
	},
	ins_discuss_57_2 = {
		value = "{namecode:6}…有好好露出笑容…的说？"
	},
	ins_discuss_57_3 = {
		value = "嘿嘿，有好好地喊出“茄子”呢！"
	},
	ins_discuss_57_4 = {
		value = "呜…果然还是有点害羞……"
	},
	ins_op_57_1_1 = {
		value = "远处的…皇家方舟？"
	},
	ins_op_57_1_2 = {
		value = "让人会心一笑的场景呢"
	},
	op_reply_57_1_1 = {
		value = "驱逐妹妹们聚在一起的模样…棒！"
	},
	op_reply_57_1_2 = {
		value = "帮、帮大家拍照还是挺不容易的…"
	},
	ins_58 = {
		value = "#最近有趣的梦##港区P图大赛#发现{namecode:98}私藏的技能书！"
	},
	ins_discuss_58_1 = {
		value = "{namecode:98}、{namecode:98}才没有私藏喵！"
	},
	ins_reply_58_1_1 = {
		value = "（盯——）"
	},
	ins_discuss_58_2 = {
		value = "真有这么多存货还不赶紧拿出来卖了，是准备留着过春节吗…"
	},
	ins_reply_58_2_1 = {
		value = "所、所以说才没有私藏喵！！"
	},
	ins_op_58_1_1 = {
		value = "什么时候开始的大赛！？"
	},
	ins_op_58_1_2 = {
		value = "{namecode:98}囤货？！"
	},
	op_reply_58_1_1 = {
		value = "只、只是觉得这样还挺有趣啦…"
	},
	op_reply_58_1_2 = {
		value = "才没有喵！"
	},
	ins_59 = {
		value = "#最近有趣的梦##港区P图大赛#新能源get！"
	},
	ins_discuss_59_1 = {
		value = "埃尔德里奇…电量不足…？"
	},
	ins_reply_59_1_1 = {
		value = "啊哈哈…抱歉抱歉，虽然只是个奇怪的梦…"
	},
	ins_discuss_59_2 = {
		value = "唔…？不过…似乎可以研究下其中的可行性……"
	},
	ins_reply_59_2_1 = {
		value = "出、出现了！？疯狂科学家！"
	},
	ins_op_59_1_1 = {
		value = "需、需要充电？"
	},
	ins_op_59_1_2 = {
		value = "做梦都在玩游戏啊…"
	},
	op_reply_59_1_1 = {
		value = "埃尔德里奇不需要充电哦"
	},
	op_reply_59_1_2 = {
		value = "嘿嘿~我是一名发自内心的Gamer！"
	},
	ins_60 = {
		value = "#最近有趣的梦##港区P图大赛#与前辈一起出击！"
	},
	ins_discuss_60_1 = {
		value = "…想法挺有创意的"
	},
	ins_reply_60_1_1 = {
		value = "欸？！这算是被前辈夸奖了吗！？"
	},
	ins_discuss_60_2 = {
		value = "哈哈哈哈，这个好！新战术诞生！"
	},
	ins_reply_60_2_1 = {
		value = "…"
	},
	ins_reply_60_2_2 = {
		value = "开、开开玩笑而已嘛…"
	},
	ins_op_60_1_1 = {
		value = "埃塞克斯还有这样的特技！？"
	},
	op_reply_60_1_1 = {
		value = "我、我会努力试看看的！"
	},
	op_reply_60_1_2 = {
		value = "不，这个大概不是努力就能做到的吧…"
	},
	ins_61 = {
		value = "#港区美味#新鲜出炉的糕点~"
	},
	ins_discuss_61_1 = {
		value = "逸仙做的糕点，好吃！"
	},
	ins_reply_61_1_1 = {
		value = "真是的，说过多少次，要懂得“节制”！也不怕吃太多吃坏肚子的！"
	},
	ins_reply_61_1_2 = {
		value = "呵呵，就是要这样才是平海呀，看你们吃得那么香，做的人也觉得很开心哦"
	},
	ins_discuss_61_2 = {
		value = "唔…确实逸仙做的糕点好吃得让人根本停不下来就是…"
	},
	ins_reply_61_2_1 = {
		value = "哎呀，这糕点的形状真是有趣呢~"
	},
	ins_reply_61_2_2 = {
		value = "有趣…吗？{namecode:428}小姐要不要也来点呢，我有多做了一些哦？"
	},
	ins_reply_61_2_3 = {
		value = "欸？可以吗？那就…谢谢了~"
	},
	ins_reply_61_2_4 = {
		value = "我一会给你送过去吧~"
	},
	ins_op_61_1_1 = {
		value = "唔，这造型是……"
	},
	op_reply_61_1_1 = {
		value = "嗯？这个造型怎么了吗，指挥官？"
	},
	ins_op_61_1_2 = {
		value = "不愧是逸仙啊"
	},
	op_reply_61_1_2 = {
		value = "呵呵，指挥官过奖了~"
	},
	ins_62 = {
		value = "#港区美味#全新的组合，双倍的美味！"
	},
	ins_discuss_62_1 = {
		value = "这就是铁血的料理风格吗，还真是有魄力呢…"
	},
	ins_reply_62_1_1 = {
		value = "才不是那样的好吧！"
	},
	ins_reply_62_1_2 = {
		value = "哎呀，那…你要吃吗，{namecode:426}？"
	},
	ins_reply_62_1_3 = {
		value = "…………要"
	},
	ins_discuss_62_2 = {
		value = "这是…蛋黄酱?"
	},
	ins_reply_62_2_1 = {
		value = "是的哦~"
	},
	ins_reply_62_2_2 = {
		value = "平海也想尝尝看！"
	},
	ins_reply_62_2_3 = {
		value = "真、真的不会吃坏肚子吗"
	},
	ins_op_62_1_1 = {
		value = "唔？！加了料以后的造型岂不是更！？"
	},
	op_reply_62_1_1 = {
		value = "厚~？更怎么样呢，指挥官不妨详细说说？"
	},
	ins_op_62_1_2 = {
		value = "味道…究竟是什么样的呢？"
	},
	op_reply_62_1_2 = {
		value = "其实…还挺好吃的……"
	},
	ins_63 = {
		value = "#港区美味#今天的甜点新发现！"
	},
	ins_discuss_63_1 = {
		value = "呼呼呼，今天的小加加…收藏完毕！"
	},
	ins_reply_63_1_1 = {
		value = "啊哈哈…下次还要一起寻找美味的点心哦，格里德利！"
	},
	ins_reply_63_1_2 = {
		value = "嗯！"
	},
	ins_discuss_63_2 = {
		value = "感觉加点酱什么的会更美味呢，比如…蛋黄酱什么的？呼呼……"
	},
	ins_reply_63_2_1 = {
		value = "欸…欸？还、还有这种吃法的吗？"
	},
	ins_reply_63_2_2 = {
		value = "没准，味道会意外的有趣呢~？"
	},
	ins_op_63_1_1 = {
		value = "你也是美食猎人？！"
	},
	op_reply_63_1_1 = {
		value = "没错哦！哼哼，敬请期待萨拉酱的下一个目标~"
	},
	ins_op_63_1_2 = {
		value = "草莓，很好吃的样子"
	},
	op_reply_63_1_2 = {
		value = "强烈推荐！下次帮指挥官也带一个吧！"
	},
	ins_64 = {
		value = "差点把这孩子当作{namecode:91}做的“啾啾馒头”了呢~"
	},
	ins_discuss_64_1 = {
		value = "真是…千钧一发啊"
	},
	ins_reply_64_1_1 = {
		value = "呵呵，{namecode:92}慌张的样子，其实还挺有趣的呢"
	},
	ins_discuss_64_2 = {
		value = "{namecode:91}姐姐做的啾啾馒头实在跟这些孩子们太像了啊…"
	},
	ins_reply_64_2_1 = {
		value = "呵呵，姐姐也有粗心的时候啊，不过，从头一口下去的吃法倒是…很标准~"
	},
	ins_reply_64_2_2 = {
		value = "{namecode:91}准备的啾啾馒头，确实很好吃呢~"
	},
	ins_op_64_1_1 = {
		value = "快住手——！"
	},
	op_reply_64_1_1 = {
		value = "呵呵，在{namecode:92}的及时发现下没有变成最糟的事态呢~"
	},
	ins_65 = {
		value = "#动物园#大宝和二宝的小伙伴，可爱~！"
	},
	ins_discuss_65_1 = {
		value = "大宝和二宝也就算了，这么莽莽撞撞的，别把人家吓到了呀！"
	},
	ins_reply_65_1_1 = {
		value = "知道啦！不过，大宝和二宝，都跟它们玩得很好~"
	},
	ins_discuss_65_2 = {
		value = "哎呀，平海也很可爱呢~"
	},
	ins_reply_65_2_1 = {
		value = "大家都很喜欢动物园呢，下次逸仙也要一起来玩！"
	},
	ins_reply_65_2_2 = {
		value = "动物园吗，挺有趣的样子呢，下次一定~"
	},
	ins_op_65_1_1 = {
		value = "二宝呢？"
	},
	op_reply_65_1_1 = {
		value = "让二宝帮忙拍照了！"
	},
	ins_op_65_1_2 = {
		value = "吃得很香呢…"
	},
	op_reply_65_1_2 = {
		value = "啊，不可以随便投食哦？"
	},
	ins_66 = {
		value = "#寻人启事#有哪位在动物园看到恶毒姐姐的话，麻烦请联系我——"
	},
	ins_discuss_66_1 = {
		value = "啊，平海看到了哦？"
	},
	ins_reply_66_1_1 = {
		value = "在哪里！？"
	},
	ins_reply_66_1_2 = {
		value = "就在二宝的某位小伙伴后面的样子呢，你看——"
	},
	ins_reply_66_1_3 = {
		value = "……啊！"
	},
	ins_discuss_66_2 = {
		value = "哈哈，很遗憾，我已经不在那里了！"
	},
	ins_reply_66_2_1 = {
		value = "真是的，恶毒姐姐，捉迷藏就这么好玩吗？"
	},
	ins_reply_66_2_2 = {
		value = "一直在动物园走来走去的好累的啦！我要休息！"
	},
	ins_op_66_1_1 = {
		value = "今天是动物园日？"
	},
	op_reply_66_1_1 = {
		value = "其实是大家约好了一起来动物园玩的呢，还有皇家的小伙伴也…"
	},
	ins_67 = {
		value = "呜…优酱…不见了……"
	},
	ins_discuss_67_1 = {
		value = "平海，又看到了！"
	},
	ins_reply_67_1_1 = {
		value = "和优酱重新汇合了…平海…谢谢…！"
	},
	ins_reply_67_1_2 = {
		value = "优酱，看起来也很想和小伙伴一起玩呢"
	},
	ins_reply_67_1_3 = {
		value = "唔…优酱和它们…真的能算是小伙伴吗…？"
	},
	ins_discuss_67_2 = {
		value = "啊，发现恶毒姐姐了…！独角兽，拜托你把姐姐留住！"
	},
	ins_reply_67_2_1 = {
		value = "欸…欸……？"
	},
	ins_reply_67_2_2 = {
		value = "嘁…好啦，休息也休息够了，一起继续逛吧！"
	},
	ins_op_67_1_1 = {
		value = "优酱，似乎就在附近玩得很开心哦？"
	},
	op_reply_67_1_1 = {
		value = "啊…谢谢哥哥！"
	},
	ins_68 = {
		value = "【樱花季的回忆】与众人一同赏花的{namecode:74}大人，今年的樱花依然美丽。（宴会用点心由{namecode:98}商店友情赞助）"
	},
	ins_discuss_68_1 = {
		value = "赏樱之时少不了点心美食喵，{namecode:98}商店季节美食优惠销售中喵！"
	},
	ins_reply_68_1_1 = {
		value = "{namecode:98}准备的点心很好吃呢！"
	},
	ins_reply_68_1_2 = {
		value = "呼喵~大家开心最重要喵~当然{namecode:98}钱包能变鼓就更好了喵~"
	},
	ins_discuss_68_2 = {
		value = "嗯哼！就着樱花来一杯美酒，永远是最棒的呢~"
	},
	ins_reply_68_2_1 = {
		value = "{namecode:82}大人，无论如何，与{namecode:76}大人她们拼酒还请控制一下…"
	},
	ins_reply_68_2_2 = {
		value = "毕竟是难得的欢宴，偶尔的放纵亦无妨吧"
	},
	ins_reply_68_2_3 = {
		value = "啊哈哈哈，虽然是公用，但还是一眼就能看出谁是谁啊，真有趣！"
	},
	ins_op_68_1_1 = {
		value = "不愧是{namecode:98}…"
	},
	op_reply_68_1_1 = {
		value = "指挥官也请支持一下{namecode:98}喵！"
	},
	ins_op_68_1_2 = {
		value = "樱花…真漂亮啊"
	},
	op_reply_68_1_2 = {
		value = "来年，也与吾等一起来赏樱吧"
	},
	ins_69 = {
		value = "登顶任务，顺利完成"
	},
	ins_discuss_69_1 = {
		value = "这是…登的哪里的顶！？"
	},
	ins_reply_69_1_1 = {
		value = "某处的…高山"
	},
	ins_discuss_69_2 = {
		value = "呜哇…看起来就很冷的样子…"
	},
	ins_reply_69_2_1 = {
		value = "综合分析山顶温度·气流对舰船·人体的作用，与完成任务的「成就感」对精神的加成…山顶的风，很舒服"
	},
	ins_discuss_69_3 = {
		value = "哦哦哦！这是不是那种感觉！“这是我的一小步…也是舰船们的一大步”什么的！"
	},
	ins_reply_69_3_1 = {
		value = "…唔？总感觉好像哪里不对…？"
	},
	ins_op_69_1_1 = {
		value = "真是令人羡慕的体力啊"
	},
	op_reply_69_1_1 = {
		value = "已找到适合指挥官的锻炼方案，要马上开始锻炼吗？"
	},
	ins_op_69_1_2 = {
		value = "真的不冷吗？"
	},
	op_reply_69_1_2 = {
		value = "解析，环境温差带来的「觉醒效果」…令人精神一振"
	},
	ins_70 = {
		value = "呼呼…虽然是临时接下的工作，不过偶尔这样…也不错呢"
	},
	ins_discuss_70_1 = {
		value = "哈哈哈，帮大忙啦，我们家的孩子们没给你添太多麻烦吧？"
	},
	ins_reply_70_1_1 = {
		value = "都是乖孩子呢，呵呵呵~我也很愉快~"
	},
	ins_reply_70_1_2 = {
		value = "那就好那就好"
	},
	ins_reply_70_1_3 = {
		value = "还要我帮忙传话呢，“{namecode:33}和{namecode:34}都有乖乖听话哦！”呢"
	},
	ins_discuss_70_2 = {
		value = "保姆…？啊…不过感觉，也挺适合{namecode:441}小姐的呢…"
	},
	ins_reply_70_2_1 = {
		value = "哎呀，{namecode:408}也想要被“照顾”吗？可以的哦？"
	},
	ins_reply_70_2_2 = {
		value = "我我我我就不用了！"
	},
	ins_op_70_1_1 = {
		value = "看起来很幸福的样子"
	},
	op_reply_70_1_1 = {
		value = "只要想，你也可以在我的怀里安眠哦，孩子~"
	},
	ins_71 = {
		value = "与汪酱“友好相处”的某人……噗"
	},
	ins_discuss_71_1 = {
		value = "哼，不轻易谄媚，也算是个还有点骨气的家伙吧"
	},
	ins_reply_71_1_1 = {
		value = "看你想要亲近却变成跟那孩子搏斗的光景，我都有点不忍心了"
	},
	ins_reply_71_1_2 = {
		value = "啧，你这家伙，是还想找架打了吧！"
	},
	ins_reply_71_1_3 = {
		value = "这方面的话，随时奉陪哦？"
	},
	ins_discuss_71_2 = {
		value = "如果相处不顺利的话，可以先找点更好相处的小家伙试试。比如港区里的…指挥喵？"
	},
	ins_reply_71_2_1 = {
		value = "啧，我才没有想要跟这些小家伙亲近！"
	},
	ins_reply_71_2_2 = {
		value = "是这样吗…"
	},
	ins_reply_71_2_3 = {
		value = "呵呵~真是口是心非的孩子呢~"
	},
	ins_reply_71_2_4 = {
		value = "都说了我没有了啊！"
	},
	ins_op_71_1_1 = {
		value = "作为亲近小动物的练习…指挥喵的话，随时可以提供给你哦？"
	},
	op_reply_71_1_1 = {
		value = "你这家伙，果然是活腻了吧？！"
	},
	op_reply_71_1_2 = {
		value = "！？请务必…！白白圆滚滚的就不错…唔，黑漆漆似乎也…"
	},
	op_reply_71_1_3 = {
		value = "呼呼，看来我们可以有很多话题聊了呢~"
	},
	ins_72 = {
		value = "抓拍到了可爱的画面~"
	},
	ins_discuss_72_1 = {
		value = "哈哈哈哈哈！这个好好笑！"
	},
	ins_reply_72_1_1 = {
		value = "抚顺！不可以这么没礼貌啦！这个…拍得挺有趣的！"
	},
	ins_reply_72_1_2 = {
		value = "呵呵~没关系，我也觉得挺有趣的~"
	},
	ins_discuss_72_2 = {
		value = "哦哦…这个…感觉有望成为新的港区不可思议呢！"
	},
	ins_reply_72_2_1 = {
		value = "长春姐姐！？…我、我也觉得很可爱哦？"
	},
	ins_reply_72_2_2 = {
		value = "哎呀？那真是太好了，找到同好了呢~"
	},
	ins_op_72_1_1 = {
		value = "很有趣的照片呢"
	},
	op_reply_72_1_1 = {
		value = "我这边还有其他有趣的照片呢~下次再给指挥官看看~"
	},
	ins_op_72_1_2 = {
		value = "它究竟遭遇了什么…"
	},
	op_reply_72_1_2 = {
		value = "大概，是被黄瓜吓到了吧！我猜！"
	},
	ins_73 = {
		value = "嘻嘻，拍到了某人有趣的睡相呢~"
	},
	ins_discuss_73_1 = {
		value = "啊！竟然敢偷拍{namecode:22}大人睡觉的样子！"
	},
	ins_reply_73_1_1 = {
		value = "哈哈哈！{namecode:22}你睡得可真沉啊，我怎么戳都没反应。而且还一直念叨着“{namecode:22}大人是最强的”之类的话呢"
	},
	ins_reply_73_1_2 = {
		value = "笨蛋{namecode:17}，赶快删掉这张照片啊！要是给别人看见的话，会影响本{namecode:22}大人的形象的！"
	},
	ins_reply_73_1_3 = {
		value = "才不要呢，笨蛋{namecode:22}！这么有趣的照片，要让大家都看几眼才行~"
	},
	ins_reply_73_1_4 = {
		value = "可恶！{namecode:17}，你等着，{namecode:22}大人下次一定会报仇的！"
	},
	ins_reply_73_1_5 = {
		value = "我才不怕呢！不管是比幸运还是比什么别的都来吧！"
	},
	ins_discuss_73_2 = {
		value = "流了好多口水…是梦到了什么好吃的吗？"
	},
	ins_reply_73_2_1 = {
		value = "你的脑袋里就只有吃的了吗…"
	},
	ins_op_73_1_1 = {
		value = "真是可爱的睡脸"
	},
	op_reply_73_1_1 = {
		value = "就算指挥官这么说，{namecode:22}大人也不会开心的！……唔唔，是，是真的吗？"
	},
	ins_op_73_1_2 = {
		value = "想戳{namecode:22}的睡脸"
	},
	op_reply_73_1_2 = {
		value = "下、下次，{namecode:22}大人勉为其难地给你戳一戳，也，也不是不行……"
	},
	ins_74 = {
		value = "用这样的载具在海上破浪，感觉…还挺棒的"
	},
	ins_discuss_74_1 = {
		value = "哇啊！{namecode:435}姐姐好帅！那个是…金枪鱼？"
	},
	ins_reply_74_1_1 = {
		value = "啊啊，其实是{namecode:98}她们研究室的试做品， 是叫“外形拟态海上载具”什么的…？"
	},
	ins_reply_74_1_2 = {
		value = "啊哈哈，有机会的话{namecode:416}也想试试呢~不知道能不能倒退呢…"
	},
	ins_discuss_74_2 = {
		value = "那个就是传闻中的试做品吗…实际的体感…如何？"
	},
	ins_reply_74_2_1 = {
		value = "意外的…还不错呢，你也来试试如何，{namecode:436}？"
	},
	ins_op_74_1_1 = {
		value = "好、好帅！"
	},
	op_reply_74_1_1 = {
		value = "呵呵，没准哪一天，指挥官也能用上呢"
	},
	ins_op_74_1_2 = {
		value = "这就是传闻中{namecode:98}的新研究项目么…还是一如既往有些微妙的研究啊…"
	},
	op_reply_74_1_2 = {
		value = "这、这是为了不让敌人发现而准备的拟态…的研究喵！才不是微妙的研究喵！"
	},
	ins_75 = {
		value = "为！什！么！会被这种奇怪的生物缠上啦！！"
	},
	ins_discuss_75_1 = {
		value = "唔…实验数据记录辛苦了…抱歉，没有及时发现你的困境"
	},
	ins_reply_75_1_1 = {
		value = "算、算啦…最后还是多亏了你帮忙，载具实验的数据也没有落下…"
	},
	ins_discuss_75_2 = {
		value = "没事吧？"
	},
	ins_reply_75_2_1 = {
		value = "有事…呜呜……"
	},
	ins_reply_75_2_2 = {
		value = "看来要暂时禁止章鱼烧了呢…"
	},
	ins_reply_75_2_3 = {
		value = "这是什么奇怪的联想……"
	},
	ins_op_75_1_1 = {
		value = "真是灾难啊…辛苦了"
	},
	op_reply_75_1_1 = {
		value = "这也是…为了科学进步而付出的牺牲喵…"
	},
	op_reply_75_1_2 = {
		value = "才不是啊啊啊啊！！"
	},
	ins_76 = {
		value = "可以帮助指挥官放松的“最佳工具”~"
	},
	ins_discuss_76_1 = {
		value = "这是……？造型很奇特呢"
	},
	ins_reply_76_1_1 = {
		value = "是从捶背挠痒到按摩无所不能的神奇工具哦~"
	},
	ins_discuss_76_2 = {
		value = "是老爷爷老奶奶会喜欢的东西呢…"
	},
	ins_reply_76_2_1 = {
		value = "指挥官也很喜欢的样子呢~"
	},
	ins_discuss_76_3 = {
		value = "哦哦，这可是好东西！"
	},
	ins_reply_76_3_1 = {
		value = "呵呵，大前辈也很熟悉这个工具吗？"
	},
	ins_op_76_1_1 = {
		value = "非常感谢！！"
	},
	op_reply_76_1_1 = {
		value = "指挥官肩膀和背都有点僵硬呢~下次再让我帮你放松下吧~"
	},
	op_reply_76_1_2 = {
		value = "唔…？不求人是这么用的吗……"
	},
	ins_77 = {
		value = "同样…被抛弃的孩子"
	},
	ins_discuss_77_1 = {
		value = "现在，你就存在于此。我与威尔士，也同样存在于此，带上这孩子，回家吧"
	},
	ins_reply_77_1_1 = {
		value = "这就是所谓的羁绊吗…感觉倒也…不错"
	},
	ins_discuss_77_2 = {
		value = "真是的，要不是我碰巧也在附近，还不知道要在那淋多久的雨"
	},
	ins_reply_77_2_1 = {
		value = "…谢谢了"
	},
	ins_reply_77_2_2 = {
		value = "同为KGV，没什么好客气的啦。那孩子，带回去了吗？"
	},
	ins_reply_77_2_3 = {
		value = "嗯，不会再让它…被抛弃了"
	},
	ins_op_77_1_1 = {
		value = "君主…"
	},
	op_reply_77_1_1 = {
		value = "能像这样存在于此，我已经很感激了"
	},
	ins_op_77_1_2 = {
		value = "威尔士亲王…"
	},
	op_reply_77_1_2 = {
		value = "这么看，也是个让人不能省心的姐妹舰啊"
	},
	ins_op_77_1_3 = {
		value = " 乔治五世…"
	},
	op_reply_77_1_3 = {
		value = "羁绊啊…着实是个动人心弦的好词呢"
	},
	ins_78 = {
		value = "#搞砸了#非常抱歉，晚餐的准备又没能顺利完成…"
	},
	ins_discuss_78_1 = {
		value = "算啦，也因为这样才有机会难得的点一份重樱风的大餐外卖~不要太放在心上了"
	},
	ins_reply_78_1_1 = {
		value = "陛下说得没错！鲷鱼寿司也很好吃！"
	},
	ins_reply_78_1_2 = {
		value = "刺身吃到饱！不如说是赚到了呢！"
	},
	ins_reply_78_1_3 = {
		value = "各位…非常抱歉…非常感谢！"
	},
	ins_discuss_78_2 = {
		value = "人都有擅长与不擅长，没有及时注意到问题的我也有不小的责任呢"
	},
	ins_reply_78_2_1 = {
		value = "女仆长大人…请惩罚我吧！"
	},
	ins_reply_78_2_2 = {
		value = "负责餐后的收拾，就算是将功补过了吧~"
	},
	ins_reply_78_2_3 = {
		value = "非常抱歉…"
	},
	ins_op_78_1_1 = {
		value = "借此机会吃了一顿大餐？"
	},
	op_reply_78_1_1 = {
		value = "也算是因祸得福了呢，啊哈哈~"
	},
	ins_op_78_1_2 = {
		value = "不要太放在心上"
	},
	op_reply_78_1_2 = {
		value = "…请，请狠狠地惩罚没用的天狼星吧！"
	},
	ins_79 = {
		value = "#幸运的彩虹#有好好拍下来了吗？"
	},
	ins_discuss_79_1 = {
		value = "彩虹确实好好拍到啦！不过，好像拍到了别的更“幸运”的东西啊…？"
	},
	ins_reply_79_1_1 = {
		value = "其实…我也注意到了呢，那个是…企业？"
	},
	ins_discuss_79_2 = {
		value = "咦？企业姐在天上…飞？"
	},
	ins_discuss_79_3 = {
		value = "啊！那个是……"
	},
	ins_reply_79_3_1 = {
		value = "？"
	},
	ins_reply_79_3_2 = {
		value = "？"
	},
	ins_reply_79_3_3 = {
		value = "埃塞克斯？"
	},
	ins_reply_79_3_4 = {
		value = "非常抱歉，那个是{namecode:98}店里贩售的「定制版企业喷气飞行器模型」来着…一不小心就买下来了"
	},
	ins_reply_79_3_5 = {
		value = "欸？！"
	},
	ins_reply_79_3_6 = {
		value = "欸？！"
	},
	ins_reply_79_3_7 = {
		value = "这种东西都能有的吗？？！？"
	},
	ins_op_79_1_1 = {
		value = "企业…上天了？"
	},
	op_reply_79_1_1 = {
		value = "抱歉…指挥官，那个是我的……"
	},
	ins_op_79_1_2 = {
		value = "拍得不错呢，天空和彩虹，还有…？"
	},
	op_reply_79_1_2 = {
		value = "好像是有些…奇怪呢？"
	},
	ins_80 = {
		value = "唔…咖啡好香…可是又感觉好苦…能多加点糖吗？"
	},
	ins_discuss_80_1 = {
		value = "看起来咖啡对你并不太有提神的效果呢…"
	},
	ins_reply_80_1_1 = {
		value = "哦哦，原来是{namecode:408}给泡的咖啡吗~？"
	},
	ins_reply_80_1_2 = {
		value = "在给指挥官泡咖啡的时候，顺便多泡了一杯"
	},
	ins_reply_80_1_3 = {
		value = "谢谢{namecode:408}…如果除了糖…还能多加点奶……拉菲…会更感谢的"
	},
	ins_discuss_80_2 = {
		value = "泡咖啡…的技术，{namecode:6}也能学…的说？"
	},
	ins_reply_80_2_1 = {
		value = "啊哈哈…其实只是速溶咖啡调出来的而已…"
	},
	ins_reply_80_2_2 = {
		value = "下次，一起向女仆队的各位请教一下做法吧！"
	},
	ins_reply_80_2_3 = {
		value = "好主意！"
	},
	ins_reply_80_2_4 = {
		value = "拉菲…负责试喝？唔…糖和奶…务必……"
	},
	ins_op_80_1_1 = {
		value = "咖啡就是这样的吧~"
	},
	op_reply_80_1_1 = {
		value = "拉菲…不喜欢苦的……"
	},
	ins_op_80_1_2 = {
		value = "是不是奶茶更好呢……"
	},
	op_reply_80_1_2 = {
		value = "甜的，比苦的好…！"
	},
	op_reply_80_1_3 = {
		value = "那样就彻底没有提神的效果了吧……"
	},
	ins_81 = {
		value = "#秘汤体验#感觉身心都被治愈了♡"
	},
	ins_discuss_81_1 = {
		value = "看起来很棒的样子啊！"
	},
	ins_reply_81_1_1 = {
		value = "是啊，肩膀的酸痛什么的也都消解了呢，{namecode:66}也一起来就好了~"
	},
	ins_discuss_81_2 = {
		value = "能消解酸痛吗？下次也带我去可以吗~？"
	},
	ins_reply_81_2_1 = {
		value = "呵呵，下次大家一起来吧~{namecode:66}和{namecode:68}也一起~"
	},
	ins_reply_81_2_2 = {
		value = "肩膀酸痛…？似乎是我所不能理解的领域呢……"
	},
	ins_op_81_1_1 = {
		value = "露天温泉…！？"
	},
	op_reply_81_1_1 = {
		value = "在山中的秘密天然温泉哦？指挥官，是不是也想一起泡泡了呢~？"
	},
	ins_82 = {
		value = "这也是身为后辈应该做的事情！"
	},
	ins_discuss_82_1 = {
		value = "啊哈哈，还想说{namecode:34}她们怎么那么慌慌张张的呢，原来是因为半人马啊"
	},
	ins_reply_82_1_1 = {
		value = "啊，非常抱歉，{namecode:82}前辈。我只是想为前辈们做点事情……"
	},
	ins_reply_82_1_2 = {
		value = "无论外表如何，前辈就是前辈…吗，啊哈哈，这样的性格，倒也不坏啊~"
	},
	ins_reply_82_1_3 = {
		value = "谢谢前辈的夸奖！"
	},
	ins_discuss_82_2 = {
		value = "半人马还是老样子啊…不，等等，小小的…驱逐前辈…？这个好像…可以有！？"
	},
	ins_reply_82_2_1 = {
		value = "前辈…？"
	},
	ins_op_82_1_1 = {
		value = "炒面面包！"
	},
	op_reply_82_1_1 = {
		value = "指挥官也想吃吗？那我再帮您去买一个吧"
	},
	ins_op_82_1_2 = {
		value = "{namecode:34}…露出了有趣的表情呢"
	},
	op_reply_82_1_2 = {
		value = "不管怎么样，前辈就是前辈！"
	},
	ins_83 = {
		value = "哎呀呀…发现一个沉溺在“幸福”中的孩子呢~"
	},
	ins_discuss_83_1 = {
		value = "啾啾…没事吧…？"
	},
	ins_reply_83_1_1 = {
		value = "呵呵，已经没事了。没想到，这些孩子们也喜欢喝这个呀~"
	},
	ins_reply_83_1_2 = {
		value = "独角兽…也喜欢…(///"
	},
	ins_discuss_83_2 = {
		value = "多么让人羡慕…"
	},
	ins_reply_83_2_1 = {
		value = "原来可畏也喜欢喝这个啊"
	},
	ins_reply_83_2_2 = {
		value = "胜利姐姐！？一、一般喜欢吧！"
	},
	ins_op_83_1_1 = {
		value = "是会让人沉溺在幸福中的饮料呢"
	},
	op_reply_83_1_1 = {
		value = "嗯！"
	},
	op_reply_83_1_2 = {
		value = "没错！"
	},
	ins_84 = {
		value = "#港区美味#我开动了…的说"
	},
	ins_discuss_84_1 = {
		value = "唔…与其说是拉面，不如说是豆芽、卷心菜和配料的大放送…？"
	},
	ins_reply_84_1_1 = {
		value = "{namecode:6}其实不讨厌这样…的说？"
	},
	ins_reply_84_1_2 = {
		value = "不愧是{namecode:6}呢…标枪已经不行了orz"
	},
	ins_discuss_84_2 = {
		value = "啊，这个拉面吗……"
	},
	ins_reply_84_2_1 = {
		value = "？"
	},
	ins_reply_84_2_2 = {
		value = "不…只是觉得，自己有时候对你们还是了解得不够呢…"
	},
	ins_discuss_84_3 = {
		value = "吼~？这个我也经常吃呢。分量很足，每次都能吃个痛快！"
	},
	ins_reply_84_3_1 = {
		value = "就部分人而言，老是吃不完也挺难受的呢……"
	},
	ins_op_84_1_1 = {
		value = "看得都有些饿了呢"
	},
	op_reply_84_1_1 = {
		value = "指挥官，也要来一份吗？"
	},
	ins_op_84_1_2 = {
		value = "这个拉面的话……"
	},
	op_reply_84_1_2 = {
		value = "？很好吃的…的说？"
	},
	ins_85 = {
		value = "指挥官…真是太厉害了♡"
	},
	ins_discuss_85_1 = {
		value = "姐姐大人…竟然会露出这样的表情呢"
	},
	ins_reply_85_1_1 = {
		value = "啊~是指挥官这样的偷袭太犯规了~尤其是对耳朵呢…"
	},
	ins_discuss_85_2 = {
		value = "这算是…发现了前辈的新弱点吧♪"
	},
	ins_reply_85_2_1 = {
		value = "姐、姐姐……"
	},
	ins_reply_85_2_2 = {
		value = "别想太多了{namecode:95}，就你这样的，捏我耳朵我也不会有任何反应的"
	},
	ins_reply_85_2_3 = {
		value = "……啧"
	},
	ins_op_85_1_1 = {
		value = "非常抱歉！"
	},
	op_reply_85_1_1 = {
		value = "指挥官没有做任何需要道歉的事情！不如说，请对{namecode:91}再多做一些…♡"
	},
	ins_op_85_1_2 = {
		value = "难道说其他舰船的耳朵也……？"
	},
	op_reply_85_1_2 = {
		value = "呵呵，呵呵呵…看来除了清除害虫，还需要好好清除下指挥官的“邪念”才行呢……"
	},
	ins_86 = {
		value = "#日常记录#今天的自我锻炼"
	},
	ins_discuss_86_1 = {
		value = "欸？锻炼…是一起吃薯条吗？"
	},
	ins_reply_86_1_1 = {
		value = "哇啊啊啊啊！！！？？图片上传错了？！"
	},
	ins_reply_86_1_2 = {
		value = "果然是这样吗？啊哈哈~"
	},
	ins_discuss_86_2 = {
		value = "{namecode:408}偶尔也会有些小失误呢"
	},
	ins_reply_86_2_1 = {
		value = "呜…太丢人了"
	},
	ins_discuss_86_3 = {
		value = "薯条，很好吃！"
	},
	ins_reply_86_3_1 = {
		value = "{namecode:6}…也想吃薯条的说"
	},
	ins_reply_86_3_2 = {
		value = "我也要我也要！"
	},
	ins_reply_86_3_3 = {
		value = "下次…大家一起去吃吧！"
	},
	ins_op_86_1_1 = {
		value = "我也想吃薯条"
	},
	op_reply_86_1_1 = {
		value = "呜…指挥官就别拿我开玩笑了…"
	},
	ins_op_86_1_2 = {
		value = "实际是什么锻炼？"
	},
	op_reply_86_1_2 = {
		value = "嗯…跑跑步什么的……"
	},
	ins_87 = {
		value = "是谁…动了{namecode:439}的布丁？"
	},
	ins_discuss_87_1 = {
		value = "隔着屏幕都能感觉到的阵阵寒意…"
	},
	ins_reply_87_1_1 = {
		value = "{namecode:408}…知道是谁吗？还是说…是你？"
	},
	ins_reply_87_1_2 = {
		value = "咿！不、不是我！我也不知道是谁呜呜呜——"
	},
	ins_reply_87_1_3 = {
		value = "这样啊…真没办法，只能再找找了呢……"
	},
	ins_discuss_87_2 = {
		value = "姑且问一问，找到了犯人的话，你打算怎么样？"
	},
	ins_reply_87_2_1 = {
		value = "其实…也不会怎么样哦？最多就是让犯人发自内心地“反省”，然后能够“洗心革面”吧~"
	},
	ins_reply_87_2_2 = {
		value = "同样的词汇，从你这边说出来就显得特别…可怕呢…姑且帮你关注一下…"
	},
	ins_op_87_1_1 = {
		value = "给你新买一个布丁吧…？"
	},
	op_reply_87_1_1 = {
		value = "哎呀~指挥官真棒~♡那就，回头找到犯人再来好好“关照”一下好了……"
	},
	ins_88 = {
		value = "这样…是不是稍微更接近贝尔法斯特小姐一点了呢？"
	},
	ins_discuss_88_1 = {
		value = "不用那么努力也可以的！再来一个贝法就有点可怕了…"
	},
	ins_reply_88_1_1 = {
		value = "我、我会努力的，爱丁堡小姐！"
	},
	ins_reply_88_1_2 = {
		value = "所以说不用那么努力也……"
	},
	ins_discuss_88_2 = {
		value = "即便不以我为目标，努力的赫敏小姐未来肯定会变得更加优秀的。另外，似乎我们需要好好再聊聊了呢，姐姐。"
	},
	ins_reply_88_2_1 = {
		value = "出现了！超游刃有余的贝法！"
	},
	ins_reply_88_2_2 = {
		value = "谢谢贝尔法斯特小姐的鼓励！两位的关系真好呢，不愧是姐妹~"
	},
	ins_reply_88_2_3 = {
		value = "还、还可以吧？"
	},
	ins_op_88_1_1 = {
		value = "很有“女仆”的气质哦"
	},
	op_reply_88_1_1 = {
		value = "呵呵，本来也确实是女仆哦？"
	},
	ins_op_88_1_2 = {
		value = "仿佛看到了女仆长"
	},
	op_reply_88_1_2 = {
		value = "哪里！比起贝尔法斯特小姐我还差得很远呢…"
	},
	ins_89 = {
		value = "碰巧，拍到了夜空中的流星。"
	},
	ins_discuss_89_1 = {
		value = "流星…真漂亮…许愿了…？"
	},
	ins_reply_89_1_1 = {
		value = "注意到的时候已经太迟了…"
	},
	ins_reply_89_1_2 = {
		value = "真遗憾…下次……加油…！"
	},
	ins_discuss_89_2 = {
		value = "哇！流星耶~许愿许愿~"
	},
	ins_reply_89_2_1 = {
		value = "没能赶上…"
	},
	ins_reply_89_2_2 = {
		value = "这种事情重要的是心意！对着现场拍到的照片补个愿望也可以的！大概！"
	},
	ins_reply_89_2_3 = {
		value = "…还能这样？"
	},
	ins_op_89_1_1 = {
		value = "流星拍得真好"
	},
	op_reply_89_1_1 = {
		value = "还…可以？"
	},
	ins_op_89_1_2 = {
		value = "照片拍得真可爱"
	},
	op_reply_89_1_2 = {
		value = "………谢谢夸奖"
	},
	ins_90 = {
		value = "指挥大局，最重要的首先是气场！"
	},
	ins_discuss_90_1 = {
		value = "哦哦…感觉到了！惊涛骇浪般的气场！"
	},
	ins_reply_90_1_1 = {
		value = "嗯哼，不愧是鹰，感觉真敏锐！"
	},
	ins_reply_90_1_2 = {
		value = "似乎…是物理意义上的惊涛骇浪呢"
	},
	ins_discuss_90_2 = {
		value = "在海边玩的话，当心不要吹海风吹着凉了哦？"
	},
	ins_reply_90_2_1 = {
		value = "唔…感觉在那之前，更要担心的是被浪卷走…吧？"
	},
	ins_reply_90_2_2 = {
		value = "这点小风小浪小意思啦！"
	},
	ins_discuss_90_3 = {
		value = "不错！作为伊丽莎白级的一员，怎能在气势上输掉！"
	},
	ins_reply_90_3_1 = {
		value = "那是自然！"
	},
	ins_reply_90_3_2 = {
		value = "英勇…还是要注意安全。另外陛下…请打消做同样事情的冲动……"
	},
	ins_op_90_1_1 = {
		value = "果然是惊涛骇浪般的气场！"
	},
	op_reply_90_1_1 = {
		value = "哼哼，被我的气场震慑住了吧，侍从！"
	},
	ins_op_90_1_2 = {
		value = "这大浪…人没事吧？"
	},
	op_reply_90_1_2 = {
		value = "我可是伊丽莎白级的英勇！这点风浪算什么！"
	},
	ins_91 = {
		value = "潜水的练习，其实还挺有趣的呢~"
	},
	ins_discuss_91_1 = {
		value = "哦哦哦！！来玩水下捉迷藏吧！"
	},
	ins_reply_91_1_1 = {
		value = "这才刚开始学呢，{namecode:414}你也太心急了。嘿嘿，让我们来教你一些潜泳的小窍门如何啊？"
	},
	ins_reply_91_1_2 = {
		value = "真的可以吗？！"
	},
	ins_reply_91_1_3 = {
		value = "哼哼，可以让你见识下“狼群”狩猎时使用的技巧哦！"
	},
	ins_discuss_91_2 = {
		value = "啊，铁血的好诈！也和我们一起玩嘛！"
	},
	ins_reply_91_2_1 = {
		value = "欸…欸？怎么突然潜艇的小伙伴们都活跃起来了…这样的话人家会困扰的吧…"
	},
	ins_reply_91_2_2 = {
		value = "毕竟很少有能和在水下和水面上的伙伴们一起玩的机会嘛。"
	},
	ins_reply_91_2_3 = {
		value = "啊哈哈…那就大家一起玩吧！"
	},
	ins_op_91_1_1 = {
		value = "突然也想学潜水了"
	},
	op_reply_91_1_1 = {
		value = "指挥官也一起的话一定会更有趣的~"
	},
	ins_op_91_1_2 = {
		value = "水下的风景不错的样子"
	},
	op_reply_91_1_2 = {
		value = "是的呢~指挥官有机会一定也要尝试看看哦"
	},
	ins_92 = {
		value = "感觉……有点奇妙？"
	},
	ins_discuss_92_1 = {
		value = "啊，抱歉，这孩子跑去找你了吗，给你添麻烦了啊。"
	},
	ins_reply_92_1_1 = {
		value = "哦！原来是企业的鹰吗！难怪看起来这么眼熟，没有给我添麻烦啦"
	},
	ins_reply_92_1_2 = {
		value = "那就好…"
	},
	ins_reply_92_1_3 = {
		value = "反倒是有种莫名的亲近感呢"
	},
	ins_reply_92_1_4 = {
		value = "都是…“鹰”吗，呵呵"
	},
	ins_discuss_92_2 = {
		value = "算是…物以类聚？"
	},
	ins_reply_92_2_1 = {
		value = "啊哈哈…好像没说错…又好像不太对……"
	},
	ins_op_92_1_1 = {
		value = "眼神很不错"
	},
	op_reply_92_1_1 = {
		value = "是说鹰…还是说我？"
	},
	ins_op_92_1_2 = {
		value = "这鹰很眼熟"
	},
	op_reply_92_1_2 = {
		value = "嗯…？指挥官认识啊？"
	},
	ins_93 = {
		value = "没有什么矛盾是一块新鲜出炉的小饼干搞不定的♪"
	},
	ins_discuss_93_1 = {
		value = "嚯~豪的小饼干，看起来还是一如既往地无可挑剔啊。"
	},
	ins_reply_93_1_1 = {
		value = "嗯哼，这次也是自信之作！也有乔治五世姐姐的份哦。"
	},
	ins_reply_93_1_2 = {
		value = "哦哦！我一会就去找你！"
	},
	ins_discuss_93_2 = {
		value = "真好啊~下次我也来帮忙吧，主要可以帮忙试吃，嘿嘿…"
	},
	ins_reply_93_2_1 = {
		value = "随时欢迎哦？"
	},
	ins_reply_93_2_2 = {
		value = "下次一起来学习怎么做美味的小饼干吧！爱丁堡，豪小姐！"
	},
	ins_reply_93_2_3 = {
		value = "真是好主意~"
	},
	ins_reply_93_2_4 = {
		value = "……欸？"
	},
	ins_op_93_1_1 = {
		value = "很美味的样子呢"
	},
	op_reply_93_1_1 = {
		value = "这里还有一些哦，也给指挥官送一点去？"
	},
	ins_op_93_1_2 = {
		value = "很可爱的样子呢"
	},
	op_reply_93_1_2 = {
		value = "下次…试着做个指挥官造型的好了！"
	},
	ins_94 = {
		value = "果然，同伴间还是要像这样好好相处才行呢~"
	},
	ins_discuss_94_1 = {
		value = "唔…虽然是正确得不能再正确的观点……"
	},
	ins_reply_94_1_1 = {
		value = "啊哈哈哈，干得不错啊，豪！"
	},
	ins_reply_94_1_2 = {
		value = "哈啊…你就别幸灾乐祸了。"
	},
	ins_reply_94_1_3 = {
		value = "嗯？"
	},
	ins_reply_94_1_4 = {
		value = "不是挺好的吗~"
	},
	ins_discuss_94_2 = {
		value = "啧，为什么我要做这种事情…"
	},
	ins_reply_94_2_1 = {
		value = "哼哼，接受“命运的安排”有时候也未尝不是坏事呢。"
	},
	ins_reply_94_2_2 = {
		value = "确实是让人忍不住微笑的场面呢，我很感动哦，哈哈。"
	},
	ins_reply_94_2_3 = {
		value = "好，下次再来开个增进乔五级感情的点心会吧！君主也要来哦！"
	},
	ins_reply_94_2_4 = {
		value = "…知道了。"
	},
	ins_op_94_1_1 = {
		value = "关系真好呢"
	},
	op_reply_94_1_1 = {
		value = "大家都是并肩作战的好伙伴嘛~"
	},
	ins_op_94_1_2 = {
		value = "说的没错！"
	},
	op_reply_94_1_2 = {
		value = "指挥官也是这样认为的吧！"
	},
	ins_95 = {
		value = "新装备的实装试验…{namecode:37}…这个，真的不是单纯的玩具吗？"
	},
	ins_discuss_95_1 = {
		value = "这个要是被她看到的话……"
	},
	ins_reply_95_1_1 = {
		value = "……？"
	},
	ins_reply_95_1_2 = {
		value = "呼喵？！把这个作为娱乐用商品量产实装…好像可以有喵？英仙座…GJ喵！"
	},
	ins_reply_95_1_3 = {
		value = "原来如此……"
	},
	ins_discuss_95_2 = {
		value = "能在天上自由地飞来飞去，真好呀"
	},
	ins_reply_95_2_1 = {
		value = "下次…让{namecode:37}研究看看载人版本？"
	},
	ins_reply_95_2_2 = {
		value = "欸，真的可以吗？"
	},
	ins_reply_95_2_3 = {
		value = "emm…安全性上可能无法保障…想试试吗？"
	},
	ins_reply_95_2_4 = {
		value = "请务必让我试试！"
	},
	ins_reply_95_2_5 = {
		value = "……欸？"
	},
	ins_op_95_1_1 = {
		value = "好像很好玩呢"
	},
	op_reply_95_1_1 = {
		value = "…下次拿去给指挥官操作吧"
	},
	ins_op_95_1_2 = {
		value = "果然…是玩具吧？"
	},
	op_reply_95_1_2 = {
		value = "不，是试验装备…！"
	},
	ins_96 = {
		value = "每天都要坚持锻炼才行！"
	},
	ins_discuss_96_1 = {
		value = "无论做什么，能坚持下去总是好的。"
	},
	ins_reply_96_1_1 = {
		value = "嗯哼，对于“坚持”这个点我还是很有自信的！"
	},
	ins_reply_96_1_2 = {
		value = "呵呵，不愧是鹰呢。"
	},
	ins_discuss_96_2 = {
		value = "鹰一直都很努力呢~"
	},
	ins_reply_96_2_1 = {
		value = "还好啦~嘿嘿，被人这么一说还有点不好意思呢。"
	},
	ins_discuss_96_3 = {
		value = "运动之后，无论是洗澡还是吃东西，都有加倍的快乐呢！"
	},
	ins_reply_96_3_1 = {
		value = "坚持了一天就放弃锻炼计划可不是什么值得骄傲的事情啊，姐姐。"
	},
	ins_reply_96_3_2 = {
		value = "要我来帮忙督促吗？"
	},
	ins_reply_96_3_3 = {
		value = "还是算了！"
	},
	ins_op_96_1_1 = {
		value = "要不要也锻炼一下呢……"
	},
	op_reply_96_1_1 = {
		value = "指挥官也要来吗！我可以给你一些指导建议哦！"
	},
	ins_op_96_1_2 = {
		value = "似乎很累的样子呢……"
	},
	op_reply_96_1_2 = {
		value = "运动完反而会很舒服的，指挥官也来试试吧！"
	},
	ins_97 = {
		value = "呵呵~采购到了许多好东西呢~"
	},
	ins_discuss_97_1 = {
		value = "采购辛苦了"
	},
	ins_reply_97_1_1 = {
		value = "应该的！而且，像这样买东西本身就是一件挺有意思的事情~"
	},
	ins_reply_97_1_2 = {
		value = "呵呵，说得好~下次一起去购物吧？"
	},
	ins_reply_97_1_3 = {
		value = "非常荣幸！纽卡斯尔小姐！"
	},
	ins_discuss_97_2 = {
		value = "赫敏真是能干的孩子呀，相比起来我就……"
	},
	ins_reply_97_2_1 = {
		value = "黛朵姐姐比我能干多了！指挥官也好，大家也好，都是不会轻易放开手的哦？"
	},
	ins_reply_97_2_2 = {
		value = "是、是这样吗……"
	},
	ins_reply_97_2_3 = {
		value = "没有这种事哦，我说的都是事实呀~"
	},
	ins_op_97_1_1 = {
		value = "下次我也帮忙吧。"
	},
	op_reply_97_1_1 = {
		value = "怎么能占用指挥官宝贵的时间！不过，和指挥官一起买东西…好像也不错呢，呵呵"
	},
	ins_op_97_1_2 = {
		value = "晚餐似乎很值得期待"
	},
	op_reply_97_1_2 = {
		value = "敬请好好期待吧，我会努力不让指挥官失望的~"
	},
	ins_98 = {
		value = "#最近有趣的梦##港区P图大赛#要是能有这样的火力就好了呢…"
	},
	ins_discuss_98_1 = {
		value = "哦哦…气势比战列还要足！小小驱逐有这么大的抱负…看好你！"
	},
	ins_reply_98_1_1 = {
		value = "还是比不过英勇呢…果然因为是战列吗？"
	},
	ins_discuss_98_2 = {
		value = "能凭借轻巧的身躯，灵活自如地在战场往来，也是很棒的事情吧！"
	},
	ins_reply_98_2_1 = {
		value = "话是这么说…不过，果然还是大火力更让人向往呢……"
	},
	ins_discuss_98_3 = {
		value = "只要有决心有毅力，总是能接近梦想的。"
	},
	ins_reply_98_3_1 = {
		value = "嗯！我会努力的！"
	},
	ins_reply_98_3_2 = {
		value = "努力的方向是不是有点跑偏了…？"
	},
	ins_op_98_1_1 = {
		value = "很有气势哦"
	},
	op_reply_98_1_1 = {
		value = "嘿嘿~要是真能这样就好了呢……"
	},
	ins_op_98_1_2 = {
		value = "毕竟是驱逐啊"
	},
	op_reply_98_1_2 = {
		value = "说得也是呢…啊哈哈……"
	},
	ins_99 = {
		value = "和铁血的伙伴下了一盘有趣的棋。"
	},
	ins_discuss_99_1 = {
		value = "铁血的同伴给你添麻烦了吧，抱歉。"
	},
	ins_reply_99_1_1 = {
		value = "没、没什么啦。下次一定会在不让的情况下胜利的！"
	},
	ins_reply_99_1_2 = {
		value = "至少…思考的样子看起来是高手呢"
	},
	ins_reply_99_1_3 = {
		value = "下次再一起探讨下棋的技巧吧。"
	},
	ins_reply_99_1_4 = {
		value = "谢、谢谢……"
	},
	ins_discuss_99_2 = {
		value = "哇哇…英勇加这么多糖块的吗？"
	},
	ins_reply_99_2_1 = {
		value = "哼哼，这你就不懂了吧！糖分可是大脑思考时最重要的“燃料”哦！"
	},
	ins_reply_99_2_2 = {
		value = "哦哦…原来如此…"
	},
	ins_reply_99_2_3 = {
		value = "真是令人恐惧的糖分…"
	},
	ins_op_99_1_1 = {
		value = "下次再一起下棋"
	},
	op_reply_99_1_1 = {
		value = "哼…！早晚会让你见识到我的厉害的！"
	},
	ins_op_99_1_2 = {
		value = "下次帮你？"
	},
	op_reply_99_1_2 = {
		value = "哼…！我自己也能赢！才不要侍从你帮呢！"
	},
	ins_100 = {
		value = "发现了味道超棒的重樱冰淇淋！有重樱的小伙伴吗~求做法！"
	},
	ins_discuss_100_1 = {
		value = "哦！那个冰淇淋啊~确实很棒！做法的话…{namecode:71}大概知道？"
	},
	ins_reply_100_1_1 = {
		value = "呵呵，下次一起来做做看如何，海王星小姐？"
	},
	ins_reply_100_1_2 = {
		value = "哇哦！好呀好呀~约个时间吧~"
	},
	ins_discuss_100_2 = {
		value = "真好呀真好呀，下次拉上贝法研究一下这个好了！"
	},
	ins_reply_100_2_1 = {
		value = "嗯…？姐姐要自己做冰淇淋吗？"
	},
	ins_reply_100_2_2 = {
		value = "贝法做的肯定更好吃！我可以负责试吃…"
	},
	ins_reply_100_2_3 = {
		value = "嘻嘻，等时间约好了一起来吧"
	},
	ins_op_100_1_1 = {
		value = "重樱…冰淇淋？"
	},
	op_reply_100_1_1 = {
		value = "是啊~总之就是“很有料！”的感觉"
	},
	ins_op_100_1_2 = {
		value = "想吃海王星做的冰淇淋"
	},
	op_reply_100_1_2 = {
		value = "嘻嘻，那~指挥官愿意付出什么代价呢？开玩笑的~"
	},
	ins_101 = {
		value = "正在全神贯注烤着牛舌的埃塞克斯。"
	},
	ins_discuss_101_1 = {
		value = "呵呵呵，埃塞克斯真是认真的好孩子啊~"
	},
	ins_reply_101_1_1 = {
		value = "“我已经做足功课了！还差一点…重樱风的牛舌烤法，牛舌只有等烤到点上了再吃才是最…”by埃塞克斯。"
	},
	ins_discuss_101_2 = {
		value = "唔…差不多可以了吧？"
	},
	ins_discuss_101_3 = {
		value = "烤肉将军？！"
	},
	ins_op_101_1_1 = {
		value = "表情超认真的！？"
	},
	op_reply_101_1_1 = {
		value = "“烤肉、就是战斗！”by埃塞克斯。"
	},
	ins_102 = {
		value = "忍不住先下手了的企业前辈与震惊的埃塞克斯。"
	},
	ins_discuss_102_1 = {
		value = "啊啊啊啊啊啊！企业前辈！都说了还差一点了…呜呜"
	},
	ins_reply_102_1_1 = {
		value = "啊，抱歉…看起来已经熟了，忍不住就……"
	},
	ins_reply_102_1_2 = {
		value = "熟倒是已经熟了…但还没到最美味的那个点！"
	},
	ins_discuss_102_2 = {
		value = "哎呀呀，干坏事了呢，企业酱。"
	},
	ins_reply_102_2_1 = {
		value = "啊啊，真是对不住了，埃塞克斯，作为赔罪，下一盘我来烤给你们吃吧。"
	},
	ins_reply_102_2_2 = {
		value = "怎么能麻烦前辈！还是由我们这些后辈来烤吧！前辈只要等着吃就好了！"
	},
	ins_reply_102_2_3 = {
		value = "啊…好、好吧，那我就恭敬不如从命了…"
	},
	ins_reply_102_2_4 = {
		value = "原则问题上毫不退让，不愧是埃塞克斯，嗯。"
	},
	ins_op_102_1_1 = {
		value = "还真是很震惊呢…"
	},
	op_reply_102_1_1 = {
		value = "一、一时慌忙，见笑了…"
	},
	ins_op_102_1_2 = {
		value = "烤肉的起盘时机很重要呢"
	},
	op_reply_102_1_2 = {
		value = "没错！指挥官也很懂嘛！"
	},
	ins_103 = {
		value = "有点危险的…美味？"
	},
	ins_discuss_103_1 = {
		value = "危险是…啊，克利夫兰那个…是河豚？"
	},
	ins_reply_103_1_1 = {
		value = "哈哈哈，我这个只是玩偶啦，只是觉得挺好玩的而已~"
	},
	ins_reply_103_1_2 = {
		value = "呼…还好，就算是克利夫兰也不至于心这么大吧。"
	},
	ins_reply_103_1_3 = {
		value = "那是当然啦！"
	},
	ins_reply_103_1_4 = {
		value = "这个河豚刺身很美味哦~沾了酱汁更棒了~"
	},
	ins_discuss_103_2 = {
		value = "河豚…刺身么，虽然河豚肉很美味，但是处理和制作也是一门技术，要当心哦，克利夫兰小姐？"
	},
	ins_reply_103_2_1 = {
		value = "所以说，我只是觉得这个好玩才端一下而已！没有要自己处理或者直接吃啦！"
	},
	ins_reply_103_2_2 = {
		value = "是、是吗…那就好…"
	},
	ins_op_103_1_1 = {
		value = "危险啊…毕竟有些部位是有毒的呢"
	},
	op_reply_103_1_1 = {
		value = "但果然还是很美味，你也这么觉得吧，指挥官~"
	},
	ins_op_103_1_2 = {
		value = "克利夫兰…不会是打算直接吃吧？"
	},
	op_reply_103_1_2 = {
		value = "只是看着好玩端一下而已！"
	},
	ins_104 = {
		value = "【除夕记忆】正在与{namecode:82}大人、黎塞留大人一同享用跨年荞麦面的{namecode:74}大人。"
	},
	ins_discuss_104_1 = {
		value = "说到重樱的除夕传统，果然还是跨年荞麦面啊，哎呀，感觉可以长命百岁了呢~"
	},
	ins_reply_104_1_1 = {
		value = "{namecode:82}前辈，下次我再给你捶捶背吧！"
	},
	ins_reply_104_1_2 = {
		value = "呣？噢，是{namecode:75}吗？啊哈哈，真是好孩子啊~"
	},
	ins_discuss_104_2 = {
		value = "原来是那时候照片吗？重樱的“荞麦面”确实很好吃呢，就是要学会使用“筷子”着实费了不少精力，呵呵~"
	},
	ins_reply_104_2_1 = {
		value = "嗯，像这样增进阵营间感情的活动，还是多多益善呢。"
	},
	ins_reply_104_2_2 = {
		value = "应该说真不愧是黎塞留大人，学习能力很高。"
	},
	ins_reply_104_2_3 = {
		value = "啊~突然好想吃拉面！"
	},
	ins_reply_104_2_4 = {
		value = "一会给您准备一份吧，{namecode:75}大人。"
	},
	ins_reply_104_2_5 = {
		value = "…？？？"
	},
	ins_reply_104_2_6 = {
		value = "啊哈哈~看来需要再解释一下了~"
	},
	ins_reply_104_2_7 = {
		value = "原来如此…里面是三位啊，感谢私信的解释，{namecode:82}大人。"
	},
	ins_op_104_1_1 = {
		value = "真和睦呀…"
	},
	op_reply_104_1_1 = {
		value = "这份和睦，也有指挥官的一份功劳哦。"
	},
	ins_op_104_1_2 = {
		value = "除夕…？"
	},
	op_reply_104_1_2 = {
		value = "碰巧翻出了当时拍的照片…"
	},
	ins_105 = {
		value = "为何要将时间浪费在这般华而无实的活动之上？"
	},
	ins_discuss_105_1 = {
		value = "呵呵呵，别这么说，{namecode:92}。适当的“娱乐”还是很有必要的。况且…你不是还挺乐在其中的吗~？"
	},
	ins_reply_105_1_1 = {
		value = "乐在其中？我并没有…"
	},
	ins_reply_105_1_2 = {
		value = "面具已经出卖你了哦，前辈？"
	},
	ins_reply_105_1_3 = {
		value = "哈哈哈，仿佛能看到{namecode:92}前辈的尾巴在一抖一抖的，太有趣了！"
	},
	ins_reply_105_1_4 = {
		value = "{namecode:94}，对前辈要保持尊敬哦"
	},
	ins_reply_105_1_5 = {
		value = "是……"
	},
	ins_discuss_105_2 = {
		value = "祭典和烟花还是很有意思的哦，前辈！"
	},
	ins_reply_105_2_1 = {
		value = "哎呀，{namecode:96}你难道没看出来，前辈正在以她的方式“享受”着祭典的氛围吗~？"
	},
	ins_reply_105_2_2 = {
		value = "欸？是这样吗？"
	},
	ins_reply_105_2_3 = {
		value = "……"
	},
	ins_op_105_1_1 = {
		value = "看起来其实还挺享受的？"
	},
	op_reply_105_1_1 = {
		value = "…并没有。"
	},
	ins_op_105_1_2 = {
		value = "面具挺可爱的。"
	},
	op_reply_105_1_2 = {
		value = "是、吗……谢谢夸奖。"
	},
	ins_106 = {
		value = "女仆队试做重樱风煎饺，虽然很好吃，但是大蒜…"
	},
	ins_discuss_106_1 = {
		value = "嗯？虽然很好吃？"
	},
	ins_reply_106_1_1 = {
		value = "大蒜的味道…呜…请惩罚不成体统的女仆吧，主人…"
	},
	ins_reply_106_1_2 = {
		value = "啊哈哈…要不我去泡点薄荷茶吧~？"
	},
	ins_reply_106_1_3 = {
		value = "好吃…不就行了吗？"
	},
	ins_discuss_106_2 = {
		value = "嗯哼，吃一口煎饺，再灌一大口啤酒，绝配呀！"
	},
	ins_reply_106_2_1 = {
		value = "哈哈，还真是豪爽的搭配啊。"
	},
	ins_reply_106_2_2 = {
		value = "啤酒…好像也不错？"
	},
	ins_reply_106_2_3 = {
		value = "喝醉了可就不好了哦？"
	},
	ins_op_106_1_1 = {
		value = "看起来就很好吃的样子"
	},
	op_reply_106_1_1 = {
		value = "这就给主人送一份过去！"
	},
	ins_op_106_1_2 = {
		value = "担心大蒜味吗？其实没关系的哦？"
	},
	op_reply_106_1_2 = {
		value = "谢谢你，我骄傲的主人…"
	},
	ins_107 = {
		value = "今天的午餐是有点不一样的汉堡！"
	},
	ins_discuss_107_1 = {
		value = "哇，看起来很精致啊！哪家店买的呀？"
	},
	ins_reply_107_1_1 = {
		value = "私信给你了哦"
	},
	ins_reply_107_1_2 = {
		value = "看起来不错~嘿嘿，下次去尝试下然后写个评论吧！"
	},
	ins_discuss_107_2 = {
		value = "呼喵…{namecode:98}闻到了！是商机的味道喵！港区汉堡祭可以准备起来了喵！"
	},
	ins_reply_107_2_1 = {
		value = "欸、欸？"
	},
	ins_reply_107_2_2 = {
		value = "哦哦！！我知道这家店！肉！好吃！"
	},
	ins_reply_107_2_3 = {
		value = "哈哈，不愧是{namecode:17}，轻车熟路的感觉啊！"
	},
	ins_op_107_1_1 = {
		value = "看来巴尔的摩很喜欢汉堡呢"
	},
	op_reply_107_1_1 = {
		value = "嘿嘿，因为很好吃嘛~"
	},
	ins_op_107_1_2 = {
		value = "跟普通汉堡有什么不一样吗？"
	},
	op_reply_107_1_2 = {
		value = "嗯…更精致？大概…"
	},
	ins_108 = {
		value = "为什么会有螃蟹这种吃起来这么麻烦的食物呢？虽然很好吃就是了…"
	},
	ins_discuss_108_1 = {
		value = "不不…你本来也没有在剥蟹壳吧？要谢谢敦刻尔克才是"
	},
	ins_reply_108_1_1 = {
		value = "由、由谁来剥改变不了它吃起来麻烦的现实嘛！"
	},
	ins_discuss_108_2 = {
		value = "呼呼，准备多时的拆蟹工具能派上用场真是太好了"
	},
	ins_reply_108_2_1 = {
		value = "真是不好意思，我们家恶毒给您添麻烦了…"
	},
	ins_reply_108_2_2 = {
		value = "使用道具将对象一点点拆得七零八落，呼呼呼，挺有意思的啊"
	},
	ins_reply_108_2_3 = {
		value = "从你那里说出来怎么就感觉这么可怕…"
	},
	ins_op_108_1_1 = {
		value = "真内行啊"
	},
	op_reply_108_1_1 = {
		value = "呵呵，毕竟提前做了功课了呀~"
	},
	ins_op_108_1_2 = {
		value = "确实…好吃！又麻烦…"
	},
	op_reply_108_1_2 = {
		value = "没错，指挥官也深有同感吧！"
	},
	ins_109 = {
		value = "#节分的回忆#鬼出去，福进来~"
	},
	ins_discuss_109_1 = {
		value = "是节分时的照片啊~哈哈，那时候还是玩得挺开心的啊~"
	},
	ins_reply_109_1_1 = {
		value = "{namecode:60}是玩得最疯的那个了吧，呵呵"
	},
	ins_reply_109_1_2 = {
		value = "豆子撒了，也吃了，今年…算不算得上平安顺利了呢…"
	},
	ins_reply_109_1_3 = {
		value = "{namecode:57}姐，打起精神来！今年不是过得挺顺利的嘛！"
	},
	ins_discuss_109_2 = {
		value = "啊啊，撒豆子还是挺好玩的，惠方卷也…很好吃"
	},
	ins_reply_109_2_1 = {
		value = "{namecode:68}吃惠方卷的气势还是很让人印象深刻的呢，嘻嘻~"
	},
	ins_reply_109_2_2 = {
		value = "不、不是你说的要朝着“惠方”，一口气吃下去才会心想事成的嘛！"
	},
	ins_op_109_1_1 = {
		value = "来年要不要整点别的什么有趣的活动呢？"
	},
	op_reply_109_1_1 = {
		value = "呵呵，只要是大家能一起开心参与的活动就好"
	},
	ins_110 = {
		value = "#精灵放流#愿所有灵魂都能得以安息——"
	},
	ins_discuss_110_1 = {
		value = "{namecode:6}也帮忙了，的说。"
	},
	ins_reply_110_1_1 = {
		value = "嗯嗯，{namecode:6}是好孩子呢，呵呵~"
	},
	ins_reply_110_1_2 = {
		value = "这也是重樱特有的风俗吗？"
	},
	ins_reply_110_1_3 = {
		value = "嗯…祈祷…送别的仪式…的说"
	},
	ins_discuss_110_2 = {
		value = "有…各种各样的“精灵船”……"
	},
	ins_reply_110_2_1 = {
		value = "都是大家用心制作的呢！"
	},
	ins_reply_110_2_2 = {
		value = "{namecode:6}…也做了一个的说"
	},
	ins_op_110_1_1 = {
		value = "筹备工作辛苦了"
	},
	op_reply_110_1_1 = {
		value = "一点小事，不辛苦的~"
	},
	ins_111 = {
		value = "拉面！好吃！但是好烫！但还是好好吃！"
	},
	ins_discuss_111_1 = {
		value = "推荐了好东西啊，{namecode:22}！不过，有这么烫吗…？"
	},
	ins_reply_111_1_1 = {
		value = "区区拉面怎么难得倒我{namecode:22}大人！"
	},
	ins_reply_111_1_2 = {
		value = "看表情不像是那么回事呢……"
	},
	ins_discuss_111_2 = {
		value = "哈哈哈，看起来一点也不热吧？啊，难道…{namecode:22}对热的东西…吃不消？"
	},
	ins_reply_111_2_1 = {
		value = "咕奴奴！只是舌头一时还没适应拉面的温度而已！"
	},
	ins_discuss_111_3 = {
		value = "不要勉强，等凉点再吃是不是比较好？"
	},
	ins_reply_111_3_1 = {
		value = "那样就没那么好吃了！感觉！"
	},
	ins_reply_111_3_2 = {
		value = "也是呢……"
	},
	ins_op_111_1_1 = {
		value = "猫舌…？"
	},
	op_reply_111_1_1 = {
		value = "才没有！只是舌头还没适应而已！"
	},
	ins_op_111_1_2 = {
		value = "想食拉面了。"
	},
	op_reply_111_1_2 = {
		value = "那下次{namecode:22}大人就勉为其难地带你一起吧！"
	},
	ins_112 = {
		value = "这是什么！？世界上竟然有这么好吃的肉！！！"
	},
	ins_discuss_112_1 = {
		value = "{namecode:16}也真是的，就算再好吃，那么一口气塞进去也会噎到的嘛"
	},
	ins_reply_112_1_1 = {
		value = "就真的很好吃嘛！{namecode:17}你自己不也是一样！"
	},
	ins_reply_112_1_2 = {
		value = "我才没有你那么夸张咧！"
	},
	ins_reply_112_1_3 = {
		value = "呵呵…两个人都还是小孩子呢，下次再一起去吃寿喜锅吧"
	},
	ins_reply_112_1_4 = {
		value = "好！这么好吃的肉永远都不会吃够的~"
	},
	ins_discuss_112_2 = {
		value = "嚯~不错啊，再整点酒就更棒了,哦哦…感觉可以有！"
	},
	ins_reply_112_2_1 = {
		value = "想到一起了啊，{namecode:80}！好，你带上{namecode:175}，我带上{namecode:77}！过几天就组起！"
	},
	ins_reply_112_2_2 = {
		value = "上好的牛肉啊啊啊…这吃法是不是有点浪费…"
	},
	ins_reply_112_2_3 = {
		value = "太好吃了嘛！"
	},
	ins_op_112_1_1 = {
		value = "我也想吃。"
	},
	op_reply_112_1_1 = {
		value = "下次…给指挥官也留一点？"
	},
	ins_op_112_1_2 = {
		value = "好幸福的样子。"
	},
	op_reply_112_1_2 = {
		value = "没错！好吃的肉进到胃里的瞬间是最幸福的！"
	},
	ins_113 = {
		value = "#阿波舞#指挥官，请尽情欣赏{namecode:97}的舞姿吧♡"
	},
	ins_discuss_113_1 = {
		value = "哇~这是重樱特有的舞吗~？好像很有趣的样子欸~"
	},
	ins_reply_113_1_1 = {
		value = "咿！？你、你想要干嘛？"
	},
	ins_reply_113_1_2 = {
		value = "我也想要一起玩！也教教我嘛！"
	},
	ins_reply_113_1_3 = {
		value = "你你你你你不要过来啊！"
	},
	ins_discuss_113_2 = {
		value = "哎呀，真不错呢。为了某人而跳舞的感觉，似乎也挺好的~"
	},
	ins_reply_113_2_1 = {
		value = "祭典上大家一起跳舞还是很开心的~"
	},
	ins_reply_113_2_2 = {
		value = "嘁…独占指挥官视线的计划要……"
	},
	ins_op_113_1_1 = {
		value = "热情的舞姿！"
	},
	op_reply_113_1_1 = {
		value = "为了指挥官，就算要{namecode:97}燃尽自己{namecode:97}也甘愿~"
	},
	ins_op_113_1_2 = {
		value = "美丽的舞姿！"
	},
	op_reply_113_1_2 = {
		value = "{namecode:97}是属于指挥官一个人的舞者哦♡"
	},
	ins_114 = {
		value = "啊啊啊啊啊，什锦烧又翻失败了！"
	},
	ins_discuss_114_1 = {
		value = "哎呀呀，别在意别在意，下次一定能成功的~"
	},
	ins_reply_114_1_1 = {
		value = "哈啊…谢谢安慰啦。"
	},
	ins_reply_114_1_2 = {
		value = "反正也没影响到味道，还是很好吃哦？"
	},
	ins_discuss_114_2 = {
		value = "哦哦！我懂你的大前辈！我也老是翻不好…"
	},
	ins_reply_114_2_1 = {
		value = "啊哈哈，让后辈看笑话了呢…"
	},
	ins_reply_114_2_2 = {
		value = "下次一起来练习翻什锦烧吧，前辈！"
	},
	ins_reply_114_2_3 = {
		value = "那我和小熊就负责为两位解决食物吧？呵呵~"
	},
	ins_op_114_1_1 = {
		value = "别太放在心上"
	},
	op_reply_114_1_1 = {
		value = "还需要多练习，啊哈哈…"
	},
	ins_op_114_1_2 = {
		value = "下次我来翻吧？"
	},
	op_reply_114_1_2 = {
		value = "哦哦…下次一定！"
	},
	ins_115 = {
		value = "章鱼…啊…"
	},
	ins_discuss_115_1 = {
		value = "章鱼很好吃哦，嗯。怎么了吗？"
	},
	ins_reply_115_1_1 = {
		value = "哈啊…总觉得勾起了一些不太愿意想起的回忆…"
	},
	ins_discuss_115_2 = {
		value = "啊，是那时候的事情吗？试验记录的时候被章鱼给…"
	},
	ins_reply_115_2_1 = {
		value = "啊啊啊啊！！别让我想起来呜呜呜"
	},
	ins_reply_115_2_2 = {
		value = "收到圣路易斯的私聊了，真是辛苦了…火奴鲁鲁……"
	},
	ins_reply_115_2_3 = {
		value = "呵呵，就当作是扳回一城好了？"
	},
	ins_reply_115_2_4 = {
		value = "完全没有“赢了！”的感觉好吧！"
	},
	ins_op_115_1_1 = {
		value = "是想起了那时候的……"
	},
	op_reply_115_1_1 = {
		value = "快停下！"
	},
	ins_op_115_1_2 = {
		value = "章鱼！好吃！"
	},
	op_reply_115_1_2 = {
		value = "哈啊…好吃是挺好吃的啦"
	},
	ins_116 = {
		value = "找到了好吃的板栗团子~"
	},
	ins_discuss_116_1 = {
		value = "咦…是重樱的小伙伴分享过的那个吗？"
	},
	ins_reply_116_1_1 = {
		value = "没错！嘻嘻，也给你们带了不少回去，敬请期待~"
	},
	ins_reply_116_1_2 = {
		value = "哦哦…太好啦~"
	},
	ins_discuss_116_2 = {
		value = "啊，板栗团子！我超喜欢的~这是在哪里的店呀？"
	},
	ins_reply_116_2_1 = {
		value = "私信发你地址咯~"
	},
	ins_reply_116_2_2 = {
		value = "收到啦~谢谢~嘿嘿，下次和{namecode:30}她们一起去好了~"
	},
	ins_op_116_1_1 = {
		value = "想食板栗团子…"
	},
	op_reply_116_1_1 = {
		value = "就知道指挥官想吃！我已经给你带了哦~"
	},
	ins_op_116_1_2 = {
		value = "这家的好吃吗？"
	},
	op_reply_116_1_2 = {
		value = "是不是后悔没有一起来了呀~嘻嘻"
	},
	ins_117 = {
		value = "举杯与月共饮，也别有一番风味"
	},
	ins_discuss_117_1 = {
		value = "这就是东方的伙伴们常说的“风雅”吧，不愧是利托里奥呢，呵呵~"
	},
	ins_reply_117_1_1 = {
		value = "光辉女士，若是能与你在月下共酌，那酒也会变得更加美味吧！"
	},
	ins_reply_117_1_2 = {
		value = "哎呀，那还真是荣幸呢~"
	},
	ins_discuss_117_2 = {
		value = "啊，原来您跑到外面喝酒了啊，突然找不到人还有点担心…"
	},
	ins_reply_117_2_1 = {
		value = "哎呀，突然兴起了饮酒赏月的心，抱歉抱歉~作为赔礼，你也来这，我给你也倒上一杯如何？"
	},
	ins_reply_117_2_2 = {
		value = "我还有巡逻任务，就算了。利托里奥请当心不要着凉了哦"
	},
	ins_reply_117_2_3 = {
		value = "呵呵，真可惜。放心吧，我一会就回去了~"
	},
	ins_op_117_1_1 = {
		value = "月下独酌？"
	},
	op_reply_117_1_1 = {
		value = "今晚月色很美哦，指挥官也不妨一试？"
	},
	ins_op_117_1_2 = {
		value = "月色真美"
	},
	op_reply_117_1_2 = {
		value = "哦呀？指挥官很懂嘛~"
	},
	ins_118 = {
		value = "异域的信仰，依然能令人感觉到庄严、肃穆…与神圣之感。"
	},
	ins_discuss_118_1 = {
		value = "啊，香槟是去旅行了吗？"
	},
	ins_reply_118_1_1 = {
		value = "于重樱之地，感受了一番。"
	},
	ins_reply_118_1_2 = {
		value = "真好啊~有机会也想到处去看看呢~"
	},
	ins_reply_118_1_3 = {
		value = "心向往之，只需行动即可…"
	},
	ins_discuss_118_2 = {
		value = "东方的信仰吗…感觉真是奇妙"
	},
	ins_reply_118_2_1 = {
		value = "万物之理，合而共存。"
	},
	ins_op_118_1_1 = {
		value = "大佛果然很有气势吧"
	},
	op_reply_118_1_1 = {
		value = "虽有锈蚀，不掩恢弘。"
	},
	ins_119 = {
		value = "呼…重樱的茶也不错呢，给人一种“安宁”的感觉…"
	},
	ins_discuss_119_1 = {
		value = "呵呵，和皇家的红茶相比如何呢？"
	},
	ins_reply_119_1_1 = {
		value = "算…算是各有千秋吧！"
	},
	ins_reply_119_1_2 = {
		value = "下次的茶会也试试重樱的茶好了~"
	},
	ins_reply_119_1_3 = {
		value = "也不是不能有？"
	},
	ins_discuss_119_2 = {
		value = "啊，这是去找重樱的小伙伴玩了吗？"
	},
	ins_reply_119_2_1 = {
		value = "碰巧和{namecode:70}她们一起喝了个茶~"
	},
	ins_reply_119_2_2 = {
		value = "啊，真好啊真好啊~我也想一起玩"
	},
	ins_reply_119_2_3 = {
		value = "下次来办个重樱风的茶会吧~让你们也体验下重樱的茶道~"
	},
	ins_reply_119_2_4 = {
		value = "唔，听起来就规矩很多很麻烦的样子…"
	},
	ins_op_119_1_1 = {
		value = "真悠闲呀"
	},
	op_reply_119_1_1 = {
		value = "偶尔像这样的放松也是很重要的哦？"
	},
	ins_120 = {
		value = "未曾参与过的“祭典”，非常…有趣。"
	},
	ins_discuss_120_1 = {
		value = "黑暗之中的狂乱庆典，哼，还算有点意思。"
	},
	ins_reply_120_1_1 = {
		value = "{namecode:438}…没有尽兴？"
	},
	ins_reply_120_1_2 = {
		value = "哼，看着你们乐在其中的样子，也算是一种乐趣吧"
	},
	ins_discuss_120_2 = {
		value = "是重樱的祭典吗？看起来很热闹的样子呢"
	},
	ins_reply_120_2_1 = {
		value = "嗯，喧闹的人群和华丽的大灯，很棒！"
	},
	ins_reply_120_2_2 = {
		value = "真好呀~下次找{namecode:6}带我们一起参加这种祭典吧！"
	},
	ins_reply_120_2_3 = {
		value = "下次一定…其他的小伙伴们也可以一起的说"
	},
	ins_op_120_1_1 = {
		value = "花灯好华丽"
	},
	op_reply_120_1_1 = {
		value = "指挥官…会做花灯吗？"
	},
	ins_op_120_1_2 = {
		value = "好像很好玩"
	},
	op_reply_120_1_2 = {
		value = "嗯，指挥官下次…也一起来喊“RASSE”吧"
	},
	ins_121 = {
		value = "铁血的大家一起准备的料理，很美味。"
	},
	ins_discuss_121_1 = {
		value = "宴会，果然还是少不了美酒~之前留下的重樱好酒终于派上用场了呢~"
	},
	ins_reply_121_1_1 = {
		value = "{namecode:428}，要是再喝醉了骚扰{namecode:432}，我可不会轻饶你！"
	},
	ins_reply_121_1_2 = {
		value = "放松点放松点~你家{namecode:432}不也挺开心的嘛~"
	},
	ins_reply_121_1_3 = {
		value = "这种嬉闹的感觉，我并不讨厌哦？"
	},
	ins_reply_121_1_4 = {
		value = "哼，既然{namecode:432}都这么说了…"
	},
	ins_discuss_121_2 = {
		value = "料理就要专心品尝！醉鬼就丢一旁就好了！"
	},
	ins_reply_121_2_1 = {
		value = "{namecode:426}虽然这么说，最后还是帮忙把{namecode:428}送回去了呢。"
	},
	ins_reply_121_2_2 = {
		value = "{namecode:432}，教你一个词，这就叫“傲娇”哦。"
	},
	ins_reply_121_2_3 = {
		value = "哈啊？你说谁是傲娇？！"
	},
	ins_reply_121_2_4 = {
		value = "原来如此…好像明白了。"
	},
	ins_reply_121_2_5 = {
		value = "你又怎么明白了啊啊！！"
	},
	ins_op_121_1_1 = {
		value = "真是其乐融融呢"
	},
	op_reply_121_1_1 = {
		value = "嗯，指挥官也一起就更好了"
	},
	ins_122 = {
		value = "黛朵已经到极限了……"
	},
	ins_discuss_122_1 = {
		value = "这是…重樱传说中的“碗子荞麦面”！？"
	},
	ins_reply_122_1_1 = {
		value = "源源不绝的…荞麦面…不吃完也不行…"
	},
	ins_reply_122_1_2 = {
		value = "啊，是那个在时间限制内无限供应的像是吃面比赛一样的…？"
	},
	ins_discuss_122_2 = {
		value = "啊，黛朵小姐，这时候只要盖上盖子，表示“到极限了”就好，不用这么勉强的哦？"
	},
	ins_reply_122_2_1 = {
		value = "还有这样的规则…？"
	},
	ins_reply_122_2_2 = {
		value = "啊哈哈，这个啊，我还是挺喜欢的哦，可以吃个痛快~"
	},
	ins_reply_122_2_3 = {
		value = "受、受教了……"
	},
	ins_op_122_1_1 = {
		value = "没事吧…？"
	},
	op_reply_122_1_1 = {
		value = "对不起黛朵让主人担心了，黛朵是没用的女仆呜呜…"
	},
	ins_123 = {
		value = "#布莱默顿的美食频道#新发现的超美味蛋筒冰淇淋！"
	},
	ins_discuss_123_1 = {
		value = "唔哦！拍得挺好看的啊，不愧是布莱默顿！"
	},
	ins_reply_123_1_1 = {
		value = "嘻嘻~口味姑且不说，外形对于美食来说也是很重要的呢~"
	},
	ins_reply_123_1_2 = {
		value = "好吃还是很好吃的！"
	},
	ins_discuss_123_2 = {
		value = "冰淇淋？太软弱无力啦！"
	},
	ins_reply_123_2_1 = {
		value = "啊哈哈，但是很好吃哦？威奇塔也试试嘛，你会喜欢上的！"
	},
	ins_reply_123_2_2 = {
		value = "呣…既然如此，下次去试试看好了"
	},
	ins_reply_123_2_3 = {
		value = "下次我带你去吧！"
	},
	ins_op_123_1_1 = {
		value = "冰淇淋…没化吧？"
	},
	op_reply_123_1_1 = {
		value = "不要小看了我拍照的手脚~在化掉之前就吃掉啦~"
	},
	ins_op_123_1_2 = {
		value = "美食频道…？"
	},
	op_reply_123_1_2 = {
		value = "嗯哼~不定时分享好吃的东西~欢迎多多关注哦~"
	},
	ins_124 = {
		value = "#高光时刻#恶鬼退散！挺身而出的里诺英雄~"
	},
	ins_discuss_124_1 = {
		value = "啊哈哈…竟然拍了照片啊，只是看到小朋友被吓到的样子顺势就站出去了~"
	},
	ins_reply_124_1_1 = {
		value = "嗯，挺身而出，很有英雄的气质哦，里诺"
	},
	ins_reply_124_1_2 = {
		value = "没错，很帅气~嘻嘻，我抓拍得不错吧~"
	},
	ins_reply_124_1_3 = {
		value = "有点不好意思啊~嘿嘿，谢谢夸奖~"
	},
	ins_discuss_124_2 = {
		value = "这是“生剥鬼”，虽然吆喝着要惩罚坏小孩，但其实是保佑大家平安的存在哦？"
	},
	ins_reply_124_2_1 = {
		value = "原来是这样吗？！外貌吓人，其实却是英雄般的存在啊！抱歉，误会你们了！"
	},
	ins_reply_124_2_2 = {
		value = "哈哈，里诺挺身而出，保护了被吓到的{namecode:159}呢，{namecode:159}要我代她跟你道谢哦，“谢谢英雄姐姐”~"
	},
	ins_op_124_1_1 = {
		value = "英雄里诺！"
	},
	op_reply_124_1_1 = {
		value = "啊，被偶像这么说我会不好意思的啦~"
	},
	ins_125 = {
		value = "米饭…鱼片…加上匠人的刀工与手法…这就是“寿司”，重樱的美食之道，果然很深奥"
	},
	ins_discuss_125_1 = {
		value = "只要全身心投入，便能将制作者的心意传达给食用之人——我是这么听说的"
	},
	ins_reply_125_1_1 = {
		value = "无论何处，都不乏追求匠心之人啊，受教了。"
	},
	ins_discuss_125_2 = {
		value = "那绿色调料的冲击…一旦经历，便令人难以忘怀…"
	},
	ins_reply_125_2_1 = {
		value = "确实…令人印象深刻"
	},
	ins_reply_125_2_2 = {
		value = "一旦喜欢上了，就会让人欲罢不能呢！"
	},
	ins_reply_125_2_3 = {
		value = "不得不说，生鱼、酱油、芥末，的确是绝配……"
	},
	ins_op_125_1_1 = {
		value = "寿司…沾芥末了吗？"
	},
	op_reply_125_1_1 = {
		value = "令人难以忘怀的冲击力…"
	},
	ins_126 = {
		value = "吃到了传说中的超美味咖喱~"
	},
	ins_discuss_126_1 = {
		value = "啊，看起来好可爱啊~还有战舰欸~"
	},
	ins_reply_126_1_1 = {
		value = "可惜那只是个装饰,不能吃呢~"
	},
	ins_discuss_126_2 = {
		value = "海军…咖喱？"
	},
	ins_reply_126_2_1 = {
		value = "嗯~~和港区里的多少味道有些不同吧？"
	},
	ins_discuss_126_3 = {
		value = "天气真好，是适合在外面吃午饭的日子呢"
	},
	ins_reply_126_3_1 = {
		value = "没错！嘻嘻，天气这么好，感觉胃口都好了几分呢~"
	},
	ins_op_126_1_1 = {
		value = "和港区的海军咖喱比呢？"
	},
	op_reply_126_1_1 = {
		value = "和港区的相比，各有各的味道在吧~"
	},
	ins_op_126_1_2 = {
		value = "出去逛街了？"
	},
	op_reply_126_1_2 = {
		value = "嗯~和我的小摩托一起~嘿嘿"
	},
	ins_127 = {
		value = "同一个炸串不能蘸酱两次！学到了新的重樱小常识"
	},
	ins_discuss_127_1 = {
		value = "毕竟那个酱汁是大家一起用的呢~"
	},
	ins_reply_127_1_1 = {
		value = "唔，做了失礼的事，抱歉了啊…"
	},
	ins_reply_127_1_2 = {
		value = "第一次也是没办法的事…"
	},
	ins_reply_127_1_3 = {
		value = "感谢重樱伙伴的提醒，下次一定注意。"
	},
	ins_discuss_127_2 = {
		value = "唔？为什么酱汁不能蘸两次？"
	},
	ins_reply_127_2_1 = {
		value = "来自{namecode:146}的小贴士~出于卫生观念方面的考量，公用的酱汁，炸串不能蘸两次哦~"
	},
	ins_op_127_1_1 = {
		value = "酱汁如何？"
	},
	op_reply_127_1_1 = {
		value = "嗯…从各种意义上来说都门道很深呢…"
	},
	ins_op_127_1_2 = {
		value = "炸串好吃吗？"
	},
	op_reply_127_1_2 = {
		value = "非常棒！"
	},
	ins_128 = {
		value = "大家一起享受的美味火锅。"
	},
	ins_discuss_128_1 = {
		value = "肉好好吃~嘿嘿~"
	},
	ins_reply_128_1_1 = {
		value = "光吃肉可没法有足够强健的体魄哦"
	},
	ins_reply_128_1_2 = {
		value = "有什么关系~{namecode:181}你自己不也都在吃肉嘛~"
	},
	ins_reply_128_1_3 = {
		value = "唔…在锅里煮好的肉确实好吃……"
	},
	ins_discuss_128_2 = {
		value = "像这样和大家一起煮火锅吃…感觉真不错啊~"
	},
	ins_reply_128_2_1 = {
		value = "呵呵，要好好谢谢{namecode:50}才是呢~"
	},
	ins_reply_128_2_2 = {
		value = "啊，我只是牵了个头而已…还是大家都参与了准备，最后我也吃得很开心哦"
	},
	ins_reply_128_2_3 = {
		value = "呵呵，下次再来办火锅大会吧~"
	},
	ins_op_128_1_1 = {
		value = "隔着屏幕都能感觉到的美味…"
	},
	op_reply_128_1_1 = {
		value = "呵呵~没能吃到真是太可惜了呢，指挥官~下次一起来？"
	},
	op_reply_128_1_2 = {
		value = "嗯！有指挥官一起一定会更美味的！"
	},
	op_reply_128_1_3 = {
		value = "下次多准备点食材好了…海鲜…之类的？"
	},
	ins_129 = {
		value = "伴随着些许不同芳香的下午茶时间~"
	},
	ins_discuss_129_1 = {
		value = "嗯？为什么白天要点蜡烛…？"
	},
	ins_reply_129_1_1 = {
		value = "呵呵~这个是香薰蜡烛哦，对于舒缓疲劳，改善心情都很有帮助呢，巴尔的摩要不要也试试？"
	},
	ins_reply_129_1_2 = {
		value = "缓解疲劳啊~感觉是可以试试看！"
	},
	ins_reply_129_1_3 = {
		value = "哎？巴尔的摩有兴趣？我这里有很多不同的款式，下次给你介绍一下吧！"
	},
	ins_reply_129_1_4 = {
		value = "哦哦！那就太感谢啦！"
	},
	ins_discuss_129_2 = {
		value = "呣…难道这也是偶像的必备道具之一？是不是该让厌战也准备一些……"
	},
	ins_reply_129_2_1 = {
		value = "好！这就准备起来，不过，是要在开演唱会的时候吗？"
	},
	ins_reply_129_2_2 = {
		value = "应该在练习结束休息的时候用用才对吧~"
	},
	ins_reply_129_2_3 = {
		value = "看来陛下和厌战也需要一点科普了呀…"
	},
	ins_op_129_1_1 = {
		value = "能缓解疲劳么…"
	},
	op_reply_129_1_1 = {
		value = "呵呵，指挥官应该也很需要吧~下次给您在办公室也点上好了~"
	},
	ins_130 = {
		value = "呵呵…就靠这个一口气抓住指挥官大人的心♡~"
	},
	ins_discuss_130_1 = {
		value = "哇啊？录的是什么内容呀？好好奇~让我也听听嘛~"
	},
	ins_reply_130_1_1 = {
		value = "你不要过来啊！！哼、哼哼…都叫做“指挥官专用了”，怎能容许别人随便听到！何况还是你这不知会做出什么的淘气鬼！"
	},
	ins_reply_130_1_2 = {
		value = "嘿~越是这么说越让人想要听听看了呢~让我想想办法好了~"
	},
	ins_reply_130_1_3 = {
		value = "不要乱来啊！"
	},
	ins_discuss_130_2 = {
		value = "嚯~？居然有身为搭档的我都不知道的录音活动啊……"
	},
	ins_reply_130_2_1 = {
		value = "哼，就算是组合也有所谓的“个人时间”的~为了指挥官而作的CD…当然只能由{namecode:97}独自完成！"
	},
	ins_reply_130_2_2 = {
		value = "那我就在“个人时间”里去找指挥官好~好聊聊好了~"
	},
	ins_reply_130_2_3 = {
		value = "嘁，练习别迟到了啊！在舞台上把指挥官的目光完全独占的计划…可别拖后腿了！"
	},
	ins_reply_130_2_4 = {
		value = "那还用你说~无论用上什么手段，都要让指挥官只·能看着我们呢~呵呵…"
	},
	ins_op_130_1_1 = {
		value = "里面的内容是…？"
	},
	op_reply_130_1_1 = {
		value = "呵呵~里面都是包含了{namecode:97}的“爱”与“热情”的悄悄话哦~敬请期待♡"
	},
	ins_131 = {
		value = "休息中的姐姐大人。"
	},
	ins_discuss_131_1 = {
		value = "？！？！这，这是什么时候拍下来的！"
	},
	ins_reply_131_1_1 = {
		value = "早上准备外出的时候，看到本来应该在练习的姐姐大人居然还在宿舍里…"
	},
	ins_reply_131_1_2 = {
		value = "是，是那时候吗…本来想说时间还没到，就先多睡一会…"
	},
	ins_reply_131_1_3 = {
		value = "姐姐大人，打起精神来！"
	},
	ins_reply_131_1_4 = {
		value = "劳逸结合！劳逸结合也是很重要的啦！"
	},
	ins_discuss_131_2 = {
		value = "睡得真香啊，连敦刻尔克的甜甜圈都顾不上吃了。"
	},
	ins_reply_131_2_1 = {
		value = "或许可以弄一个“睡觉偶像”企划？只要睡觉就好的偶像，十分适合恶毒呢。"
	},
	ins_reply_131_2_2 = {
		value = "“睡觉偶像”？嗯？感觉好像…可以有？这个似乎很适合我！"
	},
	ins_reply_131_2_3 = {
		value = "听起来很有趣！我也来帮忙想想吧！"
	},
	ins_reply_131_2_4 = {
		value = "哈…哈啊……"
	},
	ins_op_131_1_1 = {
		value = "睡脸很可爱"
	},
	op_reply_131_1_1 = {
		value = "为了让指挥官多看这样的睡脸，所以恶毒要多睡，呼呼~"
	},
	ins_op_131_1_2 = {
		value = "嗯？不用练习？"
	},
	op_reply_131_1_2 = {
		value = "睡、睡过头了……"
	},
	ins_132 = {
		value = "呣…为什么恶毒要干这种扫除的事情啦……"
	},
	ins_discuss_132_1 = {
		value = "没办法，谁让姐姐练习迟到了呢…而且，保持练习场地的干净也是件很重要的事情哦。"
	},
	ins_reply_132_1_1 = {
		value = "唔…凯旋…在某些方面真的好严格啊……"
	},
	ins_reply_132_1_2 = {
		value = "都是为了姐姐大人能成为顶尖的偶像！"
	},
	ins_discuss_132_2 = {
		value = "舞蹈室的清洁辛苦了！"
	},
	ins_reply_132_2_1 = {
		value = "好、好吧…这只是我应该做的，摸鱼的一点补偿…"
	},
	ins_discuss_132_3 = {
		value = "辛苦了呢，下次给你带新做的甜甜圈吧？"
	},
	ins_reply_132_3_1 = {
		value = "哦哦！！真的吗？！甜甜圈万岁！"
	},
	ins_op_132_1_1 = {
		value = "摸鱼的代价…"
	},
	op_reply_132_1_1 = {
		value = "睡过头了非常抱歉QAQ…"
	},
	ins_op_132_1_2 = {
		value = "辛苦啦！"
	},
	op_reply_132_1_2 = {
		value = "这次的辛苦，下次一定要加倍休息回来…！"
	},
	ins_133 = {
		value = "想要不在舞台上失败…只有靠不断的练习…！"
	},
	ins_discuss_133_1 = {
		value = "黛朵加油~呵呵，真期待大家的演出啊~"
	},
	ins_reply_133_1_1 = {
		value = "被这么一期待突然紧张起来了……"
	},
	ins_reply_133_1_2 = {
		value = "放轻松哦~深呼吸，吸吸呼——"
	},
	ins_discuss_133_2 = {
		value = "黛朵一直做得很好呢…主人也会为黛朵感到骄傲的！"
	},
	ins_reply_133_2_1 = {
		value = "真、真的？"
	},
	ins_reply_133_2_2 = {
		value = "天狼星，还有女仆队的各位都会给你应援的…！"
	},
	ins_reply_133_2_3 = {
		value = "呜…区区黛朵，竟然能得到大家这么多应援…"
	},
	ins_op_133_1_1 = {
		value = "黛朵很努力呢"
	},
	op_reply_133_1_1 = {
		value = "啊…主人！黛朵会继续努力的！请、请一直关注着黛朵吧……！"
	},
	ins_op_133_1_2 = {
		value = "好像很辛苦呢"
	},
	op_reply_133_1_2 = {
		value = "一点也不幸苦！黛朵想为主人，为大家献上最棒的演出！"
	},
	ins_134 = {
		value = "想说“偶像篮球battle！”之类的企划好像也不错…不过偶像服…貌似确实不太适合运动呢…"
	},
	ins_discuss_134_1 = {
		value = "既然是“偶像”企划，那感觉应该不是单纯的比赛篮球，而是更让人能感觉到偶像的“可爱”的活动吧~？"
	},
	ins_reply_134_1_1 = {
		value = "唔…比起“表现偶像的可爱”什么的…感觉还是单纯的竞技运动更适合我啊…"
	},
	ins_discuss_134_2 = {
		value = "哈哈哈哈，篮球battle啊，听起来挺燃的啊！有需要帮忙的话尽管找我吧！"
	},
	ins_reply_134_2_1 = {
		value = "哦！下次再约场篮球赛吧！还可以找克利夫兰她们！"
	},
	ins_reply_134_2_2 = {
		value = "那就跟偶像活动一点关系也没有了吧…"
	},
	ins_discuss_134_3 = {
		value = "哦！这个真不错！感觉可以有啊!"
	},
	ins_reply_134_3_1 = {
		value = "啊哈哈…克利夫兰你们的倒还好，我们这种轻飘飘的偶像服，真要动起来确实是有点…"
	},
	ins_reply_134_3_2 = {
		value = "啊哈哈…巴尔的摩也辛苦了呢。不过！这一身还是很适合你的哦！"
	},
	ins_reply_134_3_3 = {
		value = "你就别拿我开玩笑了啦！"
	},
	ins_op_134_1_1 = {
		value = "反差萌…？"
	},
	op_reply_134_1_1 = {
		value = "唔…？虽然不是很懂，就当作你在夸我了！"
	},
	ins_op_134_1_2 = {
		value = "挺有创意的计划！"
	},
	op_reply_134_1_2 = {
		value = "是吧是吧！只要想办法解决了这身轻飘飘的衣服……"
	},
	ins_135 = {
		value = "新发现的甜品店的招牌布丁♡马上吃掉就不用担心布丁小偷了~"
	},
	ins_discuss_135_1 = {
		value = "趁着休息时间跑去品尝布丁了吗？"
	},
	ins_reply_135_1_1 = {
		value = "一会的练习我会及时赶到的~要不要顺便给你带一份呀？"
	},
	ins_reply_135_1_2 = {
		value = "……要"
	},
	ins_reply_135_1_3 = {
		value = "呵呵，很好~那就敬请期待吧~"
	},
	ins_discuss_135_2 = {
		value = "竟然是…布丁！好想吃！…但是感觉跑过去买又好累……"
	},
	ins_reply_135_2_1 = {
		value = "嗯~~倒也没有很远就是~"
	},
	ins_discuss_135_3 = {
		value = "下次偶像的各位一起去吃吧~作为加深彼此关系的一环也不错~"
	},
	ins_reply_135_3_1 = {
		value = "感觉凯旋她们也会很喜欢呢…"
	},
	ins_op_135_1_1 = {
		value = "来办次“偶像美食企划”？"
	},
	op_reply_135_1_1 = {
		value = "听起来挺不错的~就我来说还是觉得布丁最棒呢~"
	},
	ins_op_135_1_2 = {
		value = "对布丁是真爱呢"
	},
	op_reply_135_1_2 = {
		value = "布丁是很棒的~指挥官也是这么觉得的吧~？"
	},
	ins_136 = {
		value = "北方联合的兔兔，超凶，嘎哦！"
	},
	ins_discuss_136_1 = {
		value = "嘎哦！~"
	},
	ins_reply_136_1_1 = {
		value = "嘎哦！！"
	},
	ins_reply_136_1_2 = {
		value = "嘎哦！！！"
	},
	ins_reply_136_1_3 = {
		value = "嘎哦！！！！"
	},
	ins_reply_136_1_4 = {
		value = "这是在干啥？"
	},
	ins_reply_136_1_5 = {
		value = "我懂我懂！这是在做“以气势压倒对手”的练习对吧！"
	},
	ins_discuss_136_2 = {
		value = "新衣服还挺合适的嘛"
	},
	ins_reply_136_2_1 = {
		value = "…这样。本来还想表现一点北方联合的气势呢。"
	},
	ins_reply_136_2_2 = {
		value = "北方联合的气势吗，那看来还得再多加训练一番了呢"
	},
	ins_reply_136_2_3 = {
		value = "……塔什干再努力看看。"
	},
	ins_op_136_1_1 = {
		value = "这是在…化妆室？"
	},
	op_reply_136_1_1 = {
		value = "是的哦，刚换好衣服时拍的。"
	},
	ins_op_136_1_2 = {
		value = "嘎哦~！"
	},
	op_reply_136_1_2 = {
		value = "论气势，就算是同志酱，塔什干也不会轻易认输的，嘎哦！"
	},
	ins_137 = {
		value = "给大家各准备了一份大青花鱼的惊喜礼物！"
	},
	ins_discuss_137_1 = {
		value = "会是好吃的甜甜圈吗？"
	},
	ins_reply_137_1_1 = {
		value = "大青花鱼的礼物…总感觉会是太过“惊喜”的东西…"
	},
	ins_reply_137_1_2 = {
		value = "这次不是的啦！我保证！但是具体的东西我不能说，拆开看看就知道了！"
	},
	ins_reply_137_1_3 = {
		value = "这样…那，就相信你一次好了"
	},
	ins_discuss_137_2 = {
		value = "为什么只有我的那个盒子那么特别…"
	},
	ins_reply_137_2_1 = {
		value = "因为你对人家来说是特别的♡嘻嘻，开玩笑的，是好东西好东西，你就安心吧~"
	},
	ins_reply_137_2_2 = {
		value = "…别以为每次恶作剧都能骗到{namecode:97}！"
	},
	ins_reply_137_2_3 = {
		value = "哎呀，都说了真的不是恶作剧啦，相信我嘛~"
	},
	ins_op_137_1_1 = {
		value = "到底是怎样的“惊喜”？"
	},
	op_reply_137_1_1 = {
		value = "不告诉你~！不过，其实比你们想的都要普通啦。"
	},
	ins_op_137_1_2 = {
		value = "大青花鱼的“礼物”，不可掉以轻心…"
	},
	op_reply_137_1_2 = {
		value = "唔…果然大青花鱼平常太过活跃了吗"
	},
	ins_138 = {
		value = "姑且算是松了一口气…这里面真的没有其他什么“惊喜”了吧……"
	},
	ins_discuss_138_1 = {
		value = "啊~好伤心~{namecode:97}居然这么不信任我~都说过不是恶作剧了~"
	},
	ins_reply_138_1_1 = {
		value = "想想你平时的行为举止再说这些话！（怒"
	},
	ins_reply_138_1_2 = {
		value = "嗯哼？难道你更期待恶~作~剧~吗？那我可不能让你失望呀！敬请期待咯~"
	},
	ins_reply_138_1_3 = {
		value = "哼，我绝对不会再被骗了！"
	},
	ins_discuss_138_2 = {
		value = "呵呵，{namecode:97}和大青花鱼果然关系很好呢~"
	},
	ins_reply_138_2_1 = {
		value = "哪、哪里看出来好了啊！？"
	},
	ins_reply_138_2_2 = {
		value = "嘿嘿~大家都是偶像同伴，所以我给大家都准备了应援卡~上面都是我自己画的哦~"
	},
	ins_reply_138_2_3 = {
		value = "画得很棒哦~谢谢你，大青花鱼~"
	},
	ins_reply_138_2_4 = {
		value = "姑且还是跟你道一声谢谢吧…"
	},
	ins_reply_138_2_5 = {
		value = "嘿嘿，也没什么啦~"
	},
	ins_op_138_1_1 = {
		value = "居然真的只是普通的礼物啊…"
	},
	op_reply_138_1_1 = {
		value = "啊，怎么连指挥官都这样~！"
	},
	ins_139 = {
		value = "在后台发现迷路的孩子一枚，怎么办才好呢~？"
	},
	ins_discuss_139_1 = {
		value = "这孩子的表情…你不会对人家做了什么吧，{namecode:439}？"
	},
	ins_reply_139_1_1 = {
		value = "才没有做什么呢~啊，只是说了句要不要把这孩子拿去“放生”而已？"
	},
	ins_reply_139_1_2 = {
		value = "…其实之前就想问，{namecode:439}的“放生”究竟是指什么……？"
	},
	ins_reply_139_1_3 = {
		value = "呵呵呵…就是普通的放生而已呀~♡"
	},
	ins_reply_139_1_4 = {
		value = "…我还是不细问了"
	},
	ins_discuss_139_2 = {
		value = "哈哈哈，居然让小家伙露出了这种神情~{namecode:439}其实很有吓人的天赋吧~"
	},
	ins_reply_139_2_1 = {
		value = "嗯？我的笑容明明就很和善呀~"
	},
	ins_discuss_139_3 = {
		value = "还想说刚才怎么突然人不见了…原来到后台照顾小动物去了…？"
	},
	ins_reply_139_3_1 = {
		value = "在想把这小家伙带去哪里嘛…"
	},
	ins_reply_139_3_2 = {
		value = "平时在{namecode:98}和指挥官那儿最常看到这些小家伙？会不会是从那里跑出来的？"
	},
	ins_reply_139_3_3 = {
		value = "指挥官那里的话~就由{namecode:97}亲自送过去吧~♡"
	},
	ins_op_139_1_1 = {
		value = "送到{namecode:98}那？"
	},
	op_reply_139_1_1 = {
		value = "让我先安抚下这小家伙再送过去好了~"
	},
	ins_op_139_1_2 = {
		value = "送到我这里？"
	},
	op_reply_139_1_2 = {
		value = "请稍等片刻，{namecode:97}马上把这孩子给指挥官送过去~♡"
	},
	ins_140 = {
		value = "要在舞台上表现出“可爱”还是挺难的呢…"
	},
	ins_discuss_140_1 = {
		value = "啊哈哈，跟我们比起来，你们的组合确实更有“闪闪发光”的感觉呢~不过“可爱”啊…我也有段时间烦恼过类似的事情呢~"
	},
	ins_reply_140_1_1 = {
		value = "你们组合不是更加“酷”的感觉的么，也会为“可爱”这类的表现而烦恼吗？"
	},
	ins_reply_140_1_2 = {
		value = "哈哈，大家都差不多~只要和队友一起努力就好啦！"
	},
	ins_reply_140_1_3 = {
		value = "希望不会拖大家后腿就好……"
	},
	ins_reply_140_1_4 = {
		value = "自信点~你可以的~"
	},
	ins_discuss_140_2 = {
		value = "还是有些太拘谨了呢…再来点自信的笑容就更棒了！"
	},
	ins_reply_140_2_1 = {
		value = "你就饶了我吧~"
	},
	ins_reply_140_2_2 = {
		value = "现在正是磨练“女子力”的最佳时机哦，巴尔的摩！"
	},
	ins_op_140_1_1 = {
		value = "自信大方点就好"
	},
	op_reply_140_1_1 = {
		value = "多少感觉有些别扭嘛…我再努力努力……"
	},
	ins_op_140_1_2 = {
		value = "我觉得很合适。"
	},
	op_reply_140_1_2 = {
		value = "啊…是吗？我就姑且相信指挥官一回了…"
	},
	ins_141 = {
		value = "正在绝赞录音中的光辉姐姐！"
	},
	ins_discuss_141_1 = {
		value = "哎呀，居然被拍下来了吗？有点不好意思呢，呵呵~"
	},
	ins_reply_141_1_1 = {
		value = "光辉姐姐认真录歌的模样还是很棒的啦，会涨粉的会涨粉的~"
	},
	ins_reply_141_1_2 = {
		value = "呵呵，可畏要不要也试试成为偶像出道？嗯~~录个摇滚专辑什么的？"
	},
	ins_reply_141_1_3 = {
		value = "！？我我我我对摇滚什么的…才没有……"
	},
	ins_discuss_141_2 = {
		value = "光辉姐姐，录得好专注…"
	},
	ins_reply_141_2_1 = {
		value = "呵呵，独角兽唱歌的时候也总是很认真的模样哦？"
	},
	ins_reply_141_2_2 = {
		value = "啊…独角兽跟光辉姐姐和其他人比起来…还差得很远呢…"
	},
	ins_op_141_1_1 = {
		value = "期待新专辑"
	},
	op_reply_141_1_1 = {
		value = "呵呵~能通过歌声将爱与和平传达给大家就好了呢~"
	},
	ins_op_141_1_2 = {
		value = "录制辛苦了！"
	},
	op_reply_141_1_2 = {
		value = "为了能献给大家最好的歌声，这都是必要的努力呢~"
	},
	ins_142 = {
		value = "塔什干，水分补充中。"
	},
	ins_discuss_142_1 = {
		value = "噢噢！塔什干连喝水都那么有气势！不愧是我们北方联合的一员！"
	},
	ins_reply_142_1_1 = {
		value = "嗯？这是在喝什么…？"
	},
	ins_reply_142_1_2 = {
		value = "只是普通的水而已，嗯，普通的水。"
	},
	ins_discuss_142_2 = {
		value = "呵呵~塔什干在和大家一起练习的时候很努力了呢！"
	},
	ins_reply_142_2_1 = {
		value = "嗯。不过，舞步的配合上还有点…"
	},
	ins_reply_142_2_2 = {
		value = "没关系，只要多多练习，团队之间的默契很快就能培养起来的！"
	},
	ins_reply_142_2_3 = {
		value = "…这样，谢谢鼓励，塔什干会加油的。"
	},
	ins_op_142_1_1 = {
		value = "期待正式演出"
	},
	op_reply_142_1_1 = {
		value = "既然想看的话，塔什干就努努力好了。不会让同志酱失望的。"
	},
	ins_op_142_1_2 = {
		value = "也许该在排练室里加个饮水机？"
	},
	op_reply_142_1_2 = {
		value = "…这样，可以有？"
	},
	ins_143 = {
		value = "黛朵…今天也努力了…！"
	},
	ins_discuss_143_1 = {
		value = "黛朵加油~支持你哦~"
	},
	ins_reply_143_1_1 = {
		value = "赫敏…天狼星……谢谢你们…！"
	},
	ins_reply_143_1_2 = {
		value = "黛朵表现得很棒哦~包括指挥官在内的观众们都“燃起来”了~"
	},
	ins_discuss_143_2 = {
		value = "感受到了…歌声中饱含的情感…！"
	},
	ins_reply_143_2_1 = {
		value = "因为有大家在台下的应援，黛朵才能唱到最后…！"
	},
	ins_reply_143_2_2 = {
		value = "天狼星…已经是黛朵的粉丝了，相关的周边也…"
	},
	ins_reply_143_2_3 = {
		value = "呵呵，大家都买了许多哦，那个应该是叫…“偶像周边”？"
	},
	ins_discuss_143_3 = {
		value = "似乎还是有点紧张的样子…？"
	},
	ins_reply_143_3_1 = {
		value = "呜…想到台下大家都在看…就有种既安心…又紧张的感觉……"
	},
	ins_reply_143_3_2 = {
		value = "不过这种略显生涩的感觉…似乎意外的……也可以有？"
	},
	ins_op_143_1_1 = {
		value = "歌唱得很好听"
	},
	op_reply_143_1_1 = {
		value = "黛朵会为了主人更加努力唱歌的！"
	},
	ins_op_143_1_2 = {
		value = "舞台表现很棒"
	},
	op_reply_143_1_2 = {
		value = "居然能得到主人的赞美…呜…之前的练习都没有白费了……"
	},
	ins_144 = {
		value = "#想象画面#宇宙偶像大青花鱼，让歌声响彻星河~"
	},
	ins_discuss_144_1 = {
		value = "哇哦！这是飞到宇宙上面去了吗？"
	},
	ins_reply_144_1_1 = {
		value = "“既然是主题是Universe，那就向着宇宙进发吧！”基于这样的想法，大青花鱼创作出来的宣传点子！"
	},
	ins_reply_144_1_2 = {
		value = "宇宙…星辰……这样，还挺不错。"
	},
	ins_reply_144_1_3 = {
		value = "等等，宇宙…失重……做什么都毫不费力…？恶毒的天堂！？"
	},
	ins_reply_144_1_4 = {
		value = "啊哈哈哈，真的能到宇宙开演唱会就好了呢！"
	},
	ins_discuss_144_2 = {
		value = "跑到宇宙中的话，就会离主人很远很远了…"
	},
	ins_reply_144_2_1 = {
		value = "重要的不是距离，而是心意哦！即使远在宇宙，黛朵的努力和心意一定都能传达给指挥官的！"
	},
	ins_reply_144_2_2 = {
		value = "真，真的吗？！好…黛朵，会加倍努力的！"
	},
	ins_op_144_1_1 = {
		value = "要办场宇宙live？"
	},
	op_reply_144_1_1 = {
		value = "让外星人都会爱上的宇宙live！"
	},
	ins_op_144_1_2 = {
		value = "是不是要开始研制火箭了？"
	},
	op_reply_144_1_2 = {
		value = "我们的旅途是无垠的星辰！Go，Go！"
	},
	ins_145 = {
		value = "期间限定{namecode:98}甜品摊，绝赞开张中~"
	},
	ins_discuss_145_1 = {
		value = "海咲真是帮大忙了喵！打工之王喵！呼呼…今天的营业额也是大丰收喵！"
	},
	ins_reply_145_1_1 = {
		value = "哈哈~也没有那么厉害啦，能帮上忙真是太好了呢~"
	},
	ins_discuss_145_2 = {
		value = "又去打工了？这是…可丽饼？"
	},
	ins_reply_145_2_1 = {
		value = "没错~是我最喜欢的香草芒果可丽饼~姐姐想吃吗，晚点给你带~？"
	},
	ins_reply_145_2_2 = {
		value = "那…我也要个香草芒果口味的吧！"
	},
	ins_discuss_145_3 = {
		value = "和小伙伴们一起去尝试过了！确实很美味呢！"
	},
	ins_reply_145_3_1 = {
		value = "嗯，哪种口味，都很美味的说。"
	},
	ins_reply_145_3_2 = {
		value = "大家选了不同的口味分享…很棒"
	},
	ins_reply_145_3_3 = {
		value = "口味太多反而让人难以抉择呢…"
	},
	ins_reply_145_3_4 = {
		value = "大家能喜欢就好~"
	},
	ins_op_145_1_1 = {
		value = "香草芒果口味…确实很好吃。"
	},
	op_reply_145_1_1 = {
		value = "没错吧！不枉我给指挥官强力推荐了♪"
	},
	op_reply_145_1_2 = {
		value = "感谢指挥官的惠顾喵！"
	},
	ins_op_145_1_2 = {
		value = "生意很好呢，打工辛苦了"
	},
	op_reply_145_1_3 = {
		value = "还好啦~小场面小场面~开玩笑的~嘻嘻"
	},
	ins_146 = {
		value = "与友人聊天，度过了十分有意义的一个晚上！"
	},
	ins_discuss_146_1 = {
		value = "关于“妹妹”，我们都有很多话题要分享呢~如果能早点认识你就好了"
	},
	ins_reply_146_1_1 = {
		value = "没错！这就是“相见恨晚”的感觉吧！"
	},
	ins_reply_146_1_2 = {
		value = "“妹妹会谈”！？也让我加入嘛~让我来给大家好好讲讲印第有多可爱~"
	},
	ins_reply_146_1_3 = {
		value = "姐姐…这样很不好意思的，快停下…"
	},
	ins_discuss_146_2 = {
		value = "姐姐很开心的样子呢，真是太好了~"
	},
	ins_reply_146_2_1 = {
		value = "毕竟两位确实挺相近的嘛，都是“傲娇姐姐”~"
	},
	ins_reply_146_2_2 = {
		value = "哈啊？你说谁是傲娇啊？！"
	},
	ins_reply_146_2_3 = {
		value = "啊哈哈…果然跟姐姐有点像呢"
	},
	ins_reply_146_2_4 = {
		value = "哪里像了啦！"
	},
	ins_op_146_1_1 = {
		value = "两位都是姐姐"
	},
	op_reply_146_1_1 = {
		value = "没错！聊了许多妹妹的话题呢"
	},
	ins_op_146_1_2 = {
		value = "两位都不坦率"
	},
	op_reply_146_1_2 = {
		value = "哈啊？你说谁不坦率啊？"
	},
	ins_147 = {
		value = "今天的牛奶，补充完毕！"
	},
	ins_discuss_147_1 = {
		value = "每天早上都能看到玛莉在喝牛奶呢。"
	},
	ins_reply_147_1_1 = {
		value = "嗯！喝牛奶对身体很好，玛莉每天都都会喝的哦！"
	},
	ins_discuss_147_2 = {
		value = "拉菲也喜欢…咕嘟咕嘟…"
	},
	ins_reply_147_2_1 = {
		value = "咕嘟咕嘟地把牛奶喝掉！确实很棒呢！"
	},
	ins_reply_147_2_2 = {
		value = "拉菲咕嘟咕嘟的完全是别的东西吧…"
	},
	ins_discuss_147_3 = {
		value = "没错！牛奶确实是必不可少的东西！"
	},
	ins_reply_147_3_1 = {
		value = "营养又美味，可以好好推广一番~"
	},
	ins_reply_147_3_2 = {
		value = "嗯~我是不是也喝点牛奶比较好呢…"
	},
	ins_reply_147_3_3 = {
		value = "唔唔…你就算了！营养都过剩了啦！"
	},
	ins_reply_147_3_4 = {
		value = "……？"
	},
	ins_op_147_1_1 = {
		value = "牛奶狂热粉丝？"
	},
	op_reply_147_1_1 = {
		value = "玛莉每天都会喝牛奶哦♪"
	},
	ins_op_147_1_2 = {
		value = "牛奶对长身体很有好处"
	},
	op_reply_147_1_2 = {
		value = "玛莉已经不是小孩子了！"
	},
	ins_148 = {
		value = "沙滩上的精彩一幕，来自莫妮卡小姐的帅气扑救！"
	},
	ins_discuss_148_1 = {
		value = "{namecode:55}小姐拍摄技术真好呀~不过这么看着自己的照片，还是让人有点不好意思呢~"
	},
	ins_reply_148_1_1 = {
		value = "不会不会~还得感谢莫妮卡小姐呢，提供了这么棒的镜头~从各种意义上来说都很抓人眼球呢~"
	},
	ins_reply_148_1_2 = {
		value = "是这样吗？谢谢夸奖~"
	},
	ins_discuss_148_2 = {
		value = "又输了…从各种意义上都输了……"
	},
	ins_reply_148_2_1 = {
		value = "萨拉酱也表现得很好呢！"
	},
	ins_reply_148_2_2 = {
		value = "谢谢…不过被小天鹅这么一安慰就更让人觉得悲伤了，呜呜呜……"
	},
	ins_reply_148_2_3 = {
		value = "欸？欸~~~？！"
	},
	ins_op_148_1_1 = {
		value = "好球！"
	},
	op_reply_148_1_1 = {
		value = "谢谢夸奖~"
	},
	ins_op_148_1_2 = {
		value = "莫妮卡很努力啊"
	},
	op_reply_148_1_2 = {
		value = "无论是什么对决，都要全力以赴才行呀~"
	},
	ins_149 = {
		value = "小家伙一眼看去就像美味的馒头呐~"
	},
	ins_discuss_149_1 = {
		value = "哎呀，看来这孩子真的很容易被认错呢~"
	},
	ins_reply_149_1_1 = {
		value = "让人忍不住想要一口咬下去，呵呵~"
	},
	ins_discuss_149_2 = {
		value = "下次试试姐姐的“啾啾馒头”吧~？"
	},
	ins_reply_149_2_1 = {
		value = "嚯，又是个听起来很有意思的食物啊"
	},
	ins_reply_149_2_2 = {
		value = "呼呼，务必从头一口吃下去哦~"
	},
	ins_op_149_1_1 = {
		value = "快住手——！"
	},
	op_reply_149_1_1 = {
		value = "呵呵，只是“一眼看去”而已，不用担心"
	},
	ins_150 = {
		value = "和玛莉共同合作的成果~"
	},
	ins_discuss_150_1 = {
		value = "啊哈哈，好可爱~"
	},
	ins_reply_150_1_1 = {
		value = "嘻嘻，玛莉和穗香的“巨大啾啾”~还是挺不错的吧~"
	},
	ins_reply_150_1_2 = {
		value = "呆毛和眼神都还原得挺棒啊…真厉害"
	},
	ins_discuss_150_2 = {
		value = "新任务确认…堆出更厉害的沙堡…！"
	},
	ins_reply_150_2_1 = {
		value = "不不…你之前那个已经够厉害了……"
	},
	ins_reply_150_2_2 = {
		value = "看过之前的沙堡照片了，还是加斯科涅小姐那个更厉害！"
	},
	ins_reply_150_2_3 = {
		value = "虽然不甘心，不过确实是这样呢…好，穗香，下回再努力堆个更厉害的东西吧！"
	},
	ins_reply_150_2_4 = {
		value = "噢~！"
	},
	ins_op_150_1_1 = {
		value = "还原度真高啊"
	},
	op_reply_150_1_1 = {
		value = "毕竟是对着“模特儿”堆的呢~"
	},
	ins_op_150_1_2 = {
		value = "穗香和玛莉关系真好呀"
	},
	op_reply_150_1_2 = {
		value = "嘿嘿，没错，我们关系很好哦~"
	},
	ins_151 = {
		value = "与{namecode:11}、以及新的友人一起交流了“忍者心得”"
	},
	ins_discuss_151_1 = {
		value = "虽然是自己摆出来的姿势，实际看到照片还是有点不好意思呢…"
	},
	ins_reply_151_1_1 = {
		value = "哈哈，三位步调一致的样子非常帅气哦~"
	},
	ins_discuss_151_2 = {
		value = "和霞还有{namecode:21}聊了许多关于忍者的话题！下次的“忍者心得交流”请务必再喊上在下！"
	},
	ins_reply_151_2_1 = {
		value = "确实聊得很开心呢，期待下次的聚会~"
	},
	ins_discuss_151_3 = {
		value = "好像很有趣的样子嘛，下次也带上我呗~？"
	},
	ins_reply_151_3_1 = {
		value = "不妨过几天就再约一回吧~？"
	},
	ins_reply_151_3_2 = {
		value = "好主意！"
	},
	ins_reply_151_3_3 = {
		value = "赞成是也！"
	},
	ins_op_151_1_1 = {
		value = "很有“忍者”的感觉"
	},
	op_reply_151_1_1 = {
		value = "被指挥官一说就觉得更不好意思了，啊哈哈…"
	},
	ins_op_151_1_2 = {
		value = "结交了新的朋友呢"
	},
	op_reply_151_1_2 = {
		value = "是的！"
	},
	op_reply_151_1_3 = {
		value = "没错是也！"
	},
	ins_152 = {
		value = "#皇家女仆体验日#从“皇家女仆队”的各位那里学到了许多不一样的女仆知识！"
	},
	ins_discuss_152_1 = {
		value = "玛莉小姐很聪明，学得得很快呢。再一阵子就算要做陛下的贴身女仆也没什么问题了~"
	},
	ins_reply_152_1_1 = {
		value = "玛莉毕竟是海莲娜大人的女仆，对于照顾人这方面还是很有自信的！不过“皇家礼仪”什么的就有点……"
	},
	ins_reply_152_1_2 = {
		value = "看来贝尔法斯特又发掘到了一个好苗子呢~"
	},
	ins_discuss_152_2 = {
		value = "玛莉妹妹真是太可爱啦~哈啊~~"
	},
	ins_reply_152_2_1 = {
		value = "谢、谢谢…爱丁堡也很热情地给了我不少指导呢，泡好喝红茶的方法什么的…"
	},
	ins_reply_152_2_2 = {
		value = "姐姐，凡事都要懂得适可而止哦？"
	},
	ins_reply_152_2_3 = {
		value = "知、知道了啦…要是贝法偶尔也能像玛莉妹妹这样直率点就好了…"
	},
	ins_discuss_152_3 = {
		value = "女仆体验日…？好像很有趣的样子呢~"
	},
	ins_reply_152_3_1 = {
		value = "嗯！穗香要不要也来试试~？"
	},
	ins_op_152_1_1 = {
		value = "皇家女仆队又多了一名能干的成员呢"
	},
	op_reply_152_1_1 = {
		value = "虽然只是临时体验，玛莉会加油的！"
	},
	ins_op_152_1_2 = {
		value = "贝尔法斯特很满足的样子？"
	},
	op_reply_152_1_2 = {
		value = "这孩子是个很棒的人才呢，呵呵，不知不觉就教了她很多东西~"
	},
	ins_153 = {
		value = "巧遇正在练习剧本的姐姐~"
	},
	ins_discuss_153_1 = {
		value = "哇啊啊啊！？！海咲你居然还拍了照片！？"
	},
	ins_reply_153_1_1 = {
		value = "看到姐姐露出了可爱的表情，就忍不住抓拍了一张~要是姐姐觉得困扰的话…我…删掉？"
	},
	ins_reply_153_1_2 = {
		value = "既然都发了，也…不用特意删掉了吧…"
	},
	ins_discuss_153_2 = {
		value = "练习剧本？"
	},
	ins_reply_153_2_1 = {
		value = "啊，我是剧团的成员，平时都会做些这类的练习…"
	},
	ins_reply_153_2_2 = {
		value = "姐姐可是很厉害的哦~"
	},
	ins_reply_153_2_3 = {
		value = "唔，虽说是演员，练习的时候被看到果然还是挺不好意思的呢…"
	},
	ins_op_153_1_1 = {
		value = "可以参观练习吗？"
	},
	op_reply_153_1_1 = {
		value = "不行！要是敢偷看的话，要你好看哦，笨狗！"
	},
	ins_154 = {
		value = "波澜不惊的表情加上沉着冷静的心态，才是对决取胜的不二法门~"
	},
	ins_discuss_154_1 = {
		value = "这就是“大人的游刃有余”吗！？"
	},
	ins_reply_154_1_1 = {
		value = "嗯…从各种意义上来说都是…大人…"
	},
	ins_reply_154_1_2 = {
		value = "{namecode:6}…有一天也能变成这样游刃有余的大人…的说？"
	},
	ins_reply_154_1_3 = {
		value = "有些事…真的不是努力就能达成的呢…"
	},
	ins_discuss_154_2 = {
		value = "哈哈，说的不错啊~下次再来赌点什么吧！"
	},
	ins_reply_154_2_1 = {
		value = "无论是扑克游戏还是骰子游戏，都十分欢迎哦~"
	},
	ins_discuss_154_3 = {
		value = "原来如此，有这么厉害的“杀手锏”，难怪指挥官总是赢不过莫妮卡呢~"
	},
	ins_reply_154_3_1 = {
		value = "虽然我还只是“见习”，毕竟是名“荷官”嘛，呵呵~"
	},
	ins_op_154_1_1 = {
		value = "下次一定会胜过你的"
	},
	op_reply_154_1_1 = {
		value = "嘻嘻~随时欢迎指挥官的挑战哦~"
	},
	ins_op_154_1_2 = {
		value = "莫妮卡果然好厉害"
	},
	op_reply_154_1_2 = {
		value = "呵呵~指挥官还要再努努力呢~"
	},
	ins_155 = {
		value = "这个可以“自拍”的玩具也好，天上飞的铁鸟也好，人类总能整些有意思的小玩意儿~"
	},
	ins_discuss_155_1 = {
		value = "大天狗小姐感觉跟{namecode:82}大前辈有点像呢！"
	},
	ins_reply_155_1_1 = {
		value = "嚯~是吗？"
	},
	ins_reply_155_1_2 = {
		value = "前辈也时不时会对舰载机这类的发出感慨呢~"
	},
	ins_reply_155_1_3 = {
		value = "看来跟{namecode:82}殿下有不少共同话题可以聊了呢"
	},
	ins_discuss_155_2 = {
		value = "确实，时代的变化总是让人充满感慨呀~"
	},
	ins_reply_155_2_1 = {
		value = "呵呵，看来可以约个时间喝点酒好好聊聊了呢"
	},
	ins_reply_155_2_2 = {
		value = "嚯，异国的美酒，倒是值得一试~"
	},
	ins_op_155_1_1 = {
		value = "自拍得挺熟练的"
	},
	op_reply_155_1_1 = {
		value = "呵呵，好歹是经过了一番练习才出来的“自拍”成果~"
	},
	ins_op_155_1_2 = {
		value = "天空是浪漫"
	},
	op_reply_155_1_2 = {
		value = "呵呵，想要我带你体验一回“自由飞翔”吗？"
	},
	ins_156 = {
		value = "太好了，近期运势是大吉~"
	},
	ins_discuss_156_1 = {
		value = "恭喜！霞小姐运气真不错~"
	},
	ins_reply_156_1_1 = {
		value = "能沾到一点霞小姐运气的光就好了呢~开玩笑的~"
	},
	ins_reply_156_1_2 = {
		value = "哈哈，两位巫女神社的工作也辛苦了呢~"
	},
	ins_discuss_156_2 = {
		value = "唔？感觉好像很少抽到大吉之外的签欸？"
	},
	ins_reply_156_2_1 = {
		value = "{namecode:22}你是特例而已啦！"
	},
	ins_reply_156_2_2 = {
		value = "我就经常抽到“吉”之外的签呢，“大凶”什么的……"
	},
	ins_reply_156_2_3 = {
		value = "没关系的！要相信有不那么幸运的时候，就一定也会有很幸运的时候~"
	},
	ins_op_156_1_1 = {
		value = "看来最近能遇上好事呢"
	},
	op_reply_156_1_1 = {
		value = "承指挥官的吉言了~"
	},
	ins_157 = {
		value = "距离真正的巫女似乎又近了一步~"
	},
	ins_discuss_157_1 = {
		value = "呵呵，不愧是穗香小姐，看过两遍就把神乐舞跳得有模有样了呢"
	},
	ins_reply_157_1_1 = {
		value = "穗香很擅长模仿的~而且，也多亏了{namecode:78}和{namecode:79}两位的倾情指导~"
	},
	ins_discuss_157_2 = {
		value = "穗香小姐真厉害呀…要是我也能像你一样学得这么快就好了…"
	},
	ins_reply_157_2_1 = {
		value = "一起加油吧，{namecode:157}酱！"
	},
	ins_reply_157_2_2 = {
		value = "好、好的！"
	},
	ins_discuss_157_3 = {
		value = "感觉同伴又增加了~好开心~"
	},
	ins_reply_157_3_1 = {
		value = "和重樱的各位巫女一起练习我也觉得很开心~"
	},
	ins_op_157_1_1 = {
		value = "不愧是穗香"
	},
	op_reply_157_1_1 = {
		value = "嘿嘿~再夸穗香都要不好意思了啦~"
	},
	ins_op_157_1_2 = {
		value = "大家关系真好"
	},
	op_reply_157_1_2 = {
		value = "嗯！重樱的各位人都很好呢！"
	},
	ins_158 = {
		value = "无论在哪里，星空都一样漂亮~"
	},
	ins_discuss_158_1 = {
		value = "观测星空吗，真是不错的兴趣啊~"
	},
	ins_reply_158_1_1 = {
		value = "满天的繁星，无垠的宇宙…确实总能给人无限的遐想空间呢"
	},
	ins_reply_158_1_2 = {
		value = "感觉可以和大家成为一起观测星星的伙伴呢~"
	},
	ins_discuss_158_2 = {
		value = "看到…流星了吗…？"
	},
	ins_reply_158_2_1 = {
		value = "嗯！看到了哦，运气真是挺不错的呢~"
	},
	ins_reply_158_2_2 = {
		value = "真好呀…独角兽…也想看流星呢…"
	},
	ins_reply_158_2_3 = {
		value = "其他的星星也很漂亮的哦~下次约个时间，我来教你怎么观测星星吧！"
	},
	ins_reply_158_2_4 = {
		value = "好！谢谢你，海咲姐姐(///"
	},
	ins_op_158_1_1 = {
		value = "可以办个观星大会了呢"
	},
	op_reply_158_1_1 = {
		value = "我觉得这个主意不错~"
	},
	ins_op_158_1_2 = {
		value = "观测星星，也是需要一点技巧的呢"
	},
	op_reply_158_1_2 = {
		value = "稍微学一下就好了，也没有那么难的哦~"
	},
	ins_159 = {
		value = "圣诞准备绝赞进行中☆"
	},
	ins_discuss_159_1 = {
		value = "好棒的圣诞树~圣诞氛围出来啦~"
	},
	ins_reply_159_1_1 = {
		value = "还想说刚才你在那里磨磨蹭蹭做什么，原来是在拍纪念照啊？"
	},
	ins_reply_159_1_2 = {
		value = "啊哈哈，抱歉抱歉~想说机会难得~拍完我不是马上去帮忙了嘛~"
	},
	ins_discuss_159_2 = {
		value = "Nice自拍！孟菲斯也辛苦啦~"
	},
	ins_reply_159_2_1 = {
		value = "安置顶上的星星确实费了不少劲…"
	},
	ins_reply_159_2_2 = {
		value = "哎呀，真是过意不去呀~作为补偿，我帮你拍几张可爱的照片吧，孟菲斯~"
	},
	ins_reply_159_2_3 = {
		value = "我还是算了吧…况且马布尔黑德实际上也干了不少活儿不是嘛"
	},
	ins_discuss_159_3 = {
		value = "要是能在树上挂满甜食就好了呢~"
	},
	ins_reply_159_3_1 = {
		value = "这样的话，我想要再挂点糖果！"
	},
	ins_reply_159_3_2 = {
		value = "那…再挂点火箭小装饰也不错！"
	},
	ins_reply_159_3_3 = {
		value = "感觉一棵圣诞树不太够用了啊，哈哈~"
	},
	ins_op_159_1_1 = {
		value = "装饰得很漂亮"
	},
	op_reply_159_1_1 = {
		value = "嘿嘿，毕竟这可是孟菲斯和我，还有白鹰的大家共同努力的成果嘛~"
	},
	ins_160 = {
		value = "差点把这孩子打包成礼物了！"
	},
	ins_discuss_160_1 = {
		value = "盒子里是…指挥喵？"
	},
	ins_reply_160_1_1 = {
		value = "没错！本来在房间里打包圣诞礼物的，不知道什么时候这孩子闯了进来~"
	},
	ins_reply_160_1_2 = {
		value = "又是从{namecode:98}那里跑出来的么？"
	},
	ins_reply_160_1_3 = {
		value = "嘿嘿，我都和它玩了好一会儿啦！"
	},
	ins_discuss_160_2 = {
		value = "真是可爱的闯入者呢~打包交换用的礼物辛苦啦~"
	},
	ins_reply_160_2_1 = {
		value = "嘿嘿，已经都整好啦~期待交换礼物的时间~"
	},
	ins_reply_160_2_2 = {
		value = "会有一份是指挥喵吗？"
	},
	ins_reply_160_2_3 = {
		value = "啊哈哈，我已经把这孩子抓出来了啦~"
	},
	ins_op_160_1_1 = {
		value = "打包礼物辛苦了！"
	},
	op_reply_160_1_1 = {
		value = "嘿嘿，交换礼物也有指挥官的一份哦！"
	},
	ins_161 = {
		value = "跃跃欲试的圣诞哈曼！"
	},
	ins_discuss_161_1 = {
		value = "啊！不是说了不能发出来的吗！笨蛋！"
	},
	ins_reply_161_1_1 = {
		value = "哎呀~一边念叨着“再、再贴上这个胡子就是真正的圣诞老人了吗…？”一边跃跃欲试的哈曼实在是太好玩了~"
	},
	ins_reply_161_1_2 = {
		value = "够够够够啦！快删掉这条！不然哈曼就要你好看了！"
	},
	ins_reply_161_1_3 = {
		value = "嗯~~怎么办才好呢~"
	},
	ins_discuss_161_2 = {
		value = "哈曼想当圣诞老人吗~真伟大~"
	},
	ins_reply_161_2_1 = {
		value = "约克城姐姐…哈曼只是想试一下圣诞老人的装扮而已…不、不会很奇怪吧？"
	},
	ins_reply_161_2_2 = {
		value = "怎么会~这身很适合你哦~"
	},
	ins_reply_161_2_3 = {
		value = "真的吗！太好了…"
	},
	ins_op_161_1_1 = {
		value = "西姆斯Good Job！"
	},
	op_reply_161_1_1 = {
		value = "嘿嘿~我干得不错吧！"
	},
	ins_op_161_1_2 = {
		value = "其实还挺适合哈曼的"
	},
	op_reply_161_1_2 = {
		value = "就、就算你这么说哈曼也不会觉得高兴的！"
	},
	ins_162 = {
		value = "圣诞礼物，想要好多好多的肉！晚安Zzzz"
	},
	ins_discuss_162_1 = {
		value = "居然还特地弄了个指示牌…你到底是有多喜欢吃肉啊？"
	},
	ins_reply_162_1_1 = {
		value = "圣诞老人看到那牌子都会忍不住笑出声来吧，哈哈！"
	},
	ins_reply_162_1_2 = {
		value = "呵呵，晚安，愿望能实现就好了呢~"
	},
	ins_discuss_162_2 = {
		value = "真的收到好吃的肉了！圣诞老人果然好棒啊！"
	},
	ins_reply_162_2_1 = {
		value = "圣诞老人一定会实现好孩子的愿望的~"
	},
	ins_reply_162_2_2 = {
		value = "嘿嘿，那{namecode:16}之后也会好好听话！"
	},
	ins_op_162_1_1 = {
		value = "一定能收到想要的礼物的"
	},
	op_reply_162_1_1 = {
		value = "因为圣诞老人已经好好收到她的愿望了~是吧，指挥官？"
	},
	ins_163 = {
		value = "与不羁的新搭档一起踏上了圣诞的送礼物之旅。"
	},
	ins_discuss_163_1 = {
		value = "真是帅气的“圣诞老人”啊~"
	},
	ins_reply_163_1_1 = {
		value = "雪橇也更新换代了呢，真厉害呀~"
	},
	ins_reply_163_1_2 = {
		value = "雪中兜风…好像很舒服…"
	},
	ins_reply_163_1_3 = {
		value = "时代在发展，圣诞老人也需要与时俱进！"
	},
	ins_discuss_163_2 = {
		value = "月下的雪地疾走…真是不错啊"
	},
	ins_reply_163_2_1 = {
		value = "新搭档是匹狂暴的野马，不过还没有我驾驭不下的坐骑！"
	},
	ins_reply_163_2_2 = {
		value = "不枉我做了这么多的维护保养。"
	},
	ins_reply_163_2_3 = {
		value = "啊啊，帮大忙了！"
	},
	ins_op_163_1_1 = {
		value = "能飞起来…？"
	},
	op_reply_163_1_1 = {
		value = "唔，大概…还需要装个尾翼什么的？"
	},
	ins_op_163_1_2 = {
		value = "好快的圣诞老人！"
	},
	op_reply_163_1_2 = {
		value = "不快的话，可是会赶不及给孩子们送礼物的！"
	},
	ins_164 = {
		value = "圣诞也是个能吃好吃糖果的好节日呢…"
	},
	ins_discuss_164_1 = {
		value = "没错！圣诞节也是好吃的糖果吃到饱的节日！"
	},
	ins_reply_164_1_1 = {
		value = "应该不只是这样才对…？"
	},
	ins_reply_164_1_2 = {
		value = "呣…应该是能尽情睡觉摸鱼的节日吧！"
	},
	ins_discuss_164_2 = {
		value = "正义的提醒！吃完糖果之后一定要记得好好刷牙哦！"
	},
	ins_reply_164_2_1 = {
		value = "蛀、蛀牙确实是很可怕呢…"
	},
	ins_reply_164_2_2 = {
		value = "唔，真是麻烦呀…"
	},
	ins_op_164_1_1 = {
		value = "看得人都嘴馋了"
	},
	op_reply_164_1_1 = {
		value = "指、指挥官的份已经放到你的办公桌上了哦？"
	},
	ins_165 = {
		value = "这种温暖到融化内心的感觉，重樱的“被炉”，真是魔法一般的存在…"
	},
	ins_discuss_165_1 = {
		value = "幽灵小姐已经快要升天啦…"
	},
	ins_reply_165_1_1 = {
		value = "怎能败给这般温柔的诱惑！让我们一起到外面去活动活动吧！"
	},
	ins_reply_165_1_2 = {
		value = "欸~~可是窝在被炉里真的很舒服嘛~而且橘子也很好吃，{namecode:90}也来吃橘子嘛，还有很多哦？"
	},
	ins_reply_165_1_3 = {
		value = "是吗？那在下就恭敬不如从命了…"
	},
	ins_discuss_165_2 = {
		value = "暖炉确实是很棒呢！就是一旦进去了就感觉再也不想出来了…"
	},
	ins_reply_165_2_1 = {
		value = "这份安心与温暖，确实让人难以抗拒…"
	},
	ins_discuss_165_3 = {
		value = "都窝在被炉里也太没劲了！有没有人出来陪我玩啊~跑跑步打打雪仗之类的~"
	},
	ins_reply_165_3_1 = {
		value = "再、再躺一会就好！"
	},
	ins_op_165_1_1 = {
		value = "又是几名“被炉”的俘虏…"
	},
	op_reply_165_1_1 = {
		value = "指挥官不仅是俘虏，还似乎很乐在其中的样子啊…"
	},
	ins_op_165_1_2 = {
		value = "橘子也很好吃呢"
	},
	op_reply_165_1_2 = {
		value = "谢谢你剥的橘子，指挥官。"
	},
	ins_166 = {
		value = "试着制作了“御节料理”。"
	},
	ins_discuss_166_1 = {
		value = "哇哇，看起来好好吃的样子！"
	},
	ins_reply_166_1_1 = {
		value = "呵呵，重樱各位的份应该已经快要送到了，还得感谢{namecode:71}小姐的倾情指导呢~"
	},
	ins_reply_166_1_2 = {
		value = "我只是简单说明了一下而已~不得不说，贝尔法斯特小姐和女仆队的诸位确实非常优秀呢。"
	},
	ins_discuss_166_2 = {
		value = "“御节料理”？"
	},
	ins_reply_166_2_1 = {
		value = "这是重樱在新年时会准备的传统料理~"
	},
	ins_reply_166_2_2 = {
		value = "嚯~回头我也来试试看好了~"
	},
	ins_discuss_166_3 = {
		value = "很好！看来只要有女仆队在，就可以随时尝遍各方美食了！"
	},
	ins_reply_166_3_1 = {
		value = "呵呵，想要品尝什么料理尽管吩咐，陛下~"
	},
	ins_op_166_1_1 = {
		value = "还是一如既往地厨艺精湛呢。"
	},
	op_reply_166_1_1 = {
		value = "指挥官过誉了~"
	},
	ins_167 = {
		value = "还有哪些孩子没有拿到压岁钱呀~"
	},
	ins_discuss_167_1 = {
		value = "谢谢{namecode:161}姐姐！压岁钱已经基本上都变成噗太的零食了！哈哈~"
	},
	ins_reply_167_1_1 = {
		value = "呵呵，新的一年噗太也很健康，真是太好了呢~"
	},
	ins_discuss_167_2 = {
		value = "没想到连{namecode:91}姐姐和我都收到了压岁钱…"
	},
	ins_reply_167_2_1 = {
		value = "对我来说你们俩都是可爱的晚辈哦~"
	},
	ins_op_167_1_1 = {
		value = "有我的份吗？"
	},
	op_reply_167_1_1 = {
		value = "当然，指挥官的份也好好准备着哦~"
	},
	ins_op_167_1_2 = {
		value = "待会也给你一份压岁钱"
	},
	op_reply_167_1_2 = {
		value = "哎呀？我也有吗？呵呵~"
	},
	ins_168 = {
		value = "从重樱的大姐姐那里收到了大鲨鱼“压岁钱”！嘎哦！"
	},
	ins_discuss_168_1 = {
		value = "你能喜欢就好~"
	},
	ins_reply_168_1_1 = {
		value = "谢谢你！{namecode:420}要去给小伙伴看大鲨鱼！"
	},
	ins_discuss_168_2 = {
		value = "哇~真好呀，我也想要个画着大青花鱼的~"
	},
	ins_reply_168_2_1 = {
		value = "可以有哦？过一会再来重樱宿舍找我吧~"
	},
	ins_reply_168_2_2 = {
		value = "真的吗！？谢谢{namecode:161}！"
	},
	ins_reply_168_2_3 = {
		value = "感觉突然就变成签绘大会了…"
	},
	ins_op_168_1_1 = {
		value = "包装挺可爱的"
	},
	op_reply_168_1_1 = {
		value = "是大鲨鱼嘎哦！"
	},
	ins_op_168_1_2 = {
		value = "我这也有“压岁钱”要给你哦？"
	},
	op_reply_168_1_2 = {
		value = "也是大鲨鱼吗？"
	},
	ins_169 = {
		value = "鼠年刚刚过去，和噗太一起祝大家新年快乐！"
	},
	ins_discuss_169_1 = {
		value = "新年快乐，春天又要来了呢"
	},
	ins_reply_169_1_1 = {
		value = "嗯~很快就要变暖了吧~"
	},
	ins_discuss_169_2 = {
		value = "希望新的一年能够一切顺利…"
	},
	ins_reply_169_2_1 = {
		value = "一定会顺利的~"
	},
	ins_discuss_169_3 = {
		value = "什么时候才能到猫年呢？"
	},
	ins_reply_169_3_1 = {
		value = "笨蛋{namecode:22}，生肖里是没有猫的！"
	},
	ins_reply_169_3_2 = {
		value = "这点常识我还是知道的啦！就是想想嘛！"
	},
	ins_op_169_1_1 = {
		value = "噗太很有精神呢"
	},
	op_reply_169_1_1 = {
		value = "嘿嘿，噗太和{namecode:27}都很有精神！"
	},
	ins_op_169_1_2 = {
		value = "新年快乐！"
	},
	op_reply_169_1_2 = {
		value = "嘿嘿，指挥官也是！"
	},
	ins_170 = {
		value = "新年的首次日出，与“若水”泡的咖啡搭配正好。"
	},
	ins_discuss_170_1 = {
		value = "还真的新年大清早爬起来看日出啊…不过，“若水”是什么？"
	},
	ins_reply_170_1_1 = {
		value = "按照重樱的说法，新年第一天早晨取的水叫做“若水”，据说是很神圣的。"
	},
	ins_reply_170_1_2 = {
		value = "真讲究啊，不愧是{namecode:479}呢~{namecode:426}之前不是也说要一起去么，最后还是睡过头了吧~"
	},
	ins_reply_170_1_3 = {
		value = "哈啊？！还·不·是·你！你以为大半夜照顾喝得醉醺醺的家伙很容易吗！"
	},
	ins_discuss_170_2 = {
		value = "在新年的朝阳下悠闲地品尝咖啡，真是不错。"
	},
	ins_reply_170_2_1 = {
		value = "虽然新年已经错过了，不过还是可以下次早起看看一般的朝阳吧。"
	},
	ins_reply_170_2_2 = {
		value = "太过刻意反而会失却了那份悠闲的心境。"
	},
	ins_reply_170_2_3 = {
		value = "哈啊……"
	},
	ins_op_170_1_1 = {
		value = "难得的新年，起得真早啊。"
	},
	op_reply_170_1_1 = {
		value = "指挥官的话…确实需要多点休息呢。"
	},
	ins_op_170_1_2 = {
		value = "仿佛能闻到咖啡的香味了。"
	},
	op_reply_170_1_2 = {
		value = "清晨的咖啡别有一番风味呢。"
	},
	ins_171 = {
		value = "初梦…预示着新一年的美好——"
	},
	ins_discuss_171_1 = {
		value = "「一富士二鹰三茄子」…太好了，看来今年一年都会好运呢，{namecode:182}大人！"
	},
	ins_reply_171_1_1 = {
		value = "呵呵…希望大家都能有一整年的好运呢"
	},
	ins_discuss_171_2 = {
		value = "初梦啊…{namecode:27}梦到了好多好多的噗太！不知道代表着什么呢…"
	},
	ins_reply_171_2_1 = {
		value = "{namecode:524}梦到了好多{namecode:524}一起跳舞！"
	},
	ins_reply_171_2_2 = {
		value = "{namecode:180}也梦到了很多很多的噗噗…"
	},
	ins_reply_171_2_3 = {
		value = "大家都做了很有意思的初梦呢。"
	},
	ins_discuss_171_3 = {
		value = "唔…如果没有做梦的话，是不是说明厄运要来了啊…"
	},
	ins_reply_171_3_1 = {
		value = "没有入梦说明来年会是让你安心的一年哦，无须过分担心。"
	},
	ins_reply_171_3_2 = {
		value = "是、是这样的吗？！谢谢{namecode:182}大人解惑！"
	},
	ins_op_171_1_1 = {
		value = "新年快乐！是个充满吉兆的梦呢"
	},
	op_reply_171_1_1 = {
		value = "新年快乐，指挥官。呵呵，承您吉言了"
	},
	ins_172 = {
		value = "和Z驱的大家一起写下新年愿望！"
	},
	ins_discuss_172_1 = {
		value = "哎呀呀，真要许愿的时候反而要想很久许什么愿望呢"
	},
	ins_reply_172_1_1 = {
		value = "{namecode:400}为什么会这么纠结呀？"
	},
	ins_reply_172_1_2 = {
		value = "想要的有那么那么多，绘马却只有这么小一个，自然要纠结一下啦！哈哈哈"
	},
	ins_reply_172_1_3 = {
		value = "说白了，只是{namecode:400}太贪心了吧"
	},
	ins_discuss_172_2 = {
		value = "有所欲就直接索取！掠夺！这才是“魔王”的行事准则，无需依靠什么绘马许愿！"
	},
	ins_reply_172_2_1 = {
		value = "话是这么说，{namecode:443}还是乖乖地写了绘马呢~"
	},
	ins_reply_172_2_2 = {
		value = "愿望是“希望将来{namecode:408}能少布置点作业”，还真是…"
	},
	ins_reply_172_2_3 = {
		value = "呣，看、看他人写下的愿望是不礼貌的！"
	},
	ins_op_172_1_1 = {
		value = "思考要写哪一个愿望确实很纠结呢"
	},
	op_reply_172_1_1 = {
		value = "没错！指挥官也懂的吧！毕竟想实现的愿望有那~么多呢！"
	},
	ins_173 = {
		value = "参拜的时候顺便给伙伴们准备了御守做礼物~"
	},
	ins_discuss_173_1 = {
		value = "御守？"
	},
	ins_reply_173_1_1 = {
		value = "就是重樱的护身符哦。有带来财运的，有帮助事业的，也有保佑平安的，各种各样~当然也有准备独立你的哦"
	},
	ins_reply_173_1_2 = {
		value = "哦？那我先说声谢谢了！"
	},
	ins_discuss_173_2 = {
		value = "{namecode:524}也有御守吗！"
	},
	ins_reply_173_2_1 = {
		value = "给你准备了一个帮助学业的！"
	},
	ins_discuss_173_3 = {
		value = "不过这种护身符一类的…真的会有效果吗？"
	},
	ins_reply_173_3_1 = {
		value = "东方有种说法叫做“心诚则灵”，当你抱着乐观的心情的时候，就更容易把事情做好！"
	},
	ins_reply_173_3_2 = {
		value = "好像…有道理。"
	},
	ins_reply_173_3_3 = {
		value = "给你们买了财运和平安的御守！"
	},
	ins_op_173_1_1 = {
		value = "和服确实很合适"
	},
	op_reply_173_1_1 = {
		value = "指挥官真会说啊~"
	},
	ins_174 = {
		value = "忙碌又充实的一天！"
	},
	ins_discuss_174_1 = {
		value = "今天辛苦你们俩了，帮大忙了呢~"
	},
	ins_reply_174_1_1 = {
		value = "络绎不绝的人、人、人…新年的神社…太可怕……"
	},
	ins_reply_174_1_2 = {
		value = "还好最后还是勉强应付过来了~"
	},
	ins_discuss_174_2 = {
		value = "大家都辛苦了喵！唔呼呼……今年的营业额也是大丰收喵！想必神明大人也会很满意的喵！"
	},
	ins_reply_174_2_1 = {
		value = "哈哈~{namecode:98}还是这么精神呢~"
	},
	ins_discuss_174_3 = {
		value = "要是没有{namecode:103}和{namecode:104}加入一起帮忙，还真的不知道会怎么样呢…"
	},
	ins_reply_174_3_1 = {
		value = "嘿嘿，小事~毕竟我们也算神社巫女的一员嘛~况且还从{namecode:98}那得到了报酬~"
	},
	ins_reply_174_3_2 = {
		value = "下次会做得更好一些的…"
	},
	ins_op_174_1_1 = {
		value = "不愧是新年的神社"
	},
	op_reply_174_1_1 = {
		value = "没错！人气满满的感觉呢！"
	},
	op_reply_174_1_2 = {
		value = "差点就要不行了…"
	},
	ins_175 = {
		value = "“小豆汤”和“杂煮”，无论哪种看起来都好美味~"
	},
	ins_discuss_175_1 = {
		value = "两边都是年糕做成的料理呢。"
	},
	ins_reply_175_1_1 = {
		value = "同时吃两种又有点多，真是难以抉择~"
	},
	ins_reply_175_1_2 = {
		value = "不如…午餐吃一种，晚餐再吃一种…？"
	},
	ins_reply_175_1_3 = {
		value = "哦~好主意！就这么办好了~"
	},
	ins_discuss_175_2 = {
		value = "“小豆汤”…是重樱的甜品么？看起来挺不错的样子"
	},
	ins_reply_175_2_1 = {
		value = "敦刻尔克果然是甜品派啊~是不是可以期待下次尝到你做的鸢尾风小豆汤了？嘻嘻"
	},
	ins_reply_175_2_2 = {
		value = "唔，看起来还是“杂煮”比较合我的口味…"
	},
	ins_reply_175_2_3 = {
		value = "这也在预料之中~"
	},
	ins_op_175_1_1 = {
		value = "可以一起吃！"
	},
	op_reply_175_1_1 = {
		value = "不愧是指挥官~不过，当心发胖哦~"
	},
	ins_op_175_1_2 = {
		value = "说到新年，果然还是会想到年糕呢"
	},
	op_reply_175_1_2 = {
		value = "对重樱来说似乎是这样呢~"
	},
	ins_176 = {
		value = "福笑这玩意儿，其实还是挺难的啊。"
	},
	ins_discuss_176_1 = {
		value = "大家都贴出了很有趣的“作品”呢，呵呵呵~"
	},
	ins_reply_176_1_1 = {
		value = "虽然是自己贴的，还是忍不住笑了出来。"
	},
	ins_discuss_176_2 = {
		value = "{namecode:91}前·辈的“精彩作品”竟然没有拍下来吗，真是太可惜了，噗~"
	},
	ins_reply_176_2_1 = {
		value = "哼哼，只要得到指挥官的认可，其他人的话语不过是些许杂音，我是不会介意的~"
	},
	ins_reply_176_2_2 = {
		value = "呵呵，{namecode:91}的作品确实也挺有意思的~"
	},
	ins_reply_176_2_3 = {
		value = "姐姐大人果然跟指挥官一样有眼光~"
	},
	ins_op_176_1_1 = {
		value = "福笑果然很有趣。"
	},
	op_reply_176_1_1 = {
		value = "指挥官贴出来的脸也很好笑，嗯。"
	},
	ins_177 = {
		value = "呜…需要养胃了OTL…"
	},
	ins_discuss_177_1 = {
		value = "没事吧？之前还在提醒你小心肠胃，这就中招了啊。"
	},
	ins_reply_177_1_1 = {
		value = "哈哈哈，这个大概是没办法的事，谁叫{namecode:71}姐的新年料理那么好吃呢~"
	},
	ins_reply_177_1_2 = {
		value = "没错…！一不小心就暴饮暴食了…"
	},
	ins_discuss_177_2 = {
		value = "哎呀呀…正好是吃七草粥的时候了，稍微吃点清淡的食物调节一下吧~"
	},
	ins_reply_177_2_1 = {
		value = "嗯…{namecode:71}姐做的七草粥…也好好吃！"
	},
	ins_discuss_177_3 = {
		value = "唔，这么说起来{namecode:16}好像也感觉肚子不太舒服…"
	},
	ins_reply_177_3_1 = {
		value = "你不会是吃了什么奇怪的东西吧？"
	},
	ins_op_177_1_1 = {
		value = "新年的暴饮暴食…我懂！"
	},
	op_reply_177_1_1 = {
		value = "看来指挥官也是需要养胃的人呢……"
	},
	ins_op_177_1_2 = {
		value = "这是…粥？"
	},
	op_reply_177_1_2 = {
		value = "人日的早晨吃七草粥，这是重樱的习惯哦~"
	},
	ins_178 = {
		value = "不能拿这个当躲避球玩…？"
	},
	ins_discuss_178_1 = {
		value = "就像刚才跟你说的那样，这些叫做“手鞠”，虽然好看，但是拿来当躲避球大概不太行哦？"
	},
	ins_reply_178_1_1 = {
		value = "漂亮的手鞠可是会带来好运的福物哦！"
	},
	ins_reply_178_1_2 = {
		value = "原来如此…{namecode:164}学到了。"
	},
	ins_discuss_178_2 = {
		value = "不过看到这么一堆球，确实就会忍不住很想扑过去闹腾一把啊！"
	},
	ins_reply_178_2_1 = {
		value = "你是小狗吗！？"
	},
	ins_reply_178_2_2 = {
		value = "这不是人之常情嘛！"
	},
	ins_op_178_1_1 = {
		value = "手鞠都很漂亮"
	},
	op_reply_178_1_1 = {
		value = "作为玩具来说太脆弱了…"
	},
	ins_op_178_1_2 = {
		value = "还是拿真正的躲避球来玩吧"
	},
	op_reply_178_1_2 = {
		value = "哦哦…指挥官要陪{namecode:164}玩吗？"
	},
	ins_179 = {
		value = "重樱的新年饮料，甜甜的，很好喝。"
	},
	ins_discuss_179_1 = {
		value = "那个是…甘酒的说?"
	},
	ins_reply_179_1_1 = {
		value = "欸~~？威严这么喝酒没问题吗？"
	},
	ins_reply_179_1_2 = {
		value = "那个是几乎没有酒精的，所以没关系哦~"
	},
	ins_discuss_179_2 = {
		value = "明明叫“酒”，却几乎没什么酒精吗？真是有趣啊~"
	},
	ins_reply_179_2_1 = {
		value = "不过…很好喝！"
	},
	ins_reply_179_2_2 = {
		value = "也不能喝太多就是了…"
	},
	ins_op_179_1_1 = {
		value = "干杯！"
	},
	op_reply_179_1_1 = {
		value = "干杯！"
	},
	ins_op_179_1_2 = {
		value = "是神社的甘酒吧？"
	},
	op_reply_179_1_2 = {
		value = "嗯，甜甜的，很棒的饮料。"
	},
	ins_180 = {
		value = "摇起骰盅，找到了押单双的感觉！"
	},
	ins_discuss_180_1 = {
		value = "所以说为什么好好的双六游戏会玩出了赌大小的感觉来啦！"
	},
	ins_reply_180_1_1 = {
		value = "哎呀~拿着骰子太顺手了，一不小心就入戏了！"
	},
	ins_discuss_180_2 = {
		value = "嚯~押大小吗？有意思，这场胜负，让我也参一脚吧！"
	},
	ins_reply_180_2_1 = {
		value = "好！感觉燃起来了！"
	},
	ins_reply_180_2_2 = {
		value = "不不，都说了我们这是准备玩双六来着……"
	},
	ins_discuss_180_3 = {
		value = "庄家是{namecode:80}吗？好！我也参加了！"
	},
	ins_reply_180_3_1 = {
		value = "所·以·说！快点来开始双六游戏啦！"
	},
	ins_op_180_1_1 = {
		value = "试试手气也不错。"
	},
	op_reply_180_1_1 = {
		value = "指挥官也要参加吗！"
	},
	ins_op_180_1_2 = {
		value = "双六挺有意思的"
	},
	op_reply_180_1_2 = {
		value = "终于有个正经人了啊！"
	},
	ins_181 = {
		value = "今天的百人一首大混战！"
	},
	ins_discuss_181_1 = {
		value = "百人一首还是很有趣的呢！就是一直盯着牌眼睛有点疼…"
	},
	ins_reply_181_1_1 = {
		value = "为什么…明明我已经很努力了，竟然还是最后一名……"
	},
	ins_reply_181_1_2 = {
		value = "{namecode:11}姐姐太着急了，出现太多失误了哦。"
	},
	ins_discuss_181_2 = {
		value = "百人一首啊，虽然和花札不同，不过都是很有趣的游戏呢！"
	},
	ins_reply_181_2_1 = {
		value = "原来如此，{namecode:94}玩百人一首也一定也很厉害吧！这就是所谓的“书途同归”吧！"
	},
	ins_reply_181_2_2 = {
		value = "也、也没有那么擅长啦…{namecode:93}姐姐玩这个其实更厉害。"
	},
	ins_op_181_1_1 = {
		value = "关系真好啊"
	},
	op_reply_181_1_1 = {
		value = "那是当然，我们可是永远的六驱哦！"
	},
	ins_op_181_1_2 = {
		value = "比赛很激烈的样子"
	},
	op_reply_181_1_2 = {
		value = "没错~很激烈，也很有趣哦！"
	},
	ins_182 = {
		value = "镜饼幽灵小姐来了~"
	},
	ins_discuss_182_1 = {
		value = "好像…趴着很舒服的样子…"
	},
	ins_reply_182_1_1 = {
		value = "欸嘿，软软的确实挺舒服的~"
	},
	ins_reply_182_1_2 = {
		value = "啊，我也想趴趴看！"
	},
	ins_discuss_182_2 = {
		value = "喂喂…镜饼应该不是这么玩的吧…"
	},
	ins_reply_182_2_1 = {
		value = "这个只是造型比较独特的抱枕啦~"
	},
	ins_reply_182_2_2 = {
		value = "是、是这样吗…"
	},
	ins_reply_182_2_3 = {
		value = "好像…很有趣的说？"
	},
	ins_discuss_182_3 = {
		value = "那个…长岛…你知道“开镜饼”吗？"
	},
	ins_reply_182_3_1 = {
		value = "“开镜饼”？"
	},
	ins_reply_182_3_2 = {
		value = "实际的镜饼很硬的哦，而且会在合适的时间到了以后，就会用锤子之类的把镜饼敲碎哦"
	},
	ins_reply_182_3_3 = {
		value = "欸欸欸欸欸欸欸欸？！"
	},
	ins_op_182_1_1 = {
		value = "镜饼人，还挺可爱的。"
	},
	op_reply_182_1_1 = {
		value = "嘿嘿，指挥官也要一起变身“镜饼人”吗？"
	},
	ins_183 = {
		value = "粉碎吧！"
	},
	ins_discuss_183_1 = {
		value = "这也是重樱的新年活动吗？虽然不知道是在做什么，但好像很有趣的样子啊，哈哈哈~"
	},
	ins_reply_183_1_1 = {
		value = "根据重樱伙伴的介绍，这是叫做“开镜饼”的仪式。像这样用锤子把镜饼砸个粉碎，再做成别的食物。"
	},
	ins_reply_183_1_2 = {
		value = "不能用刀切吗？"
	},
	ins_reply_183_1_3 = {
		value = "敲碎镜饼代表着结束旧的一年，迎接新的一年，不能直接用刀子切哦~"
	},
	ins_discuss_183_2 = {
		value = "哈哈哈，真是爽快啊，不知道能不能一炮轰碎啊？"
	},
	ins_reply_183_2_1 = {
		value = "那样的话就不只是镜饼粉碎了呢，虽然应该只是开玩笑，不过姐姐的话…感觉真的可能做出这种事呢…"
	},
	ins_discuss_183_3 = {
		value = "快·住·手~~放开那个镜饼~~~"
	},
	ins_reply_183_3_1 = {
		value = "放心吧，我砸的手法很好，碎得很漂亮。"
	},
	ins_reply_183_3_2 = {
		value = "L.I小姐，受到了999点的精神攻击…的说？"
	},
	ins_op_183_1_1 = {
		value = "镜饼人啊啊啊！！"
	},
	op_reply_183_1_1 = {
		value = "……？"
	},
	ins_op_183_1_2 = {
		value = "敲碎的手法很漂亮"
	},
	op_reply_183_1_2 = {
		value = "谢谢夸奖。"
	},
	ins_184 = {
		value = "烧起来了，烧起来了…！"
	},
	ins_discuss_184_1 = {
		value = "哇哇？！这是着火了吗？"
	},
	ins_reply_184_1_1 = {
		value = "请放心，这是“左义长”，算是一种…新年祭典的活动吧…？"
	},
	ins_reply_184_1_2 = {
		value = "原来如此…不过，{namecode:151}好像挺慌的啊？"
	},
	ins_reply_184_1_3 = {
		value = "火烧的有点旺，当时稍微有些惊慌失措了。真不好意思……"
	},
	ins_discuss_184_2 = {
		value = "火烧得好旺，夜里都不觉得冷了。"
	},
	ins_reply_184_2_1 = {
		value = "回去记得把灰撒一撒哦？这样才能保佑来年无病无灾呢~"
	},
	ins_op_184_1_1 = {
		value = "火烧得挺旺的。"
	},
	op_reply_184_1_1 = {
		value = "甚至让人觉得有点太旺了…"
	},
	ins_op_184_1_2 = {
		value = "左义长？"
	},
	op_reply_184_1_2 = {
		value = "正是“左义长”哦，指挥官。"
	},
	ins_185 = {
		value = "平海，和姐姐一起做新年的准备！"
	},
	ins_discuss_185_1 = {
		value = "呵呵，这是在准备贴“福”字吗"
	},
	ins_reply_185_1_1 = {
		value = "嗯！姐姐负责写，平海负责贴！"
	},
	ins_discuss_185_2 = {
		value = "怎么选了最丢人的一幕…"
	},
	ins_reply_185_2_1 = {
		value = "这是…手抖了？"
	},
	ins_reply_185_2_2 = {
		value = "啊哈哈…一个不小心…"
	},
	ins_op_185_1_1 = {
		value = "字写得不错"
	},
	op_reply_185_1_1 = {
		value = "是吗？看来没有白从应瑞那取经…"
	},
	op_reply_185_1_2 = {
		value = "宁海天赋还是不错的~嘻嘻，指挥官要不要也来学点毛笔书法？"
	},
	ins_186 = {
		value = "哼哼…皇家全员猫耳化计划可以启动了~"
	},
	ins_discuss_186_1 = {
		value = "贝法的猫耳…哈哈哈哈，感觉可以有！"
	},
	ins_reply_186_1_1 = {
		value = "是吧是吧~爱丁堡也来一个！"
	},
	ins_reply_186_1_2 = {
		value = "唔，我还是再看看吧…"
	},
	ins_reply_186_1_3 = {
		value = "欸~一定会很合适的，试试嘛~"
	},
	ins_discuss_186_2 = {
		value = "猫耳战队啊，感觉应该会挺不错的~"
	},
	ins_reply_186_2_1 = {
		value = "没错，带上猫耳大家一定会变得更可爱的！"
	},
	ins_reply_186_2_2 = {
		value = "我要不要也来一个试试看呢…"
	},
	ins_reply_186_2_3 = {
		value = "来~！"
	},
	ins_op_186_1_1 = {
		value = "挺可爱的！"
	},
	op_reply_186_1_1 = {
		value = "亲爱的也来一个猫耳吧！嘿嘿~"
	},
	ins_op_186_1_2 = {
		value = "挺有趣的！"
	},
	op_reply_186_1_2 = {
		value = "指挥官的份也准备好了哦！嘿嘿~"
	},
	ins_187 = {
		value = "今冬新作♥"
	},
	ins_discuss_187_1 = {
		value = "堆雪人么，看起来挺有意思的！"
	},
	ins_reply_187_1_1 = {
		value = "呵呵，这可是我的自信之作呢~"
	},
	ins_discuss_187_2 = {
		value = "脖子上好像有什么不得了的东西欸…"
	},
	ins_reply_187_2_1 = {
		value = "加了点小配饰，不觉得很可爱吗~"
	},
	ins_discuss_187_3 = {
		value = "威严也堆了一只кролик。"
	},
	ins_reply_187_3_1 = {
		value = "是真的兔子，还是你的кролик…？"
	},
	ins_op_187_1_1 = {
		value = "脖子上的是…"
	},
	op_reply_187_1_1 = {
		value = "一点可爱的小配饰，指挥官也想要一个吗~？"
	},
	ins_188 = {
		value = "享受一刻悠闲时光~"
	},
	ins_discuss_188_1 = {
		value = "唔，是和阿斯托利亚约了吗？"
	},
	ins_reply_188_1_1 = {
		value = "嘻嘻，等人的时候顺便看看杂志了解下流行风向！"
	},
	ins_reply_188_1_2 = {
		value = "哦哦…杂志啊…果然很有布莱默顿的风格~"
	},
	ins_discuss_188_2 = {
		value = "没想到仅仅是关于时尚的话题就能聊一整个下午呢，呵呵，下次再约吧~"
	},
	ins_reply_188_2_1 = {
		value = "没问题~"
	},
	ins_reply_188_2_2 = {
		value = "有共同话题真不错呀，哈哈哈"
	},
	ins_reply_188_2_3 = {
		value = "巴尔的摩下次也一起来呀？偶尔关注下时尚、打扮这类的话题也不坏哦？"
	},
	ins_reply_188_2_4 = {
		value = "啊哈哈…我会考虑的…"
	},
	ins_op_188_1_1 = {
		value = "奶茶很好喝？"
	},
	op_reply_188_1_1 = {
		value = "没错！最近还出了新品！下次一起去试试吧，指挥官！"
	},
	ins_op_188_1_2 = {
		value = "真悠闲呀"
	},
	op_reply_188_1_2 = {
		value = "指挥官也要注意下劳逸结合才行啊~"
	},
	ins_189 = {
		value = "成熟的女性，会关注到每一处小细节~"
	},
	ins_discuss_189_1 = {
		value = "这样就能成为一名成熟的女性吗！？"
	},
	ins_reply_189_1_1 = {
		value = "嗯~~成熟女性要注意的点还有许多呢~"
	},
	ins_reply_189_1_2 = {
		value = "哦哦…请教教我吧，波拉小姐！"
	},
	ins_discuss_189_2 = {
		value = "还要谢谢波拉你帮我涂的漂亮指甲呢~"
	},
	ins_reply_189_2_1 = {
		value = "呵呵~{namecode:526}本来气质就好，随便涂一涂也好看的。"
	},
	ins_op_189_1_1 = {
		value = "是专业的啊！"
	},
	op_reply_189_1_1 = {
		value = "呵呵，就算夸我也不会有什么奖励的哦♪"
	},
	ins_op_189_1_2 = {
		value = "涂指甲？"
	},
	op_reply_189_1_2 = {
		value = "没错，也可以帮指挥官涂一涂哦？呵呵~"
	},
	ins_190 = {
		value = "惊心动魄的超级英雄观影会！"
	},
	ins_discuss_190_1 = {
		value = "不过，电影里的英雄们还是真是厉害啊"
	},
	ins_reply_190_1_1 = {
		value = "重要的不是上天入地的能力！而是拯救世界的勇气与决心！"
	},
	ins_reply_190_1_2 = {
		value = "哦…哦哦！说得好！学到了！"
	},
	ins_discuss_190_2 = {
		value = "呣…总觉得看得有点晕头转向的…"
	},
	ins_reply_190_2_1 = {
		value = "唔，下次准备点更“入门级”的超级英雄电影好了！"
	},
	ins_reply_190_2_2 = {
		value = "还有入门级和进阶级的差别的吗？！"
	},
	ins_reply_190_2_3 = {
		value = "哼哼，超级英雄之道可是很深的哦~"
	},
	ins_discuss_190_3 = {
		value = "观影会真开心呀~薯片也很好吃！"
	},
	ins_reply_190_3_1 = {
		value = "哈哈~下次再来办观影会！"
	},
	ins_op_190_1_1 = {
		value = "电影很精彩！"
	},
	op_reply_190_1_1 = {
		value = "嘿嘿，指挥官果然是懂行的啊~"
	},
	ins_op_190_1_2 = {
		value = "超级英雄，很酷！"
	},
	op_reply_190_1_2 = {
		value = "我说得没错吧！指挥官一定会喜欢的！"
	},
	ins_191 = {
		value = "传说中的东煌“火锅”。"
	},
	ins_discuss_191_1 = {
		value = "呵呵，你能喜欢真是太好了~"
	},
	ins_reply_191_1_1 = {
		value = "感觉认识到了新的世界…！"
	},
	ins_discuss_191_2 = {
		value = "这炼狱般的混沌…真的是能入口的东西吗…？"
	},
	ins_reply_191_2_1 = {
		value = "实际尝试过以后，还是挺美味的。虽然多少有些刺激就是了。"
	},
	ins_reply_191_2_2 = {
		value = "下次来办个东煌火锅大会，大家一起尝试看看吧，贞德小姐也一定会喜欢上火锅的~"
	},
	ins_op_191_1_1 = {
		value = "看起来就很刺激的样子"
	},
	op_reply_191_1_1 = {
		value = "从舌头到胃都仿佛在燃烧…！"
	},
	ins_op_191_1_2 = {
		value = "果然说到冬天就离不开火锅呢"
	},
	op_reply_191_1_2 = {
		value = "当心不要吃坏了肚子呢~"
	},
	ins_192 = {
		value = "至高的治愈时间"
	},
	ins_discuss_192_1 = {
		value = "被可爱的小家伙们围着，感觉身心都被治愈了…"
	},
	ins_reply_192_1_1 = {
		value = "哼，真不懂被这些小动物围着有什么好开心的。"
	},
	ins_reply_192_1_2 = {
		value = "{namecode:523}还真是不坦率呀~下次一起来吧，小动物们不是还挺亲近你的嘛~"
	},
	ins_reply_192_1_3 = {
		value = "鬼知道它们为什么会凑上来…"
	},
	ins_discuss_192_2 = {
		value = "哦哦…这里是天堂啊！下次还要去和店里的小黑玩~"
	},
	ins_reply_192_2_1 = {
		value = "呵呵~下次再组个团一起去吧~"
	},
	ins_op_192_1_1 = {
		value = "小家伙们果然很可爱"
	},
	op_reply_192_1_1 = {
		value = "要考虑在指挥室养一只吗？"
	},
	ins_op_192_1_2 = {
		value = "猫咖真是个好地方"
	},
	op_reply_192_1_2 = {
		value = "没错，一起来享受治愈吧~"
	},
	ins_193 = {
		value = "说到过年，果然还是少不了这个呢~"
	},
	ins_discuss_193_1 = {
		value = "平海和姐姐也帮忙了！"
	},
	ins_reply_193_1_1 = {
		value = "哈啊…要不是我提醒，平海就要把生饺子直接吃下去了…"
	},
	ins_reply_193_1_2 = {
		value = "看起来实在太好吃了嘛…"
	},
	ins_discuss_193_2 = {
		value = "逸仙包的饺子真好看呀，我就只会包最普通的那种…"
	},
	ins_reply_193_2_1 = {
		value = "太原包的已经很好看啦，你看看肇和的。"
	},
	ins_reply_193_2_2 = {
		value = "那、那个只是发挥失误啦！你看我其他的不是都包得还可以嘛！"
	},
	ins_discuss_193_3 = {
		value = "嘻嘻，谁能幸运地吃到长春特制的“极乐超辣饺子”呢，真让人期待呀。"
	},
	ins_reply_193_3_1 = {
		value = "……欸？！"
	},
	ins_op_193_1_1 = {
		value = "包饺子还是有点难度的…"
	},
	op_reply_193_1_1 = {
		value = "指挥官倒是上手得挺快的呢，呵呵~"
	},
	ins_op_193_1_2 = {
		value = "现包现煮的饺子很好吃！"
	},
	op_reply_193_1_2 = {
		value = "嗯！平海感觉吃再多也不会腻！"
	},
	ins_194 = {
		value = "寄托“团聚”之思的食物，意外地令人欲罢不能。"
	},
	ins_discuss_194_1 = {
		value = "这是东煌的节日美食吗？"
	},
	ins_reply_194_1_1 = {
		value = "透着一股很厉害的感觉！"
	},
	ins_reply_194_1_2 = {
		value = "的确…非常美味。"
	},
	ins_discuss_194_2 = {
		value = "仿佛在闪着光一般，还真是厉害呢，虽然只是汤圆…"
	},
	ins_reply_194_2_1 = {
		value = "唯有加诸此等光芒，才足以表达对此美味之敬意。"
	},
	ins_reply_194_2_2 = {
		value = "欸…？汤圆…是会发光的食物吗？"
	},
	ins_op_194_1_1 = {
		value = "汤圆确实很美味"
	},
	op_reply_194_1_1 = {
		value = "嗯，东煌美食，不容小觑。"
	},
	ins_195 = {
		value = "春节到，放鞭炮！"
	},
	ins_discuss_195_1 = {
		value = "新尝试的自制烟花效果还是挺不错的呢~"
	},
	ins_reply_195_1_1 = {
		value = "很厉害！“咻——”一下就窜出五颜六色的火花！不愧是抚顺呀~"
	},
	ins_reply_195_1_2 = {
		value = "虽然确实挺漂亮的，不过爆炸的声响还是挺吓人的…"
	},
	ins_reply_195_1_3 = {
		value = "这样才有“惊喜”的感觉嘛，嘿嘿"
	},
	ins_discuss_195_2 = {
		value = "哈啊…又整这些危险的玩意儿…"
	},
	ins_reply_195_2_1 = {
		value = "只是稍微试着混合了一下不同的烟花而已啦~鞍山姐自己不也玩得很开心嘛~"
	},
	ins_reply_195_2_2 = {
		value = "我我我那只是配合下你们！不看着点鬼知道你们还会整出什么来！"
	},
	ins_op_195_1_1 = {
		value = "真热闹啊"
	},
	op_reply_195_1_1 = {
		value = "春节就是要热闹一点才好呢~"
	},
	ins_op_195_1_2 = {
		value = "真漂亮啊"
	},
	op_reply_195_1_2 = {
		value = "嘿嘿，抚顺的新作品还不错吧~"
	},
	ins_196 = {
		value = "冲呀——！"
	},
	ins_discuss_196_1 = {
		value = "Wow！好像很刺激！"
	},
	ins_reply_196_1_1 = {
		value = "一起来嗨！"
	},
	ins_discuss_196_2 = {
		value = "没找到有趣的生物…不过，一起滑雪很开心…！"
	},
	ins_reply_196_2_1 = {
		value = "啊哈哈…有趣的生物果然没有那么容易找到的吧~"
	},
	ins_discuss_196_3 = {
		value = "在雪山玩极限运动！不错！"
	},
	ins_reply_196_3_1 = {
		value = "明尼阿波利斯是专业的呢！"
	},
	ins_op_196_1_1 = {
		value = "注意安全"
	},
	op_reply_196_1_1 = {
		value = "新手雪道还是比较安全的啦~"
	},
	ins_op_196_1_2 = {
		value = "雪中疾驰！"
	},
	op_reply_196_1_2 = {
		value = "比在海上航行刺激多了~"
	},
	ins_197 = {
		value = "一针一线都包含黛朵对主人的心意♥"
	},
	ins_discuss_197_1 = {
		value = "天狼星是连织围巾都不会的笨拙女仆，呜…"
	},
	ins_reply_197_1_1 = {
		value = "我也不太擅长，没关系。"
	},
	ins_reply_197_1_2 = {
		value = "都是对指挥官的心意，想必指挥官一定能感受到的~"
	},
	ins_discuss_197_2 = {
		value = "黛朵很擅长织东西呀~"
	},
	ins_reply_197_2_1 = {
		value = "跟赫敏比还差一些呢…"
	},
	ins_discuss_197_3 = {
		value = "天狼星小姐…好像在玩毛线球的小猫一样呢。"
	},
	ins_reply_197_3_1 = {
		value = "啊哈哈，还真的挺像的~"
	},
	ins_op_197_1_1 = {
		value = "已经感受到温暖了。"
	},
	op_reply_197_1_1 = {
		value = "居、居然能得到主人的夸奖…谢谢主人…！"
	},
	op_reply_197_1_2 = {
		value = "请、请惩罚笨拙的女仆吧，我骄傲的主人…！"
	},
	ins_198 = {
		value = "果然新鲜的水果才是最棒的！"
	},
	ins_discuss_198_1 = {
		value = "健康又美味，非常完美！"
	},
	ins_reply_198_1_1 = {
		value = "没错，补充维生素C，健康的象征！"
	},
	ins_discuss_198_2 = {
		value = "其实榨成果汁喝也不错吧？"
	},
	ins_reply_198_2_1 = {
		value = "榨成果汁总感觉就少了点什么…"
	},
	ins_discuss_198_3 = {
		value = "摆盘再稍作注意，就是一盘很完美的水果拼盘了。"
	},
	ins_reply_198_3_1 = {
		value = "哎呀~不用在意这些小细节~"
	},
	ins_op_198_1_1 = {
		value = "要加点沙拉酱吗？"
	},
	op_reply_198_1_1 = {
		value = "原汁原味比较棒吧！"
	},
	ins_op_198_1_2 = {
		value = "这批水果还挺甜的。"
	},
	op_reply_198_1_2 = {
		value = "还得感谢指挥官提供的水果呢~"
	},
	ins_199 = {
		value = "洗完澡后的牛奶果然是最棒的呢~"
	},
	ins_discuss_199_1 = {
		value = "呜呜…为什么这么恐怖的“凶器”能被允许存在啊…真是够了！"
	},
	ins_reply_199_1_1 = {
		value = "欸？"
	},
	ins_discuss_199_2 = {
		value = "所以说那不像话的东西…是靠牛奶的力量带来的吗？！"
	},
	ins_reply_199_2_1 = {
		value = "欸？！"
	},
	ins_discuss_199_3 = {
		value = "呼喵？这是…商机的味道喵！是时候多进货一些牛奶了喵！"
	},
	ins_reply_199_3_1 = {
		value = "哈啊…不愧是你，在这方面还是一如既往地机灵啊…"
	},
	ins_op_199_1_1 = {
		value = "牛奶…还真厉害呢，各种意义上来说。"
	},
	op_reply_199_1_1 = {
		value = "？牛奶是很棒哦，指挥官也每天来一瓶吧！"
	},
	ins_200 = {
		value = "☆久违地拍了个大头贴！"
	},
	ins_discuss_200_1 = {
		value = "就这么发出来多少还是会让人有些害羞呢…"
	},
	ins_reply_200_1_1 = {
		value = "你们两个都很上镜呀"
	},
	ins_reply_200_1_2 = {
		value = "嘻嘻，下次{namecode:57}也一起来嘛~"
	},
	ins_reply_200_1_3 = {
		value = "我、我还是算了吧…"
	},
	ins_discuss_200_2 = {
		value = "哇~真不错啊！下次拉上巴尔的摩也去拍几张好了~"
	},
	ins_reply_200_2_1 = {
		value = "欸~~"
	},
	ins_op_200_1_1 = {
		value = "好像挺有意思的"
	},
	op_reply_200_1_1 = {
		value = "指挥官也要来试试吗？帮你凹个有趣的造型！"
	},
	ins_op_200_1_2 = {
		value = "两人都挺上镜的"
	},
	op_reply_200_1_2 = {
		value = "指挥官一直有在关注我们呢~呵呵呵♥"
	},
	ins_201 = {
		value = "与美丽的皇家女士们度过了一段美好的时间！"
	},
	ins_discuss_201_1 = {
		value = "还得感谢利托里奥的热情招待才是呢~"
	},
	ins_reply_201_1_1 = {
		value = "哪里哪里，能邀请到皇家的各位是我的荣幸！"
	},
	ins_discuss_201_2 = {
		value = "准备了许多美丽又美味的东西呢，不愧是利托里奥"
	},
	ins_reply_201_2_1 = {
		value = "东西都太好吃了，哈啊…感觉一不小心又吃太多了…"
	},
	ins_reply_201_2_2 = {
		value = "你们能喜欢，也就不枉我的一番努力了~"
	},
	ins_op_201_1_1 = {
		value = "不愧是利托里奥！"
	},
	op_reply_201_1_1 = {
		value = "哈哈，姑且谢谢指挥官的夸奖了。"
	},
	ins_202 = {
		value = "没错，舰队的指挥官之位暂时由我接收了——开玩笑的！"
	},
	ins_discuss_202_1 = {
		value = "咦？那是指挥官同志的位置？指挥官同志呢？"
	},
	ins_reply_202_1_1 = {
		value = "指挥官同志的话，已经…"
	},
	ins_reply_202_1_2 = {
		value = "欸欸欸！？"
	},
	ins_reply_202_1_3 = {
		value = "哈哈哈，只是趁着指挥官同志不在的时候摆拍了一张而已！"
	},
	ins_discuss_202_2 = {
		value = "哎呀呀，挺有种“幕后黑手”的感觉的？"
	},
	ins_reply_202_2_1 = {
		value = "偶尔扮演下“冷酷反派”其实也挺不错的！"
	},
	ins_discuss_202_3 = {
		value = "需要雷鸣帮忙“处理”的话，可以说一声…"
	},
	ins_reply_202_3_1 = {
		value = "只、只是开玩笑的而已~…吧？"
	},
	ins_op_202_1_1 = {
		value = "什么时候拍的…"
	},
	op_reply_202_1_1 = {
		value = "前面指挥官同志有事出去的时候顺便摆拍的！"
	},
	ins_op_202_1_2 = {
		value = "你才是指挥官！？"
	},
	op_reply_202_1_2 = {
		value = "让我真的坐上这个位置也不是不行…哈哈，开个玩笑！"
	},
	ins_203 = {
		value = "偶尔来点还是挺不错的！"
	},
	ins_discuss_203_1 = {
		value = "确实是一次愉快的酒会呢。"
	},
	ins_reply_203_1_1 = {
		value = "下次再一起喝吧，无论是啤酒的话题，还是吉他音乐的话题都可以再多聊聊！"
	},
	ins_reply_203_1_2 = {
		value = "关系真好呀，我都有点吃醋了呢~"
	},
	ins_reply_203_1_3 = {
		value = "哈啊！？你你你在说什么呢！也就一般般好啦！"
	},
	ins_discuss_203_2 = {
		value = "唔？北方联合的人喝酒不是只喝伏特加吗？"
	},
	ins_reply_203_2_1 = {
		value = "那是刻板印象哦，姐姐。"
	},
	ins_discuss_203_3 = {
		value = "唔…啤酒啊…总觉得有点不够刺激…"
	},
	ins_reply_203_3_1 = {
		value = "多尝试些不同的东西总是好的~"
	},
	ins_op_203_1_1 = {
		value = "感受到塔林对啤酒的爱了"
	},
	op_reply_203_1_1 = {
		value = "下次也要来参加酒会哦，指挥官同志。"
	},
	ins_op_203_1_2 = {
		value = "啤酒沫…"
	},
	op_reply_203_1_2 = {
		value = "啊，拍照的时候没注意…"
	},
	ins_204 = {
		value = "你只有一条尾巴，而我有两条尾巴呢，呼呼~"
	},
	ins_discuss_204_1 = {
		value = "哇，毛茸茸的好可爱呀~"
	},
	ins_reply_204_1_1 = {
		value = "是偶然遇到的孩子哦，下次有机会再碰到就好了~"
	},
	ins_discuss_204_2 = {
		value = "港区里还真是什么小动物都能碰到呢…"
	},
	ins_reply_204_2_1 = {
		value = "每天出门都有惊喜的邂逅可以期待，不是挺好的嘛~"
	},
	ins_discuss_204_3 = {
		value = "毛茸茸的尾巴…想摸"
	},
	ins_reply_204_3_1 = {
		value = "毛茸茸，雷鸣也想摸摸。"
	},
	ins_reply_204_3_2 = {
		value = "唔，要不…下次我的尾巴给你们摸摸？"
	},
	ins_op_204_1_1 = {
		value = "好想摸摸看"
	},
	op_reply_204_1_1 = {
		value = "嘻嘻，指挥官是想摸哪边呀~？"
	},
	ins_op_204_1_2 = {
		value = "好高的亲和力！"
	},
	op_reply_204_1_2 = {
		value = "只要温柔以待，这些孩子们自然会亲近你的~"
	},
	ins_205 = {
		value = "今天的作品( • ̀ω•́ )✧"
	},
	ins_discuss_205_1 = {
		value = "头上小家伙的伙伴…？"
	},
	ins_reply_205_1_1 = {
		value = "照着这孩子捏的，嘻嘻，还不错吧~"
	},
	ins_reply_205_1_2 = {
		value = "很可爱哦~"
	},
	ins_discuss_205_2 = {
		value = "哦哦！发现玩雪的小伙伴了！一起来堆雪人打雪仗嘛！"
	},
	ins_reply_205_2_1 = {
		value = "哈哈~好呀好呀~再多喊些小伙伴来吧！"
	},
	ins_discuss_205_3 = {
		value = "新挑战目标…雪雕制作…确认…！"
	},
	ins_reply_205_3_1 = {
		value = "哎？加斯科涅也想捏吗？"
	},
	ins_op_205_1_1 = {
		value = "真是心灵手巧！"
	},
	op_reply_205_1_1 = {
		value = "嘻嘻，谢谢夸奖~"
	},
	ins_op_205_1_2 = {
		value = "真是栩栩如生！"
	},
	op_reply_205_1_2 = {
		value = "是吧~这孩子看到了也很高兴的样子呢！"
	},
	ins_206 = {
		value = "侵入者逃到了书架后面…必须排除…！"
	},
	ins_discuss_206_1 = {
		value = "侵入者…？"
	},
	ins_reply_206_1_1 = {
		value = "黑黑的，小小的，跑得很快的…"
	},
	ins_reply_206_1_2 = {
		value = "难道是那个…"
	},
	ins_reply_206_1_3 = {
		value = "不要说出那个名字！"
	},
	ins_discuss_206_2 = {
		value = "啊哈哈，还好及时找到了杀虫剂，差点书架就要遭殃了呢…"
	},
	ins_reply_206_2_1 = {
		value = "感谢洪亮的支援…！"
	},
	ins_discuss_206_3 = {
		value = "呵呵，说到排除“害虫”…我就有不少经验可以分享了呢~"
	},
	ins_reply_206_3_1 = {
		value = "总感觉说的不是一件事情呢…"
	},
	ins_op_206_1_1 = {
		value = "希望书架没事…"
	},
	op_reply_206_1_1 = {
		value = "靠洪亮的杀虫剂解决了…"
	},
	ins_op_206_1_2 = {
		value = "冷、冷静下来！"
	},
	op_reply_206_1_2 = {
		value = "冷静地扑杀…！"
	},
	ins_207 = {
		value = "破冰航行，一往无前！"
	},
	ins_discuss_207_1 = {
		value = "哈哈哈！不错！这才是北方联合的战士应有的气势！"
	},
	ins_reply_207_1_1 = {
		value = "没有什么能阻挡我们前进的钢铁洪流！"
	},
	ins_discuss_207_2 = {
		value = "哦哦！气势出来了！北方联合平时就是这样航行的吗！"
	},
	ins_reply_207_2_1 = {
		value = "…还是正常的航行比较多吧…"
	},
	ins_reply_207_2_2 = {
		value = "稍~~微有点点夸张的成分在里面吧！哈哈！"
	},
	ins_discuss_207_3 = {
		value = "难道这就是北方联合的新技术？！"
	},
	ins_reply_207_3_1 = {
		value = "没有，靠的就是一往无前的气势！和无比坚定的意志！"
	},
	ins_op_207_1_1 = {
		value = "注意航行安全…"
	},
	op_reply_207_1_1 = {
		value = "这点阻碍不算什么！"
	},
	ins_op_207_1_2 = {
		value = "气势很足！"
	},
	op_reply_207_1_2 = {
		value = "论气势和意志，北方联合不会输任何人的！"
	},
	ins_208 = {
		value = "达雷科船长，新航路规划中！"
	},
	ins_discuss_208_1 = {
		value = "这是在转球玩吗？好像很有趣！我也能转转吗？"
	},
	ins_reply_208_1_1 = {
		value = "这是地球仪啦！我在看着地球仪规划未来冒险的航路哦！"
	},
	ins_reply_208_1_2 = {
		value = "不过…这样真的看得清吗…？"
	},
	ins_reply_208_1_3 = {
		value = "达雷科船长自有特别的观察技巧！"
	},
	ins_discuss_208_2 = {
		value = "未知的航路，代表着未知的冒险与财富，确实很让人雀跃！"
	},
	ins_reply_208_2_1 = {
		value = "嘻嘻~不愧是德雷克，很懂嘛~"
	},
	ins_op_208_1_1 = {
		value = "真的不是在转着玩？"
	},
	op_reply_208_1_1 = {
		value = "达雷科船长才没那么幼稚！"
	},
	ins_op_208_1_2 = {
		value = "下次再一起出海吧。"
	},
	op_reply_208_1_2 = {
		value = "嗯！"
	},
	ins_209 = {
		value = "拍出来的照片总是有些模糊…难道是相机坏了？"
	},
	ins_discuss_209_1 = {
		value = "也许是区区拍立得不足以将你的美貌完全展示出来吧？"
	},
	ins_reply_209_1_1 = {
		value = "利托里奥，这个笑话有点冷…"
	},
	ins_reply_209_1_2 = {
		value = "哈哈，开开玩笑而已~"
	},
	ins_discuss_209_2 = {
		value = "维内托大人是在拍摄风景吗？"
	},
	ins_reply_209_2_1 = {
		value = "是想把美丽的大海用照片的形式记录下来，不过似乎不太顺利…"
	},
	ins_discuss_209_3 = {
		value = "影响成像效果的原因可能很多，要不要我回头帮你看看吧？"
	},
	ins_reply_209_3_1 = {
		value = "可以吗？那就麻烦了！"
	},
	ins_discuss_209_4 = {
		value = "要不要试试三脚架？如果还是一直弄不好的话也可以来找我聊聊~"
	},
	ins_reply_209_4_1 = {
		value = "三脚架是吗…我会试试的！"
	},
	ins_op_209_1_1 = {
		value = "我来帮你拍吧？"
	},
	op_reply_209_1_1 = {
		value = "莫非指挥官有什么特别的拍照秘诀？"
	},
	ins_210 = {
		value = "无论是用剑还是开瓶，都得保持撒丁贵族应有的风范才行。"
	},
	ins_discuss_210_1 = {
		value = "哇！？还能这么开瓶的吗？我也想学！"
	},
	ins_reply_210_1_1 = {
		value = "无论是开瓶还是饮酒，对你都还太早了一些。"
	},
	ins_reply_210_1_2 = {
		value = "啊哈哈，但是看起来真的很有意思嘛~"
	},
	ins_discuss_210_2 = {
		value = "撒丁的赤红之酿，确实名不虚传。"
	},
	ins_reply_210_2_1 = {
		value = "下次再来开品酒会吧，随时欢迎。"
	},
	ins_discuss_210_3 = {
		value = "有机会的话可以一起交流下剑术呢！"
	},
	ins_reply_210_3_1 = {
		value = "哦？能与鸢尾的伙伴们交流自然是好的，我很期待。"
	},
	ins_op_210_1_1 = {
		value = "不愧是阿布鲁齐公爵"
	},
	op_reply_210_1_1 = {
		value = "过奖了。"
	},
	ins_211 = {
		value = "和铁血伙伴的愉快下午茶~"
	},
	ins_discuss_211_1 = {
		value = "没想到我也会有参加这种兴高采烈的聚会的一天…"
	},
	ins_reply_211_1_1 = {
		value = "呵呵~精心准备的茶和点心没有白费呢~下次再一起聊天吧~"
	},
	ins_reply_211_1_2 = {
		value = "茶和点心…确实都不错。"
	},
	ins_discuss_211_2 = {
		value = "邀约，是认同的证明。高兴一点也无妨。"
	},
	ins_reply_211_2_1 = {
		value = "哼，这种“愉快”的茶会，怎么看都不适合我吧。"
	},
	ins_reply_211_2_2 = {
		value = "哎呀呀~{namecode:412}和{namecode:438}好像关系不错？呵呵，下次来办个三个人的小茶会吧~"
	},
	ins_reply_211_2_3 = {
		value = "…谢谢。"
	},
	ins_op_211_1_1 = {
		value = "令人不禁微笑的场面呢。"
	},
	op_reply_211_1_1 = {
		value = "和{namecode:438}聊天确实是一件很愉快的事情呢~"
	},
	ins_212 = {
		value = "唔呼呼…房间里的蘑菇长出来了，可爱吧？"
	},
	ins_discuss_212_1 = {
		value = "这是…罐头坏了？！"
	},
	ins_reply_212_1_1 = {
		value = "虽然很想吐槽回去…不过还是算了…这是我在房间里培养的蘑菇…挺不错的吧，呼呼…"
	},
	ins_discuss_212_2 = {
		value = "哇！这个能吃吗？看起来好像很美味！"
	},
	ins_reply_212_2_1 = {
		value = "没有毒，可以吃…大概，呼呼…要给你们一点吗？"
	},
	ins_reply_212_2_2 = {
		value = "还、还是留着观赏就好吧…！"
	},
	ins_discuss_212_3 = {
		value = "托里拆利的房间…好像不错，阴凉…又没人打扰…我能偶尔去待会吗？"
	},
	ins_reply_212_3_1 = {
		value = "倒是没什么问题…你高兴就好，呼呼"
	},
	ins_op_212_1_1 = {
		value = "真能在房间里培养出蘑菇啊…"
	},
	op_reply_212_1_1 = {
		value = "只需要合适的环境和养分…说不定指挥官房间里的也已经长出来了哦？开玩笑的，呼呼…"
	},
	ins_213 = {
		value = "今天的课题也顺利完成了。"
	},
	ins_discuss_213_1 = {
		value = "嗯哼，西北风是个聪明又勤奋的好学生！值得表扬！"
	},
	ins_reply_213_1_1 = {
		value = "普、普通而已…您过奖了…"
	},
	ins_reply_213_1_2 = {
		value = "哈啊…真是一股清流…咱们这“有个性”的孩子实在太多了…"
	},
	ins_discuss_213_2 = {
		value = "呜呜，我们真的是姐妹舰么…为什么我觉得这么难？！"
	},
	ins_reply_213_2_1 = {
		value = "也没那么夸张…吧，你看我教你之后不是也差不多都完成了吗？"
	},
	ins_reply_213_2_2 = {
		value = "下次也请救救我，西北风老师！！"
	},
	ins_op_213_1_1 = {
		value = "西北风果然是个好学生呢。"
	},
	op_reply_213_1_1 = {
		value = "功课本来就应该认真完成的。"
	},
	ins_op_213_1_2 = {
		value = "西南风…还好吧…？"
	},
	op_reply_213_1_2 = {
		value = "要是没有西北风姐姐就真的不行了…"
	},
	ins_214 = {
		value = "哼哼，这样一来西南风也是会泡茶的淑女了！"
	},
	ins_discuss_214_1 = {
		value = "只是最简单的即饮茶包吧…标签已经出卖你了…！"
	},
	ins_reply_214_1_1 = {
		value = "茶、茶包也是正宗的红茶茶包嘛！"
	},
	ins_discuss_214_2 = {
		value = "能轻松喝到美味的红茶…茶包万岁…！"
	},
	ins_reply_214_2_1 = {
		value = "唔…虽然感觉方向不大对…不过还是…茶包万岁！"
	},
	ins_discuss_214_3 = {
		value = "这是之前上街买的茶包吧…喝太多当心晚上睡不着哦…？"
	},
	ins_reply_214_3_1 = {
		value = "欸…？说起来…好像真的一点都不困欸…"
	},
	ins_op_214_1_1 = {
		value = "茶包…也不错吧。"
	},
	op_reply_214_1_1 = {
		value = "嘿嘿，下次我来泡茶给你喝吧，指挥官！"
	},
	ins_215 = {
		value = "机器人展…小熊也很兴奋…！"
	},
	ins_discuss_215_1 = {
		value = "好酷！正义的超级机器人！"
	},
	ins_reply_215_1_1 = {
		value = "哈啊…果然还是很棒呢…下次还要再去…"
	},
	ins_reply_215_1_2 = {
		value = "哦哦！下次也喊上我！"
	},
	ins_reply_215_1_3 = {
		value = "嗯…！"
	},
	ins_discuss_215_2 = {
		value = "巨大机器人吗…感觉…可以研究看看？"
	},
	ins_reply_215_2_1 = {
		value = "可以吗…？！"
	},
	ins_reply_215_2_2 = {
		value = "开玩笑的…"
	},
	ins_discuss_215_3 = {
		value = "我这正好有同款的1:144的拼装模型哦，要给你带一个吗？"
	},
	ins_reply_215_3_1 = {
		value = "可、可以的话…请务必…！"
	},
	ins_op_215_1_1 = {
		value = "机器人之魂在燃烧！"
	},
	op_reply_215_1_1 = {
		value = "指挥官也是懂得浪漫的人呢…！"
	},
	ins_op_215_1_2 = {
		value = "能驾驶吗？"
	},
	op_reply_215_1_2 = {
		value = "大概…不行吧？"
	},
	ins_216 = {
		value = "试着和大家唱了次卡拉OK…"
	},
	ins_discuss_216_1 = {
		value = "哈哈，嗨起来了吧~"
	},
	ins_reply_216_1_1 = {
		value = "虽、虽然有点紧张，不过…很开心！"
	},
	ins_reply_216_1_2 = {
		value = "下次再一起来唱燃曲吧！"
	},
	ins_reply_216_1_3 = {
		value = "好的…！"
	},
	ins_discuss_216_2 = {
		value = "{namecode:197}没戴面具很可爱呀，平时也可以多这么出门哦~"
	},
	ins_reply_216_2_1 = {
		value = "那、那是……\\\\\\"
	},
	ins_discuss_216_3 = {
		value = "唱得挺不错的呀，完全不像是第一次去卡拉OK呢。"
	},
	ins_reply_216_3_1 = {
		value = "谢谢…火奴鲁鲁也很厉害呢…居然能唱那么多…"
	},
	ins_reply_216_3_2 = {
		value = "毕竟为了这次已经私下悄悄练习了很久了嘛~"
	},
	ins_reply_216_3_3 = {
		value = "才才才才没有悄悄练习啦！！就只有稍微练了一下下而已…"
	},
	ins_op_216_1_1 = {
		value = "{namecode:197}唱歌很好听呢"
	},
	op_reply_216_1_1 = {
		value = "指挥官也很棒…！"
	},
	ins_op_216_1_2 = {
		value = "那家店的零食很好吃呢"
	},
	op_reply_216_1_2 = {
		value = "是啊~薯条很美味呢~"
	},
	ins_217 = {
		value = "{namecode:196}老师的海洋生物讲座要开始咯！开玩笑的~"
	},
	ins_discuss_217_1 = {
		value = "水族馆果然很有趣呀~还要谢谢{namecode:196}的倾情讲解~{namecode:196}懂得好多呀~"
	},
	ins_reply_217_1_1 = {
		value = "嘻嘻，我可是做过功课的~"
	},
	ins_discuss_217_2 = {
		value = "要是水族馆有个“潜艇专用入口”，让我们能直接和它们亲密接触就好了呢。"
	},
	ins_reply_217_2_1 = {
		value = "赞成……"
	},
	ins_reply_217_2_2 = {
		value = "我也赞成！"
	},
	ins_reply_217_2_3 = {
		value = "虽然我也很想赞成，不过估计行不通吧~"
	},
	ins_discuss_217_3 = {
		value = "三、三叶虫……？"
	},
	ins_reply_217_3_1 = {
		value = "啊，这是毛绒玩具哦，虽然有点微妙不过还是挺可爱的不是？参加水族馆的“海洋知识小问答”活动送的！"
	},
	ins_op_217_1_1 = {
		value = "下次再一起去水族馆吧"
	},
	op_reply_217_1_1 = {
		value = "指挥官是不是想说下次(两个人)一起去呢~？嘻嘻~"
	},
	ins_218 = {
		value = "从高处冲下来的感觉~~让人欲罢不能＞ｗ＜"
	},
	ins_discuss_218_1 = {
		value = "下次还要一起来一次！"
	},
	ins_reply_218_1_1 = {
		value = "嘿嘿，下次可以挑战点更厉害的！"
	},
	ins_discuss_218_2 = {
		value = "哇，看起来好像很有趣啊~也带我一个！"
	},
	ins_reply_218_2_1 = {
		value = "来呀来呀~(*?ω｀*)"
	},
	ins_discuss_218_3 = {
		value = "唔…这个对我还是有点太刺激了……"
	},
	ins_reply_218_3_1 = {
		value = "嘻嘻~下次{namecode:251}坐我前面吧，有人抱住你应该就会感觉好多啦~"
	},
	ins_op_218_1_1 = {
		value = "很刺激的样子。"
	},
	op_reply_218_1_1 = {
		value = "指挥官也一起来玩！(·ω<)★"
	},
	ins_op_218_1_2 = {
		value = "{namecode:251}…没事吧？"
	},
	op_reply_218_1_2 = {
		value = "现在没事了…当下是有点太刺激了……"
	},
	ins_219 = {
		value = "啊哈哈哈天旋地转劈里啪啦超级回转旋风过山车~太有趣啦！"
	},
	ins_discuss_219_1 = {
		value = "{namecode:524}，感觉又多了好多星星呀…"
	},
	ins_reply_219_1_1 = {
		value = "哈哈哈哈，晕头转向也是游乐园少不了的有趣体验！"
	},
	ins_discuss_219_2 = {
		value = "这个好像比{namecode:154}玩的还要刺激欸~"
	},
	ins_reply_219_2_1 = {
		value = "竟、竟然还有比那个更可怕的…"
	},
	ins_reply_219_2_2 = {
		value = "试试看，你们也会爱上这份刺激的！"
	},
	ins_discuss_219_3 = {
		value = "啊哈哈…果然{namecode:195}就喜欢这种的呢。"
	},
	ins_reply_219_3_1 = {
		value = "咕噜咕噜，转来转去…文森斯，感觉不太行…"
	},
	ins_reply_219_3_2 = {
		value = "难得来游乐园玩，当然是要挑点刺激的玩啦！"
	},
	ins_op_219_1_1 = {
		value = "是不是太刺激了点…"
	},
	op_reply_219_1_1 = {
		value = "指挥官你这不行啊~就是这种高速上下左右高高低低转来转去的娱乐设施才有意思嘛~"
	},
	ins_op_219_1_2 = {
		value = "人没事？"
	},
	op_reply_219_1_2 = {
		value = "精神好着呢！甚至还能多吃好几口午饭！"
	},
	ins_220 = {
		value = "哎呀呀，好像一逛街，就不小心买多了点呢…"
	},
	ins_discuss_220_1 = {
		value = "确实…经常一不小心就管不住手了呢。"
	},
	ins_reply_220_1_1 = {
		value = "香格里拉也会这样吗？还以为香格里拉会是更“理性消费”的那种类型呢。"
	},
	ins_reply_220_1_2 = {
		value = "“购物”这个行为有着莫名的魔力…"
	},
	ins_discuss_220_2 = {
		value = "啊，我懂我懂，逛网店的时候也总是一不小心就往购物车里塞了好多游戏呢~"
	},
	ins_reply_220_2_1 = {
		value = "大家都很有共鸣的样子呢~"
	},
	ins_reply_220_2_2 = {
		value = "总感觉不太对…但好像又没什么不对……"
	},
	ins_op_220_1_1 = {
		value = "购物挺开心的呢"
	},
	op_reply_220_1_1 = {
		value = "这个倒是，确实挺开心的呢，呵呵~"
	},
	ins_op_220_1_2 = {
		value = "下次帮你提点袋子吧"
	},
	op_reply_220_1_2 = {
		value = "哎呀~指挥官这是约会的邀请吗~？"
	},
	ins_221 = {
		value = "SF电影超有趣！眼睛都舍不得眨一下！"
	},
	ins_discuss_221_1 = {
		value = "确实，好久没看到这么有意思的电影了。"
	},
	ins_reply_221_1_1 = {
		value = "是吧是吧~嘿嘿~"
	},
	ins_discuss_221_2 = {
		value = "电影啊~感觉还是更喜欢有点“暗黑”气息的电影呢~比如蝙O侠之类的~？"
	},
	ins_reply_221_2_1 = {
		value = "唔~~虽然那类的也不错啦…不过在电影院的话~还是想看些更有“震撼力”的片呢~"
	},
	ins_discuss_221_3 = {
		value = "冰淇淋…好像挺好吃的样子。"
	},
	ins_reply_221_3_1 = {
		value = "哈哈~关注点在这里呀~不过电影看太入迷了，差点还没吃冰淇淋就化了呢~"
	},
	ins_op_221_1_1 = {
		value = "下次再约！"
	},
	op_reply_221_1_1 = {
		value = "嗯嗯！"
	},
	ins_op_221_1_2 = {
		value = "冰淇淋化了以后还是挺粘的…"
	},
	op_reply_221_1_2 = {
		value = "对不起啦，指挥官~~~"
	},
	ins_222 = {
		value = "游乐园的“镜子迷宫”还是挺漂亮的~"
	},
	ins_discuss_222_1 = {
		value = "四面八方都是“自己”的体验还真是奇妙…"
	},
	ins_reply_222_1_1 = {
		value = "哈哈~姐姐好几次差点迷路了了吧~"
	},
	ins_reply_222_1_2 = {
		value = "还不是你老是自顾自瞎跑！！"
	},
	ins_discuss_222_2 = {
		value = "那个镜子迷宫确实很有意思呀~就是一不小心容易撞到镜子上…"
	},
	ins_reply_222_2_1 = {
		value = "平海你跑那么急，不撞到才奇怪吧…"
	},
	ins_discuss_222_3 = {
		value = "呵呵，像这样大家一起出来玩，还是挺有意思的呢~"
	},
	ins_reply_222_3_1 = {
		value = "是呀~以后还可以像这样多约约！"
	},
	ins_reply_222_3_2 = {
		value = "嗯，是个好主意~"
	},
	ins_op_222_1_1 = {
		value = "肇和…最后顺利找到出口了吗？"
	},
	op_reply_222_1_1 = {
		value = "我才没有迷路啦！大笨蛋！"
	},
	op_reply_222_1_2 = {
		value = "虽然折腾了一番，姑且还是顺利出来了呢~"
	},
	ins_op_222_1_2 = {
		value = "下次，还要大家一起去玩。"
	},
	op_reply_222_1_3 = {
		value = "嗯！"
	},
	ins_223 = {
		value = "我可以，躺一整天！"
	},
	ins_discuss_223_1 = {
		value = "哎呀呀，好幸福的样子呢~"
	},
	ins_reply_223_1_1 = {
		value = "可畏，就算是度假，也要保持些淑女的礼仪哦？"
	},
	ins_reply_223_1_2 = {
		value = "噫！？我我我会注意的！"
	},
	ins_discuss_223_2 = {
		value = "虽然看起来好像挺不错的，不过…我是绝对不会放弃夏天的空调的！"
	},
	ins_reply_223_2_1 = {
		value = "说得好！恶毒你果然很懂嘛！"
	},
	ins_reply_223_2_2 = {
		value = "嘛，泳池边其实还算凉快，你们也该学学我偶尔享受下室外！"
	},
	ins_discuss_223_3 = {
		value = "说到夏天果然还是离不开冰棒呢~"
	},
	ins_reply_223_3_1 = {
		value = "恰到好处的冰凉，是挺不错的~"
	},
	ins_op_223_1_1 = {
		value = "游游泳也挺不错的。"
	},
	op_reply_223_1_1 = {
		value = "等我心血来潮再说吧~"
	},
	ins_op_223_1_2 = {
		value = "做做日光浴也挺不错的。"
	},
	op_reply_223_1_2 = {
		value = "除了太阳刺眼了些，其他都不错！"
	},
	ins_224 = {
		value = "果然还是不行…！太可怕了呜呜……"
	},
	ins_discuss_224_1 = {
		value = "这是…{namecode:48}居然去了鬼屋？"
	},
	ins_reply_224_1_1 = {
		value = "抱歉，想说给{namecode:48}壮壮胆…看来还是要再循序渐进一点……"
	},
	ins_reply_224_1_2 = {
		value = "我…我会再努力一些的！"
	},
	ins_reply_224_1_3 = {
		value = "啊哈哈…慢慢来就好，慢慢来就好~"
	},
	ins_discuss_224_2 = {
		value = "先锻炼下处变不惊的心境如何？可以一起来钓钓鱼什么的……"
	},
	ins_reply_224_2_1 = {
		value = "钓鱼啊…感觉好像挺和平的…感觉可以？"
	},
	ins_discuss_224_3 = {
		value = "鬼屋…清凉…幽静……是个休息的好地方。"
	},
	ins_reply_224_3_1 = {
		value = "香槟小姐那个是最可怕的啊呜呜……"
	},
	ins_op_224_1_1 = {
		value = "居然去了鬼屋…没事吧？"
	},
	op_reply_224_1_1 = {
		value = "和、和{namecode:181}一起去的，果然还是很可怕orz……"
	},
	ins_225 = {
		value = "黑暗之中，安眠之所——"
	},
	ins_discuss_225_1 = {
		value = "难、难怪一点动静都没有，原来香槟小姐那时候是睡着了！？"
	},
	ins_reply_225_1_1 = {
		value = "抱歉，环境太过舒适……"
	},
	ins_reply_225_1_2 = {
		value = "居、居然觉得舒适…突然有点佩服香槟小姐了……"
	},
	ins_discuss_225_2 = {
		value = "欸，香槟不是去鬼屋帮忙了么，居然睡着了？！"
	},
	ins_reply_225_2_1 = {
		value = "姑且是达到了吓人的效果…"
	},
	ins_reply_225_2_2 = {
		value = "效果拔群喵！下次搞鬼屋还要找香槟喵！"
	},
	ins_reply_225_2_3 = {
		value = "如此…甚好。"
	},
	ins_op_225_1_1 = {
		value = "透过照片都能感受到寒意…"
	},
	op_reply_225_1_1 = {
		value = "确实十分凉爽…指挥官也不妨一试？"
	},
	ins_226 = {
		value = "偶尔花点时间在悠闲的事上，似乎也不错。"
	},
	ins_discuss_226_1 = {
		value = "{namecode:467}也喜欢钓鱼吗？"
	},
	ins_reply_226_1_1 = {
		value = "也？嗯…我的话…应该说单纯作为一种休息的方式来说，还不错吧。"
	},
	ins_reply_226_1_2 = {
		value = "这样啊…没关系，总有一天你也会明白更多钓鱼的乐趣的，下次可以一起去钓鱼…！"
	},
	ins_discuss_226_2 = {
		value = "不知道会不会钓到在附近玩捉迷藏的伙伴们呢，嘻嘻~"
	},
	ins_reply_226_2_1 = {
		value = "那得换个合适的饵才行了。"
	},
	ins_reply_226_2_2 = {
		value = "……欸？"
	},
	ins_reply_226_2_3 = {
		value = "……开个玩笑。"
	},
	ins_discuss_226_3 = {
		value = "钓到了不少鱼？"
	},
	ins_reply_226_3_1 = {
		value = "单纯享受静坐钓鱼的感觉罢了，实际上收获并不多。"
	},
	ins_op_226_1_1 = {
		value = "钓到什么有趣的东西了吗？"
	},
	op_reply_226_1_1 = {
		value = "除了各种各样的鱼，就没有别的了哦。还是说，你想钓到宝藏之类的东西？"
	},
	ins_227 = {
		value = "正义使者乱入的瞬间！"
	},
	ins_discuss_227_1 = {
		value = "啊，奥斯本，不可以给人家添麻烦哦？"
	},
	ins_reply_227_1_1 = {
		value = "看到高潮片段的时候一时没忍住就跳起来了，抱歉啦！"
	},
	ins_reply_227_1_2 = {
		value = "不过…我觉得还是很帅的哦？特别是喊着“正义必胜”冲上去的那一瞬间…"
	},
	ins_reply_227_1_3 = {
		value = "我，我也这么觉得！"
	},
	ins_reply_227_1_4 = {
		value = "“正义模式”启动！就是这样的感觉！"
	},
	ins_discuss_227_2 = {
		value = "看到奥斯本跳起来的时候，还以为是特别环节的特邀嘉宾呢！"
	},
	ins_reply_227_2_1 = {
		value = "要不是我拉着，库珀你也要跳起来了吧？"
	},
	ins_reply_227_2_2 = {
		value = "啊哈哈…场面太激动人心了嘛~"
	},
	ins_op_227_1_1 = {
		value = "正义必胜！的感觉？"
	},
	op_reply_227_1_1 = {
		value = "没错，正义必胜！"
	},
	ins_op_227_1_2 = {
		value = "是互动环节？"
	},
	op_reply_227_1_2 = {
		value = "其实是一时没忍住冲上去了，嘿嘿…"
	},
	ins_228 = {
		value = "…摩天轮，有点晃。"
	},
	ins_discuss_228_1 = {
		value = "塔什干…没事吧？刚从摩天轮下来的时候站了好久……"
	},
	ins_reply_228_1_1 = {
		value = "塔什干没事，塔什干才不怕高…只是……风太大了。"
	},
	ins_reply_228_1_2 = {
		value = "啊哈哈~真的有那么晃吗？摩天轮也能这么刺激的啊~我都想再去坐一次了！"
	},
	ins_reply_228_1_3 = {
		value = "…你可以试试。"
	},
	ins_discuss_228_2 = {
		value = "下次上去前整点伏特加，肯定稳！"
	},
	ins_reply_228_2_1 = {
		value = "真的吗？"
	},
	ins_reply_228_2_2 = {
		value = "不不从各种意义上来说都是不行的吧！？"
	},
	ins_op_228_1_1 = {
		value = "给你带杯热饮，稍微休息下吧。"
	},
	op_reply_228_1_1 = {
		value = "嗯…谢谢你，同志酱。"
	},
	ins_229 = {
		value = "锵锵~是不是有种很“有力”的感觉！"
	},
	ins_discuss_229_1 = {
		value = "还真的发出来了啊，这么看还真是有点不好意思…"
	},
	ins_reply_229_1_1 = {
		value = "难得出来玩，你可以再放开一点的嘛，独立！"
	},
	ins_discuss_229_2 = {
		value = "啊哈哈，好酷，大姐头回头跟我们也一起拍张呗~？"
	},
	ins_reply_229_2_1 = {
		value = "哈哈，来呀！"
	},
	ins_reply_229_2_2 = {
		value = "我来帮大家拍吧。那个，之后可以帮我多洗几张照片吗？"
	},
	ins_discuss_229_3 = {
		value = "独立表情有点僵硬呢，不过换我来大概也……"
	},
	ins_reply_229_3_1 = {
		value = "嗯…果然还是不太习惯拍这种照片…"
	},
	ins_op_229_1_1 = {
		value = "很有趣的照片"
	},
	op_reply_229_1_1 = {
		value = "嘿嘿，是的吧，展示肌肉！什么的~"
	},
	ins_op_229_1_2 = {
		value = "看起来很酷！"
	},
	op_reply_229_1_2 = {
		value = "很酷…吗？"
	},
	ins_230 = {
		value = "偶尔抛却效率、意义等等思考，单纯享受气氛，也不坏。"
	},
	ins_discuss_230_1 = {
		value = "太有趣了哈哈~真是不错啊{namecode:471}！这个猫耳太适合你了哈哈哈~"
	},
	ins_reply_230_1_1 = {
		value = "哼，我就姑且当作是赞赏了。"
	},
	ins_reply_230_1_2 = {
		value = "喵哈哈~这个可是我专门为了铁血的每位精心挑选的，当然合适啦~其实也有{namecode:454}的份哦~等着我！"
	},
	ins_reply_230_1_3 = {
		value = "哇哇？真的吗~？我很期待！"
	},
	ins_discuss_230_2 = {
		value = "乐在其中…也挺不错，吾友。"
	},
	ins_reply_230_2_1 = {
		value = "吵闹又美味的乐园…你也不妨前往一试。"
	},
	ins_reply_230_2_2 = {
		value = "嘿嘿，“铁血全员猫耳化”计划进展顺利！"
	},
	ins_op_230_1_1 = {
		value = "今天玩得很开心。"
	},
	op_reply_230_1_1 = {
		value = "适当的娱乐能换来更高效的工作进度，之后我会好好看着你的，指挥官。"
	},
	ins_op_230_1_2 = {
		value = "猫耳很合适。"
	},
	op_reply_230_1_2 = {
		value = "你戴着的也不错，滑稽…不，应该说，充满趣味。皇家的猫耳小妹，干得不错。"
	},
	ins_231 = {
		value = "下次，还要和大姐头，还有大家一起露营。"
	},
	ins_discuss_231_1 = {
		value = "嘿嘿，大家一起搭帐篷煮晚餐还是挺有意思的！"
	},
	ins_reply_231_1_1 = {
		value = "只要大姐头想的话，随时都可以再来…！"
	},
	ins_discuss_231_2 = {
		value = "换了个不同的环境，只是简单的煮泡面也感觉有种别样的美味呢！真不错~"
	},
	ins_reply_231_2_1 = {
		value = "那是…和大姐头一起煮的泡面，才不是简单的煮泡面…！"
	},
	ins_reply_231_2_2 = {
		value = "这么说…好像也有点道理？"
	},
	ins_discuss_231_3 = {
		value = "呼吸到了不一样的新鲜空气，挺不错的。"
	},
	ins_reply_231_3_1 = {
		value = "以后还可以试试别的地方，雪山什么的…"
	},
	ins_op_231_1_1 = {
		value = "下次我来准备食物吧。"
	},
	op_reply_231_1_1 = {
		value = "说定了…！"
	},
	ins_232 = {
		value = "分享，会让美味更加美味。"
	},
	ins_discuss_232_1 = {
		value = "那家店的冰淇淋确实很美味呢，没有白排那么久的队~"
	},
	ins_reply_232_1_1 = {
		value = "跟大家一起排队，感觉时间就没有那么久了。"
	},
	ins_discuss_232_2 = {
		value = "过几天再去一趟，把那家店的口味都试过一遍吧…！"
	},
	ins_reply_232_2_1 = {
		value = "好像…是个好主意？"
	},
	ins_reply_232_2_2 = {
		value = "请务必再喊上天狼星！"
	},
	ins_op_232_1_1 = {
		value = "将美味分享给其他人，确实是件很开心的事。"
	},
	op_reply_232_1_1 = {
		value = "嗯，想到一起了呢，指挥官。"
	},
	ins_233 = {
		value = "旋转咖啡杯意外地刺激呢，呼呼~"
	},
	ins_discuss_233_1 = {
		value = "旋转咖啡杯…是这么刺激的娱乐吗？"
	},
	ins_reply_233_1_1 = {
		value = "似乎是我们玩的时候设备正好出了点小故障，不过还算是一次有趣的体验吧，呵呵~"
	},
	ins_reply_233_1_2 = {
		value = "有趣…不愧是光辉姐姐啊…"
	},
	ins_discuss_233_2 = {
		value = "呜…独角兽…不敢再坐咖啡杯了……"
	},
	ins_reply_233_2_1 = {
		value = "哎呀~对独角兽来说多少有点太刺激了呢~"
	},
	ins_reply_233_2_2 = {
		value = "光辉姐姐…果然好厉害…独角兽…会努力的…！"
	},
	ins_reply_233_2_3 = {
		value = "不…在这方面就算不努力也……"
	},
	ins_op_233_1_1 = {
		value = "独角兽…还好吧？"
	},
	op_reply_233_1_1 = {
		value = "现在…没什么事了…谢谢哥哥……"
	},
	ins_op_233_1_2 = {
		value = "光辉…好像很乐在其中？"
	},
	op_reply_233_1_2 = {
		value = "其实还挺有趣的呢~就是有点苦了独角兽…"
	},
	ins_234 = {
		value = "小船摇啊摇…可爱的孩子…乖乖睡觉~"
	},
	ins_discuss_234_1 = {
		value = "与伙伴的共同行动…确实是种新鲜的体验，不过…我可不是小孩子。"
	},
	ins_reply_234_1_1 = {
		value = "呵呵，对我来说，铁血的各位也好，指挥官也好，都是可爱的孩子~"
	},
	ins_reply_234_1_2 = {
		value = "不过，确实坐在{namecode:440}旁边，感觉有种让人昏昏欲睡的安心感呢…"
	},
	ins_discuss_234_2 = {
		value = "呵…没想到我也有像这样参加集体活动的一天。"
	},
	ins_reply_234_2_1 = {
		value = "有指挥官在，以后还有很多这样的机会，嗯，一定会有的。"
	},
	ins_reply_234_2_2 = {
		value = "多来几次这样的活动也无妨，不是吗？"
	},
	ins_op_234_1_1 = {
		value = "下次…让我也开会船吧。"
	},
	op_reply_234_1_1 = {
		value = "呵呵，倒也不错，我很期待哦，孩子。"
	},
	ins_op_234_1_2 = {
		value = "得到了充分的休息，感谢！"
	},
	op_reply_234_1_2 = {
		value = "我也…得到了充分的满足呢，呼呼…"
	},
	ins_235 = {
		value = "哎呀~这里到底是哪里呢～"
	},
	ins_discuss_235_1 = {
		value = "嗯？两位是到这边欣赏风景了吗？"
	},
	ins_reply_235_1_1 = {
		value = "抱歉！明明是在下自告奋勇当港区向导的，结果却一起迷了路…"
	},
	ins_reply_235_1_2 = {
		value = "没错，我们好像是迷路了呢…"
	},
	ins_reply_235_1_3 = {
		value = "原来如此，这就是所谓的“属性相似”吧！"
	},
	ins_discuss_235_2 = {
		value = "大家不用担心，我和{namecode:14}已经找到三浦小姐和{namecode:12}姐姐了！"
	},
	ins_reply_235_2_1 = {
		value = "得救了…谢谢你啊，{namecode:12}！"
	},
	ins_reply_235_2_2 = {
		value = "非常感谢~感觉对这个港区又更熟悉一点了呢~"
	},
	ins_op_235_1_1 = {
		value = "下次带你们再熟悉下港区吧，三浦小姐、{namecode:12}。"
	},
	op_reply_235_1_1 = {
		value = "那就谢谢指挥官了呢~"
	},
	op_reply_235_1_2 = {
		value = "太不好意思了>_<"
	},
	ins_236 = {
		value = "啊哈哈,又摔倒了…感谢女灶神的帮助！"
	},
	ins_discuss_236_1 = {
		value = "没事吧春香？"
	},
	ins_reply_236_1_1 = {
		value = "嗯嗯~正好遇到了女灶神帮忙，没什么大事谢谢千早！"
	},
	ins_reply_236_1_2 = {
		value = "那就好…"
	},
	ins_discuss_236_2 = {
		value = "天海小姐身体挺结实的呢~下次要小心哦，呵呵~"
	},
	ins_reply_236_2_1 = {
		value = "诶嘿嘿，谢谢啦！"
	},
	ins_discuss_236_3 = {
		value = "难道春香殿下也被厄运困扰着？"
	},
	ins_reply_236_3_1 = {
		value = "我虽然经常会摔跤，但应该和运气没什么关系哦♪"
	},
	ins_reply_236_3_2 = {
		value = "确实…应该没什么关系呢。"
	},
	ins_op_236_1_1 = {
		value = "被什么东西绊倒了吗？"
	},
	op_reply_236_1_1 = {
		value = "好像…也没有，说起来我自己也不知道怎么摔的呢…呜呜…"
	},
	ins_op_236_1_2 = {
		value = "没伤到哪里吧？！"
	},
	op_reply_236_1_2 = {
		value = "嗯嗯，没什么大事，让指挥官担心啦！"
	},
	ins_237 = {
		value = "大家的歌声都很棒。"
	},
	ins_discuss_237_1 = {
		value = "和千早姐姐一起唱歌很开心！"
	},
	ins_reply_237_1_1 = {
		value = "嗯，和你们一起唱歌我也很开心哦。"
	},
	ins_discuss_237_2 = {
		value = "音乐书上的图画也很好看！"
	},
	ins_reply_237_2_1 = {
		value = "嗯嗯，是一本很有趣的绘本呢。"
	},
	ins_discuss_237_3 = {
		value = "真好呀，千早~我也想和大家一起唱歌♪"
	},
	ins_reply_237_3_1 = {
		value = "嗯，下次春香也一起来吧"
	},
	ins_reply_237_3_2 = {
		value = "真的吗？太好啦~"
	},
	ins_discuss_237_4 = {
		value = "孩子们给你添麻烦了啊，哈哈哈"
	},
	ins_reply_237_4_1 = {
		value = "不会，大家都是好孩子哦"
	},
	ins_op_237_1_1 = {
		value = "很温馨的场面呢"
	},
	op_reply_237_1_1 = {
		value = "是吗…？谢谢您"
	},
	ins_238 = {
		value = "搅拌的时候是不是有点用力过猛了…"
	},
	ins_discuss_238_1 = {
		value = "这已经不只是有点用力过猛了吧？！"
	},
	ins_reply_238_1_1 = {
		value = "做个饭都能这么热闹，还真是厉害呀~"
	},
	ins_reply_238_1_2 = {
		value = "人、人总有不那么顺利的时候嘛！"
	},
	ins_discuss_238_2 = {
		value = "虽然做的时候确实捏了把冷汗，不过成品口味还挺不错的，不亏是水濑小姐呢。"
	},
	ins_reply_238_2_1 = {
		value = "嘿嘿，这可是伊织亲手制作的料理，好吃是当然的♪"
	},
	ins_reply_238_2_2 = {
		value = "没想到看起来那样…结果竟然还挺好吃的…"
	},
	ins_reply_238_2_3 = {
		value = "什么叫“看起来那样”啊！"
	},
	ins_op_238_1_1 = {
		value = "东西很好吃，多谢款待！"
	},
	op_reply_238_1_1 = {
		value = "哼哼，还想吃的话下次再给你做吧？"
	},
	ins_239 = {
		value = "跟{namecode:93}小姐一起工作，合作还挺愉快的~"
	},
	ins_discuss_239_1 = {
		value = "同感，有种事半功倍的感觉，希望下次还有机会一起做事呢，律子小姐。"
	},
	ins_reply_239_1_1 = {
		value = "我也是！下次有机会请务必！不过说起来，港区的后勤事务还真是挺麻烦的呢，和事务所的事务挺像的，感觉挺怀念的。"
	},
	ins_reply_239_1_2 = {
		value = "我也学习到了不少经验，十分感谢！"
	},
	ins_discuss_239_2 = {
		value = "真好呀，我要是也戴个眼镜，是不是在事务处理上就能像姐姐和律子小姐这么靠谱了呢…"
	},
	ins_reply_239_2_1 = {
		value = "不不…这跟眼镜应该没什么关系吧！？"
	},
	ins_discuss_239_3 = {
		value = "嗯哼哼，最强眼镜组合出现了！"
	},
	ins_reply_239_3_1 = {
		value = "所以说这跟眼镜有什么关系啦！"
	},
	ins_op_239_1_1 = {
		value = "感谢二位，帮大忙了。"
	},
	op_reply_239_1_1 = {
		value = "嘿嘿，能帮上忙就好♪"
	},
	ins_240 = {
		value = "锵锵！亚美大变身purin！"
	},
	ins_discuss_240_1 = {
		value = "啊！真美也要来玩！等我去跟布里酱借个扳手来玩！"
	},
	ins_reply_240_1_1 = {
		value = "嗯哼哼~最强布里决定战开幕purin!"
	},
	ins_reply_240_1_2 = {
		value = "开幕了~！"
	},
	ins_discuss_240_2 = {
		value = "奇怪的布里增加了…？"
	},
	ins_reply_240_2_1 = {
		value = "亚美，别干奇怪的事情给人家添麻烦！"
	},
	ins_reply_240_2_2 = {
		value = "哇哇！律子生气了！"
	},
	ins_op_240_1_1 = {
		value = "还原度真高！"
	},
	op_reply_240_1_1 = {
		value = "嗯哼哼~♪小瞧亚美的模仿力可是要吃苦头的哦~"
	},
	ins_241 = {
		value = "诶！克利夫兰姐姐也在种盆栽吗！？"
	},
	ins_discuss_241_1 = {
		value = "没想到能遇到对盆栽有同样热情的伙伴~嘿嘿，聊得很开心~"
	},
	ins_reply_241_1_1 = {
		value = "下次再多教我一点种盆栽的心得吧♪"
	},
	ins_reply_241_1_2 = {
		value = "嘿嘿，那必须的！"
	},
	ins_discuss_241_2 = {
		value = "该说人不可貌相还是什么的呢…"
	},
	ins_reply_241_2_1 = {
		value = "哈哈，伊织小姐要不要也试着养一盆植物什么的？可以陶冶情操的哦！"
	},
	ins_reply_241_2_2 = {
		value = "我就算了…"
	},
	ins_op_241_1_1 = {
		value = "能遇到同好真是太好了呢。"
	},
	op_reply_241_1_1 = {
		value = "是时候成立一个“盆栽同好会”了！指挥官要不要也一起加入？"
	},
	ins_242 = {
		value = "交到了新朋友。"
	},
	ins_discuss_242_1 = {
		value = "嗯，认识了新的朋友们，噗噗也很高兴。"
	},
	ins_reply_242_1_1 = {
		value = "欸，朋友…们？"
	},
	ins_discuss_242_2 = {
		value = "那、那个…{namecode:180}是在看…谁？"
	},
	ins_reply_242_2_1 = {
		value = "{namecode:180}和噗噗在和新朋友打招呼，嗯。"
	},
	ins_reply_242_2_2 = {
		value = "欸？诶诶！？！"
	},
	ins_op_242_1_1 = {
		value = "关系真不错呢"
	},
	op_reply_242_1_1 = {
		value = "和{namecode:180}有种一见如故的感觉呢。"
	},
	ins_243 = {
		value = "晨跑！{namecode:18}，全速前进~"
	},
	ins_discuss_243_1 = {
		value = "哎呀，早起的兔子有草吃~？"
	},
	ins_reply_243_1_1 = {
		value = "比起草，{namecode:18}对胡萝卜更感兴趣些！"
	},
	ins_discuss_243_2 = {
		value = "欢迎加入晨跑的行列！"
	},
	ins_reply_243_2_1 = {
		value = "噢~"
	},
	ins_discuss_243_3 = {
		value = "起得还真早啊…"
	},
	ins_reply_243_3_1 = {
		value = "{namecode:175}也一起来呀~跑步很舒服的哦！"
	},
	ins_reply_243_3_2 = {
		value = "我就算了吧……"
	},
	ins_op_243_1_1 = {
		value = "奔跑吧，{namecode:18}！"
	},
	op_reply_243_1_1 = {
		value = "指挥官也该锻炼了！"
	},
	ins_244 = {
		value = "看吧！这就是空母的舰载机运用能力~"
	},
	ins_discuss_244_1 = {
		value = "还能有这种操作？！"
	},
	ins_reply_244_1_1 = {
		value = "哼哼~我可是实打实的正规航空母舰！"
	},
	ins_discuss_244_2 = {
		value = "真好呀~能在天空自由飞翔…"
	},
	ins_reply_244_2_1 = {
		value = "是呀是呀~不知道我们有没有机会也试试…"
	},
	ins_reply_244_2_2 = {
		value = "感觉还是不要试比较好呢……"
	},
	ins_op_244_1_1 = {
		value = "精湛的操控技巧！"
	},
	op_reply_244_1_1 = {
		value = "你还是很有眼光的嘛，指挥官！"
	},
	ins_245 = {
		value = "呼呼，游乐园的集印任务意外的简单呢~"
	},
	ins_discuss_245_1 = {
		value = "确认了喵，{namecode:62}小姐是第一位集完所有印的喵。"
	},
	ins_reply_245_1_1 = {
		value = "采访一下！{namecode:62}小姐集印如此之快的秘诀究竟是——？"
	},
	ins_reply_245_1_2 = {
		value = "得归功于事先的情报搜集哦~"
	},
	ins_discuss_245_2 = {
		value = "听说，收集完所有的印章之后有一份特别礼品？"
	},
	ins_reply_245_2_1 = {
		value = "欸欸欸？！原来有奖励的吗？光顾着帮忙了就没在意这个…所以奖励是啥呀？"
	},
	ins_reply_245_2_2 = {
		value = "这里就不透露了哦。要是说出来的话，可就没有神秘感了。"
	},
	ins_op_245_1_1 = {
		value = "好厉害！"
	},
	op_reply_245_1_1 = {
		value = "指挥官，你的印章收集得怎么样了？有些好奇呢~"
	},
	ins_op_245_1_2 = {
		value = "帮我也集一张吧！"
	},
	op_reply_245_1_2 = {
		value = "这可不行哦，指挥官想要礼品的话，就自己加油吧~"
	},
	ins_246 = {
		value = "海风，很舒服~"
	},
	ins_discuss_246_1 = {
		value = "啊！{namecode:150}又去找海鸥玩了！"
	},
	ins_reply_246_1_1 = {
		value = "{namecode:207}也一起来？"
	},
	ins_reply_246_1_2 = {
		value = "唔…还是算啦！每次海鸥们都只找{namecode:150}！"
	},
	ins_discuss_246_2 = {
		value = "听说海鸥们贴近海面飞行的时候，港区就将会是个好天气呢。"
	},
	ins_reply_246_2_1 = {
		value = "对的对的！今天的港区也是风和日丽~"
	},
	ins_op_246_1_1 = {
		value = "真受欢迎呀"
	},
	op_reply_246_1_1 = {
		value = "嘻嘻，这些孩子们都是{namecode:150}的好朋友~"
	},
	ins_247 = {
		value = "哎~学魔术果然没有那么容易啊~"
	},
	ins_discuss_247_1 = {
		value = "加油，{namecode:207}，你可以的！"
	},
	ins_reply_247_1_1 = {
		value = "噢噢！感觉干劲又加满了！"
	},
	ins_discuss_247_2 = {
		value = "用魔术变出吓人一跳的东西！嗯哼，感觉发现了恶作剧新思路！"
	},
	ins_reply_247_2_1 = {
		value = "恶作剧不能被人发现，魔术的秘密也不能被人发现，所以两者是相通的！"
	},
	ins_reply_247_2_2 = {
		value = "魔术才不是用来整人的啦！"
	},
	ins_op_247_1_1 = {
		value = "期待正式演出！"
	},
	op_reply_247_1_1 = {
		value = "不会让大家失望的~"
	},
	ins_248 = {
		value = "刨冰和肉都是好吃的！那肉味的刨冰是不是就有两倍的好吃了！？"
	},
	ins_discuss_248_1 = {
		value = "肉味的…想象不出是什么味道呢！"
	},
	ins_reply_248_1_1 = {
		value = "不不，怎么想都只会是黑暗到不行的黑暗料理吧…"
	},
	ins_discuss_248_2 = {
		value = "刨冰虽然好吃，不过还是有点太刺激了…"
	},
	ins_reply_248_2_1 = {
		value = "{namecode:15}…没事吧？"
	},
	ins_reply_248_2_2 = {
		value = "没事的…就是太冰了牙齿稍微有点……"
	},
	ins_op_248_1_1 = {
		value = "下次再做刨冰给大家吃。"
	},
	op_reply_248_1_1 = {
		value = "真的吗？！我要肉味的！"
	},
	ins_249 = {
		value = "倾注了{namecode:97}满~满爱意的料理，指挥官一定会喜欢的吧！"
	},
	ins_discuss_249_1 = {
		value = "哎？给指挥官的吗？我来帮忙“加点料”吧？开玩笑的~嘿嘿~"
	},
	ins_reply_249_1_1 = {
		value = "不、不行！"
	},
	ins_discuss_249_2 = {
		value = "{namecode:97}小姐很擅长料理…？"
	},
	ins_reply_249_2_1 = {
		value = "只要是为了指挥官，{namecode:97}可以擅长任何事情~"
	},
	ins_discuss_249_3 = {
		value = "哇，看起来挺好吃的样子！"
	},
	ins_reply_249_3_1 = {
		value = "很遗憾，这个是只属于指挥官的哦~"
	},
	ins_reply_249_3_2 = {
		value = "我怎么感觉有股不太妙的气场…"
	},
	ins_op_249_1_1 = {
		value = "非常美味，谢谢。"
	},
	op_reply_249_1_1 = {
		value = "啊啊~感觉到{namecode:97}满溢的爱了吗，指挥官♡"
	},
	ins_250 = {
		value = "看着鱼儿优雅的身姿，舞蹈的灵感出来了！"
	},
	ins_discuss_250_1 = {
		value = "好多鱼！(¯﹃¯)"
	},
	ins_reply_250_1_1 = {
		value = "大鲨鱼来了，噶哦！"
	},
	ins_reply_250_1_2 = {
		value = "哈哈~大家都很可爱呢~"
	},
	ins_discuss_250_2 = {
		value = "似乎有不少优美的舞蹈都是参考动物们的动作编排出来的呢…"
	},
	ins_reply_250_2_1 = {
		value = "絮库夫也对编排舞蹈有兴趣吗~？"
	},
	ins_reply_250_2_2 = {
		value = "唔~虽然听上去挺有趣的…有机会再看看吧~"
	},
	ins_op_250_1_1 = {
		value = "期待新舞蹈。"
	},
	op_reply_250_1_1 = {
		value = "不会让指挥官失望的~"
	},
	ins_251 = {
		value = "和大家一起的愉快野餐时光～"
	},
	ins_discuss_251_1 = {
		value = "度过了一段悠闲又快乐的放松时间呀~"
	},
	ins_reply_251_1_1 = {
		value = "天气这么好真是太幸运了呢~"
	},
	ins_discuss_251_2 = {
		value = "这么好的天气…适合午睡…"
	},
	ins_reply_251_2_1 = {
		value = "拉菲看着也想午睡了Zzz…"
	},
	ins_discuss_251_3 = {
		value = "是让人忍不住微笑的好天气呢~"
	},
	ins_reply_251_3_1 = {
		value = "之后再来办一次这样的野餐会吧。"
	},
	ins_reply_251_3_2 = {
		value = "嗯~下次{namecode:148}来准备便当吧！"
	},
	ins_op_251_1_1 = {
		value = "确实是好个好天气。"
	},
	op_reply_251_1_1 = {
		value = "指挥官也这么觉得吧~"
	},
	ins_op_251_1_2 = {
		value = "便当很好吃。"
	},
	op_reply_251_1_2 = {
		value = "指挥官能喜欢真是太好了~"
	},
	ins_252 = {
		value = "虽然很刺激，但果然还是太刺激了呜…"
	},
	ins_discuss_252_1 = {
		value = "作为皇家光荣的一员，怎么能屈服于区区游乐场的海盗船！振作起来！"
	},
	ins_reply_252_1_1 = {
		value = "我会努力的！"
	},
	ins_reply_252_1_2 = {
		value = "陛下在那个面前徘徊了好久，最后貌似也没上去呢…"
	},
	ins_reply_252_1_3 = {
		value = "姐姐，有些事…留在心里就好……"
	},
	ins_reply_252_1_4 = {
		value = "哇哇？！知、知道了啦！"
	},
	ins_discuss_252_2 = {
		value = "居然敢坐那个…命运女神…好勇敢……"
	},
	ins_reply_252_2_1 = {
		value = "没想到海盗船会飞得这么高这么快呜呜…"
	},
	ins_op_252_1_1 = {
		value = "下次一起玩点温和些的项目吧…"
	},
	op_reply_252_1_1 = {
		value = "谢谢指挥官TOT"
	},
	ins_253 = {
		value = "哈啊…恶毒…已经不行了…"
	},
	ins_discuss_253_1 = {
		value = "这是怎么了！？"
	},
	ins_reply_253_1_1 = {
		value = "玩、玩太嗨累着了…"
	},
	ins_reply_253_1_2 = {
		value = "原、原来如此……"
	},
	ins_discuss_253_2 = {
		value = "真是的，姐姐你平时太缺乏锻炼了！"
	},
	ins_reply_253_2_1 = {
		value = "游乐园…竟然如此恐怖……"
	},
	ins_op_253_1_1 = {
		value = "下回还是控制一下游玩的节奏…"
	},
	op_reply_253_1_1 = {
		value = "下回还是让我窝在房间里休息吧！"
	},
	ins_254 = {
		value = "感觉这个…还挺有意思的"
	},
	ins_discuss_254_1 = {
		value = "哈哈，一看就是马萨诸塞会喜欢的游戏啊~"
	},
	ins_reply_254_1_1 = {
		value = "嗯，达成了新纪录。"
	},
	ins_discuss_254_2 = {
		value = "确实挺有意思的样子…"
	},
	ins_reply_254_2_1 = {
		value = "下次再和阿拉巴马一起来玩吧，姐姐。"
	},
	ins_discuss_254_3 = {
		value = "哼，只是用来测试蛮力的机器而已。"
	},
	ins_reply_254_3_1 = {
		value = "下次用这个来一决胜负？"
	},
	ins_reply_254_3_2 = {
		value = "…看看时间吧。"
	},
	ins_op_254_1_1 = {
		value = "轻松地破了记录，不亏是马萨诸塞"
	},
	op_reply_254_1_1 = {
		value = "还要感谢指挥官推荐了有趣的游戏项目呢。"
	},
	ins_255 = {
		value = "印地超可爱T恤绝赞推广中！！"
	},
	ins_discuss_255_1 = {
		value = "唔，果然还是好羞耻…而且…是不是印太多了，姐姐…"
	},
	ins_reply_255_1_1 = {
		value = "等大家都意识到印第的可爱之处之后，这点货怕是都不够呢！"
	},
	ins_discuss_255_2 = {
		value = "呼喵…究竟是不是商机，{namecode:98}也搞不清楚了喵…"
	},
	ins_reply_255_2_1 = {
		value = "哼哼哼，你们都太小瞧印第的可爱魅力了！"
	},
	ins_reply_255_2_2 = {
		value = "所以说这样很羞耻的啦，姐姐…"
	},
	ins_op_255_1_1 = {
		value = "确实是很可爱呢"
	},
	op_reply_255_1_1 = {
		value = "是吧是吧~指挥官果然很有眼光！"
	},
	ins_256 = {
		value = "意外发现了新的美味"
	},
	ins_discuss_256_1 = {
		value = "经过那家面包店的时候有买真是太好了呢~"
	},
	ins_reply_256_1_1 = {
		value = "下次还可以试试其他的品种…！"
	},
	ins_discuss_256_2 = {
		value = "哇哇，看起来就很好吃的样子！"
	},
	ins_reply_256_2_1 = {
		value = "正好还多买了几个，一会拿给你吧~"
	},
	ins_reply_256_2_2 = {
		value = "真的吗？！太好啦~"
	},
	ins_op_256_1_1 = {
		value = "多谢款待，确实是很好吃呢。"
	},
	op_reply_256_1_1 = {
		value = "下次还会帮你带的，指挥官！"
	},
	ins_257 = {
		value = "酸素可乐……这个是碳酸饮料？还是别的什么……"
	},
	ins_discuss_257_1 = {
		value = "不不…先不说碳不碳酸，这东西…一般人喝不了的吧…"
	},
	ins_reply_257_1_1 = {
		value = "唔，这样吗…"
	},
	ins_discuss_257_2 = {
		value = "酸素可乐可是好东西！一口气灌下去！气泡冲入口腔的感觉！让人心情舒畅~"
	},
	ins_reply_257_2_1 = {
		value = "没错没错，酸素可乐就是幸福与快乐的源泉~"
	},
	ins_reply_257_2_2 = {
		value = "那……果然还是汽水？"
	},
	ins_reply_257_2_3 = {
		value = "酸素可乐啊…对大部分舰船来说是普通的好喝饮料，一般人…是没法喝的哦？"
	},
	ins_op_257_1_1 = {
		value = "来喝点普通的可乐？"
	},
	op_reply_257_1_1 = {
		value = "谢谢指挥官，不过碳酸饮料还是…"
	},
	ins_258 = {
		value = "这个可以拿来收藏~"
	},
	ins_discuss_258_1 = {
		value = "哦哦…还原度好高！"
	},
	ins_reply_258_1_1 = {
		value = "居然能得到L.I.小姐的认可，不愧是茜小姐。"
	},
	ins_reply_258_1_2 = {
		value = "嘻嘻，还要感谢L.I.小姐的制作道具支援呢~"
	},
	ins_discuss_258_2 = {
		value = "手办化…似乎是个商机喵？"
	},
	ins_reply_258_2_1 = {
		value = "要是制作怪兽手办的话，给我多留几份~"
	},
	ins_op_258_1_1 = {
		value = "手工达人！"
	},
	op_reply_258_1_1 = {
		value = "还好还好~谢谢夸奖~"
	},
	ins_259 = {
		value = "呼~感觉能静下心来了~"
	},
	ins_discuss_259_1 = {
		value = "奈美子泡茶的手法非常专业呢~"
	},
	ins_reply_259_1_1 = {
		value = "茶很好喝~"
	},
	ins_reply_259_1_2 = {
		value = "好歹我也是茶道社的一员嘛~"
	},
	ins_discuss_259_2 = {
		value = "人不可貌相…？"
	},
	ins_reply_259_2_1 = {
		value = "欸~~~"
	},
	ins_reply_259_2_2 = {
		value = "奈美子…感觉更像是运动系社团的…"
	},
	ins_discuss_259_3 = {
		value = "来参加皇家的茶会！哼哼，让你感受下什么是正统的皇家红茶！"
	},
	ins_reply_259_3_1 = {
		value = "哇~好呀，我要去我要去~"
	},
	ins_op_259_1_1 = {
		value = "多谢款待"
	},
	op_reply_259_1_1 = {
		value = "指挥官客气了~下次还要一起开茶会哦！"
	},
	ins_260 = {
		value = "“突发！异界直播——”这样的标题是不是还挺有冲击力的…"
	},
	ins_discuss_260_1 = {
		value = "哇哇，在这边也开始直播了吗？"
	},
	ins_reply_260_1_1 = {
		value = "感觉还…挺有趣的。"
	},
	ins_discuss_260_2 = {
		value = "莲也直播啊~？快快，来互相关注一波~"
	},
	ins_reply_260_2_1 = {
		value = "OK，已经关注你了。"
	},
	ins_discuss_260_3 = {
		value = "诶诶~我是不是错过了什么好玩的了？"
	},
	ins_reply_260_3_1 = {
		value = "可以关注下我的频道，以后还会有的…"
	},
	ins_op_260_1_1 = {
		value = "直播很有意思。"
	},
	op_reply_260_1_1 = {
		value = "还得谢谢指挥官提供的场地和设备呢。"
	},
	ins_261 = {
		value = "和新朋友一起的纪念。"
	},
	ins_discuss_261_1 = {
		value = "像这样看到自己的照片，还有点不好意思呢…"
	},
	ins_reply_261_1_1 = {
		value = "为什么？独立挺上镜的不是吗？"
	},
	ins_reply_261_1_2 = {
		value = "啊哈哈，被你这么一说我就更不好意思了…"
	},
	ins_discuss_261_2 = {
		value = "哈哈，你们去玩抓娃娃机了吗？"
	},
	ins_reply_261_2_1 = {
		value = "是啊，我手上那个就是梦芽抓的。"
	},
	ins_reply_261_2_2 = {
		value = "不用客气，只是刚好运气好而已。"
	},
	ins_op_261_1_1 = {
		value = "交到了许多新朋友呢。"
	},
	op_reply_261_1_1 = {
		value = "嗯…托指挥官的福。"
	},
	ins_262 = {
		value = "风纪委员驾到！违反校规的坏学生在哪里！"
	},
	ins_discuss_262_1 = {
		value = "虽然只是一日体验，不过千濑同学还挺投入的呢。"
	},
	ins_reply_262_1_1 = {
		value = "难得有这样的机会嘛~不过，都没抓到什么违反校规的人呢…"
	},
	ins_reply_262_1_2 = {
		value = "该说大家都比较乖呢…还是校规比较宽松呢…啊哈哈…"
	},
	ins_discuss_262_2 = {
		value = "哦哦！正义的小伙伴！一起来制裁坏孩子吧！"
	},
	ins_reply_262_2_1 = {
		value = "噢~~为了正义~~"
	},
	ins_op_262_1_1 = {
		value = "下次体验些别的职位？"
	},
	op_reply_262_1_1 = {
		value = "哈哈，感觉可以~"
	},
	ins_263 = {
		value = "这个“舰装”，有点意思…"
	},
	ins_discuss_263_1 = {
		value = "貉小姐对我等铁血的装备似乎很感兴趣？"
	},
	ins_reply_263_1_1 = {
		value = "和怪兽有点相似…值得研究。"
	},
	ins_reply_263_1_2 = {
		value = "作为探究者的好奇心么…非常能够理解。"
	},
	ins_discuss_263_2 = {
		value = "哼哼，是不是被我铁血的科技结晶震慑住了！铁血科技世界第一！"
	},
	ins_reply_263_2_1 = {
		value = "确实让人…兴趣颇深。"
	},
	ins_op_263_1_1 = {
		value = "靠近时得多加注意…"
	},
	op_reply_263_1_1 = {
		value = "看来是有过惨痛的教训呢，指挥官。"
	},
	ins_264 = {
		value = "为了让这些小家伙们乖乖听话…这都是必要的。"
	},
	ins_discuss_264_1 = {
		value = "哈哈哈，这是在给它们上课吗？"
	},
	ins_reply_264_1_1 = {
		value = "倒也算不上…只不过想接近这帮小家伙，费了好一番功夫…"
	},
	ins_reply_264_1_2 = {
		value = "唔？有这么难吗…？"
	},
	ins_discuss_264_2 = {
		value = "呵呵，真让人怀念，这些小家伙们还是挺可爱的。"
	},
	ins_reply_264_2_1 = {
		value = "难以理解，为什么就是没法让这帮小家伙听指令行动呢？"
	},
	ins_reply_264_2_2 = {
		value = "毕竟随心所欲，自由不羁，就是它们的天性啊。"
	},
	ins_discuss_264_3 = {
		value = "这时候，只要用真心感化它们就好了！"
	},
	ins_reply_264_3_1 = {
		value = "如此非理性非逻辑的手段…"
	},
	ins_op_264_1_1 = {
		value = "似乎很愉快的样子"
	},
	op_reply_264_1_1 = {
		value = "嗯？这些小家伙倒是自己玩得挺开心的……"
	},
	ins_265 = {
		value = "每天都要坚持锻炼！"
	},
	ins_discuss_265_1 = {
		value = "沙袋上贴的是“假想敌”吗wwww"
	},
	ins_reply_265_1_1 = {
		value = "没错！锻炼身体的同时还能做点假想战斗训练之类的！要不要一起来试试呀~"
	},
	ins_reply_265_1_2 = {
		value = "听起来不错的样子，嘻嘻~那下次带上我呗~"
	},
	ins_reply_265_1_3 = {
		value = "很好~"
	},
	ins_discuss_265_2 = {
		value = "这是在打拳吗？好像很好玩欸！我也想打拳！"
	},
	ins_reply_265_2_1 = {
		value = "锻炼虽然有趣，但可不只是闹着玩的！想要加入的话，下次我来好好教教你吧~"
	},
	ins_reply_265_2_2 = {
		value = "哦哦哦！我明白了教练！"
	},
	ins_op_265_1_1 = {
		value = "流一身汗的感觉确实挺不错的呢。"
	},
	op_reply_265_1_1 = {
		value = "没错~活动身体是件很快乐的事情~"
	},
	ins_266 = {
		value = "我是~能举起大地的力士！"
	},
	ins_discuss_266_1 = {
		value = "啊哈哈哈，天空和地面反转了，好有趣！"
	},
	ins_reply_266_1_1 = {
		value = "这是把照片转了180度吗？"
	},
	ins_reply_266_1_2 = {
		value = "Bingo！嘿嘿，这都被你发现了~"
	},
	ins_discuss_266_2 = {
		value = "头…不晕吗？"
	},
	ins_reply_266_2_1 = {
		value = "哼哼，区区拍个照时间的倒立，才不会对我造成什么影响呢！"
	},
	ins_discuss_266_3 = {
		value = "力的作用是相互的。地面撑起{namecode:447}的时候，{namecode:447}也同时举起了整个地面？"
	},
	ins_reply_266_3_1 = {
		value = "请叫我举起大地的{namecode:447}！哈哈~"
	},
	ins_op_266_1_1 = {
		value = "拍了张不错的照片"
	},
	op_reply_266_1_1 = {
		value = "嘿嘿，好好把我帅气的一面拍下来了，谢啦指挥官！"
	},
	ins_267 = {
		value = "嘿嘿，干坏事了！我可是坏孩子！"
	},
	ins_discuss_267_1 = {
		value = "嗯？这是…做了什么？"
	},
	ins_reply_267_1_1 = {
		value = "哼哼，我把书柜上的东西都调换了位置啦！啊~我真是太坏啦~"
	},
	ins_reply_267_1_2 = {
		value = "嗯…还挺…整齐的。"
	},
	ins_reply_267_1_3 = {
		value = "不能给指挥官造成太多困扰嘛！"
	},
	ins_discuss_267_2 = {
		value = "嘿嘿，说起干坏事，那自然是要来点更刺激的恶作剧啦！"
	},
	ins_reply_267_2_1 = {
		value = "比如躲在门后，等指挥官进来的时候“哇”地来个大惊喜！之类的~？"
	},
	ins_reply_267_2_2 = {
		value = "或者整个吓人箱当作惊喜礼物送给指挥官~？"
	},
	ins_reply_267_2_3 = {
		value = "太、太过分的还是算了啦！"
	},
	ins_op_267_1_1 = {
		value = "原来是{namecode:468}整理的书柜吗？东西更好找了，帮大忙了。"
	},
	op_reply_267_1_1 = {
		value = "欸…欸？！"
	},
	ins_268 = {
		value = "得到了有趣的新玩具~"
	},
	ins_discuss_268_1 = {
		value = "上面写着大大的“别按我”欸…？"
	},
	ins_reply_268_1_1 = {
		value = "越是这么写着，就越让人想要按下去不是吗~"
	},
	ins_discuss_268_2 = {
		value = "呼喵，看来新开发的“解压玩具”效果还不错喵，可以考虑多生产一点了喵…"
	},
	ins_reply_268_2_1 = {
		value = "原、原来是{namecode:98}商店的新商品么…"
	},
	ins_reply_268_2_2 = {
		value = "这个按钮玩具，很棒~我感觉还可以再买好几个！"
	},
	ins_discuss_268_3 = {
		value = "只是玩具啊…要是按下去真的会发生点什么就更好玩了。"
	},
	ins_reply_268_3_1 = {
		value = "比如说…按一下就会发生华丽的大爆炸那种？"
	},
	ins_reply_268_3_2 = {
		value = "那种按钮也太危险了…"
	},
	ins_op_268_1_1 = {
		value = "{namecode:98}…总能捣鼓出一些奇怪的新商品呢…"
	},
	op_reply_268_1_1 = {
		value = "这个超好玩的！指挥官也可以试一试哦！"
	},
	ins_269 = {
		value = "做点紫菜卷好了~"
	},
	ins_discuss_269_1 = {
		value = "欸？做菜…用这刀？"
	},
	ins_reply_269_1_1 = {
		value = "哼哼哼，可不要小看了我的“刀工”~"
	},
	ins_reply_269_1_2 = {
		value = "不不…你对做菜的“刀工”是不是有什么误解…"
	},
	ins_discuss_269_2 = {
		value = "不愧是{namecode:204}，这也是一种刀法的锻炼么，我是不是也应该尝试看看……"
	},
	ins_reply_269_2_1 = {
		value = "你发现了啊，这个其实对锻炼用刀的稳定性很有帮助！"
	},
	ins_reply_269_2_2 = {
		value = "啊啊啊！快停下！做菜还是请好好的用菜刀好吗！"
	},
	ins_op_269_1_1 = {
		value = "紫菜卷很好吃"
	},
	op_reply_269_1_1 = {
		value = "可不要小看了我的手艺！"
	},
	ins_270 = {
		value = "要把每个杯子都擦亮…"
	},
	ins_discuss_270_1 = {
		value = "这是…玻璃杯金字塔！？好厉害…"
	},
	ins_reply_270_1_1 = {
		value = "究竟是怎么擦杯子才能擦出一个金字塔…"
	},
	ins_reply_270_1_2 = {
		value = "嗯…不知不觉就这样了？"
	},
	ins_discuss_270_2 = {
		value = "佩内洛珀集中力真好呀，要是我肯定弄到一半就分神，然后就要搞砸了…"
	},
	ins_reply_270_2_1 = {
		value = "萨福克可以考虑…做点集中力训练？"
	},
	ins_reply_270_2_2 = {
		value = "咦？有这种训练吗？"
	},
	ins_reply_270_2_3 = {
		value = "有的。……应该有。"
	},
	ins_op_270_1_1 = {
		value = "玻璃杯金字塔…也在闪闪发亮呢。"
	},
	op_reply_270_1_1 = {
		value = "这是…在夸奖我杯子擦得亮吗？指挥官过奖了…"
	},
	ins_271 = {
		value = "突如其来的终极选择！要喝下蓝色的饮料，还是红色的饮料？"
	},
	ins_discuss_271_1 = {
		value = "哎哎？这么突然的！？唔～～不管哪边看起来都很可疑呢～"
	},
	ins_reply_271_1_1 = {
		value = "哈哈，其实都只是正常的果味饮料啦～"
	},
	ins_discuss_271_2 = {
		value = "能不能两个都选？"
	},
	ins_reply_271_2_1 = {
		value = "因为是二选一所以不行～"
	},
	ins_discuss_271_3 = {
		value = "红色和蓝色…这个难道是…"
	},
	ins_reply_271_3_1 = {
		value = "嘻嘻～是你的话会如何抉择呢～？"
	},
	ins_reply_271_3_2 = {
		value = "也许…不选择也是一种抉择？"
	},
	ins_op_271_1_1 = {
		value = "选红色。"
	},
	op_reply_271_1_1 = {
		value = "指挥官看来是行动派呢～这杯草莓饮料就送给你啦~"
	},
	ins_op_271_1_2 = {
		value = "选蓝色。"
	},
	op_reply_271_1_2 = {
		value = "哦？指挥官似乎是偏知性派的？这杯蓝莓饮料就送给你啦~"
	},
	ins_272 = {
		value = "拉花也要全弹发射！"
	},
	ins_discuss_272_1 = {
		value = "挑战了一个相当有难度的图案呢…"
	},
	ins_reply_272_1_1 = {
		value = "本来想的是更壮大的场面，但是确实太复杂了只能尝试个简化版的…"
	},
	ins_discuss_272_2 = {
		value = "一看就是伊卡洛斯会选择的图案啊～"
	},
	ins_reply_272_2_1 = {
		value = "谢谢…夸奖？有点不好意思呢～"
	},
	ins_discuss_272_3 = {
		value = "不过，好不容易弄的拉花，最后一口喝掉就没了，总感觉好可惜呀～"
	},
	ins_reply_272_3_1 = {
		value = "嗯…重要的是过程吧～咖啡本来就是拿来喝的就是了～"
	},
	ins_op_272_1_1 = {
		value = "很有气势的拉花！"
	},
	op_reply_272_1_1 = {
		value = "虽然只是简化版的就是了～"
	},
	ins_273 = {
		value = "把热茶倒进保温杯，这样无论指挥官再忙，也能随时喝到热乎乎的茶了～"
	},
	ins_discuss_273_1 = {
		value = "不愧是{namecode:69}，果然很细心呢"
	},
	ins_reply_273_1_1 = {
		value = "姐姐过奖了～只是一点小事啦～"
	},
	ins_reply_273_1_2 = {
		value = "{namecode:69}太谦虚了，至少我就不太会去想到这些事情……"
	},
	ins_reply_273_1_3 = {
		value = "{namecode:68}有{namecode:68}的做事风格嘛～"
	},
	ins_discuss_273_2 = {
		value = "确实…茶凉了就…少了几分味道了"
	},
	ins_reply_273_2_1 = {
		value = "我也帮你们几个装了保温杯茶哦～"
	},
	ins_reply_273_2_2 = {
		value = "噢噢！感激不尽！"
	},
	ins_op_273_1_1 = {
		value = "热茶很好喝，非常感谢。"
	},
	op_reply_273_1_1 = {
		value = "不用客气的～指挥官工作辛苦了～"
	},
	ins_274 = {
		value = "哼…多少有点“谋士”的感觉了吧？"
	},
	ins_discuss_274_1 = {
		value = "“羽扇纶巾，雄姿英发”…确实挺有这样的氛围的~"
	},
	ins_reply_274_1_1 = {
		value = "镇海是谋士，我就是武将了吧~”七进七出，一身是胆“！嘿嘿~"
	},
	ins_discuss_274_2 = {
		value = "算无遗策的军师，跟镇海的气质很配呢，呵呵~"
	},
	ins_reply_274_2_1 = {
		value = "哎呀，多谢夸奖~"
	},
	ins_discuss_274_3 = {
		value = "无论是小说，还是影视作品，谋士角色都挺喜欢用羽扇的呢…"
	},
	ins_reply_274_3_1 = {
		value = "也许是以前谋士以羽扇示人的形象太过深入人心，形成了固有印象了吧~"
	},
	ins_op_274_1_1 = {
		value = "有种“运筹帷幄，决胜千里”的感觉。"
	},
	op_reply_274_1_1 = {
		value = "呵呵，不妨让我为您献上几条制敌之策如何~？"
	},
	ins_275 = {
		value = "探险中！港区隐藏的秘密，即将揭晓！"
	},
	ins_discuss_275_1 = {
		value = "呜哇，好黑呀，这是到哪里探险了？"
	},
	ins_reply_275_1_1 = {
		value = "嘿嘿，秘密往往隐藏在不为人知的黑暗之中！"
	},
	ins_discuss_275_2 = {
		value = "啊，这不是学园教学楼的走廊嘛，怎么不开灯？"
	},
	ins_reply_275_2_1 = {
		value = "开灯了就没有“探险”的感觉了嘛！"
	},
	ins_discuss_275_3 = {
		value = "哇，难道是要寻找长春说的放学后学院的妖怪？也带上我嘛~"
	},
	ins_reply_275_3_1 = {
		value = "抚顺，那个是…算了没什么，这样也挺有趣的…要去的话也算上我一个吧"
	},
	ins_reply_275_3_2 = {
		value = "诶诶！？真的有神秘的存在吗？好！深夜学院探险队组起！"
	},
	ins_op_275_1_1 = {
		value = "发现什么秘密了吗？"
	},
	op_reply_275_1_1 = {
		value = "发现…… 晚上在学院里逛还挺有趣的！嘿嘿~"
	},
	ins_276 = {
		value = "呼呼，还有谁想试试采耳？"
	},
	ins_discuss_276_1 = {
		value = "看到同伴们安宁舒适的表情，自己的心情也会跟着好起来呢。"
	},
	ins_reply_276_1_1 = {
		value = "没错~{namecode:46}小姐很懂呀~治愈别人的同时其实也是在治愈自己呢~"
	},
	ins_discuss_276_2 = {
		value = "卡律布狄斯的技巧…太厉害了…"
	},
	ins_reply_276_2_1 = {
		value = "呵呵~黛朵也觉得舒服就好~"
	},
	ins_discuss_276_3 = {
		value = "我也想学习这么厉害的采耳技术，然后…"
	},
	ins_reply_276_3_1 = {
		value = "没问题呀~我可以手把手地慢慢教你哦~"
	},
	ins_op_276_1_1 = {
		value = "超级舒服！非常感谢！！"
	},
	op_reply_276_1_1 = {
		value = "呵呵，看着指挥官舒服的表情，我也觉得被治愈了呢~"
	},
	ins_277 = {
		value = "感觉…仿佛飘起来了一样。"
	},
	ins_discuss_277_1 = {
		value = "哇~这是在做什么呀？好厉害，感觉像是仙境一样…"
	},
	ins_reply_277_1_1 = {
		value = "其实是在排练宴会的节目呢。"
	},
	ins_discuss_277_2 = {
		value = "呼呼~特意准备的布景，看来效果还是挺不错的~"
	},
	ins_reply_277_2_1 = {
		value = "要好好感谢准备布景还有服装的各位呢。"
	},
	ins_discuss_277_3 = {
		value = "{namecode:98}友情提供的干冰机，效果还是挺不错的~"
	},
	ins_reply_277_3_1 = {
		value = "举手之劳喵~以后还请大家多来{namecode:98}商店买点东西喵~"
	},
	ins_op_277_1_1 = {
		value = "期待节目现场的效果"
	},
	op_reply_277_1_1 = {
		value = "{namecode:145}会努力加油的…！"
	},
	ins_278 = {
		value = "说到东煌的节日，果然还是要“红红火火”才行呢~"
	},
	ins_discuss_278_1 = {
		value = "会、会不会有点“红火”过头了？"
	},
	ins_reply_278_1_1 = {
		value = "味道非常不错~也准备了肇和应瑞你们的份，记得来拿哦~"
	},
	ins_reply_278_1_2 = {
		value = "那就太感谢了呢，我会督促肇和好~好品尝的~"
	},
	ins_reply_278_1_3 = {
		value = "欸，欸？"
	},
	ins_discuss_278_2 = {
		value = "虽然海天姐姐厨艺很好，但是时不时就会整些非常有“冲击力”的东西呢…"
	},
	ins_reply_278_2_1 = {
		value = "确实…是很有冲击力呢…"
	},
	ins_reply_278_2_2 = {
		value = "大家都有份，不用担心尝不到哦~"
	},
	ins_discuss_278_3 = {
		value = "感觉是可以拿出手好好“招待”客人的美味呢，嘻嘻~"
	},
	ins_reply_278_3_1 = {
		value = "哎？所以其实真的很好吃吗？那我也要~"
	},
	ins_op_278_1_1 = {
		value = "虽然很美味，但是…"
	},
	op_reply_278_1_1 = {
		value = "我还做了很多，指挥官不用客气哦~"
	},
	ins_279 = {
		value = "每个季节都有美好的花朵绽放呢~"
	},
	ins_discuss_279_1 = {
		value = "又到了腊梅开放的时节了呢。"
	},
	ins_reply_279_1_1 = {
		value = "欧若拉小姐也对这些花儿感兴趣么，我还拍了许多照片，私信分享你一些吧~"
	},
	ins_reply_279_1_2 = {
		value = "收到了~感谢分享~"
	},
	ins_discuss_279_2 = {
		value = "前几天经过的时候看到还是小花苞，这就开花了呀…"
	},
	ins_reply_279_2_1 = {
		value = "凌寒独自开的腊梅，有种顽强，又略显寂寥的感觉呢……"
	},
	ins_reply_279_2_2 = {
		value = "为寒冬带来了一丝生机，是很棒的花呢~"
	},
	ins_op_279_1_1 = {
		value = "春天，也不远了呢。"
	},
	op_reply_279_1_1 = {
		value = "嗯！一起期待春天的到来吧~"
	},
	ins_280 = {
		value = "不同的药材，闻起来味道也大相径庭呢~"
	},
	ins_discuss_280_1 = {
		value = "不过，不少药材熬成药汤以后，都挺苦的…"
	},
	ins_reply_280_1_1 = {
		value = "所以东煌才有古话叫“良药苦口利于病”呀~"
	},
	ins_discuss_280_2 = {
		value = "苦药！Noooo~"
	},
	ins_reply_280_2_1 = {
		value = "其实，东煌也有些以药材作为材料的美味料理的哦？"
	},
	ins_reply_280_2_2 = {
		value = "我知道~是叫“药膳”吧，有机会的话还挺想试着做做看的呢~"
	},
	ins_reply_280_2_3 = {
		value = "不妨下次一起向东煌的同伴们请教下？"
	},
	ins_reply_280_2_4 = {
		value = "好~"
	},
	ins_op_280_1_1 = {
		value = "最近身体似乎有点…"
	},
	op_reply_280_1_1 = {
		value = "指挥官身体不舒服吗？我帮你看看吧？"
	},
	ins_op_280_1_2 = {
		value = "保持身体健康，就不用吃药了！"
	},
	op_reply_280_1_2 = {
		value = "想保持健康就更需要调理了，我帮你备点增强体质的药草茶吧~"
	},
	ins_281 = {
		value = "抽到了超稀有装备。{namecode:6}，大杀四方的说。"
	},
	ins_discuss_281_1 = {
		value = "真好啊真好啊~我也好想要那个装备啊~~"
	},
	ins_reply_281_1_1 = {
		value = "L.I.小姐就算不靠稀有装备也能大杀四方…的说？"
	},
	ins_reply_281_1_2 = {
		value = "哎~出货的那种心情是没法从其他地方得到的嘛…"
	},
	ins_reply_281_1_3 = {
		value = "那就…祝你早日出货…的说？"
	},
	ins_reply_281_1_4 = {
		value = "呣…姑且谢谢了…"
	},
	ins_discuss_281_2 = {
		value = "{namecode:6}快救命！现在的关卡我打不过去了！"
	},
	ins_reply_281_2_1 = {
		value = "标枪可以用{namecode:6}的“助战”的说？不过标枪的战斗力不太够，建议先刷刷强化素材的说。"
	},
	ins_reply_281_2_2 = {
		value = "哎？是这样吗？我知道了！谢谢{namecode:6}~"
	},
	ins_op_281_1_1 = {
		value = "恭喜出货！"
	},
	op_reply_281_1_1 = {
		value = "谢谢指挥官的说。"
	},
	ins_282 = {
		value = "东煌古时有从远处射中戟尖的壮举…我也来尝试一把！"
	},
	ins_discuss_282_1 = {
		value = "哦哦！崩姐~好帅气！"
	},
	ins_reply_282_1_1 = {
		value = "你的枪耍的也挺帅气的，下次可以交流交流！"
	},
	ins_reply_282_1_2 = {
		value = "嘿嘿~好呀好呀~"
	},
	ins_discuss_282_2 = {
		value = "姐姐好厉害~这样都能射中的呀~？"
	},
	ins_reply_282_2_1 = {
		value = "哈哈，其实确实不太容易，我也是练习了许久才能勉强射中一次…"
	},
	ins_discuss_282_3 = {
		value = "下次…是不是该试试“百步穿杨”了呢？呵呵~"
	},
	ins_reply_282_3_1 = {
		value = "啊哈哈…那个确实有点太勉强了呢…"
	},
	ins_op_282_1_1 = {
		value = "好身法！"
	},
	op_reply_282_1_1 = {
		value = "指挥官也可以来试试！其实还挺有意思的~"
	},
	ins_op_282_1_2 = {
		value = "好箭法！"
	},
	op_reply_282_1_2 = {
		value = "嘿嘿~其实只是练习了很多次而已~"
	},
	ins_283 = {
		value = "嘿嘿~谁敢来与我大战三百回合！"
	},
	ins_discuss_283_1 = {
		value = "耍枪感觉好帅呀~我也能学嘛？"
	},
	ins_reply_283_1_1 = {
		value = "不行！平时已经那么折腾了，再耍个枪那还得了…"
	},
	ins_discuss_283_2 = {
		value = "在落英缤纷之中舞动长枪，嗯，非常诗意的画面呢…"
	},
	ins_reply_283_2_1 = {
		value = "嘿嘿，被海天姐姐这么一说反倒有点让人不好意思起来了……"
	},
	ins_discuss_283_3 = {
		value = "果然很不错，我最近也试着学了一点枪法，要不要来切磋一下？哈哈~"
	},
	ins_reply_283_3_1 = {
		value = "啊哈哈~表演用的花枪和战斗用的枪法还是不太一样的啦~"
	},
	ins_op_283_1_1 = {
		value = "是在排练戏曲吗？"
	},
	op_reply_283_1_1 = {
		value = "只是空闲的时候随便练练~避免手生而已~"
	},
	ins_284 = {
		value = "最危险的地方，往往就是最安全的地方！"
	},
	ins_discuss_284_1 = {
		value = "机密文件！？"
	},
	ins_reply_284_1_1 = {
		value = "哈哈~其实只是给指挥官看的一些战术心得总结，不用担心！"
	},
	ins_reply_284_1_2 = {
		value = "原来如此…"
	},
	ins_discuss_284_2 = {
		value = "基辅看到了…！"
	},
	ins_reply_284_2_1 = {
		value = "看到了？！"
	},
	ins_reply_284_2_2 = {
		value = "指挥官把文件夹带走了…"
	},
	ins_reply_284_2_3 = {
		value = "竟然真的能顺利送达啊？"
	},
	ins_reply_284_2_4 = {
		value = "哼哼，这就是我和指挥官的默契！"
	},
	ins_op_284_1_1 = {
		value = "文件已收到！"
	},
	op_reply_284_1_1 = {
		value = "很好！"
	},
	ins_op_284_1_2 = {
		value = "直接交给我不就好了…"
	},
	op_reply_284_1_2 = {
		value = "优秀的情报工作者，是不会拘泥于一种方法的！"
	},
	ins_285 = {
		value = "即兴涂鸦…这样就可以了吧？"
	},
	ins_discuss_285_1 = {
		value = "好可爱的画~"
	},
	ins_reply_285_1_1 = {
		value = "即兴涂鸦，就只能画到这样了 …"
	},
	ins_discuss_285_2 = {
		value = "塔什干也喜欢在天冷起雾的时候，在窗上随便画些什么。"
	},
	ins_reply_285_2_1 = {
		value = "那，下次一起，可以吗？"
	},
	ins_reply_285_2_2 = {
		value = "下次…来一起画点更厉害的东西吧！"
	},
	ins_reply_285_2_3 = {
		value = "虽然不太确定什么是更厉害的东西…不过，基辅很期待。"
	},
	ins_op_285_1_1 = {
		value = "大家都喜欢在窗户上画画呢"
	},
	op_reply_285_1_1 = {
		value = "嗯…基辅也喜欢…！"
	},
	ins_286 = {
		value = "伏尔加特制，热腾腾的罗宋汤来了哦~"
	},
	ins_discuss_286_1 = {
		value = "哇哇，看起来好好吃！"
	},
	ins_reply_286_1_1 = {
		value = "嘿嘿，还加入了许多营养丰富，强身健体的材料哦~"
	},
	ins_discuss_286_2 = {
		value = "呣呣…味道有点微妙……"
	},
	ins_reply_286_2_1 = {
		value = "唔…应该说口感非常丰富…吗？"
	},
	ins_reply_286_2_2 = {
		value = "诶诶！？难道是多加的那些材料…"
	},
	ins_op_286_1_1 = {
		value = "非常感谢！"
	},
	op_reply_286_1_1 = {
		value = "嘿嘿~下次做还会给指挥官盛一份~"
	},
	ins_287 = {
		value = "哼哼，准备接受本天才机械师的改造吧！"
	},
	ins_discuss_287_1 = {
		value = "是我的错觉吗，这孩子好像在瑟瑟发抖呢…"
	},
	ins_reply_287_1_1 = {
		value = "一定是兴奋的颤抖！"
	},
	ins_discuss_287_2 = {
		value = "太粗暴可不行哦，灵敏？"
	},
	ins_reply_287_2_1 = {
		value = "嘿嘿，放心吧！我对机械一向是非常温柔的~"
	},
	ins_discuss_287_3 = {
		value = "嗯哼，似乎在做很有趣的事情啊，下次请务必让我观摩一下。"
	},
	ins_reply_287_3_1 = {
		value = "没问题！尽管来吧！"
	},
	ins_op_287_1_1 = {
		value = "干劲满满的样子呢"
	},
	op_reply_287_1_1 = {
		value = "嘿嘿，那是当然的！指挥官如果有什么想翻修或者改造的设备，也尽管交给我就好！"
	},
	ins_288 = {
		value = "与冬天相伴的，不仅有伏特加，还有红茶。"
	},
	ins_discuss_288_1 = {
		value = "冰天雪地之中享用红茶…不错啊，看起来很有气势！下次我们也开个这样的茶会 ！"
	},
	ins_reply_288_1_1 = {
		value = "哎哎？！看着就让人受不了啊…请务必不要带上我！"
	},
	ins_reply_288_1_2 = {
		value = "纷纷白雪下的热红茶，其实意外的别有一番风味哦？"
	},
	ins_discuss_288_2 = {
		value = "这种时候喝红茶怎么过瘾，当然得来瓶伏特加了！"
	},
	ins_reply_288_2_1 = {
		value = "偶尔也会有想这样在寒冬喝杯热茶的时候…吧。"
	},
	ins_op_288_1_1 = {
		value = "冬日里的一杯热茶，很棒呢。就是…有点冷……"
	},
	op_reply_288_1_1 = {
		value = "下次出来的时候记得多穿点衣服啊，指挥官。"
	},
	ins_289 = {
		value = "伟大的庞培队长，今天也在为舰队的各项事务奔走忙碌着！"
	},
	ins_discuss_289_1 = {
		value = "不愧是庞培队长，果真是我辈之楷模！"
	},
	ins_reply_289_1_1 = {
		value = "我、我也要更努力才行…！"
	},
	ins_reply_289_1_2 = {
		value = "哼哼，没错，再多赞扬赞扬伟大的庞培队长吧！"
	},
	ins_discuss_289_2 = {
		value = "哇~庞培精力好旺盛呀，都不会累的吗？"
	},
	ins_reply_289_2_1 = {
		value = "可别小看了伟大的庞培队长！想到能得到大家的认同和赞扬，精力就源源不断涌上来啦！"
	},
	ins_reply_289_2_2 = {
		value = "真是羡慕你的旺盛精力…啊不，不羡慕，一点也不羡慕…"
	},
	ins_op_289_1_1 = {
		value = "庞培队长真可靠！"
	},
	op_reply_289_1_1 = {
		value = "哼哼，我可是伟大的庞培队长！"
	},
	ins_290 = {
		value = "传统的撒丁料理，无论何时品尝都让人感觉无比美味。"
	},
	ins_discuss_290_1 = {
		value = "将赞美与鲜花赠与最美好的撒丁料理和你~"
	},
	ins_reply_290_1_1 = {
		value = "利托里奥还是老样子呢…下次来共进传统的撒丁料理晚餐吧？"
	},
	ins_reply_290_1_2 = {
		value = "荣幸之至，我非常期待~"
	},
	ins_discuss_290_2 = {
		value = "撒丁料理啊~上次吃到的菠萝披萨，味道很棒呢！"
	},
	ins_reply_290_2_1 = {
		value = "嗯嗯，还有…巧克力意面什么的？不管是视觉还是味觉都很有冲击力呢…"
	},
	ins_reply_290_2_2 = {
		value = "呣呣，那都是邪道啊啊啊啊！"
	},
	ins_op_290_1_1 = {
		value = "传统的撒丁料理，确实名不虚传。"
	},
	op_reply_290_1_1 = {
		value = "嗯哼，算你品味还不错，指挥官。"
	},
	ins_291 = {
		value = "地上有麦田怪圈……月亮上……会有奶牛吗？"
	},
	ins_discuss_291_1 = {
		value = "呼呼呼…不如说，月亮上会长蘑菇吗？"
	},
	ins_reply_291_1_1 = {
		value = "……蘑菇？"
	},
	ins_reply_291_1_2 = {
		value = "开、开个玩笑而已…偏僻又暗的地方，感觉很适合蘑菇的生长……"
	},
	ins_reply_291_1_3 = {
		value = "……有道理。"
	},
	ins_discuss_291_2 = {
		value = "月亮上还有…兔子！"
	},
	ins_reply_291_2_1 = {
		value = "…听起来很很有趣。下次再P张带兔子的……"
	},
	ins_op_291_1_1 = {
		value = "很有趣的照片！"
	},
	op_reply_291_1_1 = {
		value = "指挥官也觉得有趣吗…？回头把你也加上去……"
	},
	ins_292 = {
		value = "好天气，就该骑车享受微风才叫“风雅”~"
	},
	ins_discuss_292_1 = {
		value = "我也骑个车过去，我们来比赛吧，{namecode:70}姐！"
	},
	ins_reply_292_1_1 = {
		value = "哎？虽然那样也挺有趣，不过就跟“风雅”沾不上边了呢…"
	},
	ins_discuss_292_2 = {
		value = "感觉组织一起赏赏樱花也不错呢。"
	},
	ins_reply_292_2_1 = {
		value = "好主意，便当就交给我吧~"
	},
	ins_reply_292_2_2 = {
		value = "赏樱啊~这个就有“风雅”的感觉了~"
	},
	ins_reply_292_2_3 = {
		value = "啊，我也要一起去！"
	},
	ins_discuss_292_3 = {
		value = "呼呼，是适合举办露天茶会的好天气呢。"
	},
	ins_reply_292_3_1 = {
		value = "茶会啊~确实是挺合适的呢~"
	},
	ins_op_292_1_1 = {
		value = "骑车还是挺锻炼人的呢。"
	},
	op_reply_292_1_1 = {
		value = "下次还要一起来哦，指挥官！"
	},
	ins_293 = {
		value = "八驱的大家都太可爱了~我真是太幸福了~"
	},
	ins_discuss_293_1 = {
		value = "呣…{namecode:146}，兴奋过头了……"
	},
	ins_reply_293_1_1 = {
		value = "难得大家穿着这么可爱的衣服一起拍照嘛~"
	},
	ins_discuss_293_2 = {
		value = "呼…被拉来的时候还以为要做什么呢…"
	},
	ins_reply_293_2_1 = {
		value = "经常像这样一起玩也挺好的~"
	},
	ins_discuss_293_3 = {
		value = "哦哦，拍集体照真不错呀！下次喊六驱的大家也这么玩！"
	},
	ins_reply_293_3_1 = {
		value = "好！时间定了我去喊上{namecode:13}和{namecode:14}！"
	},
	ins_reply_293_3_2 = {
		value = "呼呼，务必让我帮你们准备可爱的衣服~！"
	},
	ins_op_293_1_1 = {
		value = "大家都很可爱呢"
	},
	op_reply_293_1_1 = {
		value = "指挥官眼光真不错~也谢谢指挥官充当临时摄影师了呢~"
	},
	ins_op_293_1_2 = {
		value = "{namecode:146}也很可爱呢"
	},
	op_reply_293_1_2 = {
		value = "指挥官真会说话~也谢谢你充当临时摄影师了呢~"
	},
	ins_294 = {
		value = "嘻嘻，这个大头照有没有很有趣呀~？"
	},
	ins_discuss_294_1 = {
		value = "哇哦，这个有意思~哪拍的呀？告诉我告诉我~"
	},
	ins_reply_294_1_1 = {
		value = "有个特效相机的软件~用那个拍照就可以选择效果了哦！"
	},
	ins_reply_294_1_2 = {
		value = "我这就去试试~"
	},
	ins_reply_294_1_3 = {
		value = "拍好了也给我看看哦~"
	},
	ins_discuss_294_2 = {
		value = "哦？！这个比起自拍，拿来给别人拍好像会更有趣的样子欸！嘻嘻嘻~"
	},
	ins_reply_294_2_1 = {
		value = "倒是确实有不少搞怪的装饰效果可以选就是了…？"
	},
	ins_op_294_1_1 = {
		value = "很可爱！"
	},
	op_reply_294_1_1 = {
		value = "嘿嘿，谢谢指挥官~下次指挥官也来拍一组嘛~"
	},
	ins_op_294_1_2 = {
		value = "很有趣！"
	},
	op_reply_294_1_2 = {
		value = "嘿嘿，是吧是吧~下次指挥官也来拍一组嘛~"
	},
	ins_295 = {
		value = "呼呼，下一步“{namecode:448}”会怎么走呢？"
	},
	ins_discuss_295_1 = {
		value = "嗯~~国际象棋啊…这个有意思吗？"
	},
	ins_reply_295_1_1 = {
		value = "纸上谈兵也有纸上谈兵的乐趣，不如实际试试？没准你会意外的喜欢呢~"
	},
	ins_reply_295_1_2 = {
		value = "唔…等哪天心血来潮了再看看吧~"
	},
	ins_discuss_295_2 = {
		value = "嚯~看来又是个强大的对手啊…好，下次我来找你下一局！"
	},
	ins_reply_295_2_1 = {
		value = "哎呀，那“我们”就随时恭候您的驾临了~"
	},
	ins_discuss_295_3 = {
		value = "比起独自研究棋局，是不是找个人对弈更好点？"
	},
	ins_reply_295_3_1 = {
		value = "呵呵，“{namecode:448}”从来不孤独的哦？"
	},
	ins_op_295_1_1 = {
		value = "组织国际象棋大赛吧。"
	},
	op_reply_295_1_1 = {
		value = "好啊，“我们”是不会输给任何人的~"
	},
	ins_296 = {
		value = "偶然发现的限量甜品，超~美味！"
	},
	ins_discuss_296_1 = {
		value = "这家店东西一直都很好吃，还经常推出限量新品…"
	},
	ins_reply_296_1_1 = {
		value = "没错~不愧是{namecode:432}，对这块非常了解~"
	},
	ins_reply_296_1_2 = {
		value = "哼哼，这次说什么也不会错过了！{namecode:432}，我们这就出发！"
	},
	ins_reply_296_1_3 = {
		value = "我已经带了你们的份回来了哦 ，不用担心~"
	},
	ins_discuss_296_2 = {
		value = "不错的样子，不知道现在售罄了没有…"
	},
	ins_reply_296_2_1 = {
		value = "我还多打包了一些~可以直接来我这试试味道~"
	},
	ins_reply_296_2_2 = {
		value = "哎呀，那就先感谢了~嗯哼，可以把这家店加入长期关注列表里了~"
	},
	ins_op_296_1_1 = {
		value = "确实好吃！"
	},
	op_reply_296_1_1 = {
		value = "和指挥官一起总能有些新发现，下次再一起去发现好店~"
	},
	ins_297 = {
		value = "果然只要{namecode:449}想着今天说不定会下雨，就肯定会放晴呢…"
	},
	ins_discuss_297_1 = {
		value = "一定只是巧合啦，不用想太多的~"
	},
	ins_reply_297_1_1 = {
		value = "谢谢你的安慰…反正…我已经习惯了……"
	},
	ins_discuss_297_2 = {
		value = "无论怎样，大晴天总归是好事，应该开心点。"
	},
	ins_reply_297_2_1 = {
		value = "嗯…{namecode:466}真是积极啊…我就不行…总是事与愿违…唉…"
	},
	ins_discuss_297_3 = {
		value = "如果现实总和想法相反的话，那就反过来祈愿就好了，对吧~？"
	},
	ins_reply_297_3_1 = {
		value = "嗯…！{namecode:449}经常这么做呢…希望大家都变得不幸，这样的话，一定…"
	},
	ins_op_297_1_1 = {
		value = "打起精神来！"
	},
	op_reply_297_1_1 = {
		value = "嗯…也谢谢指挥官陪{namecode:449}散步了…希望指挥官每天…都遇不上好事…？"
	},
	ins_298 = {
		value = "这个地方，今天就由我接收了！"
	},
	ins_discuss_298_1 = {
		value = "这浓浓的“邪恶组织女干部”感…是在做什么呢？"
	},
	ins_reply_298_1_1 = {
		value = "呵呵，是不是多少有点气势出来了？其实只是在指挥这些孩子们整理仓库而已~"
	},
	ins_reply_298_1_2 = {
		value = "啊…原来如此，还以为是在干什么好玩的事情呢~"
	},
	ins_discuss_298_2 = {
		value = "非常感谢喵，帮大忙了喵~"
	},
	ins_reply_298_2_1 = {
		value = "不用客气，反正真正动手干活的还是这些孩子们~"
	},
	ins_op_298_1_1 = {
		value = "气势很足！整理仓库辛苦了。"
	},
	op_reply_298_1_1 = {
		value = "应该的~只要指挥官一声令下，无论什么事，我都会好好做到的哦？"
	},
	ins_299 = {
		value = "凡事都有其发生的理由，不应轻易干涉。"
	},
	ins_discuss_299_1 = {
		value = "螺丝都飞出来了…真的不要紧吗？"
	},
	ins_reply_299_1_1 = {
		value = "嗯，这些孩子都很结实，最后也确实没什么事。"
	},
	ins_discuss_299_2 = {
		value = "当时真是吓到了呢…鱼鱼突然就和那孩子滚在一起了…谢谢{namecode:466}让我冷静下来了~"
	},
	ins_reply_299_2_1 = {
		value = "嗯哼，有精神是好事，只要情况没太失控，大体都是没问题的。"
	},
	ins_discuss_299_3 = {
		value = "哎呀，真是不好意思~小铁太闹腾了，给你们添麻烦啦~"
	},
	ins_reply_299_3_1 = {
		value = "没、没关系！只是当时吓了一跳而已…"
	},
	ins_op_299_1_1 = {
		value = "没人受伤吧？"
	},
	op_reply_299_1_1 = {
		value = "放心，有我看着，情况都在可控范围之内。"
	},
	ins_op_299_1_2 = {
		value = "舰装没事吧？"
	},
	op_reply_299_1_2 = {
		value = "稍微小维护一下就好了，没什么大事。"
	},
	ins_300 = {
		value = "{namecode:460}巡逻完毕，周边一切正常！"
	},
	ins_discuss_300_1 = {
		value = "掌握缰绳的感觉，确实不错吧？"
	},
	ins_reply_300_1_1 = {
		value = "嗯，也要感谢这个“好搭档”的配合呢、"
	},
	ins_discuss_300_2 = {
		value = "感觉回头港区可以组织个“骑马队”了，哈哈。"
	},
	ins_reply_300_2_1 = {
		value = "哦？也许确实是个好主意…下次和指挥官申请下看看……"
	},
	ins_discuss_300_3 = {
		value = "霍比也喜欢骑马！"
	},
	ins_reply_300_3_1 = {
		value = "嗯？总感觉好像有哪里不太对…"
	},
	ins_reply_300_3_2 = {
		value = "那个从各种意义上来说，也是一种“驾驭”呢，呼呼~"
	},
	ins_op_300_1_1 = {
		value = "骑马的样子很酷！"
	},
	op_reply_300_1_1 = {
		value = "长官大人过奖了，只是骑得多熟悉而已。"
	},
	ins_op_300_1_2 = {
		value = "巡逻辛苦了！"
	},
	op_reply_300_1_2 = {
		value = "都是分内之事，是我应该做的。"
	},
	ins_301 = {
		value = "指挥官正在工作中，凡是到访者请务必备好指挥官的手谕。"
	},
	ins_discuss_301_1 = {
		value = "不愧是前卫，气势不错！"
	},
	ins_reply_301_1_1 = {
		value = "谢谢夸奖，守护指挥官是近卫骑士应尽的职责！"
	},
	ins_discuss_301_2 = {
		value = "如果有紧急事务要找指挥官的话，怎么办？"
	},
	ins_reply_301_2_1 = {
		value = "只要找到指挥官，说明情况拿到手谕就行了。"
	},
	ins_reply_301_2_2 = {
		value = "唔？但没有手谕的话，就没法通过你把守的门口……"
	},
	ins_reply_301_2_3 = {
		value = "那你就要先拿到手谕……哈哈，开个玩笑。放心吧，这种时候我会替你及时转达的。"
	},
	ins_op_301_1_1 = {
		value = "我也需要手谕么…？"
	},
	op_reply_301_1_1 = {
		value = "那就得看你觉得需不需要了哦，指挥官？"
	},
	ins_op_301_1_2 = {
		value = "辛苦你了。"
	},
	op_reply_301_1_2 = {
		value = "都是分内之事。不过，之前答应过的出击安排，你可要记得哦？"
	},
	ins_302 = {
		value = "难得的休息日，还是像这样趴在房间里最舒服~"
	},
	ins_discuss_302_1 = {
		value = "外面这么多美好的东西，怎么能把休息日浪费在房间里！"
	},
	ins_reply_302_1_1 = {
		value = "休息日在外面耗费太多精力的话，工作日就提不起精神来了呢……"
	},
	ins_discuss_302_2 = {
		value = "呵呵~平时工作辛苦，休息的时候就按着自己喜欢的方式来，其实也不错~"
	},
	ins_reply_302_2_1 = {
		value = "不愧是光辉姐姐，就是善解人意~"
	},
	ins_reply_302_2_2 = {
		value = "既然如此，要不要听听我最近新发现的…咳咳，音乐CD?"
	},
	ins_discuss_302_3 = {
		value = "要不要加入午睡社，一起睡觉…"
	},
	ins_reply_302_3_1 = {
		value = "听起来…还真是挺不错的？"
	},
	ins_op_302_1_1 = {
		value = "是挺舒服的样子…"
	},
	op_reply_302_1_1 = {
		value = "嗯哼，没错！指挥官也来试试，你一定会爱上这种感觉的~"
	},
	ins_303 = {
		value = "简单处理了一下，小伤员没什么大碍。"
	},
	ins_discuss_303_1 = {
		value = "太好了~发现这孩子的时候一时还不知道怎么办，多亏贾维斯了~"
	},
	ins_reply_303_1_1 = {
		value = "没什么，帮助受伤的对象是我的职责。应该说，多亏了及时发现这孩子的你们才对。"
	},
	ins_discuss_303_2 = {
		value = "那个…猫猫没事了吧？"
	},
	ins_reply_303_2_1 = {
		value = "一点小擦伤而已，很快就能完全恢复了。"
	},
	ins_discuss_303_3 = {
		value = "包扎得很不错呢，值得表扬哦，贾维斯~"
	},
	ins_reply_303_3_1 = {
		value = "谢谢夸奖…不过，我比起女灶神还差得很多，还需要更加努力。"
	},
	ins_reply_303_3_2 = {
		value = "真是个谦虚的孩子~让我们一起努力吧，呵呵~"
	},
	ins_op_303_1_1 = {
		value = "把小猫照顾得很好呢。"
	},
	op_reply_303_1_1 = {
		value = "指挥官若是遇到什么情况，我也会好好照顾你的。"
	},
	ins_op_303_1_2 = {
		value = "围脖挺可爱的。"
	},
	op_reply_303_1_2 = {
		value = "…是吗？比起外观，让这孩子不随便碰自己的伤口才是更主要的功能就是了。"
	},
	ins_304 = {
		value = "今天的决斗，就决定搭配这副手套了！"
	},
	ins_discuss_304_1 = {
		value = "这么多手套…都是替换的吗？"
	},
	ins_reply_304_1_1 = {
		value = "正是！一名优秀的骑士，自然要随时保持最佳的状态，无论是内在还是外在！"
	},
	ins_discuss_304_2 = {
		value = "这么多手套…洗起来很不容易呢…"
	},
	ins_reply_304_2_1 = {
		value = "嗯哼，比起清洗，污损到一定程度的话，就要考虑再换套新的了。"
	},
	ins_reply_304_2_2 = {
		value = "污损了……就会被抛弃……是这样的啊……"
	},
	ins_reply_304_2_3 = {
		value = "等一下，你是不是想到什么奇怪的地方去了？"
	},
	ins_discuss_304_3 = {
		value = "哦哦，你果然是最棒的“决斗者”！阁下准备好与我的“决斗“了吗？我随时恭候！"
	},
	ins_reply_304_3_1 = {
		value = "哼哼，对于决斗我自然是来者不拒！不过竞技神的”决斗“还是得花点时间熟悉一下规则…"
	},
	ins_op_304_1_1 = {
		value = "这就是保持骑士风范的秘诀吗？"
	},
	op_reply_304_1_1 = {
		value = "哈哈，你可以认为是秘诀“之一“，指挥官。"
	},
	ins_op_304_1_2 = {
		value = "选择搭配什么手套是个难题呢。"
	},
	op_reply_304_1_2 = {
		value = "配合心情选择就可以了，也不是那么困难的哦，哈哈~"
	},
	ins_305 = {
		value = "发现全速前进的皇家骑士一名！"
	},
	ins_discuss_305_1 = {
		value = "诶诶？！前面急着把文件送给指挥官…没注意打招呼，真是不好意思！"
	},
	ins_reply_305_1_1 = {
		value = "没事啦~这种一往无前的气势很不错！"
	},
	ins_discuss_305_2 = {
		value = "原来刚才走廊里像风一样奔跑而过的是复仇啊…"
	},
	ins_reply_305_2_1 = {
		value = "是、是我…实在是不好意思……"
	},
	ins_reply_305_2_2 = {
		value = "差点就要撞上了呢，嘿嘿~"
	},
	ins_reply_305_2_3 = {
		value = "怎么总感觉萤火虫你口气里带着点期待…"
	},
	ins_op_305_1_1 = {
		value = "文件到得非常及时，辛苦了！"
	},
	op_reply_305_1_1 = {
		value = "能帮上指挥官的忙就好，呵呵~"
	},
	ins_306 = {
		value = "今晚的夜色，正适合微醺的状态～"
	},
	ins_discuss_306_1 = {
		value = "哈啊…你可别又喝得醉醺醺的，让人不知道怎么把你弄回去…"
	},
	ins_reply_306_1_1 = {
		value = "呵呵，姐姐你莫非是担心自己喝多了以后做出什么…才不愿意一起来的吧～？"
	},
	ins_reply_306_1_2 = {
		value = "哈、哈啊？！！谁谁谁会喝醉了丑态毕出啊！只只只只只不过今晚没什么喝酒的心情而已！"
	},
	ins_reply_306_1_3 = {
		value = "哈哈，就是这样的反应，才每次都让人忍不住多逗你几下啊～"
	},
	ins_discuss_306_2 = {
		value = "小酌虽然能让人放松心情，喝多了也是会麻痹精神的。"
	},
	ins_reply_306_2_1 = {
		value = "哈哈，所以“微醺”的状态才正好，不是吗？"
	},
	ins_reply_306_2_2 = {
		value = "按{namecode:428}以往的表现来看，很难说只有“微醺”的程度就是了呢～"
	},
	ins_op_306_1_1 = {
		value = "得到了很好的放松，感谢～"
	},
	op_reply_306_1_1 = {
		value = "呼呼，这样的“放松”多来几次也没有任何问题哦～"
	},
	ins_307 = {
		value = "我可没听说过女仆还有这么高难度的打扫工作啊？"
	},
	ins_discuss_307_1 = {
		value = "这么说来，昨晚似乎大风大雨下了好一阵子？这还真是……"
	},
	ins_reply_307_1_1 = {
		value = "说是“稍微体验下女仆的打扫工作”，还想说只是简单的掸掸灰尘什么的…"
	},
	ins_reply_307_1_2 = {
		value = "就当作是意外的惊喜，好好享受这突发状况如何~？"
	},
	ins_discuss_307_2 = {
		value = "抱歉，遇上了一点突发状况，已经安了女仆队成员前去支援了。"
	},
	ins_reply_307_2_1 = {
		value = "硬、硬要说自己做也不是做不来？不过有人帮忙肯定是更好……"
	},
	ins_op_307_1_1 = {
		value = "一片狼藉…再安排些额外人手去帮忙吧？"
	},
	op_reply_307_1_1 = {
		value = "稍微费点劲也不是不能解决…可不要小看我了…！"
	},
	ins_308 = {
		value = "试着做了一些“东煌风造型”的小饼干。"
	},
	ins_discuss_308_1 = {
		value = "哎呀，豪小姐真是心灵手巧呢"
	},
	ins_reply_308_1_1 = {
		value = "只是一点小小的兴趣爱好而已~还要感谢欧若拉给的造型图案参考呢"
	},
	ins_reply_308_1_2 = {
		value = "不愧是豪小姐，做得真不错~"
	},
	ins_discuss_308_2 = {
		value = "还、还真是充满喜庆感的点心啊…"
	},
	ins_reply_308_2_1 = {
		value = "呵呵，试着融合了一些东煌的造型元素进去~"
	},
	ins_discuss_308_3 = {
		value = "饼干好吃！谢谢豪！"
	},
	ins_reply_308_3_1 = {
		value = "大家能喜欢就好~"
	},
	ins_op_308_1_1 = {
		value = "精致得让人有点舍不得吃。"
	},
	op_reply_308_1_1 = {
		value = "不用客气，指挥官喜欢的话我可以再多做点。"
	},
	ins_309 = {
		value = "用这么小的杯子喝茶究竟有何乐趣可言，难以理解…"
	},
	ins_discuss_309_1 = {
		value = "那个…品茶主要是感受茶香，小口啜饮更能品味出茶的清香哦。"
	},
	ins_reply_309_1_1 = {
		value = "这样…威严还是更喜欢大口大口地喝。"
	},
	ins_reply_309_1_2 = {
		value = "而且那么烫的茶，大口下去…会出事的吧？"
	},
	ins_reply_309_1_3 = {
		value = "唔…果然还是能大口喝的东西更适合威严……"
	},
	ins_discuss_309_2 = {
		value = "哼哼，你不行啊~下次神速给你表演个“高速大口喝茶术”！"
	},
	ins_reply_309_2_1 = {
		value = "哇~听起来就很厉害的样子！"
	},
	ins_reply_309_2_2 = {
		value = "不不…那样只会烫伤舌头吧……"
	},
	ins_op_309_1_1 = {
		value = "品茶就是要慢慢享受哦"
	},
	op_reply_309_1_1 = {
		value = "唔，总觉得很不过瘾……"
	},
	ins_op_309_1_2 = {
		value = "下次一起喝点能大口喝的饮料"
	},
	op_reply_309_1_2 = {
		value = "嗯…！期待！"
	},
	ins_310 = {
		value = "在宴会的发型上花了不少时间，麻烦{namecode:104}了呢……"
	},
	ins_discuss_310_1 = {
		value = "哎呀~姐姐的头发这么棒，不好好打扮一下岂不是浪费了！"
	},
	ins_reply_310_1_1 = {
		value = "不管怎么说花了一早上也太……"
	},
	ins_reply_310_1_2 = {
		value = "要保证姐姐的每一根头发丝都在最佳状态才行~"
	},
	ins_discuss_310_2 = {
		value = "还是一如既往的姐妹关系很好呢~"
	},
	ins_reply_310_2_1 = {
		value = "唔…要是姐姐想的话，我也不是不能……"
	},
	ins_reply_310_2_2 = {
		value = "…还是我来帮你弄弄发型好了"
	},
	ins_reply_310_2_3 = {
		value = "欸~~就、就算是我也是可以学习的啦！"
	},
	ins_op_310_1_1 = {
		value = "期待看到完成的造型"
	},
	op_reply_310_1_1 = {
		value = "嘿嘿，放心吧，不会让指挥官失望的~"
	},
	ins_311 = {
		value = "试着练习了一下新乐器。"
	},
	ins_discuss_311_1 = {
		value = "原来{namecode:436}跑去练笛子了啊，还想找你玩儿呢…"
	},
	ins_reply_311_1_1 = {
		value = "…我估计还要练习一阵子，改天再说吧"
	},
	ins_reply_311_1_2 = {
		value = "切，真没劲~对了，嘿嘿，一会去“突袭”音乐室好了~"
	},
	ins_discuss_311_2 = {
		value = "乐器吗…无论陶冶情操，还是放松心情来说，似乎都挺不错的。"
	},
	ins_reply_311_2_1 = {
		value = "姐姐也找种乐器尝试一下如何？应该能很快上手…"
	},
	ins_reply_311_2_2 = {
		value = "唔…是个挺有吸引力的建议呢。"
	},
	ins_op_311_1_1 = {
		value = "演奏很好听。"
	},
	op_reply_311_1_1 = {
		value = "谢谢指挥官陪我练习，不过我还差得远呢。"
	},
	ins_312 = {
		value = "献给指挥官的钢琴独奏~"
	},
	ins_discuss_312_1 = {
		value = "那宛如狂风暴雨一般的激烈音色…原来是你发出的吗？"
	},
	ins_reply_312_1_1 = {
		value = "呼呼~谢谢夸奖~毕竟在演奏中融入了对强烈的感情呢~"
	},
	ins_discuss_312_2 = {
		value = "钢琴的弹奏…原来可以有这么强的力量…"
	},
	ins_reply_312_2_1 = {
		value = "得看以什么样的情绪在演奏哦，无论是什么乐器呢~"
	},
	ins_reply_312_2_2 = {
		value = "原来如此，受教了。"
	},
	ins_op_312_1_1 = {
		value = "震撼心灵的演奏！"
	},
	op_reply_312_1_1 = {
		value = "呵呵~能传达给指挥官好~"
	},
	ins_313 = {
		value = "据说这样用扇子是一种“优雅”的象征…还是有点不好意思///"
	},
	ins_discuss_313_1 = {
		value = "哦哦……{namecode:197}把平时的面具拿掉了呀？"
	},
	ins_reply_313_1_1 = {
		value = "毕竟是宴会的场合…还戴着那个不太好…所以就……"
	},
	ins_reply_313_1_2 = {
		value = "说的也是…这样也挺不错的~"
	},
	ins_discuss_313_2 = {
		value = "这个扇子和{namecode:197}挺搭配的呢~"
	},
	ins_reply_313_2_1 = {
		value = "不、不用说这种客气话安慰我的…"
	},
	ins_discuss_313_3 = {
		value = "自信点，平时也多把脸露出来一些如何？明明是个好苗子的~"
	},
	ins_reply_313_3_1 = {
		value = "啊呜…平时还是先算了…><"
	},
	ins_op_313_1_1 = {
		value = "扇子的图案很可爱"
	},
	op_reply_313_1_1 = {
		value = "嗯！我也很喜欢这个扇子~"
	},
	ins_op_313_1_2 = {
		value = "扇子很适合{namecode:197}"
	},
	op_reply_313_1_2 = {
		value = "谢、谢谢指挥官…！"
	},
	ins_314 = {
		value = "第一次参加这样的宴会，有点紧张…我得打起精神来！"
	},
	ins_discuss_314_1 = {
		value = "不用紧张，骑士应当勇敢无畏，无论面对任何场合。"
	},
	ins_reply_314_1_1 = {
		value = "哈哈~谢谢你福尔班，感觉似乎没那么紧张了~"
	},
	ins_discuss_314_2 = {
		value = "我有一个缓解紧张压力的好办法！"
	},
	ins_reply_314_2_1 = {
		value = "真的吗？什么办法？"
	},
	ins_reply_314_2_2 = {
		value = "翘了宴会，找个没人地方摸鱼睡觉就不会紧张啦！哈哈哈~"
	},
	ins_reply_314_2_3 = {
		value = "欸~那不就只是单纯的逃避而已嘛…"
	},
	ins_op_314_1_1 = {
		value = "多深呼吸几次缓解缓解？"
	},
	op_reply_314_1_1 = {
		value = "好！我马上试试！"
	},
	ins_op_314_1_2 = {
		value = "衣服很适合你，不用紧张。"
	},
	op_reply_314_1_2 = {
		value = "啊哈哈~谢谢指挥官~"
	},
	ins_315 = {
		value = "{namecode:18}迷失在镜子迷宫里了！"
	},
	ins_discuss_315_1 = {
		value = "下次记得跟你说的方法，摸着一边的墙壁，大概都能摸出去…"
	},
	ins_reply_315_1_1 = {
		value = "QAQ，谢谢{namecode:175}你来接我！"
	},
	ins_reply_315_1_2 = {
		value = "一点小事，也没什么啦…"
	},
	ins_discuss_315_2 = {
		value = "我印象那个迷宫布景应该不大…才对"
	},
	ins_reply_315_2_1 = {
		value = "四面八方都是{namecode:18}，走晕了orz"
	},
	ins_discuss_315_3 = {
		value = "啊，布置的迷宫布景给你添麻烦了呢，真不好意思……"
	},
	ins_reply_315_3_1 = {
		value = "啊哈哈，从某种意义上来说，能让人迷路才证明这个布景布置得好啊~"
	},
	ins_op_315_1_1 = {
		value = "没事吧？！"
	},
	op_reply_315_1_1 = {
		value = "在{namecode:175}的帮助下出来了！谢谢你指挥官！"
	},
	ins_316 = {
		value = "只要躺在这里什么都不做就可以演好角色了吗……"
	},
	ins_discuss_316_1 = {
		value = "嗯？ 我记得不屈你扮演的是小红帽，不是睡美人吧…？"
	},
	ins_reply_316_1_1 = {
		value = "因为恶毒说，要这样才能找到“柔弱少女”的感觉……"
	},
	ins_discuss_316_2 = {
		value = "没错！而且这是多么让人羡慕的练习…总之这正是适应角色的重要一环！"
	},
	ins_reply_316_2_1 = {
		value = "那…我就继续加油了！"
	},
	ins_discuss_316_3 = {
		value = "“小红帽”还挺努力的呢，我很期待正式的演出哦？"
	},
	ins_reply_316_3_1 = {
		value = "绝对不会输给“大灰狼”的！"
	},
	ins_reply_316_3_2 = {
		value = "哎？小红帽是这样的角色吗？不过这样好像也挺有趣的…正式的演出，确实很让人期待呢。"
	},
	ins_op_316_1_1 = {
		value = "感觉会睡着的样子"
	},
	op_reply_316_1_1 = {
		value = "哼…就算床再软再舒服，我也不会这么轻易地陷入诱惑的！"
	},
	ins_317 = {
		value = "美味的红苹果，有人要尝一口吗？"
	},
	ins_discuss_317_1 = {
		value = "哇哦！这就是传说中“一口就能把人放倒”的超级毒苹果吧！"
	},
	ins_reply_317_1_1 = {
		value = "啊，已经吃下毒苹果的白雪公主，莫非已经……"
	},
	ins_reply_317_1_2 = {
		value = "“设定”中的毒苹果确实如此，可惜这只是个普通的苹果呢。"
	},
	ins_discuss_317_2 = {
		value = "霞飞扮演白雪公主的话，感觉剧本可以换一换了呢 "
	},
	ins_reply_317_2_1 = {
		value = "嗯？换成什么样的剧本呢？"
	},
	ins_reply_317_2_2 = {
		value = "“白雪公主带着七个小矮人救下了王子，制裁了罪恶的皇后”…之类的"
	},
	ins_reply_317_2_3 = {
		value = "唔，听起来好像…还挺不错的？"
	},
	ins_op_317_1_1 = {
		value = "吃了会陷入沉睡吗？"
	},
	op_reply_317_1_1 = {
		value = "指挥官也想当等待王子拯救的公主吗？"
	},
	ins_318 = {
		value = "作为“狼”，要更有耐心，更谨慎才行。"
	},
	ins_discuss_318_1 = {
		value = "小红帽，凶多吉少？"
	},
	ins_reply_318_1_1 = {
		value = "要是真让我来谋划，狼大概早就大获全胜了吧"
	},
	ins_discuss_318_2 = {
		value = "其实我也想不明白，凭狼的体魄，怎么也不可能输给猎物吧"
	},
	ins_reply_318_2_1 = {
		value = "啊哈哈～姑且是有点警示意义的童话寓言嘛"
	},
	ins_discuss_318_3 = {
		value = "“小红帽”是不会输给“大灰狼”的！"
	},
	ins_reply_318_3_1 = {
		value = "充满斗争心的小红帽，倒是有点意思！"
	},
	ins_reply_318_3_2 = {
		value = "正式演出一起加油吧，“小红帽”~"
	},
	ins_op_318_1_1 = {
		value = "似乎真的会等到睡着的样子"
	},
	op_reply_318_1_1 = {
		value = "作为时刻警惕的狼，在达到目的前是不会睡着的"
	},
	ins_319 = {
		value = "“名字代表什么？玫瑰换个名称，亦无损其芬芳”"
	},
	ins_discuss_319_1 = {
		value = "比洛克西，自己在做演出的练习么？"
	},
	ins_reply_319_1_1 = {
		value = "哈哈，男女主角都能演，真要选择演哪边还是挺让人烦恼的呢~"
	},
	ins_discuss_319_2 = {
		value = "比洛克西好厉害啊！{namecode:18}光是记一个角色的台词就已经……"
	},
	ins_reply_319_2_1 = {
		value = "试着让自己真正“成为”那个角色，无论是记台词还是扮演，都会顺利很多哦？"
	},
	ins_reply_319_2_2 = {
		value = "听起来很厉害的样子…我会试试的！谢谢你的建议！"
	},
	ins_op_319_1_1 = {
		value = "似乎需要一个搭档？"
	},
	op_reply_319_1_1 = {
		value = "指挥官有兴趣和我搭档吗？无论男女主角都没问题哦？呵呵~"
	},
	ins_op_319_1_2 = {
		value = "期待正式演出"
	},
	op_reply_319_1_2 = {
		value = "嗯哼，敬请期待，不会让你失望的~"
	},
	ins_320 = {
		value = "舞台的布景，也是有讲究的。"
	},
	ins_discuss_320_1 = {
		value = "女仆队的各位，场景布置辛苦了！"
	},
	ins_reply_320_1_1 = {
		value = "这是我们分内之事。而且布置的过程，其实也还蛮有趣的"
	},
	ins_discuss_320_2 = {
		value = "演出的成功，少不了幕后辛苦的各位工作人员呢"
	},
	ins_reply_320_2_1 = {
		value = "向默默付出的无名英雄们致谢~"
	},
	ins_discuss_320_3 = {
		value = "进取无论做什么都能做得很好呢，无论是女仆工作还是舞台布置…"
	},
	ins_reply_320_3_1 = {
		value = "大家都很厉害，我也就是个…平均水准吧？"
	},
	ins_op_320_1_1 = {
		value = "幕后工作辛苦了！"
	},
	op_reply_320_1_1 = {
		value = "主人也在背后默默帮了许多忙吧，您也辛苦了。"
	},
	ins_321 = {
		value = "感受罗马的威光吧！"
	},
	ins_discuss_321_1 = {
		value = "为罗马大人定制的“特别战车试作型一号”，实际的效果还是挺不错的嘛！嗯哼~"
	},
	ins_reply_321_1_1 = {
		value = "我很期待之后的“正式型号”！"
	},
	ins_reply_321_1_2 = {
		value = "不会让您失望的！"
	},
	ins_discuss_321_2 = {
		value = "这是在做什么…？"
	},
	ins_reply_321_2_1 = {
		value = "巡视港区！顺便向世人展现罗马的威光！"
	},
	ins_reply_321_2_2 = {
		value = "不愧是罗马，很有气势呢。"
	},
	ins_discuss_321_3 = {
		value = "唔…还能这样“改车”啊…还挺威风的，或许下次能参考下…"
	},
	ins_reply_321_3_1 = {
		value = "嘻嘻，有需求的话，随时可以找莱昂纳多·达·芬奇下“改造订单”哦！"
	},
	ins_op_321_1_1 = {
		value = "巡逻港区辛苦了哦。"
	},
	op_reply_321_1_1 = {
		value = "只是应尽的职责罢了，况且这向世人展示威光的机会！"
	},
	ins_op_321_1_2 = {
		value = "扑面而来的威光！"
	},
	op_reply_321_1_2 = {
		value = "哼哼，就允许你下次坐上来与我分享这份喜悦吧。"
	},
	ins_322 = {
		value = "锵锵！伟大的全新天才发明——汪汪小喵登场！"
	},
	ins_discuss_322_1 = {
		value = "哇哇，这是什么？"
	},
	ins_reply_322_1_1 = {
		value = "嘿嘿，这是针对同时喜欢狗和猫的人开发的特别机械宠物！"
	},
	ins_reply_322_1_2 = {
		value = "啊，原来如此，所以才叫汪汪小喵啊"
	},
	ins_discuss_322_2 = {
		value = "哈哈，这个有趣！不知道内部结构是什么样的？"
	},
	ins_reply_322_2_1 = {
		value = "还有好多系列灵感准备实现呢！灵敏有兴趣的话一起来研究吧！"
	},
	ins_reply_322_2_2 = {
		value = "真的吗？好啊好啊~"
	},
	ins_discuss_322_3 = {
		value = "欸？！明明是喵咪却会汪汪叫？"
	},
	ins_reply_322_3_1 = {
		value = "没错！有没有种很特别的感觉~"
	},
	ins_reply_322_3_2 = {
		value = "唔…有点微妙…？"
	},
	ins_reply_322_3_3 = {
		value = "没关系！新鲜事物总是需要时间让世人理解的！"
	},
	ins_op_322_1_1 = {
		value = "我也想要一个。"
	},
	op_reply_322_1_1 = {
		value = "好！那就给指挥官整一个会喵喵叫的汪汪吧！"
	},
	ins_323 = {
		value = "悠长闲适的午后，果然和红茶还有点心是最相配的"
	},
	ins_discuss_323_1 = {
		value = "呵呵，现沏的红茶，会让美味的蛋糕更美味呢"
	},
	ins_reply_323_1_1 = {
		value = "皇家的诸位果然对下午茶颇有研究啊~"
	},
	ins_reply_323_1_2 = {
		value = "朱塞佩小姐若是有兴趣的话，不妨下次一起来参加茶会如何？"
	},
	ins_reply_323_1_3 = {
		value = "乐意之至~"
	},
	ins_discuss_323_2 = {
		value = "唔，桌上这一摞莫非都是……"
	},
	ins_reply_323_2_1 = {
		value = "没错，正是下午待处理的文件！"
	},
	ins_reply_323_2_2 = {
		value = "面对这样的文件山，还能如此淡定地享受下午茶，不愧是你啊…"
	},
	ins_reply_323_2_3 = {
		value = "劳逸结合可是很重要的，安心安心，我会在享受完下午茶再好好把它们解决掉的~"
	},
	ins_op_323_1_1 = {
		value = "劳逸结合也是很重要的呢"
	},
	op_reply_323_1_1 = {
		value = "没错！指挥官真是了解我呢~"
	},
	ins_324 = {
		value = "在自然的风景中，有了新的体悟，得好好记下来才行。"
	},
	ins_discuss_324_1 = {
		value = "瞭望手埃曼努埃尔·佩萨格诺，汇报你的发现~"
	},
	ins_reply_324_1_1 = {
		value = "是外出途中偶然发现的一处山谷，有不错的自然风光…"
	},
	ins_discuss_324_2 = {
		value = "真好啊~西南风也想出去玩~"
	},
	ins_reply_324_2_1 = {
		value = "玩？旅行……算玩吗？"
	},
	ins_reply_324_2_2 = {
		value = "旅行能让心情变好，能让心情变好的事情就是玩！"
	},
	ins_reply_324_2_3 = {
		value = "原来如此…这么说的话，旅行确实…很好玩。"
	},
	ins_op_324_1_1 = {
		value = "下次再去探索一样的风景点吧！"
	},
	op_reply_324_1_1 = {
		value = "嗯，我很期待…！"
	},
	ins_325 = {
		value = "走过路过不要错过~最新的“港区秘闻”出版啦！"
	},
	ins_discuss_325_1 = {
		value = "来啦！帮我留一份！"
	},
	ins_reply_325_1_1 = {
		value = "早就帮你留好啦！"
	},
	ins_discuss_325_2 = {
		value = "是什么有趣的故事书吗！？我也要一份！"
	},
	ins_reply_325_2_1 = {
		value = "那个，西南风，里面大概不是你想的那种有趣故事…"
	},
	ins_reply_325_2_2 = {
		value = "是个强有力的竞争对手呢，看来还有我没完全掌握的情报来源呀……"
	},
	ins_reply_325_2_3 = {
		value = "不一定要做竞争对手的！也可以合作分享些情报嘛！"
	},
	ins_reply_325_2_4 = {
		value = "好主意！"
	},
	ins_discuss_325_3 = {
		value = "这些情报都是从哪里获取的……"
	},
	ins_reply_325_3_1 = {
		value = "这是“企业机密”哦！嘿嘿~"
	},
	ins_op_325_1_1 = {
		value = "有点在意内容"
	},
	op_reply_325_1_1 = {
		value = "帮指挥官也留了一份！看完请顺便说一下感想！"
	},
	ins_326 = {
		value = "好剧本加上精彩的演出，总是能让人回味许久……"
	},
	ins_discuss_326_1 = {
		value = "嗯？博尔扎诺在剧院吗？"
	},
	ins_reply_326_1_1 = {
		value = "嗯，我在独自品味话剧。"
	},
	ins_discuss_326_2 = {
		value = "咦？根据我的情报，今天应该没有话剧演出才对呀？"
	},
	ins_reply_326_2_1 = {
		value = "之前的精彩演出还在脑海里，只要坐在剧场里稍加想象，就能“看”得一清二楚……"
	},
	ins_reply_326_2_2 = {
		value = "感觉…多少能理解，旅途中遇见的美丽景象，也是只要闭上眼，就能清晰地重现呢…"
	},
	ins_op_326_1_1 = {
		value = "下次一起去看新剧目吧"
	},
	op_reply_326_1_1 = {
		value = "只要指挥官不介意的话…"
	},
	ins_327 = {
		value = "外皮的酥脆与鲷鱼的鲜嫩在口中一同爆发，果然是令人陶醉的极上之美味…！"
	},
	ins_discuss_327_1 = {
		value = "{namecode:84}大人原来喜欢天妇罗啊…"
	},
	ins_reply_327_1_1 = {
		value = "无论食材、做法，美味的东西，自然是应当得到赞赏与推荐的。"
	},
	ins_reply_327_1_2 = {
		value = "{namecode:84}大人说得有道理！"
	},
	ins_discuss_327_2 = {
		value = "下次的宴会也准备一些鲷鱼天妇罗好了~"
	},
	ins_reply_327_2_1 = {
		value = "那我就好好期待了。"
	},
	ins_reply_327_2_2 = {
		value = "不会让您失望的~"
	},
	ins_discuss_327_3 = {
		value = "不少驱逐们似乎也很中意这个…"
	},
	ins_reply_327_3_1 = {
		value = "呵呵，不妨你也尝试一些？我让人给你送点过去"
	},
	ins_reply_327_3_2 = {
		value = "唔…？那就恭敬不如从命了…"
	},
	ins_op_327_1_1 = {
		value = "下次再来办天妇罗“鉴赏会”！"
	},
	op_reply_327_1_1 = {
		value = "呵呵，指挥官也能喜欢便再好不过了。"
	},
	ins_328 = {
		value = "为指挥官挑选的美味礼物是~~爱意满满的草莓大福！"
	},
	ins_discuss_328_1 = {
		value = "呼呼，又白又圆的大福，配上甜甜的草莓馅，确实是充满爱意的美味呢~"
	},
	ins_reply_328_1_1 = {
		value = "嗯哼~没错，不愧是{namecode:147}，很懂行~"
	},
	ins_discuss_328_2 = {
		value = "嗯…？为什么有个一半的大福…？"
	},
	ins_reply_328_2_1 = {
		value = "那、那是…为了营造更好的拍照效果！嗯嗯，没错！"
	},
	ins_reply_328_2_2 = {
		value = "呵呵呵~某人的嘴角“露馅”了哦~"
	},
	ins_discuss_328_3 = {
		value = "可以试着自己做做看呢，大福~"
	},
	ins_reply_328_3_1 = {
		value = "真的吗？请务必叫上我一起~"
	},
	ins_reply_328_3_2 = {
		value = "不敢保证一定做得成功，做得好吃哦~"
	},
	ins_op_328_1_1 = {
		value = "精致又美味，多谢款待！"
	},
	op_reply_328_1_1 = {
		value = "指挥官喜欢就好~这可是饱含{namecode:226}爱意的礼物，要全部吃光哦~"
	},
	ins_329 = {
		value = "必定将“密信”第一时间送到阁下手上！"
	},
	ins_discuss_329_1 = {
		value = "原来前面像一阵风跑过去的是{namecode:225}呀…"
	},
	ins_reply_329_1_1 = {
		value = "哦哦哦…刚才急着完成“信差”任务，都没赶得及打招呼，真是失礼了！"
	},
	ins_discuss_329_2 = {
		value = "都说出来了…还能算“密信”吗？"
	},
	ins_reply_329_2_1 = {
		value = "已经送到指挥官阁下手上了，应该没关系的！"
	},
	ins_reply_329_2_2 = {
		value = "还、还能这样的？"
	},
	ins_discuss_329_3 = {
		value = "哦哦！好快的速度！"
	},
	ins_reply_329_3_1 = {
		value = "为了不负所托，{namecode:225}可以超越极限！"
	},
	ins_op_329_1_1 = {
		value = "速度超快！辛苦了！"
	},
	op_reply_329_1_1 = {
		value = "能帮上阁下的忙，{namecode:225}就心满意足了！"
	},
	ins_330 = {
		value = "坏天气，什么时候才能过去呢……"
	},
	ins_discuss_330_1 = {
		value = "{namecode:3}也不喜欢雨天，湿漉漉的…还没办法出门喂小兔子…"
	},
	ins_reply_330_1_1 = {
		value = "坏天气总会带来不幸…{namecode:5}讨厌坏天气…"
	},
	ins_discuss_330_2 = {
		value = "好~那就来做晴天娃娃吧！"
	},
	ins_reply_330_2_1 = {
		value = "晴天娃娃？会有效果吗…？"
	},
	ins_reply_330_2_2 = {
		value = "哎呀~心诚则灵嘛~等着，我做好几个给你送过去挂起来！"
	},
	ins_reply_330_2_3 = {
		value = "嗯…！谢谢{namecode:2}姐姐…"
	},
	ins_op_330_1_1 = {
		value = "可以期待雨后的彩虹"
	},
	op_reply_330_1_1 = {
		value = "坏天气总会过去…嗯…谢谢指挥官，{namecode:5}会努力振作起来的…！"
	},
	ins_331 = {
		value = "深夜的临时救援行动…"
	},
	ins_discuss_331_1 = {
		value = "哇哇？！怎么爬那么高？唔…是发现了需要帮助的小猫么…"
	},
	ins_reply_331_1_1 = {
		value = "夜里…闲逛的时候偶然听到了这孩子的叫声，就…"
	},
	ins_reply_331_1_2 = {
		value = "该说不愧是你吗…总之小猫没事，你也没事就好。"
	},
	ins_reply_331_1_3 = {
		value = "唔…抱歉，{namecode:144}姐，又让你担心了……"
	},
	ins_discuss_331_2 = {
		value = "虽然有很多想说的，不过姑且还是先表扬下你救助小猫的义举吧。"
	},
	ins_reply_331_2_1 = {
		value = "噫~{namecode:63}、{namecode:63}姐，我知道错了！"
	},
	ins_reply_331_2_2 = {
		value = "也、也不用这么怕我说教吧…咳咳，小猫状态如何？"
	},
	ins_reply_331_2_3 = {
		value = "好得不得了，刚下了树自己就跑得无影无踪了……"
	},
	ins_op_331_1_1 = {
		value = "夜里巡逻港区辛苦了"
	},
	op_reply_331_1_1 = {
		value = "只、只是半夜睡不着随便逛逛，顺便而已…"
	},
	ins_332 = {
		value = "艳阳之下的清幽一隅，用来放空思绪恰到好处。"
	},
	ins_discuss_332_1 = {
		value = "“偷得浮生半日闲”，倒也是一番不错的体验~"
	},
	ins_reply_332_1_1 = {
		value = "“偷闲”过后，感觉能更好地施展谋略了呢，呵呵~"
	},
	ins_discuss_332_2 = {
		value = "哇？那里可以玩水吗！带我一个！"
	},
	ins_reply_332_2_1 = {
		value = "海圻，影响别人休息可不好哦？"
	},
	ins_reply_332_2_2 = {
		value = "呵呵，倒也无妨，欢乐的嬉闹也是一种让人愉快的氛围，不妨多喊上几位小姐妹？"
	},
	ins_reply_332_2_3 = {
		value = "好~我去问问应瑞还有平海她们~"
	},
	ins_discuss_332_3 = {
		value = "这时候再有碗刨冰或一根冰棍儿就更棒了呢"
	},
	ins_reply_332_3_1 = {
		value = "平海也想吃刨冰和冰棍儿！"
	},
	ins_reply_332_3_2 = {
		value = "避暑之所，搭配清凉美味，确实不错。"
	},
	ins_op_332_1_1 = {
		value = "盛夏避暑，忙里偷闲，都很不错！"
	},
	op_reply_332_1_1 = {
		value = "是啊，再头脑缜密的军师，也需要偷闲来放松身心才行。"
	},
	ins_333 = {
		value = "和小熊先生的愉快茶会~"
	},
	ins_discuss_333_1 = {
		value = "真好啊真好啊~我也想吃好吃的甜点~"
	},
	ins_reply_333_1_1 = {
		value = "甜点的话，我还留着沃克兰的份哦？"
	},
	ins_reply_333_1_2 = {
		value = "哇！？谢谢你~布雷泽~你是最棒的骑士！"
	},
	ins_reply_333_1_3 = {
		value = "嘿嘿，那是当然！既然如此，我们晚点再来开个小的“甜品会”吧！"
	},
	ins_reply_333_1_4 = {
		value = "好！"
	},
	ins_discuss_333_2 = {
		value = "闲暇之余的一杯茶，一口甜点…确实是挺不错的呢。"
	},
	ins_reply_333_2_1 = {
		value = "是、是的！马耶·布雷泽随时听候您的调遣，黎塞留大人！"
	},
	ins_reply_333_2_2 = {
		value = "呵呵，劳逸结合，休息的时候不用这么紧张也没关系的~"
	},
	ins_reply_333_2_3 = {
		value = "是！我明白了！"
	},
	ins_op_333_1_1 = {
		value = "各种意义上都让人很羡慕呢"
	},
	op_reply_333_1_1 = {
		value = "指挥官也喜欢茶会吗？下次提前和我说，我一定会带上你一起的！"
	},
	ins_334 = {
		value = "为这美好的一刻干杯！"
	},
	ins_discuss_334_1 = {
		value = "像这样大家聚在一起聊天吃喝，真是很开心呢~"
	},
	ins_reply_334_1_1 = {
		value = "没错！能开心的时候就要尽情的放松开心！"
	},
	ins_discuss_334_2 = {
		value = "哦哦，这就是“成熟大人”的感觉吧！"
	},
	ins_reply_334_2_1 = {
		value = "哈哈，不论喝的什么，怎么碰杯，只要能享受宴会本身就好啦~"
	},
	ins_discuss_334_3 = {
		value = "比起感慨，不如继续来喝个过瘾！"
	},
	ins_reply_334_3_1 = {
		value = "说得不错，呵呵，白鹰的“实力”，就让我好好鉴定一下吧"
	},
	ins_reply_334_3_2 = {
		value = "哈哈哈，这就回来！你们可别后悔！"
	},
	ins_op_334_1_1 = {
		value = "敬美好的宴会！"
	},
	op_reply_334_1_1 = {
		value = "平时辛苦了，抓紧时机放松享受一番吧，指挥官~"
	},
	ins_335 = {
		value = "换上华服，准备赴宴的{namecode:74}大人。"
	},
	ins_discuss_335_1 = {
		value = "哼哼~我的照片拍得还不错吧！"
	},
	ins_reply_335_1_1 = {
		value = "咳咳，说了多少次，不要用这个账号随便回复评论…"
	},
	ins_reply_335_1_2 = {
		value = "嘿嘿，每次都顺手就发了嘛~"
	},
	ins_reply_335_1_3 = {
		value = "啊哈哈，每次看{namecode:74}大人的账号发言都很有趣呢"
	},
	ins_discuss_335_2 = {
		value = "不错不错，没有失了我们重樱的“威风”，哈哈哈~"
	},
	ins_reply_335_2_1 = {
		value = "您就别拿吾开玩笑了…"
	},
	ins_reply_335_2_2 = {
		value = "确实是不错，足以拿出来多夸耀几遍了~"
	},
	ins_reply_335_2_3 = {
		value = "怎么连{namecode:84}都…"
	},
	ins_op_335_1_1 = {
		value = "非常合适！"
	},
	op_reply_335_1_1 = {
		value = "既、既然汝都这么说了，那应该是…合适的吧，谢、谢谢……"
	},
	ins_336 = {
		value = "哼哼，尽情捕捉海王星大人优雅的身姿吧~"
	},
	ins_discuss_336_1 = {
		value = "唔哦哦…好耀眼！这就是所谓的“现充气场”吗？！"
	},
	ins_reply_336_1_1 = {
		value = "虽然听起来不太对劲，不过姑且当作你在夸赞我吧~"
	},
	ins_discuss_336_2 = {
		value = "哇哇，海王星小姐就像真正的明星一样呢…"
	},
	ins_reply_336_2_1 = {
		value = "嘻嘻，只要拿出自信来，你也可以在红毯上闪耀的哦！"
	},
	ins_reply_336_2_2 = {
		value = "我我我就算了吧…！想想都觉得好可怕…"
	},
	ins_op_336_1_1 = {
		value = "充满了优雅的气质！"
	},
	op_reply_336_1_1 = {
		value = "谢谢夸奖~指挥官也不遑多让哦，呼呼~"
	},
	ins_337 = {
		value = "和白鸟先生一起度过的快乐时间~"
	},
	ins_discuss_337_1 = {
		value = "能和可爱的小动物们一起玩耍，真的是很幸福的事情呢～"
	},
	ins_reply_337_1_1 = {
		value = "嗯嗯～无论是喂鱼，还是梳理羽毛，都有种被治愈的感觉！"
	},
	ins_reply_337_1_2 = {
		value = "下次把我的动物朋友也介绍给你吧～"
	},
	ins_reply_337_1_3 = {
		value = "真的吗？太好了～我很期待～"
	},
	ins_discuss_337_2 = {
		value = "为什么我一过去找白鸟先生们玩，它们就都飞走了呀～"
	},
	ins_reply_337_2_1 = {
		value = "大喊着“我来找你们玩儿啦！”一边冲过去，无论是人还是动物都会被吓跑的吧…"
	},
	ins_reply_337_2_2 = {
		value = "要、要更温柔地靠近它们才行哦？"
	},
	ins_op_337_1_1 = {
		value = "照顾白鸟先生辛苦了"
	},
	op_reply_337_1_1 = {
		value = "一点也不辛苦哦？反而还被治愈了呢～"
	},
	ins_338 = {
		value = "这下你们也是“会魔法的猫”了~"
	},
	ins_discuss_338_1 = {
		value = "小家伙们都很可爱呢！"
	},
	ins_reply_338_1_1 = {
		value = "参加活动的时候，有这些孩子们一起…就比较不会紧张了，大概…"
	},
	ins_reply_338_1_2 = {
		value = "哦哦，加油啊雅努斯！"
	},
	ins_discuss_338_2 = {
		value = "小心，小猫咪们太兴奋的话，可是会控制不住的哦。"
	},
	ins_reply_338_2_1 = {
		value = "大家都是乖孩子，应、应该不会的吧……？"
	},
	ins_discuss_338_3 = {
		value = "Nice猫耳！呼呼，皇家全员猫耳化计划推进得很顺利呀~"
	},
	ins_reply_338_3_1 = {
		value = "欸？虽然不太明白，总、总之雅努斯会努力的？"
	},
	ins_op_338_1_1 = {
		value = "会放什么魔法呢？"
	},
	op_reply_338_1_1 = {
		value = "嗯……让人觉得可爱的魔法……？"
	},
	ins_339 = {
		value = "今天的阿尔比恩是“后辈恶魔”哦？"
	},
	ins_discuss_339_1 = {
		value = "嗯？“后辈恶魔”是……？"
	},
	ins_reply_339_1_1 = {
		value = "每个遇到的人都是阿尔比恩的前辈，所以是“后辈恶魔”哦，半人马前辈。"
	},
	ins_reply_339_1_2 = {
		value = "原、原来如此… 啊，不用叫我“前辈”的，总觉得怪怪的……"
	},
	ins_reply_339_1_3 = {
		value = "好的，半人马前辈~"
	},
	ins_discuss_339_2 = {
		value = "哦哦？这样的话，无论对谁都能理直气壮地恶作剧或者要糖果了呢！"
	},
	ins_reply_339_2_1 = {
		value = "虽然感觉“前辈”和“长辈”还是不太一样，不过…既然都这么说了，阿贝克隆比前辈，trick or treat！"
	},
	ins_reply_339_2_2 = {
		value = "唔？！居然中招了！？"
	},
	ins_op_339_1_1 = {
		value = "万圣节的装扮？"
	},
	op_reply_339_1_1 = {
		value = "是正式的万圣节装扮哦，指挥官“前辈”。"
	},
	ins_340 = {
		value = "啊哈哈，好像搞砸了呢……"
	},
	ins_discuss_340_1 = {
		value = "是在…炼制什么魔药吗？"
	},
	ins_reply_340_1_1 = {
		value = "唔，如果我说这是在做南瓜粥，你会相信我吗……？"
	},
	ins_reply_340_1_2 = {
		value = "是……叫做“南瓜粥”的特别魔药吗？"
	},
	ins_reply_340_1_3 = {
		value = "哎，就当作是吧！"
	},
	ins_discuss_340_2 = {
		value = "所以才和你说厨房的事交给别人就好……"
	},
	ins_reply_340_2_1 = {
		value = "哎呀~人总是要挑战一下自己的嘛~"
	},
	ins_reply_340_2_2 = {
		value = "哈啊…你等会，我去陪你一起收拾吧。"
	},
	ins_reply_340_2_3 = {
		value = "呜…谢谢你格罗斯特！"
	},
	ins_op_340_1_1 = {
		value = "相当……特别的颜色呢。"
	},
	op_reply_340_1_1 = {
		value = "说、说不定喝一口能有什么奇效？…对不起我开玩笑的……"
	},
	ins_341 = {
		value = "南瓜大炮，发射！"
	},
	ins_discuss_341_1 = {
		value = "哈哈！在万圣夜以南瓜炮弹一决胜负，好像挺不错！"
	},
	ins_reply_341_1_1 = {
		value = "哦哦，燃起来啦！"
	},
	ins_discuss_341_2 = {
		value = "虽然感觉万圣夜应该不是这样的，不过算了，这样好像也挺刺激的！"
	},
	ins_reply_341_2_1 = {
		value = "嘿嘿，热热闹闹的多好~"
	},
	ins_discuss_341_3 = {
		value = "南瓜啊……要是能炸成糖果雨多好……"
	},
	ins_reply_341_3_1 = {
		value = "唔？好像也不是不能试试？"
	},
	ins_reply_341_3_2 = {
		value = "欸？真的可以吗？"
	},
	ins_op_341_1_1 = {
		value = "南瓜炮击战，似乎很值得期待。"
	},
	op_reply_341_1_1 = {
		value = "哈哈，果然指挥官也觉得这个很棒吧！"
	},
	ins_342 = {
		value = "嗯哼，要放点什么材料好呢~"
	},
	ins_discuss_342_1 = {
		value = "虽然听说过，但实际看到后更觉得不可思议了！"
	},
	ins_reply_342_1_1 = {
		value = "这些材料究竟是经过什么反应才能变成毫不相关的产物的……？"
	},
	ins_reply_342_1_2 = {
		value = "嘿嘿，这就是炼金术的神奇之处！"
	},
	ins_discuss_342_2 = {
		value = "在这里也能看到莱莎炼金的熟悉身影呢~"
	},
	ins_reply_342_2_1 = {
		value = "毕竟无论在哪里，我都是炼金术士嘛~"
	},
	ins_discuss_342_3 = {
		value = "魔女的大锅……？"
	},
	ins_reply_342_3_1 = {
		value = "是大锅没错啦，不过这个是炼金锅哦？可以用这个做出来不少道具呢"
	},
	ins_op_342_1_1 = {
		value = "什么都能做出来吗？"
	},
	op_reply_342_1_1 = {
		value = "只要有合适的素材……大概都可以吧~"
	},
	ins_343 = {
		value = "能帮上忙真是太好了~"
	},
	ins_discuss_343_1 = {
		value = "科洛蒂娅细心又聪明！帮大忙了喵！"
	},
	ins_reply_343_1_1 = {
		value = "没有的事，我才是有很多东西需要向{namecode:98}小姐和{namecode:20}小姐学习呢~"
	},
	ins_discuss_343_2 = {
		value = "居然如此熟练…科洛蒂娅小姐，不容小觑……"
	},
	ins_reply_343_2_1 = {
		value = "呵呵，我毕竟也是商人家的女儿嘛"
	},
	ins_discuss_343_3 = {
		value = "科洛蒂娅也已经适应这边了呢，真是太好了！"
	},
	ins_reply_343_3_1 = {
		value = "嗯。一起加油吧，莱莎"
	},
	ins_op_343_1_1 = {
		value = "真是可靠啊"
	},
	op_reply_343_1_1 = {
		value = "指挥官过奖了，我只是尽力做一些能帮得上忙的事情而已~"
	},
	ins_344 = {
		value = "在新的世界，学到了许多新的知识——"
	},
	ins_discuss_344_1 = {
		value = "认真又勤奋，帕特丽夏是任何老师都欢迎的好孩子啊。"
	},
	ins_reply_344_1_1 = {
		value = "感谢宾夕法尼亚老师的热心指导！"
	},
	ins_discuss_344_2 = {
		value = "啊哈哈，要不要参加点课程外的活动呀？比如园艺社，或是篮球队？"
	},
	ins_reply_344_2_1 = {
		value = "感觉很有意思呢。我会好好想一下的！"
	},
	ins_reply_344_2_2 = {
		value = "啊哈哈…也不用那么认真，放松点参加就好了~"
	},
	ins_op_344_1_1 = {
		value = "很有干劲的样子"
	},
	op_reply_344_1_1 = {
		value = "无论在哪里，能学到新的知识总是很棒的。"
	},
	ins_345 = {
		value = "异世界的诸多未知植物……有趣。"
	},
	ins_discuss_345_1 = {
		value = "赛莉小姐对花花草草真的很感兴趣呢~"
	},
	ins_reply_345_1_1 = {
		value = "感谢耐心的花卉讲解，{namecode:29}小姐。"
	},
	ins_reply_345_1_2 = {
		value = "只是一点举手之劳而已，没什么的~"
	},
	ins_discuss_345_2 = {
		value = "赛莉也对植物感兴趣吗？我最近刚入手了一批新的种子，打算种新的盆栽，要不要一起来种点？"
	},
	ins_reply_345_2_1 = {
		value = "种子……？我能去看看吗？"
	},
	ins_reply_345_2_2 = {
		value = "非常欢迎！"
	},
	ins_op_345_1_1 = {
		value = "要是能发现你想找的种子就好了。"
	},
	op_reply_345_1_1 = {
		value = "指挥官，还有这里的大家…果然都是好人呢。"
	},
	ins_346 = {
		value = "除了舰装的适应练习，平时的身体锻炼也不能落下。"
	},
	ins_discuss_346_1 = {
		value = "在健身房出汗的感觉，还不错吧？"
	},
	ins_reply_346_1_1 = {
		value = "居然有如此多用于锻炼的设备，看来这个世界的人们也很注重磨砺自己。"
	},
	ins_discuss_346_2 = {
		value = "莉拉小姐的战斗令人印象深刻！下次还能约你一起演习吗？"
	},
	ins_reply_346_2_1 = {
		value = "当然，我也从与你的切磋中学到了许多。"
	},
	ins_discuss_346_3 = {
		value = "来自异世界的战士…么，真是令人敬佩的自律精神。"
	},
	ins_reply_346_3_1 = {
		value = "同为战斗为生的战士，不来切磋一番吗？"
	},
	ins_reply_346_3_2 = {
		value = "共同演习？若是指挥官批准的话……"
	},
	ins_op_346_1_1 = {
		value = "莉拉小姐对自己真严格呢。"
	},
	op_reply_346_1_1 = {
		value = "身为战士，只有时刻锻炼自己才能变得更强。"
	},
	ins_347 = {
		value = "战斗指挥系统上线！锁定全部目标！"
	},
	ins_discuss_347_1 = {
		value = "虽然不是很明白，不过好像很厉害的样子……"
	},
	ins_reply_347_1_1 = {
		value = "哈哈，看起来很酷就对了~"
	},
	ins_discuss_347_2 = {
		value = "哇哦！感觉战斗力一下强化了好多！"
	},
	ins_reply_347_2_1 = {
		value = "没错！……虽然很想这么说，不过实际上只是类似电影道具一样的东西呢……"
	},
	ins_discuss_347_3 = {
		value = "哦哦，简直像是电影里的超级英雄！"
	},
	ins_reply_347_3_1 = {
		value = "哈哈，“超级大黄蜂，前来助阵！”的感觉？"
	},
	ins_op_347_1_1 = {
		value = "可以加入研发计划"
	},
	op_reply_347_1_1 = {
		value = "欸？真的能有？"
	},
	ins_348 = {
		value = "唯独这个好像还是没提升呢……"
	},
	ins_discuss_348_1 = {
		value = "唔，姐姐你没事吧？"
	},
	ins_reply_348_1_1 = {
		value = "呵呵，我没事的哦，你看，我还能很流畅地打字呢wasda"
	},
	ins_discuss_348_2 = {
		value = "果然是完全醉了啊…还是找女灶神来看看吧…"
	},
	ins_reply_348_2_1 = {
		value = "都说了我没事的啦~"
	},
	ins_discuss_348_3 = {
		value = "约克城姐姐？！不，不是说过不能喝酒的吗！"
	},
	ins_reply_348_3_1 = {
		value = "姐姐说什么换了新装备，这方面的能力也应该……"
	},
	ins_reply_348_3_2 = {
		value = "你们就没人阻止一下的吗？！"
	},
	ins_reply_348_3_3 = {
		value = "毕竟是姐姐……不、不用担心！女灶神已经过来照顾了！"
	},
	ins_op_348_1_1 = {
		value = "凡事还是要适度"
	},
	op_reply_348_1_1 = {
		value = "我、我其实真的没什么事的……"
	},
	ins_349 = {
		value = "唔……今天戴哪个比较好呢？"
	},
	ins_discuss_349_1 = {
		value = "找指挥官帮你选一个嘛，“人家戴哪个比较好看？”之类的？嘻嘻~"
	},
	ins_reply_349_1_1 = {
		value = "你你你你在说什么呢，谁会干那么羞耻的事情啦！"
	},
	ins_reply_349_1_2 = {
		value = "咦？难道不是烦恼戴哪个猫耳指挥官会更喜欢吗？"
	},
	ins_reply_349_1_3 = {
		value = "谁、谁会在意这个了啦！……只、只有一点点而已啦……"
	},
	ins_discuss_349_2 = {
		value = "哦哦！是时候从“皇家全员猫耳计划”升级到“港区全员猫耳计划了”！"
	},
	ins_reply_349_2_1 = {
		value = "这，这种奇怪的计划还是算了吧……"
	},
	ins_discuss_349_3 = {
		value = "无论哪一款都很适合小哈曼哦"
	},
	ins_reply_349_3_1 = {
		value = "谢谢你，约克城姐姐，但这让人更难选择了……"
	},
	ins_op_349_1_1 = {
		value = "无论戴哪个都很可爱"
	},
	op_reply_349_1_1 = {
		value = "就就就就就算你这么夸哈曼，哈曼也不会觉得高兴的！"
	},
	ins_350 = {
		value = "《童话森林奇遇记》…感觉有点难懂…"
	},
	ins_discuss_350_1 = {
		value = "欸？童话书…都这么难懂的吗？"
	},
	ins_reply_350_1_1 = {
		value = "感觉剧情展开好快，转折也很突然…一下就到另一个地方了。"
	},
	ins_discuss_350_2 = {
		value = "哎？这不是之前和指挥官一起玩的情景游戏嘛！"
	},
	ins_reply_350_2_1 = {
		value = "别说了，想起善后工作就……"
	},
	ins_reply_350_2_2 = {
		value = "如果我的角色不是小红帽而是黑骑士就好了！"
	},
	ins_reply_350_2_3 = {
		value = "所以这其实是真人真事？"
	},
	ins_reply_350_2_4 = {
		value = "“根据真实故事改编”，应该这么说吧，呵呵"
	},
	ins_op_350_1_1 = {
		value = "当时的记录还写成故事书了啊"
	},
	op_reply_350_1_1 = {
		value = "所以“误入森林的人类”原来说的是指挥官吗……"
	},
	ins_351 = {
		value = "这节课的内容比较重要，大家回去一定要好好复习哦！"
	},
	ins_discuss_351_1 = {
		value = "我的作业忘带回来了，兰利老师！"
	},
	ins_reply_351_1_1 = {
		value = "这样啊，那我帮你送过去吧。"
	},
	ins_reply_351_1_2 = {
		value = "欸？…啊，我好像找到了！不、不麻烦老师了……"
	},
	ins_discuss_351_2 = {
		value = "兰利老师的教学装备也一起升级了呢！"
	},
	ins_reply_351_2_1 = {
		value = "嗯哼，没错，而且这个还能配合教鞭一起使用哦。"
	},
	ins_reply_351_2_2 = {
		value = "这个不错！以后的教学能更加高效了。"
	},
	ins_op_351_1_1 = {
		value = "可以尝试在学院推广使用"
	},
	op_reply_351_1_1 = {
		value = "还附带远程教学系统，就算不来学校的孩子也能好好上到课了。"
	},
	ins_352 = {
		value = "春节各方面的花费，最实惠的预算安排方案应该是……"
	},
	ins_discuss_352_1 = {
		value = "哇，定安手法好快！"
	},
	ins_reply_352_1_1 = {
		value = "只是一点微不足道的小特长~"
	},
	ins_discuss_352_2 = {
		value = "感觉有定安在，都不需要我做什么了呢，哈啊……"
	},
	ins_reply_352_2_1 = {
		value = "没有这种事，鞍山还是帮上了很多忙的哦？"
	},
	ins_reply_352_2_2 = {
		value = "谢谢你的安慰……"
	},
	ins_discuss_352_3 = {
		value = "呼喵？！好厉害的算账手法？！{namecode:98}这里需要你这样的人才喵！"
	},
	ins_reply_352_3_1 = {
		value = "呼呼~那要看看你能开出什么样的价码了呢"
	},
	ins_op_352_1_1 = {
		value = "节日的预算充足，不用太担心也没事的。"
	},
	op_reply_352_1_1 = {
		value = "呵呵，即使预算充足，也要让每一笔钱都花得明白才行呢。"
	},
	ins_353 = {
		value = "这是春天的咒语哦~"
	},
	ins_discuss_353_1 = {
		value = "哈啊……真的会有效果吗？"
	},
	ins_reply_353_1_1 = {
		value = "呼呼~重要的不是魔法咒语，而是希望它健康成长的祈愿~"
	},
	ins_discuss_353_2 = {
		value = "呵呵，我也会在养花的时候，祈祷它们能健康生长呢。"
	},
	ins_reply_353_2_1 = {
		value = "没错没错，这些孩子们也是能感受到种植者的心意的呢。"
	},
	ins_discuss_353_3 = {
		value = "不知道能不能用咒语代替浇水施肥？"
	},
	ins_reply_353_3_1 = {
		value = "啊哈哈，这个可做不到呢~"
	},
	ins_op_353_1_1 = {
		value = "想知道更多的咒语"
	},
	op_reply_353_1_1 = {
		value = "呵呵，你想要知道什么样的咒语，“为大家歌唱的夜莺”？"
	},
	ins_354 = {
		value = "温暖人心的不只是火炉，还有他人的陪伴。"
	},
	ins_discuss_354_1 = {
		value = "冬天还是暖洋洋的屋子里最舒服~"
	},
	ins_reply_354_1_1 = {
		value = "虽然是冬天，也不能总关在屋子里哦，也不要太给人家添麻烦了啊，长春。"
	},
	ins_reply_354_1_2 = {
		value = "知道了~等会我就出门溜达溜达~"
	},
	ins_discuss_354_2 = {
		value = "越是寒冬，就会让人越向往温暖呢，无论是火炉，还是他人的体温……"
	},
	ins_reply_354_2_1 = {
		value = "呵呵，最能温暖内心的，还是另一颗炽热的心。"
	},
	ins_reply_354_2_2 = {
		value = "再加上几瓶温暖人心的伏特加就更好啦！哈哈哈"
	},
	ins_op_354_1_1 = {
		value = "找个暖和的地方挺不错，出门打打雪仗运动一番也不错。"
	},
	op_reply_354_1_1 = {
		value = "指挥官也一起来取暖如何？还是说，让我帮你组织一场雪仗？"
	},
	ins_355 = {
		value = "嚯·嚯·嚯~吓不吓人~"
	},
	ins_discuss_355_1 = {
		value = "大过年的，这么吓人合适吗！？"
	},
	ins_reply_355_1_1 = {
		value = "就因为是过年，才会想说来点不一样的会不会更有趣嘛"
	},
	ins_discuss_355_2 = {
		value = "扮鬼真好玩~特别是看到鞍山姐姐被吓一跳时候的样子，哈哈哈哈哈~"
	},
	ins_reply_355_2_1 = {
		value = "那个~抚顺，评论可是大家都看得到的哦~？"
	},
	ins_reply_355_2_2 = {
		value = "抚~~顺~~！看来之前教训你教训的还不够啊！？"
	},
	ins_reply_355_2_3 = {
		value = "我，我错了姐姐！"
	},
	ins_op_355_1_1 = {
		value = "看起来挺有意思的"
	},
	op_reply_355_1_1 = {
		value = "指挥官也一起来呀？我可以帮你看看扮相~僵尸组合应该也不错？"
	},
	ins_356 = {
		value = "严冬虽然残酷，但也有美好的景色与事物呢。"
	},
	ins_discuss_356_1 = {
		value = "“忽如一夜春风来，千树万树梨花开”，说的就是这样的景色吧。"
	},
	ins_reply_356_1_1 = {
		value = "能在寒冷的冬日看到这般美景，幸甚至哉~"
	},
	ins_discuss_356_2 = {
		value = "每次看到这种挂满雪的树，就会让人忍不住上去摇晃几下……"
	},
	ins_reply_356_2_1 = {
		value = "特别是等到树下有人的时候？"
	},
	ins_reply_356_2_2 = {
		value = "哎，别提了…上次这么玩儿的时候，在树底下的是鞍山姐姐…"
	},
	ins_reply_356_2_3 = {
		value = "勇气可嘉，勇气可嘉……"
	},
	ins_discuss_356_3 = {
		value = "软绵绵的雪，还有挂在树上的冰棍儿…唔，不知道是什么味道？"
	},
	ins_reply_356_3_1 = {
		value = "打住打住，会吃坏肚子！"
	},
	ins_op_356_1_1 = {
		value = "愿新的一年能够一切顺利。"
	},
	op_reply_356_1_1 = {
		value = "嗯，有指挥官在，往后也定能一帆风顺的。"
	},
	ins_357 = {
		value = "就来讲讲英雄大人的故事好了。"
	},
	ins_discuss_357_1 = {
		value = "英雄大人的叙事诗么，会是怎么样的故事呢？"
	},
	ins_reply_357_1_1 = {
		value = "有出征的壮丽诗篇，也有凯旋的英勇颂词哦"
	},
	ins_discuss_357_2 = {
		value = "比起宏大的故事，关于“英雄大人”的轶闻趣事感觉更让人感兴趣呢~"
	},
	ins_reply_357_2_1 = {
		value = "唔，确实，我都有点好奇起来了！"
	},
	ins_reply_357_2_2 = {
		value = "那就得征得“本人”的同意才行了呢"
	},
	ins_reply_357_2_3 = {
		value = "欸？你们在说谁呀？"
	},
	ins_op_357_1_1 = {
		value = "故事都是从哪里来的，有点好奇。"
	},
	op_reply_357_1_1 = {
		value = "自然是基于某位真实的“英雄大人”的故事艺术加工而来的咯~"
	},
	ins_358 = {
		value = "清扫完成，希望能让指挥官大人感到高兴。"
	},
	ins_discuss_358_1 = {
		value = "作战辛苦了，不过，最近有什么港区附近的清扫作战吗？"
	},
	ins_reply_358_1_1 = {
		value = "指挥室附近就有许多需要清扫的地方，我已经全都处理完毕了，请放心。"
	},
	ins_reply_358_1_2 = {
		value = "…等等，你说的”清扫“…是哪个清扫！？"
	},
	ins_reply_358_1_3 = {
		value = "自然是使用”工具“将废弃的垃圾等处理干净了。"
	},
	ins_discuss_358_2 = {
		value = "前面听到的指挥室附近的爆炸声原来是你啊！？"
	},
	ins_reply_358_2_1 = {
		value = "请放心，后续产生的灰烬也已经扫除干净了。"
	},
	ins_reply_358_2_2 = {
		value = "不不不……问题不在这里吧！？"
	},
	ins_op_358_1_1 = {
		value = "真是令人震撼的扫除……"
	},
	op_reply_358_1_1 = {
		value = "指挥官大人能感到高兴就再好不过了。"
	},
	ins_359 = {
		value = "买东西靠的就是魄力，全要了！"
	},
	ins_discuss_359_1 = {
		value = "是、是真正的上帝喵！超级无敌谢谢光临喵！"
	},
	ins_reply_359_1_1 = {
		value = "哈哈哈，合作愉快！下次记得多给我点优惠啊！"
	},
	ins_discuss_359_2 = {
		value = "看来是笔大买卖的样子。"
	},
	ins_reply_359_2_1 = {
		value = "毕竟大节日到了，各种准备需要采购的东西自然是不少！"
	},
	ins_discuss_359_3 = {
		value = "虽然确实是需要采购，不过这买东西…是不是再精打细算点比较好哎？"
	},
	ins_reply_359_3_1 = {
		value = "嗨~大过年的，咱们一大家子开心才最重要嘛！况且你也看过我买的东西了，可没有什么浪费的哦？嘿嘿~"
	},
	ins_reply_359_3_2 = {
		value = "这、这么说也是啦……"
	},
	ins_op_359_1_1 = {
		value = "不愧是滨江，出手大气！"
	},
	op_reply_359_1_1 = {
		value = "哈哈哈，过奖过奖！指挥官该出手的时候可也是不遑多让啊！"
	},
	ins_360 = {
		value = "唔…不知不觉就天亮了……"
	},
	ins_discuss_360_1 = {
		value = "这是…在作业现场通宵了？"
	},
	ins_reply_360_1_1 = {
		value = "刚好想到一个很棒的点子，不知不觉就……"
	},
	ins_reply_360_1_2 = {
		value = "哦哦，我懂！当灵感涌现的时候，经常就会埋头忙碌到忘了时间呢！"
	},
	ins_discuss_360_2 = {
		value = "这时候该来瓶伏特加提提神！"
	},
	ins_reply_360_2_1 = {
		value = "是个好主意。"
	},
	ins_reply_360_2_2 = {
		value = "这怎么看都不是刚通宵完该喝的吧！？不然来杯热啤…算了，没什么。"
	},
	ins_discuss_360_3 = {
		value = "经常熬夜可不是个好习惯哦？我正好做了罗宋汤，要来尝尝吗？"
	},
	ins_reply_360_3_1 = {
		value = "那我就不客气了，这就过去。"
	},
	ins_op_360_1_1 = {
		value = "要不今天先休息休息吧。"
	},
	op_reply_360_1_1 = {
		value = "没事，感觉来瓶伏特加就能恢复过来了。"
	},
	ins_361 = {
		value = "哇哈哈哈！清除碍眼的东西真是让人心情愉悦~"
	},
	ins_discuss_361_1 = {
		value = "那里好像是…近期预计修建的草地？"
	},
	ins_reply_361_1_1 = {
		value = "哼哼，这么说本小姐可是做了一件好事呢！对吧？"
	},
	ins_discuss_361_2 = {
		value = "难道这就是最近港区流传的”剪刀怪人“传说的源头……"
	},
	ins_reply_361_2_1 = {
		value = "剪刀怪人？谁啊？反正和我没关系！"
	},
	ins_discuss_361_3 = {
		value = "嗯嗯，不管对谁，”打扫“和”放生“都是令人身心愉快的事情呢~"
	},
	ins_reply_361_3_1 = {
		value = "嗯！嗯……？"
	},
	ins_op_361_1_1 = {
		value = "为什么突然想剪草？"
	},
	op_reply_361_1_1 = {
		value = "本小姐想做，所以就做了！有什么问题吗？"
	},
	ins_op_361_1_2 = {
		value = "辛苦了哦。"
	},
	op_reply_361_1_2 = {
		value = "你要是觉得我辛苦了，想奖励我，那就下次带我做点更有趣的事！"
	},
	ins_362 = {
		value = "特别调制的红茶，指挥官一定会喜欢的吧？"
	},
	ins_discuss_362_1 = {
		value = "怨仇小姐准备的茶，总是饱含创意和冲击力呢~"
	},
	ins_reply_362_1_1 = {
		value = "千篇一律的生活总是需要点不一样的调剂，对吧？"
	},
	ins_discuss_362_2 = {
		value = "怨仇小姐，泡茶这种事还是交给专业的人来就好……"
	},
	ins_reply_362_2_1 = {
		value = "哎？这次我其实还满有信心的呢……"
	},
	ins_discuss_362_3 = {
		value = "这…难道是什么新型冲剂？"
	},
	ins_reply_362_3_1 = {
		value = "唔…姑且应该是对身体有好处的…？"
	},
	ins_op_362_1_1 = {
		value = "可、可以一试！"
	},
	op_reply_362_1_1 = {
		value = "期待指挥官的评价哦，呵呵~"
	},
	ins_363 = {
		value = "主人日常物品的归类管理，是优秀女仆必备的技能。"
	},
	ins_discuss_363_1 = {
		value = "斯库拉果然很可靠呢，掏耳朵的小工具也辛苦你保管了~"
	},
	ins_reply_363_1_1 = {
		value = "一点举手之劳而已，不用客气~"
	},
	ins_discuss_363_2 = {
		value = "有斯库拉在，就不怕弄丢东西了呢。"
	},
	ins_reply_363_2_1 = {
		value = "只要平时管理得当，就不怕弄丢东西了哦。"
	},
	ins_discuss_363_3 = {
		value = "欸？原来我的皇冠在那啊，之前还以为弄丢了，换了个新的……"
	},
	ins_reply_363_3_1 = {
		value = "整理的时候偶然发现的，还是要注意保管好随身物品哦，英勇大人。"
	},
	ins_op_363_1_1 = {
		value = "收拾整理辛苦了！"
	},
	op_reply_363_1_1 = {
		value = "只是做好分内的事情而已，其他的地方，也需要斯库拉为指挥官管理吗？"
	},
	ins_364 = {
		value = "呼……赶在门限之前回来了。"
	},
	ins_discuss_364_1 = {
		value = "门限……？"
	},
	ins_reply_364_1_1 = {
		value = "嗯…算是给自己的一点要求，“要在规定时间之前归巢”？"
	},
	ins_reply_364_1_2 = {
		value = "…简直像落汤的小鸡"
	},
	ins_discuss_364_2 = {
		value = "今天回来得比平时晚呢，发生了什么吗？"
	},
	ins_reply_364_2_1 = {
		value = "散步看到了美丽的夜景，差点就忘了时间…"
	},
	ins_op_364_1_1 = {
		value = "过了门限会怎样？"
	},
	op_reply_364_1_1 = {
		value = "太晚的话，第二天早上起床就……"
	},
	ins_365 = {
		value = "为什么倒霉的总是我……"
	},
	ins_discuss_365_1 = {
		value = "没事吧！？这就带你去医务室！"
	},
	ins_reply_365_1_1 = {
		value = "已经没事了，女灶神和贾维斯她们已经给看过了……"
	},
	ins_discuss_365_2 = {
		value = "啊，对不起！那个球好像是我打出去的……"
	},
	ins_reply_365_2_1 = {
		value = "没想到球会飞那么会…真的非常抱歉！"
	},
	ins_reply_365_2_2 = {
		value = "没事的，我已经习惯这种展开了……"
	},
	ins_discuss_365_3 = {
		value = "可以试试来神社祈福哦？对驱除霉运很有效果的！"
	},
	ins_reply_365_3_1 = {
		value = "真的吗？下次我试试吧。"
	},
	ins_op_365_1_1 = {
		value = "不要紧吧？我给你看看？"
	},
	op_reply_365_1_1 = {
		value = "啊，不用麻烦指挥官的！><"
	},
	ins_366 = {
		value = "发现指挥室的宝箱！里面会有什么有趣的东西呢~"
	},
	ins_discuss_366_1 = {
		value = "怎么能乱动指挥官的东西！"
	},
	ins_reply_366_1_1 = {
		value = "哎呀~我没拿走也没打开，只是看看嘛，你不好奇里面装的是什么嘛~？"
	},
	ins_reply_366_1_2 = {
		value = "我，我对这种才不感兴趣！"
	},
	ins_discuss_366_2 = {
		value = "所以？打开了吗？里面有没有什么指挥官不可告人的秘密呀~？"
	},
	ins_reply_366_2_1 = {
		value = "可惜英雄没有“开锁”这样的技能呢~"
	},
	ins_op_366_1_1 = {
		value = "怎么翻出来的……"
	},
	op_reply_366_1_1 = {
		value = "凭借勇者对宝箱的嗅觉哦~"
	},
	ins_367 = {
		value = "趁冬天结束前，堆一个雪人。"
	},
	ins_discuss_367_1 = {
		value = "哇！是雪人！……嗯？雪喵？"
	},
	ins_reply_367_1_1 = {
		value = "嗯，稍微做了一些设计上的构思……应该还不错吧？"
	},
	ins_reply_367_1_2 = {
		value = "回得好慢！"
	},
	ins_reply_367_1_3 = {
		value = "趁最后一场雪结束之前，来打雪仗吧！"
	},
	ins_reply_367_2_1 = {
		value = "要打雪仗吗？算我一个！"
	},
	ins_reply_367_2_2 = {
		value = "请对我的雪人手下留情……"
	},
	ins_discuss_367_3 = {
		value = "天气逐渐暖了，雪人也坚持不了太久了呢。"
	},
	ins_reply_367_3_1 = {
		value = "看着雪慢慢融化，也挺有意思的。"
	},
	ins_op_367_1_1 = {
		value = "很可爱！"
	},
	op_reply_367_1_1 = {
		value = "只要有耐心，谁都能堆出漂亮的雪人的，指挥官也可以试试？"
	},
	ins_368 = {
		value = "嗯哼，伪装效果还不错。"
	},
	ins_discuss_368_1 = {
		value = "伪装成路边的吉祥物摆设从而进行侦察吗，想法还可以！"
	},
	ins_reply_368_1_1 = {
		value = "看起来暖洋洋的，让人好想上去抱一下呢~"
	},
	ins_reply_368_1_2 = {
		value = "嗯……和我想要的效果貌似有一些出入呢……"
	},
	ins_discuss_368_2 = {
		value = "唔，为什么是雪人？"
	},
	ins_reply_368_2_1 = {
		value = "这边刚好有个雪人，凑在一起显得比较自然……"
	},
	ins_discuss_368_3 = {
		value = "可爱…不过，不会热吗？"
	},
	ins_reply_368_3_1 = {
		value = "对我来说，这点热根本不算什么！"
	},
	ins_discuss_368_4 = {
		value = "和我的雪人正好凑成一对了呢，真不错。"
	},
	ins_reply_368_4_1 = {
		value = "原来这个雪人是你堆的啊！"
	},
	ins_op_368_1_1 = {
		value = "从远处看，确实和场景融合在一起了。"
	},
	op_reply_368_1_1 = {
		value = "没错，要的就是这样的效果。"
	},
	ins_369 = {
		value = "就用这瓶伏特加庆祝春天的到来吧，同志们！"
	},
	ins_discuss_369_1 = {
		value = "说得好，同志！今天可要喝个痛快！"
	},
	ins_reply_369_1_1 = {
		value = "哼哼，这回一定要喝过你！"
	},
	ins_reply_369_1_2 = {
		value = "哈哈哈，随时奉陪！"
	},
	ins_discuss_369_2 = {
		value = "还真是闹腾啊。"
	},
	ins_reply_369_2_1 = {
		value = "塞瓦斯托波尔她没事吧？"
	},
	ins_reply_369_2_2 = {
		value = "应该没事，看她摇摇晃晃地回去了，现在大概…在为第二轮战斗做准备？"
	},
	ins_discuss_369_3 = {
		value = "果然开始融化了呢"
	},
	ins_reply_369_3_1 = {
		value = "可以说是被塞瓦斯托波尔的热情融化的？呵呵~"
	},
	ins_op_369_1_1 = {
		value = "没事吧……？"
	},
	op_reply_369_1_1 = {
		value = "指挥官同志，你这小看人的说法是怎么回事！我当然好得很！"
	},
	ins_370 = {
		value = "闲暇时，来点古典音乐放松是最合适不过的。"
	},
	ins_discuss_370_1 = {
		value = "奥德莉亚大姐还需要新的唱片的话，尽管交给我吧！"
	},
	ins_reply_370_1_1 = {
		value = "嗯，谢谢了，优可可洛，辛苦你了。"
	},
	ins_reply_370_1_2 = {
		value = "嘿嘿~能帮上奥德莉亚大姐的忙就好~"
	},
	ins_discuss_370_2 = {
		value = "呵呵，偶尔旁听他人的奏曲，也不失为一种享受。"
	},
	ins_reply_370_2_1 = {
		value = "嗯，沉浸在舒缓的音乐中，对经受各种繁忙公务的身心来说是最好的治愈。"
	},
	ins_discuss_370_3 = {
		value = "看起来心情不错呢，姐姐。"
	},
	ins_reply_370_3_1 = {
		value = "你也一样，相比以前健谈了不少。"
	},
	ins_reply_370_3_2 = {
		value = "呵，也许这就是港区的独特之处吧。"
	},
	ins_op_370_1_1 = {
		value = "或许指挥室也能摆个留声机？"
	},
	op_reply_370_1_1 = {
		value = "好啊。需要我帮你选几张唱片吗？"
	},
	ins_371 = {
		value = "这可是龙的宝藏！"
	},
	ins_discuss_371_1 = {
		value = "一想到存满钱之后，这小家伙就要被打碎……"
	},
	ins_reply_371_1_1 = {
		value = "就那么放着也不是问题吧！"
	},
	ins_discuss_371_2 = {
		value = "噢噢！？我嗅到了宝藏的气味！"
	},
	ins_reply_371_2_1 = {
		value = "怎么，你有想法？"
	},
	ins_reply_371_2_2 = {
		value = "啊哈哈，龙的宝藏可不是我现在这个等级就能获取的～"
	},
	ins_reply_371_2_3 = {
		value = "哼，想来挑战的话随时奉陪！"
	},
	ins_discuss_371_3 = {
		value = "所以这些物资是从哪里来的？"
	},
	ins_reply_371_3_1 = {
		value = "雷吉纳在港区四处捡来的。反正都散落在角落里了，捡回来也无可厚非吧？"
	},
	ins_op_371_1_1 = {
		value = "积少成多是好事。"
	},
	op_reply_371_1_1 = {
		value = "没错！你挺懂的嘛。"
	},
	ins_372 = {
		value = "今天还没人发juus吗？没有的话我发一个自己的～"
	},
	ins_discuss_372_1 = {
		value = "总感觉你无时无刻不在上网……"
	},
	ins_reply_372_1_1 = {
		value = "网上有那么多有趣的话题和juus，当然要看啦。而且万一错过了指挥官的消息不就亏大了？"
	},
	ins_reply_372_1_2 = {
		value = "说，说得也是！那我也要盯着手机才行！"
	},
	ins_reply_372_1_3 = {
		value = "其实~~在juus里设置特别提醒就好了哦！"
	},
	ins_reply_372_1_4 = {
		value = "…总感觉被耍了。"
	},
	ins_discuss_372_2 = {
		value = "说起来，之前那个人气很高的限定冰淇淋，今天下午限时返场来着。"
	},
	ins_reply_372_2_1 = {
		value = "嗯嗯，我早就预定好了！就等时间到了出发——"
	},
	ins_op_372_1_1 = {
		value = "最近有什么有趣的事情吗？"
	},
	op_reply_372_1_1 = {
		value = "可以像我一样发个自拍哦，指挥官发自拍，本身就是件很有趣的事情吧！"
	},
	ins_373 = {
		value = "这种程度的训练，轻轻松松。"
	},
	ins_discuss_373_1 = {
		value = "能和我莉泽洛特大人不相上下，挺厉害的！"
	},
	ins_reply_373_1_1 = {
		value = "你也不错嘛，不愧是Z驱的大姐，实力非同小可。"
	},
	ins_discuss_373_2 = {
		value = "这赛道弯弯绕绕的，就不能是一条直线嘛。好累……"
	},
	ins_reply_373_2_1 = {
		value = "我倒是觉得光是航行少了点什么……有点单调？"
	},
	ins_reply_373_2_2 = {
		value = "确实，要是加点什么趣味互动环节就好了！"
	},
	ins_reply_373_2_3 = {
		value = "然后再加一些有趣的机关，比如踩上去就能飞起来什么的！"
	},
	ins_reply_373_2_4 = {
		value = "这是训练，又不是什么趣味运动会啦……"
	},
	ins_op_373_1_1 = {
		value = "大家表现都很棒！"
	},
	op_reply_373_1_1 = {
		value = "哼哼，你应该趁这个机会多夸夸我才对！"
	},
	ins_374 = {
		value = "和优酱一起练习中。"
	},
	ins_discuss_374_1 = {
		value = "乐手和助手……就像牙签鸟和鳄鱼一样。"
	},
	ins_reply_374_1_1 = {
		value = "牙签鸟和……鳄鱼？"
	},
	ins_reply_374_1_2 = {
		value = "关系很好的朋友的意思……？"
	},
	ins_discuss_374_2 = {
		value = "不错啊！是在为晚会的节目练习吗？"
	},
	ins_reply_374_2_1 = {
		value = "嗯！独角兽会加油的！"
	},
	ins_discuss_374_3 = {
		value = "真是认真啊，为指挥官准备的？"
	},
	ins_reply_374_3_1 = {
		value = "暂、暂时保密……！"
	},
	ins_op_374_1_1 = {
		value = "期待正式演出"
	},
	op_reply_374_1_1 = {
		value = "独角兽和优酱…都会努力的！"
	},
	ins_375 = {
		value = "嗨起来！"
	},
	ins_discuss_375_1 = {
		value = "哇！感觉我们可以凑一个很棒组合！"
	},
	ins_reply_375_1_1 = {
		value = "听起来是个好主意！组合的名字要叫什么？"
	},
	ins_reply_375_1_2 = {
		value = "“Cat&Rabbit”怎么样！充满活力的猫猫与兔子！"
	},
	ins_reply_375_1_3 = {
		value = "很棒！下次就让我们一起登台吧！"
	},
	ins_discuss_375_2 = {
		value = "令人印象深刻的反差与冲突，嗯。"
	},
	ins_reply_375_2_1 = {
		value = "只是彩排时突然想试一试而已，不是正式演出！"
	},
	ins_reply_375_2_2 = {
		value = "排练都这个程度了，正式演出…从某种意义上来说很令人期待啊。"
	},
	ins_op_375_1_1 = {
		value = "很有张力"
	},
	op_reply_375_1_1 = {
		value = "对吧？不愧是指挥官，很有眼光！"
	},
	ins_376 = {
		value = "发现睡眠中的拉菲…的说。"
	},
	ins_discuss_376_1 = {
		value = "啊，又在沙发上直接睡觉！说了多少次那样会着凉了！"
	},
	ins_reply_376_1_1 = {
		value = "啊哈哈，这样才是一如既往的拉菲嘛~"
	},
	ins_discuss_376_2 = {
		value = "唔，原来被拍下来了吗。"
	},
	ins_reply_376_2_1 = {
		value = "看到爆睡的拉菲，顺手就拍了一张……早安的说。"
	},
	ins_reply_376_2_2 = {
		value = "呣，柚早安。"
	},
	ins_discuss_376_3 = {
		value = "好大的胡萝卜！"
	},
	ins_reply_376_3_1 = {
		value = "抱着这个…就像抱着指挥官，很舒服。"
	},
	ins_reply_376_3_2 = {
		value = "欸？"
	},
	ins_reply_376_3_3 = {
		value = "欸？！"
	},
	ins_op_376_1_1 = {
		value = "胡萝卜和帽子……？"
	},
	op_reply_376_1_1 = {
		value = "嗯…指挥官的……暂代？"
	},
	ins_377 = {
		value = "偶尔享受一下~"
	},
	ins_discuss_377_1 = {
		value = "最近感觉，你胃口是越来越好了啊。"
	},
	ins_reply_377_1_1 = {
		value = "大概是被港区的伙食惯坏了？呼呼～"
	},
	ins_discuss_377_2 = {
		value = "凰做的东西能合姐姐的胃口真是太好了！"
	},
	ins_reply_377_2_1 = {
		value = "呵呵~很不错哦，是非常吸引人的味道呢。"
	},
	ins_reply_377_2_2 = {
		value = "一切都是为了抓住指挥官大人的胃！"
	},
	ins_discuss_377_3 = {
		value = "马卡龙，看起来好好吃！"
	},
	ins_reply_377_3_1 = {
		value = "下次给指挥官大人做的时候，顺便分你们一点好了。"
	},
	ins_reply_377_3_2 = {
		value = "好耶！"
	},
	ins_op_377_1_1 = {
		value = "看吃的样子都感觉很美味。"
	},
	op_reply_377_1_1 = {
		value = "呵呵，确实很美味哦。"
	},
	ins_378 = {
		value = "这是献给指挥官的曲子~"
	},
	ins_discuss_378_1 = {
		value = "为什么弹钢琴要戴手铐？"
	},
	ins_reply_378_1_1 = {
		value = "这就是“负重训练”吧！"
	},
	ins_reply_378_1_2 = {
		value = "嗯？这个负重训练怎么看起来不太对劲……"
	},
	ins_reply_378_1_3 = {
		value = "想着说不定会用得上，所以就带上了，没什么特别的理由哦，呵呵。"
	},
	ins_discuss_378_2 = {
		value = "用音乐“笼络人心”，真是不错的想法。"
	},
	ins_reply_378_2_1 = {
		value = "单单音乐可没有这么强的力量呢。"
	},
	ins_op_378_1_1 = {
		value = "手上这个是……"
	},
	op_reply_378_1_1 = {
		value = "呵呵~期待和指挥官一起演出哦。"
	},
	ins_380 = {
		value = "啊啊啊……我的信件……到底丢哪里去了？！"
	},
	ins_discuss_380_1 = {
		value = "丢了什么……嗯？该不会是之前看你在写的“那个”吧？"
	},
	ins_reply_380_1_1 = {
		value = "呵呵，“那个”要是被谁捡到的话……可就有趣，啊不，麻烦了呢~？"
	},
	ins_reply_380_1_2 = {
		value = "啊啊啊，别说了！快帮我找找啊！"
	},
	ins_discuss_380_2 = {
		value = "找东西的话，SG或许可以帮上忙？"
	},
	ins_reply_380_2_1 = {
		value = "能、能帮忙的话感激不尽！"
	},
	ins_discuss_380_3 = {
		value = "不用手机短信吗？草稿存起来也方便。"
	},
	ins_reply_380_3_1 = {
		value = "纸、纸质信是一种浪漫！"
	},
	ins_op_380_1_1 = {
		value = "我也来帮忙找找？"
	},
	op_reply_380_1_1 = {
		value = "这，这种事就不用特地劳烦指挥官了！"
	},
	ins_381 = {
		value = "黑兔队长，白兔队员，大家要好好相处哦！"
	},
	ins_discuss_381_1 = {
		value = "黑兔子，白兔子，好有趣！"
	},
	ins_reply_381_1_1 = {
		value = "除了兔子们，还有很多别的同伴哦！像是猫猫还有海豚们！"
	},
	ins_reply_381_1_2 = {
		value = "安克雷奇，也能和它们说话？"
	},
	ins_reply_381_1_3 = {
		value = "当然可以的！让阿蒂利奥当翻译就好了！"
	},
	ins_discuss_381_2 = {
		value = "庞培队长是不会输给黑兔队长的！"
	},
	ins_reply_381_2_1 = {
		value = "嗯……虽然黑兔队长很厉害，但还是无所不能的庞培队长更厉害一点！"
	},
	ins_discuss_381_3 = {
		value = "是手偶戏吗？兔子好可爱啊～"
	},
	ins_reply_381_3_1 = {
		value = "嘿嘿～"
	},
	ins_op_381_1_1 = {
		value = "指挥官大魔王来了！"
	},
	op_reply_381_1_1 = {
		value = "呜哇！黑兔队长，保护阿蒂利奥～！"
	},
	ins_op_381_1_2 = {
		value = "指挥官骑士来了！"
	},
	op_reply_381_1_2 = {
		value = "指挥官是最可靠最帅气的骑士大人！是兔子们的榜样！"
	},
	ins_382 = {
		value = "今天份的热牛奶~"
	},
	ins_discuss_382_1 = {
		value = "热牛奶好喝！饼干也好吃！"
	},
	ins_reply_382_1_1 = {
		value = "呵呵，大家喜欢就好～"
	},
	ins_discuss_382_2 = {
		value = "热牛奶很棒哦，我也经常喝……"
	},
	ins_reply_382_2_1 = {
		value = "嗯嗯！我也一直在给大家推荐，对身体很有好处的~"
	},
	ins_discuss_382_3 = {
		value = "安德烈亚小姐很会照顾人呢"
	},
	ins_reply_382_3_1 = {
		value = "热牛奶搭配饼干，如果再加一小块蛋糕的话……或许不错？"
	},
	ins_reply_382_3_2 = {
		value = "不错的提议，我会参考的！"
	},
	ins_op_382_1_1 = {
		value = "营养又美味！"
	},
	op_reply_382_1_1 = {
		value = "这就给您带一杯～"
	},
	ins_390 = {
		value = "今天也是“平衡”的一天。"
	},
	ins_discuss_390_1 = {
		value = "哼，还是一如既往地摇摆不定。"
	},
	ins_reply_390_1_1 = {
		value = "嗯？下次再被那些小家伙们缠住，可别怪我袖手旁观哦？"
	},
	ins_reply_390_1_2 = {
		value = "哼！果然是个“狡猾”的家伙……"
	},
	ins_discuss_390_2 = {
		value = "不妨也帮我“平衡”一下手头的工作如何？"
	},
	ins_reply_390_2_1 = {
		value = "台前的工作，可只有黎塞留“大人”才能胜任哦？"
	},
	ins_discuss_390_3 = {
		value = "有时候，做出合适的“抉择”确实挺困难的呢……"
	},
	ins_reply_390_3_1 = {
		value = "优柔寡断可不是什么好性格哦，伴尔维。"
	},
	ins_reply_390_3_2 = {
		value = "说、说得也是呢……"
	},
	ins_op_390_1_1 = {
		value = "“工作”和“娱乐”，确实很难做到完全平衡。"
	},
	op_reply_390_1_1 = {
		value = "你只是缺少点“方法”而已哦，指挥官，需要我给你一些建议吗？呵呵~"
	},
	ins_391 = {
		value = "嗯……该用什么方法比较好呢……"
	},
	ins_discuss_391_1 = {
		value = "发现一个迷茫的孩子~要不要听听“魔女”的意见呢？"
	},
	ins_reply_391_1_1 = {
		value = "那、那就有劳您了……？"
	},
	ins_discuss_391_2 = {
		value = "要不……我来帮你把所有碍眼的烦恼都消除掉吧。"
	},
	ins_reply_391_2_1 = {
		value = "虽然对于如何“消除烦恼”稍微有一点好奇，不过还是先算了……"
	},
	ins_discuss_391_3 = {
		value = "要试试“祈祷的秘仪”吗？"
	},
	ins_reply_391_3_1 = {
		value = "那是……什么新的占卜方法吗？"
	},
	ins_op_391_1_1 = {
		value = "无论用什么方法，总是能获得好运的。"
	},
	op_reply_391_1_1 = {
		value = "啊……谢谢您的祝福，指挥官。"
	},
	ins_392 = {
		value = "水晶揭示了命运的秘密……"
	},
	ins_discuss_392_1 = {
		value = "多亏了魔女小姐的意见，现在感觉好多了……"
	},
	ins_reply_392_1_1 = {
		value = "呵呵，幸运会与你同在的~"
	},
	ins_discuss_392_2 = {
		value = "哇？有恋爱占卜吗？"
	},
	ins_reply_392_2_1 = {
		value = "当然有，呵呵~欢迎预约哦~"
	},
	ins_reply_392_2_2 = {
		value = "啊！我也要预约恋爱占卜！"
	},
	ins_reply_392_2_3 = {
		value = "哎呀，那得排个队了呢~"
	},
	ins_op_392_1_1 = {
		value = "我也想预约占卜。"
	},
	op_reply_392_1_1 = {
		value = "指挥官想占卜什么呢？难道是……恋爱之类的？呵呵~"
	},
	ins_393 = {
		value = "弄到大鱼了！"
	},
	ins_discuss_393_1 = {
		value = "叉鱼啊，确实需要一定的技巧呢。"
	},
	ins_reply_393_1_1 = {
		value = "嘿嘿嘿，只要看准时机“咻”地一下！也没那么难啦~"
	},
	ins_discuss_393_2 = {
		value = "哇？原来枪还能这么用的？！"
	},
	ins_reply_393_2_1 = {
		value = "嘿嘿，我这还有好~多好多特别的用枪技巧呢！"
	},
	ins_reply_393_2_2 = {
		value = "真的吗？教教我教教我！"
	},
	ins_reply_393_2_3 = {
		value = "嘿嘿，回头找你手把手地教！"
	},
	ins_discuss_393_3 = {
		value = "虽然感觉槽点有点多……不过，能抓到大鱼真是太好了呢！絮弗伦姐姐！"
	},
	ins_reply_393_3_1 = {
		value = "这就带回来给你料理！"
	},
	ins_reply_393_3_2 = {
		value = "欸？！我来料理吗？"
	},
	ins_op_393_1_1 = {
		value = "准备红烧还是清蒸？"
	},
	op_reply_393_1_1 = {
		value = "只要好吃都可以！"
	},
	ins_394 = {
		value = "或许再加点其他材料会更好？"
	},
	ins_discuss_394_1 = {
		value = "……也可能是前面放入材料的顺序有问题。"
	},
	ins_reply_394_1_1 = {
		value = "也许该找个人来试试效果……"
	},
	ins_discuss_394_2 = {
		value = "哇哇，是那种喝一口就能大幅度提升属性值的魔法药水吗？！"
	},
	ins_reply_394_2_1 = {
		value = "不不，这个怎么看都是喝一口就会持续掉HP的毒药水吧……"
	},
	ins_discuss_394_3 = {
		value = "这是在……炼制魔药？"
	},
	ins_reply_394_3_1 = {
		value = "其实…只是在试着熬些安神醒脑的饮料而已？"
	},
	ins_reply_394_3_2 = {
		value = "说不定，还能有些其他什么未知的效果……？"
	},
	ins_op_394_1_1 = {
		value = "颜色十分鲜艳呢。"
	},
	op_reply_394_1_1 = {
		value = "指挥官要不…来试喝一口？"
	},
	ins_395 = {
		value = "今天，也是倾听的一天——"
	},
	ins_discuss_395_1 = {
		value = "啊，最近感觉一直在出外勤，能不能远程做忏悔啊？"
	},
	ins_reply_395_1_1 = {
		value = "这样啊……但这里毕竟是公开的社交场合……"
	},
	ins_reply_395_1_2 = {
		value = "哎~要是有“电子忏悔室”之类的就好了！"
	},
	ins_reply_395_1_3 = {
		value = "不，比起这个，你就不像是有什么事会想忏悔的人吧……"
	},
	ins_reply_395_1_4 = {
		value = "啊，说得也是？哈哈哈~"
	},
	ins_discuss_395_2 = {
		value = "凯尔圣一直都在倾听大家的忏悔和烦恼，辛苦了。"
	},
	ins_reply_395_2_1 = {
		value = "呵呵，能得到大家的信任，能帮助到大家，我觉得很开心哦。"
	},
	ins_op_395_1_1 = {
		value = "我也能去忏悔室吗？"
	},
	op_reply_395_1_1 = {
		value = "呵呵，能为指挥官指引迷途是凯尔圣的荣幸……"
	},
	ins_396 = {
		value = "唔……下次调料还是多加一点吧~"
	},
	ins_discuss_396_1 = {
		value = "哦~这不是做得很好嘛~"
	},
	ins_reply_396_1_1 = {
		value = "总觉得没什么味道呢？"
	},
	ins_reply_396_1_2 = {
		value = "我可以教你！虽然不擅长料理，但仅仅是调味的话我还挺有自信的~"
	},
	ins_reply_396_1_3 = {
		value = "曼切斯特，女王陛下正在找你，有要事需要你去办。"
	},
	ins_discuss_396_2 = {
		value = "{namecode:294}大人的料理非常出色喵~但是，如果用了这套来自东煌的新款厨具，一定能更上一层楼喵！"
	},
	ins_reply_396_2_1 = {
		value = "哎呀~真的么？"
	},
	ins_reply_396_2_2 = {
		value = "不要卖一些奇奇怪怪的东西给{namecode:294}大人啊！"
	},
	ins_discuss_396_3 = {
		value = "{namecode:294}大人的手艺已经很棒了，继续这样保持下去吧~"
	},
	ins_reply_396_3_1 = {
		value = "真的吗？"
	},
	ins_op_396_1_1 = {
		value = "看起来真不错，我也想尝尝。"
	},
	op_reply_396_1_1 = {
		value = "这就给您送去指挥室。"
	},
	ins_op_396_1_2 = {
		value = "其实保持本心就行了？"
	},
	op_reply_396_1_2 = {
		value = "那~指挥官想尝尝我的料理吗？"
	},
	ins_397 = {
		value = "哈哈哈~这次一定能大卖！"
	},
	ins_discuss_397_1 = {
		value = "哦~没想到重樱也有个懂行的？枪绝对是兼顾了便携性和实用性的完美武器！"
	},
	ins_reply_397_1_1 = {
		value = "对吧对吧~铁炮的魅力无可匹敌！"
	},
	ins_discuss_397_2 = {
		value = "说什么呢！刀才是兵器里唯一的王者！"
	},
	ins_reply_397_2_1 = {
		value = "附议！"
	},
	ins_reply_397_2_2 = {
		value = "可是……我觉得长枪才是最厉害的。"
	},
	ins_reply_397_2_3 = {
		value = "附议。"
	},
	ins_reply_397_2_4 = {
		value = "嗯……只能说各有其优势？但！铁炮最棒！"
	},
	ins_discuss_397_3 = {
		value = "可是说了这么多，平时大家用的还不都是舰炮吗？(笑)"
	},
	ins_reply_397_3_1 = {
		value = "……"
	},
	ins_reply_397_3_2 = {
		value = "……"
	},
	ins_reply_397_3_3 = {
		value = "你！不！懂！"
	},
	ins_op_397_1_1 = {
		value = "使用中要注意安全哦"
	},
	op_reply_397_1_1 = {
		value = "放心吧指挥官~{namecode:295}出品必属精品，安全绝对有保障！"
	},
	ins_398 = {
		value = "嘿嘿嘿~下一个选谁好呢？"
	},
	ins_discuss_398_1 = {
		value = "{namecode:189}！太过分了QAQ"
	},
	ins_reply_398_1_1 = {
		value = "{namecode:48}姐，对不起！"
	},
	ins_reply_398_1_2 = {
		value = "下次不可以这样了哦~"
	},
	ins_reply_398_1_3 = {
		value = "虽然但是……下次还敢！"
	},
	ins_reply_398_1_4 = {
		value = "你根本就没有反省！"
	},
	ins_discuss_398_2 = {
		value = "啊拉~原来是位幽灵小姐~"
	},
	ins_reply_398_2_1 = {
		value = "诶嘿嘿~{namecode:294}大人也会害怕幽灵吗？"
	},
	ins_reply_398_2_2 = {
		value = "倒是不怕的。毕竟“祓除”也是可以驱鬼的哟~小{namecode:189}要试试吗？"
	},
	ins_reply_398_2_3 = {
		value = "咕……{namecode:294}大人手下留情QAQ"
	},
	ins_discuss_398_3 = {
		value = "没想到{namecode:189}也是同好啊~之后可以试试走在路上突然冒出来哦～绝对效果拔群！"
	},
	ins_reply_398_3_1 = {
		value = "噢~受教了受教了~下次找谁试试好呢~"
	},
	ins_reply_398_3_2 = {
		value = "哼哼～！无需烦恼，明天跟我一起去鬼屋里寻找目标吧！"
	},
	ins_reply_398_3_3 = {
		value = "额……我、我还有事……"
	},
	ins_op_398_1_1 = {
		value = "下次就举办一个试胆大会吧"
	},
	op_reply_398_1_1 = {
		value = "啊这……这就不用了吧？不过，如果是让我做staff的话我可以！"
	},
	ins_399 = {
		value = "吼吼吼~看这完美的城池！"
	},
	ins_discuss_399_1 = {
		value = "非常厉害。"
	},
	ins_reply_399_1_1 = {
		value = "那当然~我可是龙啊！"
	},
	ins_reply_399_1_2 = {
		value = "加斯科涅希望向{namecode:297}学习“在沙滩玩耍”的技巧，方便下次能更好地完成主人的指令。"
	},
	ins_reply_399_1_3 = {
		value = "诶？在沙滩玩……？这是需要学习的事情……？"
	},
	ins_discuss_399_2 = {
		value = "这就是堆沙堡大赛第一名的实力吗…唔…我要更努力一点才行！"
	},
	ins_reply_399_2_1 = {
		value = "你尽管追，能追上龙的影子也是你的荣幸哈哈哈~"
	},
	ins_op_399_1_1 = {
		value = "这么……雄伟的城堡是怎么堆出来的吗？"
	},
	op_reply_399_1_1 = {
		value = "指挥官想知道的话，也不是不能告诉你哦~"
	},
	ins_op_399_1_2 = {
		value = "真厉害啊……"
	},
	op_reply_399_1_2 = {
		value = "哼哼~看来连指挥官也被我的实力惊到了！"
	},
	ins_400 = {
		value = "这东西一定出了什么问题！"
	},
	ins_discuss_400_1 = {
		value = "{namecode:98}的机器是不可能出问题的喵！"
	},
	ins_reply_400_1_1 = {
		value = "我的拳头才不可能这么弱！一定是有什么地方搞错了！"
	},
	ins_discuss_400_2 = {
		value = "想要变强吗？来一个Supper拳套吧！巨力无敌！你值得拥有~"
	},
	ins_reply_400_2_1 = {
		value = "哼~我才不需要借助这种外力呢！"
	},
	ins_discuss_400_3 = {
		value = "{namecode:298}平日里已经很厉害了，偶尔失误一下也没什么哦~"
	},
	ins_reply_400_3_1 = {
		value = "对！我、我只是稍微放个水而已！"
	},
	ins_op_400_1_1 = {
		value = "放心吧，{namecode:298}的铁拳还是很厉害的。"
	},
	op_reply_400_1_1 = {
		value = "哼~看来上次那一下已经让你见识到我的威力了~"
	},
	ins_op_400_1_2 = {
		value = "满分应该是5分，{namecode:298}已经很厉害了"
	},
	op_reply_400_1_2 = {
		value = "没错！满分一定是5分制的！"
	},
	ins_401 = {
		value = "为什么会走音呢？难道是乐器出了问题吗？"
	},
	ins_discuss_401_1 = {
		value = "嗯……这就很难评。"
	},
	ins_reply_401_1_1 = {
		value = "怎么练音准都不对，换根弦会不会好呢？"
	},
	ins_reply_401_1_2 = {
		value = "这位客人，{namecode:98}的琴和弦都没有问题哦喵！"
	},
	ins_discuss_401_2 = {
		value = "有没有一种可能，把背再挺直一点就会好呢？"
	},
	ins_reply_401_2_1 = {
		value = "诶？把背…挺直？"
	},
	ins_reply_401_2_2 = {
		value = "……不，这种情况就算是挺直了也没什么用了。"
	},
	ins_reply_401_2_3 = {
		value = "到底要怎么办才好呢_(:3」∠)_"
	},
	ins_discuss_401_3 = {
		value = "可能是因为其他东西压到弦了？"
	},
	ins_reply_401_3_1 = {
		value = "诶？有吗？啊~难道是……幽灵？！"
	},
	ins_reply_401_3_2 = {
		value = "幽灵？？在、在哪里？哇啊啊啊！！！"
	},
	ins_op_401_1_1 = {
		value = "努力练习会有一定会有回报的"
	},
	op_reply_401_1_1 = {
		value = "嗯~既然指挥官这么说了，那我再试试吧"
	},
	ins_402 = {
		value = "今天谁都别想把我和我的伙伴分开！"
	},
	ins_discuss_402_1 = {
		value = "可是，宴会的时候带刀……多少有点不太合适吧？"
	},
	ins_reply_402_1_1 = {
		value = "武器就是我的灵魂！没有它的我就是一句空壳！"
	},
	ins_discuss_402_2 = {
		value = "把它放在宴会场的展示架上如何？"
	},
	ins_reply_402_2_1 = {
		value = "不！我绝不会离开我的刀半步！"
	},
	ins_reply_402_2_2 = {
		value = "我猜也是，毕竟没了刀的{namecode:204}大人就像变了个人似的呢（笑）"
	},
	ins_discuss_402_3 = {
		value = "如果是你的伙伴自己想和你分开呢？哈哈哈~开玩笑的~"
	},
	ins_reply_402_3_1 = {
		value = "这个玩笑可不好笑啊！"
	},
	ins_op_402_1_1 = {
		value = "毕竟刀是重要的伙伴呢"
	},
	op_reply_402_1_1 = {
		value = "还是你懂我，指挥官！"
	},
	ins_403 = {
		value = "汝之梦境，而今……是否成真了呢？"
	},
	ins_discuss_403_1 = {
		value = "真是靓丽的打扮~非常适合{namecode:182}大人哦！最近我店里也进了一批漂亮的泳装，下次可以来看看。"
	},
	ins_reply_403_1_1 = {
		value = "哼哼~服装生意可没想象当中那么好做喵！"
	},
	ins_reply_403_1_2 = {
		value = "哈哈哈~时尚方面我可能是不太懂，不过嘛~我只要清楚知道指挥官喜欢什么就可以了~"
	},
	ins_reply_403_1_3 = {
		value = "喵喵？！"
	},
	ins_discuss_403_2 = {
		value = "非常适合{namecode:182}大人！"
	},
	ins_reply_403_2_1 = {
		value = "此身衣裳……嗯……尔等若觉合适那便好。"
	},
	ins_reply_403_2_2 = {
		value = "今天的{namecode:182}大人…非常美丽。"
	},
	ins_op_403_1_1 = {
		value = "梦、梦的场景再现了！"
	},
	op_reply_403_1_1 = {
		value = "既为汝之所求， 妾身…愿当一试。"
	},
	ins_op_403_1_2 = {
		value = "我还在梦里？"
	},
	op_reply_403_1_2 = {
		value = "嗯…这可并非梦中的海市蜃楼之景啊。"
	},
	ins_404 = {
		value = "难得的晚宴，为大家献曲一首"
	},
	ins_discuss_404_1 = {
		value = "威尔士亲王殿下的演奏可真是动听啊~我也想吹出这样的曲子，能教教我吗？"
	},
	ins_reply_404_1_1 = {
		value = "能够指导像你这样美丽的女士是我的荣幸，皇家宿舍的大门随时为你敞开。"
	},
	ins_discuss_404_2 = {
		value = "舞台上耀眼的亲王殿下就像是一颗璀璨的宝石闪闪发光。"
	},
	ins_reply_404_2_1 = {
		value = "多谢夸赞，利托里奥。你的新礼服也如同艳丽的玫瑰，耀眼而夺目呢。"
	},
	ins_reply_404_2_2 = {
		value = "哎呀，这回利托里奥可是棋逢对手了呢~"
	},
	ins_op_404_1_1 = {
		value = "真的不是在自己发光？"
	},
	op_reply_404_1_1 = {
		value = "指挥官可就别开我的玩笑了。"
	},
	ins_op_404_1_2 = {
		value = "完美的演奏，不愧是威尔士。"
	},
	op_reply_404_1_2 = {
		value = "指挥官能喜欢这场演出就好。"
	},
	ins_405 = {
		value = "被、被发现了！…我有点累，所以眯了一……唔、我只是休息了一会儿，真的只有一小会儿哦！"
	},
	ins_discuss_405_1 = {
		value = "哼哼~看来要重新对百眼巨人进行礼仪培训了呢~"
	},
	ins_reply_405_1_1 = {
		value = "唔……只有这个还请饶了我吧……"
	},
	ins_reply_405_1_2 = {
		value = "关于这件事，我和恶毒小姐有着特别的窍门哦~百眼巨人小姐不妨学一下~"
	},
	ins_reply_405_1_3 = {
		value = "打瞌睡的话一定要挑选不易发现的角落，最好是偏厅或者休息室。"
	},
	ins_reply_405_1_4 = {
		value = "明白了……我会好好练……咦？"
	},
	ins_discuss_405_2 = {
		value = "下次可以来参加罗马式宴会吧，累了便可躺着用餐。"
	},
	ins_reply_405_2_1 = {
		value = "诶？躺着？可是礼仪……"
	},
	ins_reply_405_2_2 = {
		value = "无妨，躺着用餐也是罗马传统宴会的一部分。除此之外，一场宴会持续好几天也是常有的事，所以大家都会在卧榻上用餐。"
	},
	ins_reply_405_2_3 = {
		value = "有机会的话，想试试呢~只是好几天的话，门禁就……"
	},
	ins_op_405_1_1 = {
		value = "想休息就休息，没有关系。"
	},
	op_reply_405_1_1 = {
		value = "真的可以吗，指挥官？"
	},
	ins_406 = {
		value = "跳舞……真的好难哦QAQ"
	},
	ins_discuss_406_1 = {
		value = "听说…指挥官的脚惨不忍睹呢…"
	},
	ins_reply_406_1_1 = {
		value = "呜呜呜……"
	},
	ins_reply_406_1_2 = {
		value = "别难过，下次我陪你一起练，多练习一定能跳好的！"
	},
	ins_discuss_406_2 = {
		value = "标枪……想吃蛋糕吗？很美味哦~"
	},
	ins_reply_406_2_1 = {
		value = "诶？想吃，但是都晚上了……"
	},
	ins_reply_406_2_2 = {
		value = "给你带了蛋糕……一起吃吧。"
	},
	ins_reply_406_2_3 = {
		value = "咦？谢谢拉菲~"
	},
	ins_op_406_1_1 = {
		value = "慢慢熟练了就好。"
	},
	op_reply_406_1_1 = {
		value = "呜呜呜~指挥官……"
	},
	ins_407 = {
		value = "1、2、3；2、2、3……"
	},
	ins_discuss_407_1 = {
		value = "努力学习的{namecode:408}~"
	},
	ins_reply_407_1_1 = {
		value = "这次一定要好好练习，决不能给指挥官丢脸！"
	},
	ins_reply_407_1_2 = {
		value = "加~油~"
	},
	ins_discuss_407_2 = {
		value = "练习加油哦~"
	},
	ins_reply_407_2_1 = {
		value = "一个人练习的话总觉得有点不太对劲，标枪能陪我一起练习吗？"
	},
	ins_reply_407_2_2 = {
		value = "诶诶诶？我吗？跳男步？这……被踩也没关系吗？"
	},
	ins_reply_407_2_3 = {
		value = "嗯，拜托你了！"
	},
	ins_discuss_407_3 = {
		value = "啊拉~努力练习虽然是好事，但是注意休息也是很重要的哟~"
	},
	ins_reply_407_3_1 = {
		value = "可是……"
	},
	ins_reply_407_3_2 = {
		value = "跳舞最重要的就是柔软的身体和放松的心情，这样练习才会事半功倍。"
	},
	ins_reply_407_3_3 = {
		value = "这样啊……我明白了！那就在练习项目上多加一项瑜伽！"
	},
	ins_reply_407_3_4 = {
		value = "……"
	},
	ins_op_407_1_1 = {
		value = "加油"
	},
	op_reply_407_1_1 = {
		value = "我会的，指挥官就等着看我的舞姿吧！"
	},
	ins_408 = {
		value = "冷静！不能出错！绝对不能出错！"
	},
	ins_discuss_408_1 = {
		value = "呼呼~演奏真是辛苦了~做的很棒哦~"
	},
	ins_reply_408_1_1 = {
		value = "这、这点小事不是理所当然的嘛！"
	},
	ins_discuss_408_2 = {
		value = "{namecode:226}真的好厉害啊？要是我的话可能紧张得一个音符都弹不出来呢~"
	},
	ins_reply_408_2_1 = {
		value = "呵、呵呵~不过是小意思罢了~只要多多练习，你也可以的。"
	},
	ins_op_408_1_1 = {
		value = "完美的演出，不愧是{namecode:226}"
	},
	op_reply_408_1_1 = {
		value = "诶嘿嘿~稍微努力了一把"
	},
	ins_op_408_1_2 = {
		value = "虽然演出很重要，但还是要好好休息"
	},
	op_reply_408_1_2 = {
		value = "放、放心吧指挥官，我有好好休息的（移开视线）"
	},
	ins_409 = {
		value = "队旗可不是逗猫棒啊！这可难办了……"
	},
	ins_discuss_409_1 = {
		value = "真难得会有猫跑进你的休息室。"
	},
	ins_reply_409_1_1 = {
		value = "嗯……我走过去的话它会不会被吓跑了？"
	},
	ins_reply_409_1_2 = {
		value = "一定会的吧？毕竟你不招小动物喜欢？"
	},
	ins_reply_409_1_3 = {
		value = "但它看起来玩得好开心……真难办啊。"
	},
	ins_discuss_409_2 = {
		value = "哎呀~需要帮忙吗？我还挺擅长拿捏…我是说对付小猫的哦~"
	},
	ins_reply_409_2_1 = {
		value = "可以的话那真是太感谢了。"
	},
	ins_op_409_1_1 = {
		value = "要保护好队旗哦"
	},
	op_reply_409_1_1 = {
		value = "我会尽我所能。"
	},
	ins_op_409_1_2 = {
		value = "和小动物搞好关系了呢"
	},
	op_reply_409_1_2 = {
		value = "虽然有点开心，但是队旗……"
	},
	ins_410 = {
		value = "♪~下次比赛我们也一起加油吧~"
	},
	ins_discuss_410_1 = {
		value = "不错嘛？看起来保养得很用心。"
	},
	ins_reply_410_1_1 = {
		value = "好好照顾自己的伙伴，是我应尽的义务。"
	},
	ins_reply_410_1_2 = {
		value = "嗯~看来你也是个懂行的。下次一起来铁血这边看看吧，我们可以交流交流心得。"
	},
	ins_reply_410_1_3 = {
		value = "我也一直好奇铁血的技术，一定赴约！"
	},
	ins_discuss_410_2 = {
		value = "其实，除了参加比赛，骑上摩托当一个旅行者去感受风的温度也是个不错的选择~"
	},
	ins_reply_410_2_1 = {
		value = "是个不错的提议，等比赛结束后就去试试。"
	},
	ins_reply_410_2_2 = {
		value = "漫无目的地兜风，忘却烦恼……啊，要小心迷路！"
	},
	ins_discuss_410_3 = {
		value = "嗯，下次比赛加油。"
	},
	ins_reply_410_3_1 = {
		value = "啊、这、企、企业前辈……我一定把优胜带回来！"
	},
	ins_op_410_1_1 = {
		value = "没想到埃塞克斯还会这些"
	},
	op_reply_410_1_1 = {
		value = "略懂皮毛而已。"
	},
	ins_op_410_1_2 = {
		value = "好亮！"
	},
	op_reply_410_1_2 = {
		value = "打蜡的时候稍微费了点功夫。"
	},
	ins_411 = {
		value = "神圣的光辉，永不黯淡……！"
	},
	ins_discuss_411_1 = {
		value = "好闪！？墨镜……我的墨镜呢……我要化掉了……"
	},
	ins_reply_411_1_1 = {
		value = "希望你平安无事……"
	},
	ins_discuss_411_2 = {
		value = "是沐浴在光辉中的羽翼……祝您飞翔高远。"
	},
	ins_reply_411_2_1 = {
		value = "一起祈祷吧，愿胜利常驻港区。"
	},
	ins_reply_411_2_2 = {
		value = "感恩姐妹们的祝福，黄金光辉永驻港区。"
	},
	ins_discuss_411_3 = {
		value = "如果许愿抽卡的话，会出SSR吗？"
	},
	ins_reply_411_3_1 = {
		value = "许愿SSR"
	},
	ins_reply_411_3_2 = {
		value = "许愿SSR"
	},
	ins_reply_411_3_3 = {
		value = "祝……祝大家心愿成真！"
	},
	ins_op_411_1_1 = {
		value = "排练得怎么样，累吗？"
	},
	op_reply_411_1_1 = {
		value = "还好，和大家一起排练很有趣。"
	},
	ins_op_411_1_2 = {
		value = "期待正式演出的那一天。"
	},
	op_reply_411_1_2 = {
		value = "谢谢指挥官，我送你一张票吧。"
	},
	ins_412 = {
		value = "夜色中的港区灯景，像我的财宝一样，闪闪发亮~！"
	},
	ins_discuss_412_1 = {
		value = "触手看起来非常灵活啊，可以雇佣来协助我的工作吗，哈哈哈哈！"
	},
	ins_reply_412_1_1 = {
		value = "给多少报酬？能赚钱的话，可以哦！"
	},
	ins_reply_412_1_2 = {
		value = "用触手操作照相机，说不定能拍到超棒角度的照片~"
	},
	ins_discuss_412_2 = {
		value = "推荐啤酒和猪肘，十分畅爽！"
	},
	ins_reply_412_2_1 = {
		value = "要人家说的话，此情此景葡萄酒也很助兴呢~"
	},
	ins_reply_412_2_2 = {
		value = "可惜，我喝不了酒，一闻到酒味就头晕……"
	},
	ins_discuss_412_3 = {
		value = "皇家财富小姐等下要休息了吗？房间早早就熄灯了。"
	},
	ins_reply_412_3_1 = {
		value = "按时熄灯是海盗船规哦，我也要以身作则。"
	},
	ins_op_412_1_1 = {
		value = "景色真美。"
	},
	op_reply_412_1_1 = {
		value = "绝佳视角！指挥官要来吗？"
	},
	ins_op_412_1_2 = {
		value = "喜欢喝什么呢，我带一些去看你。"
	},
	op_reply_412_1_2 = {
		value = "只要不是酒就行，我也想尝尝别的饮品！"
	},
	ins_413 = {
		value = "拿到糖果也可以捣蛋哦~！"
	},
	ins_discuss_413_1 = {
		value = "谢谢糖果！但，但是……糖果飘在半空，好可怕……！"
	},
	ins_reply_413_1_1 = {
		value = "哇啊！幽灵出现了！快跑！"
	},
	ins_reply_413_1_2 = {
		value = "不怕不怕，来，再给你们抓一把糖！"
	},
	ins_reply_413_1_3 = {
		value = "诶嘿~你的恶作剧，好厉害！"
	},
	ins_discuss_413_2 = {
		value = "合理利用隐身的想法，效果很棒……"
	},
	ins_reply_413_2_1 = {
		value = "我也这样认为，恐怖得恰到好处……"
	},
	ins_reply_413_2_2 = {
		value = "要不要大家一起……去捣蛋！"
	},
	ins_discuss_413_3 = {
		value = "阿尔戈，和“她”一样，都是好孩子。"
	},
	ins_reply_413_3_1 = {
		value = "来，糖果，由良和“她”都有份哦！"
	},
	ins_reply_413_3_2 = {
		value = "阿尔戈，好辛苦呢……"
	},
	ins_reply_413_3_3 = {
		value = "怎么样，效果不错吧，嘿！"
	},
	ins_op_413_1_1 = {
		value = "所以……背后是阿尔戈？"
	},
	op_reply_413_1_1 = {
		value = "哼哼，阿尔戈也想来热闹一下！"
	},
	ins_op_413_1_2 = {
		value = "请给我一份糖果，哇，这个效果……"
	},
	op_reply_413_1_2 = {
		value = "是不是吓了一跳，哈哈！"
	},
	ins_414 = {
		value = "“倩女”夜游中~"
	},
	ins_discuss_414_1 = {
		value = "既然有“倩女”，那“幽魂”也在附近，是这样吗……？"
	},
	ins_reply_414_1_1 = {
		value = "幽魂？鬼魂吗？在哪？"
	},
	ins_reply_414_1_2 = {
		value = "是幽灵哦~所以看不见呢~！"
	},
	ins_discuss_414_2 = {
		value = "夜晚的户外看起来真舒服，这是准备去哪里呀？"
	},
	ins_reply_414_2_1 = {
		value = "“石脉水流泉滴沙，鬼灯如漆点松花。”在看湖边的夜景呢~"
	},
	ins_discuss_414_3 = {
		value = "我知道有一个好玩的地方适合郊游，景色很不错，推荐给你！"
	},
	ins_reply_414_3_1 = {
		value = "好呀，请告诉我吧！"
	},
	ins_reply_414_3_2 = {
		value = "海天姐姐，我也想去！"
	},
	ins_op_414_1_1 = {
		value = "只羡鸳鸯不羡仙。"
	},
	op_reply_414_1_1 = {
		value = "密码正确！"
	},
	ins_415 = {
		value = "大危机……！"
	},
	ins_discuss_415_1 = {
		value = "警觉……喝不到可乐……确实会死的！"
	},
	ins_reply_415_1_1 = {
		value = "已经……很努力想拿到……"
	},
	ins_reply_415_1_2 = {
		value = "捡可乐这种事情请尽管交给本人来做吧！"
	},
	ins_reply_415_1_3 = {
		value = "帮忙捡可乐瓶子为什么要带相机！"
	},
	ins_discuss_415_2 = {
		value = "万圣节你自己一个人在家呀？要一起出来玩吗？"
	},
	ins_reply_415_2_1 = {
		value = "去哪里玩呀，去吓唬人？还是去要糖果？"
	},
	ins_reply_415_2_2 = {
		value = "嗯……不想出门……让小的们去要糖果好了……"
	},
	ins_op_415_1_1 = {
		value = "其实只要站起来，说不定就能碰到可乐了……"
	},
	op_reply_415_1_1 = {
		value = "好麻烦……换个姿势已经尽力了……"
	},
	ins_op_415_1_2 = {
		value = "只好再送你几瓶可乐了……"
	},
	op_reply_415_1_2 = {
		value = "薯片……也想要几袋……"
	},
	ins_416 = {
		value = "金鹿来了~♡"
	},
	ins_discuss_416_1 = {
		value = "所以，你真的没有使用钥匙进入了指挥官办公室？"
	},
	ins_reply_416_1_1 = {
		value = "呵呵~我在进门之前有好好“敲”门呢~♡"
	},
	ins_discuss_416_2 = {
		value = "我我我、我今晚一定会盯着房间门的……！"
	},
	ins_reply_416_2_1 = {
		value = "下一个就轮到你了~开玩笑的~"
	},
	ins_discuss_416_3 = {
		value = "晚上一起看恐怖片吧！"
	},
	ins_reply_416_3_1 = {
		value = "有很多和噗噗一样的东西的电影吗？霞也想一起看。"
	},
	ins_discuss_416_4 = {
		value = "值得一试的想法~下一次，大凤也……嘻嘻~"
	},
	ins_reply_416_4_1 = {
		value = "看来指挥官办公室的安保工作，需要升级了。"
	},
	ins_op_416_1_1 = {
		value = "办公室的门……需要报修吗？"
	},
	op_reply_416_1_1 = {
		value = "制作的道具而已~但是，如果您想真的……我也可以哦~♡"
	},
	ins_op_416_1_2 = {
		value = "万圣节气氛满满！"
	},
	op_reply_416_1_2 = {
		value = "呼呼~我的得意之作~"
	},
	ins_417 = {
		value = "啊啊啊啊啊摄影灯撞翻了——！"
	},
	ins_discuss_417_1 = {
		value = "虽然不是专业人士，但从拍照经验来看，这个摄影灯……应该挺贵吧……"
	},
	ins_reply_417_1_1 = {
		value = "过于沉浸在拍摄气氛中了！"
	},
	ins_reply_417_1_2 = {
		value = "后来怎么样，摄影灯摔坏了吗？"
	},
	ins_reply_417_1_3 = {
		value = "勉强扶住了，但是那一瞬间的颜艺，也被抓拍到……"
	},
	ins_discuss_417_2 = {
		value = "角色扮演！我也要玩！"
	},
	ins_reply_417_2_1 = {
		value = "可以更换成战国的布景哦！"
	},
	ins_reply_417_2_2 = {
		value = "服装道具和化妆都非常棒呢~能帮忙咨询场地排期吗？"
	},
	ins_reply_417_2_3 = {
		value = "没问题，我去打听一下。"
	},
	ins_op_417_1_1 = {
		value = "表情很传神，艺术源于生活。"
	},
	op_reply_417_1_1 = {
		value = "嘿嘿……等到出照片了给你看~"
	},
	ins_op_417_1_2 = {
		value = "需要帮忙吗？可以当摄影师。"
	},
	op_reply_417_1_2 = {
		value = "指挥官有兴趣吗？来现场玩呀~可不要被我吓到哦！"
	},
	ins_418 = {
		value = "锵锵——！诸位快看，我得到了新忍具哦！"
	},
	ins_discuss_418_1 = {
		value = "不愧是飞鸟阁下！这就是“忍者”的气势吧！在下也要努力修行了……！"
	},
	ins_reply_418_1_1 = {
		value = "那……{namecode:11}是不是先从“在夜间行动中关掉照明”这一点开始，作为修行的目标？"
	},
	ins_reply_418_1_2 = {
		value = "咦？{namecode:11}酱原来是不需要借夜色作为掩护的么？！肯定有什么诀窍吧，教教我——！"
	},
	ins_discuss_418_2 = {
		value = "把鱼雷作为忍具……动静会不会太大了？"
	},
	ins_reply_418_2_1 = {
		value = "在有些地方的设定里，把敌人全部排除好像也算是完美潜入，所以动静大一些也没关系吧！"
	},
	ins_reply_418_2_2 = {
		value = "好像有道理欸……"
	},
	ins_discuss_418_3 = {
		value = "所以飞鸟小姐……打算把鱼雷当做近战武器吗？"
	},
	ins_reply_418_3_1 = {
		value = "对哦！不过美中不足的就是没办法像苦无一样藏在身前……太大了很难塞进去呢。"
	},
	ins_op_418_1_1 = {
		value = "把这种危险品当做忍具的话……"
	},
	op_reply_418_1_1 = {
		value = "放心啦！我保证绝对不会乱来的！"
	},
	ins_op_418_1_2 = {
		value = "这种藏法……应该没法在港区内普及吧……"
	},
	op_reply_418_1_2 = {
		value = "咦？可这不是很稀松平常的事情吗？"
	},
	ins_419 = {
		value = "……要怎么和这个小家伙相处呢？"
	},
	ins_discuss_419_1 = {
		value = "要不要试试给指挥喵喂点东西？拿在手上的话，指挥喵就会自己凑过来了哦！"
	},
	ins_reply_419_1_1 = {
		value = "啊，原来还有这种方法……我会试试的！"
	},
	ins_reply_419_1_2 = {
		value = "原来如此……之后我也要找个机会尝试一下。"
	},
	ins_discuss_419_2 = {
		value = "……这些小东西，不是放着不管自己就会缠上来的吗？"
	},
	ins_reply_419_2_1 = {
		value = "吸猫体质……恐怖如斯……！"
	},
	ins_reply_419_2_2 = {
		value = "虽然听不太懂，但感觉是一种很让人羡慕的才能……"
	},
	ins_op_419_1_1 = {
		value = "确实是令人头痛的小家伙。"
	},
	op_reply_419_1_1 = {
		value = "原来指挥官也不擅长和它们相处啊。"
	},
	ins_op_419_1_2 = {
		value = "如果所有的指挥喵都能好好成长就好了……"
	},
	op_reply_419_1_2 = {
		value = "感觉指挥官……好像有很多很辛酸的故事？"
	},
	ins_420 = {
		value = "对，对不起……我果然……不应该出门的……"
	},
	ins_discuss_420_1 = {
		value = "是{namecode:188}走路走神所以才被弹开的，不是紫小姐的错……！"
	},
	ins_reply_420_1_1 = {
		value = "居、居然能将{namecode:188}阁下弹开……紫阁下……深藏不露！"
	},
	ins_reply_420_1_2 = {
		value = "……实在是对不起……如果我不出门的话……就不会发生这种事了……"
	},
	ins_discuss_420_2 = {
		value = "两位~应该都没有受伤吧？"
	},
	ins_reply_420_2_1 = {
		value = "我没事的……给紫小姐添麻烦了……"
	},
	ins_reply_420_2_2 = {
		value = "我才是…给大家添麻烦了…果然还是宅在家里比较好…"
	},
	ins_reply_420_2_3 = {
		value = "这样下去会没完没了的哦？就此打住吧~大家都没受伤就好~"
	},
	ins_op_420_1_1 = {
		value = "所以，“弹开”是……？"
	},
	op_reply_420_1_1 = {
		value = "……就，就是字面意思上的“弹开”……"
	},
	ins_op_420_1_2 = {
		value = "该把走廊再加宽一些了。"
	},
	op_reply_420_1_2 = {
		value = "……不，不用这么麻烦的……！其实只要我不出门就好了……！"
	},
	ins_421 = {
		value = "小菜一碟！"
	},
	ins_discuss_421_1 = {
		value = "哇？！居然还能这样？我也要试试！"
	},
	ins_reply_421_1_1 = {
		value = "那就来比比谁切得更快更多吧！厨房见！"
	},
	ins_reply_421_1_2 = {
		value = "厨房可不是让你们用来比赛的地方啊！"
	},
	ins_discuss_421_2 = {
		value = "我承认焰小姐的六刀流很厉害，但若是对上我的太刀，阁下又将如何应对？"
	},
	ins_reply_421_2_1 = {
		value = "班委大人……该不会是被飞鸟那家伙刺激到了吧？"
	},
	ins_reply_421_2_2 = {
		value = "呜哇——别总是什么都怪到我头上来嘛，焰酱！"
	},
	ins_discuss_421_3 = {
		value = "哦哦！太帅了！简直就像超级英雄一样~！"
	},
	ins_reply_421_3_1 = {
		value = "又来了……别总说别人听不懂的话啦……！"
	},
	ins_reply_421_3_2 = {
		value = "超级英雄？是在夸我很厉害的意思吗？"
	},
	ins_op_421_1_1 = {
		value = "把炸弹也加进去的话，就是果蔬忍者了？"
	},
	op_reply_421_1_1 = {
		value = "果蔬忍者又是什么东西啦！"
	},
	ins_422 = {
		value = "港区的大家都鼓励我分享生活，所以有了这张照片……"
	},
	ins_discuss_422_1 = {
		value = "嘿嘿~这张照片不错吧？我拍的~"
	},
	ins_reply_422_1_1 = {
		value = "是的……非常感谢你，阿尔弗雷多小姐。"
	},
	ins_reply_422_1_2 = {
		value = "看起来好好吃！我也要吃——！"
	},
	ins_discuss_422_2 = {
		value = "喵呼呼~给了雪不归小姐免单杀必死喵！"
	},
	ins_reply_422_2_1 = {
		value = "{namecode:98}小姐，这、这怎么好意思呢……"
	},
	ins_reply_422_2_2 = {
		value = "没关系，都记在指挥官账上喵！"
	},
	ins_op_422_1_1 = {
		value = "能让大家满意就再好不过了。"
	},
	op_reply_422_1_1 = {
		value = "指挥官……真是个好人……"
	},
	ins_423 = {
		value = "呵呵……就用这支舞，为大家带来一丝凉爽吧。"
	},
	ins_discuss_423_1 = {
		value = "选扇子的品味也好，舞蹈也好，确实不错。"
	},
	ins_reply_423_1_1 = {
		value = "谢谢夸奖，{namecode:39}小姐的扇子也很美丽呢。"
	},
	ins_reply_423_1_2 = {
		value = "原来忍者的能力还能这样？！灵感来了！我要抓紧记录下来~"
	},
	ins_reply_423_1_3 = {
		value = "虽然不太理解，但我的舞蹈帮到忙就太好了。"
	},
	ins_discuss_423_2 = {
		value = "有这能力，就能随时喝到冰镇的伏特加了吧。"
	},
	ins_reply_423_2_1 = {
		value = "是挺让人心动的，不过，工作的时候可不能喝伏特加哦？"
	},
	ins_reply_423_2_2 = {
		value = "如果塔什干小姐和阿芙乐尔小姐有需求的话，我很乐意帮忙哦"
	},
	ins_op_423_1_1 = {
		value = "这样的话，夏天就可以省下空调费用了吧？"
	},
	op_reply_423_1_1 = {
		value = "嗯，如果您希望的话，随时能为您送上清凉哦。"
	},
	ins_424 = {
		value = "为什么指挥室里完全找不到机关和暗室？"
	},
	ins_discuss_424_1 = {
		value = "噢噢，汪汪小喵还好好地在那呢！"
	},
	ins_reply_424_1_1 = {
		value = "汪汪小喵？……是说这个长相奇特的小家伙吗？"
	},
	ins_reply_424_1_2 = {
		value = "别又趁人不注意，把奇怪的道具偷偷往指挥室塞啊！"
	},
	ins_discuss_424_2 = {
		value = "啊，难道这两个奇怪的摆件就是开启暗室的机关？"
	},
	ins_reply_424_2_1 = {
		value = "试过了，只是普通的摆件。明明是重要的指挥室，竟然没有任何安保措施……"
	},
	ins_op_424_1_1 = {
		value = "只是间普通的办公室而已。"
	},
	op_reply_424_1_1 = {
		value = "不行。没有机关和暗室，实在是太危险了！"
	},
	ins_op_424_1_2 = {
		value = "就算有安保措施也……"
	},
	op_reply_424_1_2 = {
		value = "指挥官，怎么了吗？总感觉你好像很无奈的样子……"
	},
	ins_425 = {
		value = "全能艺人！关岛参上！"
	},
	ins_discuss_425_1 = {
		value = "为什么是独轮车……"
	},
	ins_reply_425_1_1 = {
		value = "因为想做就做了！"
	},
	ins_reply_425_1_2 = {
		value = "好随性！"
	},
	ins_discuss_425_2 = {
		value = "哦~感觉很有趣的样子？抚顺也想学！"
	},
	ins_reply_425_2_1 = {
		value = "如果骑着独轮车突然出现在大家面前……关岛教练，我也想学！"
	},
	ins_reply_425_2_2 = {
		value = "没问题~都包在全能艺人关岛的身上吧~"
	},
	ins_op_425_1_1 = {
		value = "很厉害，各种意义上都是。"
	},
	op_reply_425_1_1 = {
		value = "哼哼~这就是多栖艺人的实力！"
	},
	ins_op_425_1_2 = {
		value = "要注意安全啊。"
	},
	op_reply_425_1_2 = {
		value = "没问题的~指挥官放心吧！"
	},
	ins_426 = {
		value = "您的饮料……请用……哈啊——好困……"
	},
	ins_discuss_426_1 = {
		value = "拉菲！饮料！饮料！饮料快洒了！"
	},
	ins_reply_426_1_1 = {
		value = "放心……拉菲有练习……睡着了也可以端饮料的技能……"
	},
	ins_reply_426_1_2 = {
		value = "欸？这样肯定会洒的吧？！"
	},
	ins_discuss_426_2 = {
		value = "我给你准备一些咖啡带过来？"
	},
	ins_reply_426_2_1 = {
		value = "拉菲……想要可乐……"
	},
	ins_reply_426_2_2 = {
		value = "拉菲真是到哪儿都离不开可乐呢。"
	},
	ins_discuss_426_3 = {
		value = "我记得糖分能让大脑兴奋，这样拉菲多喝几瓶可乐就不会困了吧？"
	},
	ins_reply_426_3_1 = {
		value = "还有这种说法吗？"
	},
	ins_reply_426_3_2 = {
		value = "那……拉菲要把店里的可乐喝光……"
	},
	ins_op_426_1_1 = {
		value = "实在太困的话，就休息下吧。"
	},
	op_reply_426_1_1 = {
		value = "指挥官都说可以休息了……那拉菲就……zZZZZ……"
	},
	ins_op_426_1_2 = {
		value = "这杯好像就是我点的饮料……？"
	},
	op_reply_426_1_2 = {
		value = "洒出来了一点……所以……拉菲会补偿指挥官……"
	},
	ins_427 = {
		value = "今天的星座运势是~~"
	},
	ins_discuss_427_1 = {
		value = "星座昨晚一定又熬夜了吧。"
	},
	ins_reply_427_1_1 = {
		value = "星座，总是熬夜可不行！不好好睡觉会生病的！见面的时候我要好好和你讲一下相关的危害……！"
	},
	ins_reply_427_1_2 = {
		value = "白天我一定会好好补觉的……"
	},
	ins_discuss_427_2 = {
		value = "今天是个观星好日子啊！一起去么？"
	},
	ins_reply_427_2_1 = {
		value = "晚上还没有云层遮挡，不去看星星实在太可惜了。"
	},
	ins_reply_427_2_2 = {
		value = "呼呼~那晚点约个具体的时间和地点吧~"
	},
	ins_discuss_427_3 = {
		value = "除了星座运势之外还可以了解别的吗？"
	},
	ins_reply_427_3_1 = {
		value = "当然~像是事业、人际关系之类的也都可以预测哦~"
	},
	ins_reply_427_3_2 = {
		value = "那、那恋爱相关……"
	},
	ins_reply_427_3_3 = {
		value = "姐姐，要不你们私聊吧？公屏的话大家都能看到哦？"
	},
	ins_op_427_1_1 = {
		value = "所以，我的今日运势是……？"
	},
	op_reply_427_1_1 = {
		value = "看起来好像会陷入爱的纠葛中呢……呵呵~开玩笑的~其实指挥官今天的运势很好哦~"
	},
	ins_op_427_1_2 = {
		value = "这个频道人气好高啊。"
	},
	op_reply_427_1_2 = {
		value = "大家都很喜欢看星座预测运势，指挥官要不要也试试看呢？"
	},
	ins_428 = {
		value = "大家都好可爱啊！啊！我怎么又哭了……"
	},
	ins_discuss_428_1 = {
		value = "哇啊！松鲷你怎么了？不舒服吗？"
	},
	ins_reply_428_1_1 = {
		value = "呜呜呜~因为鱼鱼们太可爱了……过于激动没忍住……"
	},
	ins_reply_428_1_2 = {
		value = "欸……？"
	},
	ins_discuss_428_2 = {
		value = "啊~好可爱啊！能接受定制吗？想要一只大鱼玩偶！"
	},
	ins_reply_428_2_1 = {
		value = "可以哦……但具体是哪一种鱼鱼呢？"
	},
	ins_reply_428_2_2 = {
		value = "嗯……最好是鲨鱼那种！"
	},
	ins_op_428_1_1 = {
		value = "下次要一起去水族馆吗？"
	},
	op_reply_428_1_1 = {
		value = "想去……！约好了，下次和指挥官一起去水族馆！"
	},
	ins_op_428_1_2 = {
		value = "全都是自己做的吗？好厉害……"
	},
	op_reply_428_1_2 = {
		value = "都是一些很简单的手工啦，其实我……也给指挥官缝了玩偶哦~下次拿给你~！"
	},
	ins_429 = {
		value = "呼~总算是处理完了~之后就能轻松点了吧？"
	},
	ins_discuss_429_1 = {
		value = "嗯~这是把工作提前完成了？"
	},
	ins_reply_429_1_1 = {
		value = "是呀~毕竟不希望指挥官太辛苦了。"
	},
	ins_reply_429_1_2 = {
		value = "是这样啊，不过工作效率还有待提升呢，时间不等人。"
	},
	ins_reply_429_1_3 = {
		value = "慢一点也没什么不好哦？时间越长，有人就越心急嘛~"
	},
	ins_reply_429_1_4 = {
		value = "总觉得你们都话中有话？"
	},
	ins_discuss_429_2 = {
		value = "原来如此，这样一来……嘻嘻，确实是个好计策。"
	},
	ins_reply_429_2_1 = {
		value = "欸呀~我只是单·纯在帮忙哦？"
	},
	ins_op_429_1_1 = {
		value = "竟然都处理完了？"
	},
	op_reply_429_1_1 = {
		value = "这样指挥官就可以好好休息了呢~"
	},
	ins_op_429_1_2 = {
		value = "辛苦了，之后一起去哪里逛逛吧？"
	},
	op_reply_429_1_2 = {
		value = "哦~我可以把这看做是约会邀请吗？呵呵~开玩笑的~"
	},
	ins_430 = {
		value = "先切洋葱，然后是胡萝卜和土豆~最后一起下锅~"
	},
	ins_discuss_430_1 = {
		value = "路易斯维尔一下厨就感觉变了一个人呢~"
	},
	ins_reply_430_1_1 = {
		value = "欸？会吗？"
	},
	ins_reply_430_1_2 = {
		value = "当然~能把做菜的步骤记得很牢呢~"
	},
	ins_discuss_430_2 = {
		value = "做出来一定很好吃吧！但是好像没放肉？"
	},
	ins_reply_430_2_1 = {
		value = "多吃点蔬菜对身体更好哦~"
	},
	ins_discuss_430_3 = {
		value = "美味的料理就更需要新鲜的蔬菜！这位客人，要来我的店里看看吗？"
	},
	ins_reply_430_3_1 = {
		value = "不，请一定一定来{namecode:98}的小店喵！无论是蔬菜还是肉类，包您满意喵~"
	},
	ins_reply_430_3_2 = {
		value = "欸~是可以都去看看，但我不认得路……"
	},
	ins_op_430_1_1 = {
		value = "看上去很美味。"
	},
	op_reply_430_1_1 = {
		value = "指挥官的那一份已经留出来了哦。"
	},
	ins_op_430_1_2 = {
		value = "下厨的时候记忆力就很好啊。"
	},
	op_reply_430_1_2 = {
		value = "应该是形成肌肉记忆了吧~指挥官的那份我之后会亲手送过去哦~"
	},
	ins_431 = {
		value = "唔……总觉得……制服有点紧……是不是换一件比较好呢？"
	},
	ins_discuss_431_1 = {
		value = "这是你成长了所带来的变化呢。"
	},
	ins_reply_431_1_1 = {
		value = "欸？是这样吗？"
	},
	ins_discuss_431_2 = {
		value = " 看来光是改造还是不够呢……该考虑一下其它方案了！"
	},
	ins_reply_431_2_1 = {
		value = "不，萨拉托加前辈这样已经很好了！！！"
	},
	ins_reply_431_2_2 = {
		value = "我也这么认为哦~"
	},
	ins_op_431_1_1 = {
		value = "不，这样正好！"
	},
	op_reply_431_1_1 = {
		value = "是吗？好吧，如果指挥官这么认为的话~"
	},
	ins_op_431_1_2 = {
		value = "我觉得很好看啊~"
	},
	op_reply_431_1_2 = {
		value = "真的吗？那我就相信指挥官吧。"
	},
	ins_432 = {
		value = "最终形态……完成。"
	},
	ins_discuss_432_1 = {
		value = "多谢惠顾喵~下次有新品再通知您喵~"
	},
	ins_reply_432_1_1 = {
		value = "商品实用价值评估：优秀。谢谢，帮大忙了。"
	},
	ins_discuss_432_2 = {
		value = "嗯？这难道是某种我不知道的最终兵器？看来是我的发明还不够多！"
	},
	ins_reply_432_2_1 = {
		value = "是为了切合某种幻想而购入的，说成是最终兵器也没错。"
	},
	ins_reply_432_2_2 = {
		value = "对商品满意的话麻烦给十五字好评喵~"
	},
	ins_discuss_432_3 = {
		value = "Cool~顺便问问这个背景是能切换的么？"
	},
	ins_reply_432_3_1 = {
		value = "可以。这使用了港区的最新技术，什么背景都可以换。"
	},
	ins_reply_432_3_2 = {
		value = "哎嘿嘿，看来可以圆一个超级英雄的梦了！我这就来~！"
	},
	ins_op_432_1_1 = {
		value = "最终形态和最终兵器？是在说这个兔耳头饰么？"
	},
	op_reply_432_1_1 = {
		value = "没错，是特别针对指挥官的喜好准备的，所以是最终形态。"
	},
	ins_op_432_1_2 = {
		value = "嗯，很适合你呢。"
	},
	op_reply_432_1_2 = {
		value = "这是检索和对比了指挥官的喜好数据后，特意准备的……能喜欢就好。"
	},
	ins_433 = {
		value = "这样的话，你就输定了吧……？"
	},
	ins_discuss_433_1 = {
		value = "在这个世界里，{namecode:521}应该可以自称为“赌神”了吧。"
	},
	ins_reply_433_1_1 = {
		value = "“赌神”……？算了~总之这次我肯定会赢。"
	},
	ins_discuss_433_2 = {
		value = "让我们来一场热血沸腾的决斗吧！"
	},
	ins_reply_433_2_1 = {
		value = "不……你们打的不是同一种牌吧……"
	},
	ins_reply_433_2_2 = {
		value = "呵呵呵，重新制定规则不就好了吗。"
	},
	ins_op_433_1_1 = {
		value = "还请手下留情！"
	},
	op_reply_433_1_1 = {
		value = "只是这样就要求饶了吗？指挥官~"
	},
	ins_op_433_1_2 = {
		value = "输赢还未可知呢！"
	},
	op_reply_433_1_2 = {
		value = "哦？有自信是好事，但这种情况下你要怎么赢我呢，指挥官~"
	},
	ins_434 = {
		value = "呼——呼——这个温度应该正合适~请用茶吧！"
	},
	ins_discuss_434_1 = {
		value = "龙神大人，是在练习泡茶吗？"
	},
	ins_reply_434_1_1 = {
		value = "是在练习控制龙息的温度哦，不然一不小心就会把水烧开呢。"
	},
	ins_reply_434_1_2 = {
		value = "龙息？哇~龙神大人好厉害！"
	},
	ins_discuss_434_2 = {
		value = "{namecode:98}这里有加热制冷双切换功能的控温杯垫喵，您值得拥有喵！"
	},
	ins_reply_434_2_1 = {
		value = "可是……{namecode:98}是“奸商”类型的角色吧，这个杯垫肯定很贵……"
	},
	ins_reply_434_2_2 = {
		value = "欸？是这样吗？"
	},
	ins_op_434_1_1 = {
		value = "看起来花了不少心思练习啊。"
	},
	op_reply_434_1_1 = {
		value = "呵呵~指挥官放心，我现在已经能控制好温度了。"
	},
	ins_op_434_1_2 = {
		value = "谢谢，香气恰到好处。"
	},
	op_reply_434_1_2 = {
		value = "毕竟这是龙神大人亲手为你泡的茶呢。"
	},
	ins_435 = {
		value = "哼哼~再加一点****好了~"
	},
	ins_discuss_435_1 = {
		value = "这个……真的能喝吗 ？"
	},
	ins_reply_435_1_1 = {
		value = "当然~不过这是指挥官限定版哦~"
	},
	ins_reply_435_1_2 = {
		value = "突然有点担心起指挥官了……"
	},
	ins_discuss_435_2 = {
		value = "稍微有点好奇效果……"
	},
	ins_reply_435_2_1 = {
		value = "这个是秘·密~还不能透露呢。"
	},
	ins_discuss_435_3 = {
		value = "那个……这个配方可以卖给天狼星吗？"
	},
	ins_reply_435_3_1 = {
		value = "哦？真是大胆呢……算了，可以分给你一瓶。"
	},
	ins_reply_435_3_2 = {
		value = "非常感谢……！"
	},
	ins_op_435_1_1 = {
		value = "……再加一点什么？"
	},
	op_reply_435_1_1 = {
		value = "这是秘密~你喝下去就知道了。"
	},
	ins_op_435_1_2 = {
		value = "……这怎么触发屏蔽词的？"
	},
	op_reply_435_1_2 = {
		value = "呵呵呵~别在意这种小事，总之加进去的是好东西~"
	},
	ins_436 = {
		value = "嘿咻——嘿咻——要努力完成今天的“圣职”才行！"
	},
	ins_discuss_436_1 = {
		value = "哈啊……真努力啊……光是看着就让人觉得累了……"
	},
	ins_reply_436_1_1 = {
		value = "这都是为了指挥官……！"
	},
	ins_discuss_436_2 = {
		value = "摇摇晃晃的……别受伤哦？"
	},
	ins_reply_436_2_1 = {
		value = "最后还是摔倒了QAQ"
	},
	ins_discuss_436_3 = {
		value = "我做了很多点心，等下带给你吃一些补充能量吧。"
	},
	ins_reply_436_3_1 = {
		value = "谢谢……！"
	},
	ins_op_436_1_1 = {
		value = "稍微休息一下吧，努力过头也不好。"
	},
	op_reply_436_1_1 = {
		value = "没事的……！弗兰德尔还可以更努力一些！"
	},
	ins_op_436_1_2 = {
		value = "摔倒了？没受伤吧？！"
	},
	op_reply_436_1_2 = {
		value = "让您为弗兰德尔费心了……对不起……"
	},
	ins_437 = {
		value = "啦啦啦~♪~要好好长大~"
	},
	ins_discuss_437_1 = {
		value = "花园打理得很好呢~"
	},
	ins_reply_437_1_1 = {
		value = "多亏了女仆修行……不过还是有些没信心啊。"
	},
	ins_reply_437_1_2 = {
		value = "和花有关的事，都可以来问我~不用担心哦。"
	},
	ins_discuss_437_2 = {
		value = "就算是在修行，也不要让自己太累了。"
	},
	ins_reply_437_2_1 = {
		value = "我比较想知道{namecode:203}是找哪位女仆学习的？"
	},
	ins_reply_437_2_2 = {
		value = "欸？很多女仆前辈都教了{namecode:203}，学到了各种各样的技巧……"
	},
	ins_op_437_1_1 = {
		value = "女仆修行的过程里没出什么意外吧？"
	},
	op_reply_437_1_1 = {
		value = "咦？指挥官为什么会这么问{namecode:203}……？"
	},
	ins_op_437_1_2 = {
		value = "修行成果相当不错啊。"
	},
	op_reply_437_1_2 = {
		value = "谢谢指挥官……!"
	},
	ins_438 = {
		value = "欢、欢迎光临！请问、想、想喝滴什……啊！呜……咬到舌头了……"
	},
	ins_discuss_438_1 = {
		value = "放轻松，不要紧张。"
	},
	ins_reply_438_1_1 = {
		value = "好、好滴……舌头好痛……"
	},
	ins_discuss_438_2 = {
		value = "受伤了？需要帮忙吗？"
	},
	ins_reply_438_2_1 = {
		value = "没关系……很快就能好……"
	},
	ins_discuss_438_3 = {
		value = "啊~还有两位可爱的小员工呢~"
	},
	ins_reply_438_3_1 = {
		value = "是、是的……它们、帮了很大的忙"
	},
	ins_reply_438_3_2 = {
		value = "之后一起去店里用餐吧？听说招牌都不错~"
	},
	ins_op_438_1_1 = {
		value = "慢慢来，不要着急。"
	},
	op_reply_438_1_1 = {
		value = "唔……我、我会的……"
	},
	ins_op_438_1_2 = {
		value = "进步很大了，加油。"
	},
	op_reply_438_1_2 = {
		value = "我、我会加油的！"
	},
	ins_439 = {
		value = "只要戴上这个，今日定有好事发生。"
	},
	ins_discuss_439_1 = {
		value = "好多面具！决定了，改天就去寰昌姐姐的房间冒险！"
	},
	ins_reply_439_1_1 = {
		value = "她会先算到的，我劝你再斟酌一下。"
	},
	ins_discuss_439_2 = {
		value = "为什么戴上面具就会有好事发生？这么神奇？"
	},
	ins_reply_439_2_1 = {
		value = "今日卦象显示如此。"
	},
	ins_reply_439_2_2 = {
		value = "虽然不懂，但是感觉好厉害！"
	},
	ins_discuss_439_3 = {
		value = "这个面具能让恋爱运势也变好吗？"
	},
	ins_reply_439_3_1 = {
		value = "改变恋爱运的话，得重新起卦呢。"
	},
	ins_reply_439_3_2 = {
		value = "我懂……得加钱！"
	},
	ins_reply_439_3_3 = {
		value = "咳……不用，等下我们私聊就是。"
	},
	ins_op_439_1_1 = {
		value = "好事是指？"
	},
	op_reply_439_1_1 = {
		value = "那要等发生了以后才会知道。"
	},
	ins_op_439_1_2 = {
		value = "好运面具？我也想要一个！"
	},
	op_reply_439_1_2 = {
		value = "没问题，一会来我的房间取吧。"
	},
	ins_440 = {
		value = "嗯……这样落子的话，应该更难分出胜负了吧？"
	},
	ins_discuss_440_1 = {
		value = "看来是打算拖死对手呢。"
	},
	ins_reply_440_1_1 = {
		value = "依我看，明显醉翁之意不在酒。"
	},
	ins_reply_440_1_2 = {
		value = "呵呵~只是消磨一下时间罢了。"
	},
	ins_discuss_440_2 = {
		value = "这是围棋？嗯，如果换一种棋的话……说不定就能赢指挥官了？"
	},
	ins_reply_440_2_1 = {
		value = "如果有兴趣的话我可以教你下围棋。"
	},
	ins_reply_440_2_2 = {
		value = "那作为交换，我就教你国际象棋吧！"
	},
	ins_reply_440_2_3 = {
		value = "呵呵~陪我下棋已经是最好的报答了。"
	},
	ins_op_440_1_1 = {
		value = "下次一定能分出胜负！"
	},
	op_reply_440_1_1 = {
		value = "那我就拭目以待。"
	},
	ins_op_440_1_2 = {
		value = "一局结束后天都黑了……"
	},
	op_reply_440_1_2 = {
		value = "我倒是觉得结束得太早，还想和指挥官多聊一会儿呢。"
	},
	ins_441 = {
		value = "大火！宽油！爆炒！"
	},
	ins_discuss_441_1 = {
		value = "这个颜色……我有种不祥的预感！"
	},
	ins_reply_441_1_1 = {
		value = "竟然能让抚顺说这话……龙武小姐究竟是何方神圣？"
	},
	ins_discuss_441_2 = {
		value = "这是……今日的晚饭？"
	},
	ins_reply_441_2_1 = {
		value = "没错！保证够劲儿！"
	},
	ins_reply_441_2_2 = {
		value = "想去蹭饭！看起来很好吃的样子。"
	},
	ins_reply_441_2_3 = {
		value = "来呀来呀，我一定好好招待你！"
	},
	ins_reply_441_2_4 = {
		value = "………………我去准备一点胃药。"
	},
	ins_discuss_441_3 = {
		value = "果然，今天中午的醉蟹龙武姐吃太多了。"
	},
	ins_reply_441_3_1 = {
		value = "不多呀哈哈哈哈哈~"
	},
	ins_reply_441_3_2 = {
		value = "不，你这明显就是醉了。"
	},
	ins_reply_441_3_3 = {
		value = "你为什么不阻止她……"
	},
	ins_reply_441_3_4 = {
		value = "因为龙武姐喜欢吃呀！"
	},
	ins_op_441_1_1 = {
		value = "好辣！"
	},
	op_reply_441_1_1 = {
		value = "嘿嘿~辣就对了！这才够味！"
	},
	ins_op_441_1_2 = {
		value = "味道不错，老板再来一碗。"
	},
	op_reply_441_1_2 = {
		value = "比我想象中要厉害嘛？升级版宇宙无敌辣要试试吗？"
	},
	ins_442 = {
		value = "叫一声你的名字，你敢应吗？"
	},
	ins_discuss_442_1 = {
		value = "不敢不敢。"
	},
	ins_reply_442_1_1 = {
		value = "哈哈哈哈哈~"
	},
	ins_discuss_442_2 = {
		value = "在玩游戏？带我一个，{namecode:524}也想玩！"
	},
	ins_reply_442_2_1 = {
		value = "哈哈~你已经被我吸进葫芦里啦！"
	},
	ins_reply_442_2_2 = {
		value = "咦咦咦？为什么？"
	},
	ins_reply_442_2_3 = {
		value = "虎贲，不能欺负人。"
	},
	ins_discuss_442_3 = {
		value = "这是在扮演金角大王？"
	},
	ins_reply_442_3_1 = {
		value = "没错~我叫你一声{namecode:95}，你敢不敢答应？"
	},
	ins_reply_442_3_2 = {
		value = "呵呵~的确不敢。"
	},
	ins_op_442_1_1 = {
		value = "所以，这个葫芦真的能把人吸进去吗？"
	},
	op_reply_442_1_1 = {
		value = "嘿嘿~指挥官要亲自试试吗？"
	},
	ins_op_442_1_2 = {
		value = "叫你一声名字，你敢应吗？"
	},
	op_reply_442_1_2 = {
		value = "指挥官，你难道拿到了更强的葫芦？！"
	},
	ins_443 = {
		value = "今日成功冒险+1，战利品+1"
	},
	ins_discuss_443_1 = {
		value = "竟然能躲过龙武成功潜入？厉害厉害！"
	},
	ins_reply_443_1_1 = {
		value = "嘿嘿~可不要小瞧飞云大人哦~"
	},
	ins_discuss_443_2 = {
		value = "欢迎加入厨房黑名单小组。"
	},
	ins_reply_443_2_1 = {
		value = "等等！飞、飞云才没有上厨房黑名单呢！"
	},
	ins_reply_443_2_2 = {
		value = "飞云……旁边的牌子……都暴露了哦……"
	},
	ins_discuss_443_3 = {
		value = "…………姐姐刚才拿着锅铲冲出去了，保重。我会为你祈祷的。"
	},
	ins_reply_443_3_1 = {
		value = "咳哼！飞云大人才不怕！但是好船不吃眼前亏，我现在就走。"
	},
	ins_op_443_1_1 = {
		value = "下次冒险要记得消灭罪证。"
	},
	op_reply_443_1_1 = {
		value = "哼哼~真正的冒险之王就是要勇于向世人展现自己！……话说罪证是什么？"
	},
	ins_op_443_1_2 = {
		value = "龙武刚晒好的果干？…………之后要记得好好道歉。"
	},
	op_reply_443_1_2 = {
		value = "……知道了。"
	},
	ins_444 = {
		value = "祈愿的话，天灯就能实现我的愿望么……"
	},
	ins_discuss_444_1 = {
		value = "啊拉~可以尝试一下哦。说不定就实现了呢？"
	},
	ins_reply_444_1_1 = {
		value = "可是，只要是我想实现的愿望就一定不会实现的……"
	},
	ins_reply_444_1_2 = {
		value = "过年了，厄运女神也要休息的。放心吧，你的愿望会实现的。"
	},
	ins_discuss_444_2 = {
		value = "想实现的愿望一定不会实现，那反过来说，不想实现的愿望就一定会实现？"
	},
	ins_reply_444_2_1 = {
		value = "哦！这不就是卡BUG吗！"
	},
	ins_op_444_1_1 = {
		value = "把我的好运分送你，愿望就能实现了。"
	},
	op_reply_444_1_1 = {
		value = "可是，这样指挥官不就会变得不幸了么？"
	},
	ins_op_444_1_2 = {
		value = "把愿望告诉我，我直接帮你实现！"
	},
	op_reply_444_1_2 = {
		value = "这样的我真的可以吗……"
	},
	ins_445 = {
		value = "冬天的虫子，就应该冬眠才对~"
	},
	ins_discuss_445_1 = {
		value = "这种感觉……拉菲也懂……"
	},
	ins_reply_445_1_1 = {
		value = "不，拉菲只是想睡觉而已吧？"
	},
	ins_reply_445_1_2 = {
		value = "冬眠……就是睡觉。"
	},
	ins_reply_445_1_3 = {
		value = "冬眠也可以躺在床上什么都不做。"
	},
	ins_discuss_445_2 = {
		value = "想要冬眠的话还可以试试被炉！"
	},
	ins_reply_445_2_1 = {
		value = "被炉？那是什么？"
	},
	ins_reply_445_2_2 = {
		value = "使用过的人都会被它的温暖吸进去，再也出不来哦~"
	},
	ins_reply_445_2_3 = {
		value = "会把人吞噬的被炉？有趣。"
	},
	ins_op_445_1_1 = {
		value = "冬眠的小虫子也很可爱。"
	},
	op_reply_445_1_1 = {
		value = "要一起冬眠吗？"
	},
	ins_op_445_1_2 = {
		value = "看来被窝的魔力已经把你吞噬了。"
	},
	op_reply_445_1_2 = {
		value = "请不要拯救我，我正在融合它的力量，等到夏天就能进化！"
	},
	ins_446 = {
		value = "喝茶与赏花，这就是拍摄后的奖励吧~"
	},
	ins_discuss_446_1 = {
		value = "感觉好悠闲~"
	},
	ins_reply_446_1_1 = {
		value = "是一种和森林浴完全不一样的悠闲，半人马前辈也可以来试试。"
	},
	ins_reply_446_1_2 = {
		value = "亭台楼阁里喝茶赏花，看起来确实不错……求地址！"
	},
	ins_discuss_446_2 = {
		value = "这大概就是“香气来朱阁”的真实写照吧。"
	},
	ins_reply_446_2_1 = {
		value = "梅花确实很香，谢谢海天小姐的推荐。"
	},
	ins_reply_446_2_2 = {
		value = "香气来朱阁？这组写真的名字就叫这个吧！"
	},
	ins_op_446_1_1 = {
		value = "从这个角度欣赏，确实别有一番风味呢。"
	},
	op_reply_446_1_1 = {
		value = "呵呵，对吧？这里的风景确实很好~"
	},
	ins_op_446_1_2 = {
		value = "花瓣要落到茶里了！"
	},
	op_reply_446_1_2 = {
		value = "没关系，泡了花瓣的茶也很好喝哦~"
	},
	ins_447 = {
		value = "船，摇摇晃晃的。好有趣！"
	},
	ins_discuss_447_1 = {
		value = "这个船……晃悠悠的，是不是有点危险？"
	},
	ins_reply_447_1_1 = {
		value = "危险？"
	},
	ins_reply_447_1_2 = {
		value = "都是舰船，又是在水上，哪会有危险……"
	},
	ins_discuss_447_2 = {
		value = "……为什么不直接用舰装下水？"
	},
	ins_reply_447_2_1 = {
		value = "这种时候用舰装就太破坏气氛了！"
	},
	ins_reply_447_2_2 = {
		value = "气氛？那是什么？"
	},
	ins_op_447_1_1 = {
		value = "今天安克雷奇开心吗？"
	},
	op_reply_447_1_1 = {
		value = "开心！老师，最喜欢了！"
	},
	ins_op_447_1_2 = {
		value = "下次要去玩更有趣的吗？"
	},
	op_reply_447_1_2 = {
		value = "想！"
	},
	ins_448 = {
		value = "据说手套是精髓？"
	},
	ins_discuss_448_1 = {
		value = "是指挥官送的礼物吗？姐姐好漂亮！"
	},
	ins_reply_448_1_1 = {
		value = "手套的确是指挥官给我的……嗯？手套也是礼物吗？"
	},
	ins_reply_448_1_2 = {
		value = "我说的不是手套啦。"
	},
	ins_discuss_448_2 = {
		value = "当季最新款旗袍！声望小姐的眼光真不错。"
	},
	ins_reply_448_2_1 = {
		value = "这其实是收到的新年礼物，并非是我自己挑选的。"
	},
	ins_discuss_448_3 = {
		value = "韵致深雅，的确很适合声望。看来指挥官的品味很不错。"
	},
	ins_reply_448_3_1 = {
		value = "如果这件衣服的开衩不要这么高就更完美了。"
	},
	ins_reply_448_3_2 = {
		value = "相信我，这样才正好的。"
	},
	ins_op_448_1_1 = {
		value = "希望你喜欢这件礼物。"
	},
	op_reply_448_1_1 = {
		value = "非常喜欢，指挥官的心意，我收到了！"
	},
	ins_op_448_1_2 = {
		value = "没错，手套是精髓！"
	},
	op_reply_448_1_2 = {
		value = "原……原来如此？"
	},
	ins_449 = {
		value = ""
	},
	ins_discuss_449_1 = {
		value = ""
	},
	ins_reply_449_1_1 = {
		value = ""
	},
	ins_discuss_449_2 = {
		value = ""
	},
	ins_reply_449_2_1 = {
		value = ""
	},
	ins_reply_449_2_2 = {
		value = ""
	},
	ins_reply_449_2_3 = {
		value = ""
	},
	ins_discuss_449_3 = {
		value = ""
	},
	ins_reply_449_3_1 = {
		value = ""
	},
	ins_reply_449_3_2 = {
		value = ""
	},
	ins_op_449_1_1 = {
		value = ""
	},
	op_reply_449_1_1 = {
		value = ""
	},
	ins_op_449_1_2 = {
		value = ""
	},
	op_reply_449_1_2 = {
		value = ""
	},
	op_reply_449_1_3 = {
		value = ""
	},
	ins_450 = {
		value = ""
	},
	ins_discuss_450_1 = {
		value = ""
	},
	ins_reply_450_1_1 = {
		value = ""
	},
	ins_reply_450_1_2 = {
		value = ""
	},
	ins_reply_450_1_3 = {
		value = ""
	},
	ins_reply_450_1_4 = {
		value = ""
	},
	ins_reply_450_1_5 = {
		value = ""
	},
	ins_reply_450_1_6 = {
		value = ""
	},
	ins_discuss_450_2 = {
		value = ""
	},
	ins_reply_450_2_1 = {
		value = ""
	},
	ins_reply_450_2_2 = {
		value = ""
	},
	ins_reply_450_2_3 = {
		value = ""
	},
	ins_discuss_450_3 = {
		value = ""
	},
	ins_reply_450_3_1 = {
		value = ""
	},
	ins_reply_450_3_2 = {
		value = ""
	},
	ins_reply_450_3_3 = {
		value = ""
	},
	ins_op_450_1_1 = {
		value = ""
	},
	op_reply_450_1_1 = {
		value = ""
	},
	ins_451 = {
		value = ""
	},
	ins_discuss_451_1 = {
		value = ""
	},
	ins_reply_451_1_1 = {
		value = ""
	},
	ins_reply_451_1_2 = {
		value = ""
	},
	ins_reply_451_1_3 = {
		value = ""
	},
	ins_discuss_451_2 = {
		value = ""
	},
	ins_reply_451_2_1 = {
		value = ""
	},
	ins_reply_451_2_2 = {
		value = ""
	},
	ins_reply_451_2_3 = {
		value = ""
	},
	ins_discuss_451_3 = {
		value = ""
	},
	ins_reply_451_3_1 = {
		value = ""
	},
	ins_reply_451_3_2 = {
		value = ""
	},
	ins_reply_451_3_3 = {
		value = ""
	},
	ins_op_451_1_1 = {
		value = ""
	},
	op_reply_451_1_1 = {
		value = ""
	},
	ins_op_451_1_2 = {
		value = ""
	},
	op_reply_451_1_2 = {
		value = ""
	},
	ins_452 = {
		value = ""
	},
	ins_discuss_452_1 = {
		value = ""
	},
	ins_reply_452_1_1 = {
		value = ""
	},
	ins_discuss_452_2 = {
		value = ""
	},
	ins_reply_452_2_1 = {
		value = ""
	},
	ins_reply_452_2_2 = {
		value = ""
	},
	ins_reply_452_2_3 = {
		value = ""
	},
	ins_reply_452_2_4 = {
		value = ""
	},
	ins_discuss_452_3 = {
		value = ""
	},
	ins_reply_452_3_1 = {
		value = ""
	},
	ins_reply_452_3_2 = {
		value = ""
	},
	ins_reply_452_3_3 = {
		value = ""
	},
	ins_reply_452_3_4 = {
		value = ""
	},
	ins_op_452_1_1 = {
		value = ""
	},
	op_reply_452_1_1 = {
		value = ""
	},
	ins_op_452_1_2 = {
		value = ""
	},
	op_reply_452_1_2 = {
		value = ""
	},
	ins_453 = {
		value = ""
	},
	ins_discuss_453_1 = {
		value = ""
	},
	ins_reply_453_1_1 = {
		value = ""
	},
	ins_reply_453_1_2 = {
		value = ""
	},
	ins_discuss_453_2 = {
		value = ""
	},
	ins_reply_453_2_1 = {
		value = ""
	},
	ins_reply_453_2_2 = {
		value = ""
	},
	ins_reply_453_2_3 = {
		value = ""
	},
	ins_op_453_1_1 = {
		value = ""
	},
	op_reply_453_1_1 = {
		value = ""
	},
	ins_op_453_1_2 = {
		value = ""
	},
	op_reply_453_1_2 = {
		value = ""
	},
	ins_454 = {
		value = ""
	},
	ins_discuss_454_1 = {
		value = ""
	},
	ins_reply_454_1_1 = {
		value = ""
	},
	ins_reply_454_1_2 = {
		value = ""
	},
	ins_reply_454_1_3 = {
		value = ""
	},
	ins_reply_454_1_4 = {
		value = ""
	},
	ins_discuss_454_2 = {
		value = ""
	},
	ins_reply_454_2_1 = {
		value = ""
	},
	ins_reply_454_2_2 = {
		value = ""
	},
	ins_reply_454_2_3 = {
		value = ""
	},
	ins_discuss_454_3 = {
		value = ""
	},
	ins_reply_454_3_1 = {
		value = ""
	},
	ins_reply_454_3_2 = {
		value = ""
	},
	ins_reply_454_3_3 = {
		value = ""
	},
	ins_op_454_1_1 = {
		value = ""
	},
	op_reply_454_1_1 = {
		value = ""
	},
	ins_op_454_1_2 = {
		value = ""
	},
	op_reply_454_1_2 = {
		value = ""
	},
	ins_455 = {
		value = ""
	},
	ins_discuss_455_1 = {
		value = ""
	},
	ins_reply_455_1_1 = {
		value = ""
	},
	ins_reply_455_1_2 = {
		value = ""
	},
	ins_reply_455_1_3 = {
		value = ""
	},
	ins_reply_455_1_4 = {
		value = ""
	},
	ins_discuss_455_2 = {
		value = ""
	},
	ins_reply_455_2_1 = {
		value = ""
	},
	ins_reply_455_2_2 = {
		value = ""
	},
	ins_discuss_455_3 = {
		value = ""
	},
	ins_reply_455_3_1 = {
		value = ""
	},
	ins_reply_455_3_2 = {
		value = ""
	},
	ins_op_455_1_1 = {
		value = ""
	},
	op_reply_455_1_1 = {
		value = ""
	},
	ins_op_455_1_2 = {
		value = ""
	},
	op_reply_455_1_2 = {
		value = ""
	}
}
