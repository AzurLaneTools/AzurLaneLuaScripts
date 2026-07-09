pg = pg or {}
pg.activity_ins_language = rawget(pg, "activity_ins_language") or setmetatable({
	__name = "activity_ins_language"
}, confNEO)
pg.activity_ins_language.__namecode__ = true
pg.activity_ins_language.all = {
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
	"op_reply_455_1_2",
	"ins_457",
	"ins_discuss_457_1",
	"ins_reply_457_1_1",
	"ins_reply_457_1_2",
	"ins_reply_457_1_3",
	"ins_reply_457_1_4",
	"ins_discuss_457_2",
	"ins_reply_457_2_1",
	"ins_reply_457_2_2",
	"ins_reply_457_2_3",
	"ins_reply_457_2_4",
	"ins_op_457_1_1",
	"op_reply_457_1_1",
	"ins_op_457_1_2",
	"op_reply_457_1_2",
	"ins_458",
	"ins_discuss_458_1",
	"ins_reply_458_1_1",
	"ins_reply_458_1_2",
	"ins_reply_458_1_3",
	"ins_discuss_458_2",
	"ins_reply_458_2_1",
	"ins_reply_458_2_2",
	"ins_reply_458_2_3",
	"ins_reply_458_2_4",
	"ins_op_458_1_1",
	"op_reply_458_1_1",
	"ins_op_458_1_2",
	"op_reply_458_1_2",
	"ins_459",
	"ins_discuss_459_1",
	"ins_reply_459_1_1",
	"ins_reply_459_1_2",
	"ins_reply_459_1_3",
	"ins_discuss_459_2",
	"ins_reply_459_2_1",
	"ins_reply_459_2_2",
	"ins_reply_459_2_3",
	"ins_reply_459_2_4",
	"ins_reply_459_2_5",
	"ins_op_459_1_1",
	"op_reply_459_1_1",
	"ins_op_459_1_2",
	"op_reply_459_1_2",
	"ins_460",
	"ins_discuss_460_1",
	"ins_reply_460_1_1",
	"ins_reply_460_1_2",
	"ins_reply_460_1_3",
	"ins_discuss_460_2",
	"ins_reply_460_2_1",
	"ins_reply_460_2_2",
	"ins_reply_460_2_3",
	"ins_op_460_1_1",
	"op_reply_460_1_1",
	"ins_op_460_1_2",
	"op_reply_460_1_2",
	"ins_461",
	"ins_discuss_461_1",
	"ins_reply_461_1_1",
	"ins_reply_461_1_2",
	"ins_discuss_461_2",
	"ins_reply_461_2_1",
	"ins_reply_461_2_2",
	"ins_op_461_1_1",
	"op_reply_461_1_1",
	"ins_op_461_1_2",
	"op_reply_461_1_2",
	"ins_462",
	"ins_discuss_462_1",
	"ins_reply_462_1_1",
	"ins_reply_462_1_2",
	"ins_reply_462_1_3",
	"ins_reply_462_1_4",
	"ins_reply_462_1_5",
	"ins_discuss_462_2",
	"ins_reply_462_2_1",
	"ins_reply_462_2_2",
	"ins_reply_462_2_3",
	"ins_discuss_462_3",
	"ins_reply_462_3_1",
	"ins_reply_462_3_2",
	"ins_reply_462_3_3",
	"ins_reply_462_3_4",
	"ins_op_462_1_1",
	"op_reply_462_1_1",
	"ins_op_462_1_2",
	"op_reply_462_1_2",
	"ins_463",
	"ins_discuss_463_1",
	"ins_reply_463_1_1",
	"ins_reply_463_1_2",
	"ins_discuss_463_2",
	"ins_reply_463_2_1",
	"ins_reply_463_2_2",
	"ins_discuss_463_3",
	"ins_reply_463_3_1",
	"ins_reply_463_3_2",
	"ins_reply_463_3_3",
	"ins_op_463_1_1",
	"op_reply_463_1_1",
	"ins_op_463_1_2",
	"op_reply_463_1_2",
	"ins_464",
	"ins_discuss_464_1",
	"ins_reply_464_1_1",
	"ins_discuss_464_2",
	"ins_reply_464_2_1",
	"ins_discuss_464_3",
	"ins_reply_464_3_1",
	"ins_op_464_1_1",
	"op_reply_464_1_1",
	"ins_op_464_1_2",
	"op_reply_464_1_2",
	"ins_465",
	"ins_discuss_465_1",
	"ins_reply_465_1_1",
	"ins_discuss_465_2",
	"ins_reply_465_2_1",
	"ins_reply_465_2_2",
	"ins_reply_465_2_3",
	"ins_discuss_465_3",
	"ins_reply_465_3_1",
	"ins_reply_465_3_2",
	"ins_op_465_1_1",
	"op_reply_465_1_1",
	"ins_op_465_1_2",
	"op_reply_465_1_2",
	"ins_466",
	"ins_discuss_466_1",
	"ins_reply_466_1_1",
	"ins_reply_466_1_2",
	"ins_reply_466_1_3",
	"ins_discuss_466_2",
	"ins_reply_466_2_1",
	"ins_reply_466_2_2",
	"ins_reply_466_2_3",
	"ins_op_466_1_1",
	"op_reply_466_1_1",
	"ins_op_466_1_2",
	"op_reply_466_1_2",
	"ins_467",
	"ins_discuss_467_1",
	"ins_reply_467_1_1",
	"ins_reply_467_1_2",
	"ins_discuss_467_2",
	"ins_reply_467_2_1",
	"ins_op_467_1_1",
	"op_reply_467_1_1",
	"ins_op_467_1_2",
	"op_reply_467_1_2",
	"ins_468",
	"ins_discuss_468_1",
	"ins_reply_468_1_1",
	"ins_reply_468_1_2",
	"ins_discuss_468_2",
	"ins_reply_468_2_1",
	"ins_op_468_1_1",
	"op_reply_468_1_1",
	"ins_op_468_1_2",
	"op_reply_468_1_2",
	"ins_469",
	"ins_discuss_469_1",
	"ins_reply_469_1_1",
	"ins_discuss_469_2",
	"ins_reply_469_2_1",
	"ins_op_469_1_1",
	"op_reply_469_1_1",
	"ins_op_469_1_2",
	"op_reply_469_1_2",
	"ins_470",
	"ins_discuss_470_1",
	"ins_reply_470_1_1",
	"ins_discuss_470_2",
	"ins_reply_470_2_1",
	"ins_op_470_1_1",
	"op_reply_470_1_1",
	"ins_op_470_1_2",
	"op_reply_470_1_2",
	"ins_471",
	"ins_discuss_471_1",
	"ins_reply_471_1_1",
	"ins_discuss_471_2",
	"ins_reply_471_2_1",
	"ins_reply_471_2_2",
	"ins_reply_471_2_3",
	"ins_op_471_1_1",
	"op_reply_471_1_1",
	"ins_op_471_1_2",
	"op_reply_471_1_2",
	"ins_472",
	"ins_discuss_472_1",
	"ins_reply_472_1_1",
	"ins_discuss_472_2",
	"ins_reply_472_2_1",
	"ins_discuss_472_3",
	"ins_reply_472_3_1",
	"ins_op_472_1_1",
	"op_reply_472_1_1",
	"ins_op_472_1_2",
	"op_reply_472_1_2",
	"ins_473",
	"ins_discuss_473_1",
	"ins_reply_473_1_1",
	"ins_reply_473_1_2",
	"ins_reply_473_1_3",
	"ins_discuss_473_2",
	"ins_reply_473_2_1",
	"ins_reply_473_2_2",
	"ins_op_473_1_1",
	"op_reply_473_1_1",
	"ins_op_473_1_2",
	"op_reply_473_1_2",
	"ins_474",
	"ins_discuss_474_1",
	"ins_reply_474_1_1",
	"ins_reply_474_1_2",
	"ins_reply_474_1_3",
	"ins_discuss_474_2",
	"ins_reply_474_2_1",
	"ins_reply_474_2_2",
	"ins_reply_474_2_3",
	"ins_op_474_1_1",
	"op_reply_474_1_1",
	"ins_op_474_1_2",
	"op_reply_474_1_2",
	"ins_475",
	"ins_discuss_475_1",
	"ins_reply_475_1_1",
	"ins_reply_475_1_2",
	"ins_reply_475_1_3",
	"ins_reply_475_1_4",
	"ins_discuss_475_2",
	"ins_reply_475_2_1",
	"ins_reply_475_2_2",
	"ins_reply_475_2_3",
	"ins_discuss_475_3",
	"ins_reply_475_3_1",
	"ins_reply_475_3_2",
	"ins_op_475_1_1",
	"op_reply_475_1_1",
	"ins_op_475_1_2",
	"op_reply_475_1_2",
	"ins_476",
	"ins_discuss_476_1",
	"ins_reply_476_1_1",
	"ins_reply_476_1_2",
	"ins_discuss_476_2",
	"ins_reply_476_2_1",
	"ins_reply_476_2_2",
	"ins_reply_476_2_3",
	"ins_discuss_476_3",
	"ins_reply_476_3_1",
	"ins_reply_476_3_2",
	"ins_reply_476_3_3",
	"ins_op_476_1_1",
	"op_reply_476_1_1",
	"ins_op_476_1_2",
	"op_reply_476_1_2",
	"ins_477",
	"ins_discuss_477_1",
	"ins_reply_477_1_1",
	"ins_reply_477_1_2",
	"ins_reply_477_1_3",
	"ins_discuss_477_2",
	"ins_reply_477_2_1",
	"ins_discuss_477_3",
	"ins_reply_477_3_1",
	"ins_op_477_1_1",
	"op_reply_477_1_1",
	"ins_op_477_1_2",
	"op_reply_477_1_2",
	"ins_478",
	"ins_discuss_478_1",
	"ins_reply_478_1_1",
	"ins_reply_478_1_2",
	"ins_discuss_478_2",
	"ins_reply_478_2_1",
	"ins_reply_478_2_2",
	"ins_discuss_478_3",
	"ins_reply_478_3_1",
	"ins_reply_478_3_2",
	"ins_reply_478_3_3",
	"ins_op_478_1_1",
	"op_reply_478_1_1",
	"ins_op_478_1_2",
	"op_reply_478_1_2",
	"ins_479",
	"ins_discuss_479_1",
	"ins_reply_479_1_1",
	"ins_reply_479_1_2",
	"ins_reply_479_1_3",
	"ins_discuss_479_2",
	"ins_reply_479_2_1",
	"ins_reply_479_2_2",
	"ins_discuss_479_3",
	"ins_reply_479_3_1",
	"ins_reply_479_3_2",
	"ins_reply_479_3_3",
	"ins_op_479_1_1",
	"op_reply_479_1_1",
	"ins_op_479_1_2",
	"op_reply_479_1_2",
	"ins_480",
	"ins_discuss_480_1",
	"ins_reply_480_1_1",
	"ins_reply_480_1_2",
	"ins_discuss_480_2",
	"ins_reply_480_2_1",
	"ins_reply_480_2_2",
	"ins_discuss_480_3",
	"ins_reply_480_3_1",
	"ins_reply_480_3_2",
	"ins_reply_480_3_3",
	"ins_op_480_1_1",
	"op_reply_480_1_1",
	"ins_op_480_1_2",
	"op_reply_480_1_2",
	"ins_481",
	"ins_discuss_481_1",
	"ins_reply_481_1_1",
	"ins_reply_481_1_2",
	"ins_discuss_481_2",
	"ins_reply_481_2_1",
	"ins_reply_481_2_2",
	"ins_op_481_1_1",
	"op_reply_481_1_1",
	"ins_op_481_1_2",
	"op_reply_481_1_2",
	"ins_482",
	"ins_discuss_482_1",
	"ins_reply_482_1_1",
	"ins_reply_482_1_2",
	"ins_reply_482_1_3",
	"ins_reply_482_1_4",
	"ins_discuss_482_2",
	"ins_reply_482_2_1",
	"ins_reply_482_2_2",
	"ins_op_482_1_1",
	"op_reply_482_1_1",
	"ins_op_482_1_2",
	"op_reply_482_1_2",
	"ins_483",
	"ins_discuss_483_1",
	"ins_reply_483_1_1",
	"ins_reply_483_1_2",
	"ins_reply_483_1_3",
	"ins_reply_483_1_4",
	"ins_discuss_483_2",
	"ins_reply_483_2_1",
	"ins_reply_483_2_2",
	"ins_discuss_483_3",
	"ins_reply_483_3_1",
	"ins_reply_483_3_2",
	"ins_reply_483_3_3",
	"ins_reply_483_3_4",
	"ins_reply_483_3_5",
	"ins_op_483_1_1",
	"op_reply_483_1_1",
	"ins_op_483_1_2",
	"op_reply_483_1_2",
	"ins_484",
	"ins_discuss_484_1",
	"ins_reply_484_1_1",
	"ins_reply_484_1_2",
	"ins_reply_484_1_3",
	"ins_discuss_484_2",
	"ins_reply_484_2_1",
	"ins_reply_484_2_2",
	"ins_discuss_484_3",
	"ins_reply_484_3_1",
	"ins_reply_484_3_2",
	"ins_reply_484_3_3",
	"ins_reply_484_3_4",
	"ins_op_484_1_1",
	"op_reply_484_1_1",
	"ins_op_484_1_2",
	"op_reply_484_1_2",
	"ins_485",
	"ins_discuss_485_1",
	"ins_reply_485_1_1",
	"ins_reply_485_1_2",
	"ins_discuss_485_2",
	"ins_reply_485_2_1",
	"ins_reply_485_2_2",
	"ins_reply_485_2_3",
	"ins_reply_485_2_4",
	"ins_discuss_485_3",
	"ins_reply_485_3_1",
	"ins_reply_485_3_2",
	"ins_reply_485_3_3",
	"ins_reply_485_3_4",
	"ins_op_485_1_1",
	"op_reply_485_1_1",
	"ins_op_485_1_2",
	"op_reply_485_1_2",
	"ins_486",
	"ins_discuss_486_1",
	"ins_reply_486_1_1",
	"ins_reply_486_1_2",
	"ins_reply_486_1_3",
	"ins_reply_486_1_4",
	"ins_discuss_486_2",
	"ins_reply_486_2_1",
	"ins_reply_486_2_2",
	"ins_reply_486_2_3",
	"ins_reply_486_2_4",
	"ins_discuss_486_3",
	"ins_reply_486_3_1",
	"ins_reply_486_3_2",
	"ins_reply_486_3_3",
	"ins_reply_486_3_4",
	"ins_op_486_1_1",
	"op_reply_486_1_1",
	"ins_op_486_1_2",
	"op_reply_486_1_2",
	"ins_487",
	"ins_discuss_487_1",
	"ins_reply_487_1_1",
	"ins_reply_487_1_2",
	"ins_reply_487_1_3",
	"ins_discuss_487_2",
	"ins_reply_487_2_1",
	"ins_reply_487_2_2",
	"ins_reply_487_2_3",
	"ins_reply_487_2_4",
	"ins_op_487_1_1",
	"op_reply_487_1_1",
	"ins_op_487_1_2",
	"op_reply_487_1_2",
	"ins_488",
	"ins_discuss_488_1",
	"ins_reply_488_1_1",
	"ins_reply_488_1_2",
	"ins_reply_488_1_3",
	"ins_discuss_488_2",
	"ins_reply_488_2_1",
	"ins_reply_488_2_2",
	"ins_reply_488_2_3",
	"ins_reply_488_2_4",
	"ins_reply_488_2_5",
	"ins_op_488_1_1",
	"op_reply_488_1_1",
	"ins_op_488_1_2",
	"op_reply_488_1_2",
	"ins_489",
	"ins_discuss_489_1",
	"ins_reply_489_1_1",
	"ins_reply_489_1_2",
	"ins_reply_489_1_3",
	"ins_discuss_489_2",
	"ins_reply_489_2_1",
	"ins_reply_489_2_2",
	"ins_reply_489_2_3",
	"ins_discuss_489_3",
	"ins_reply_489_3_1",
	"ins_reply_489_3_2",
	"ins_reply_489_3_3",
	"ins_reply_489_3_4",
	"ins_reply_489_3_5",
	"ins_op_489_1_1",
	"op_reply_489_1_1",
	"ins_op_489_1_2",
	"op_reply_489_1_2",
	"ins_490",
	"ins_discuss_490_1",
	"ins_reply_490_1_1",
	"ins_reply_490_1_2",
	"ins_reply_490_1_3",
	"ins_discuss_490_2",
	"ins_reply_490_2_1",
	"ins_reply_490_2_2",
	"ins_reply_490_2_3",
	"ins_op_490_1_1",
	"op_reply_490_1_1",
	"ins_op_490_1_2",
	"op_reply_490_1_2",
	"ins_491",
	"ins_discuss_491_1",
	"ins_reply_491_1_1",
	"ins_reply_491_1_2",
	"ins_reply_491_1_3",
	"ins_reply_491_1_4",
	"ins_discuss_491_2",
	"ins_reply_491_2_1",
	"ins_reply_491_2_2",
	"ins_reply_491_2_3",
	"ins_discuss_491_3",
	"ins_reply_491_3_1",
	"ins_op_491_1_1",
	"op_reply_491_1_1",
	"ins_op_491_1_2",
	"op_reply_491_1_2",
	"ins_492",
	"ins_discuss_492_1",
	"ins_reply_492_1_1",
	"ins_reply_492_1_2",
	"ins_reply_492_1_3",
	"ins_reply_492_1_4",
	"ins_discuss_492_2",
	"ins_reply_492_2_1",
	"ins_discuss_492_3",
	"ins_reply_492_3_1",
	"ins_reply_492_3_2",
	"ins_op_492_1_1",
	"op_reply_492_1_1",
	"ins_op_492_1_2",
	"op_reply_492_1_2",
	"ins_493",
	"ins_discuss_493_1",
	"ins_reply_493_1_1",
	"ins_reply_493_1_2",
	"ins_reply_493_1_3",
	"ins_discuss_493_2",
	"ins_reply_493_2_1",
	"ins_reply_493_2_2",
	"ins_discuss_493_3",
	"ins_reply_493_3_1",
	"ins_op_493_1_1",
	"op_reply_493_1_1",
	"ins_op_493_1_2",
	"op_reply_493_1_2",
	"ins_494",
	"ins_discuss_494_1",
	"ins_reply_494_1_1",
	"ins_reply_494_1_2",
	"ins_reply_494_1_3",
	"ins_discuss_494_2",
	"ins_reply_494_2_1",
	"ins_reply_494_2_2",
	"ins_reply_494_2_3",
	"ins_op_494_1_1",
	"op_reply_494_1_1",
	"ins_op_494_1_2",
	"op_reply_494_1_2",
	"ins_495",
	"ins_discuss_495_1",
	"ins_reply_495_1_1",
	"ins_reply_495_1_2",
	"ins_reply_495_1_3",
	"ins_reply_495_1_4",
	"ins_discuss_495_2",
	"ins_reply_495_2_1",
	"ins_reply_495_2_2",
	"ins_discuss_495_3",
	"ins_reply_495_3_1",
	"ins_op_495_1_1",
	"op_reply_495_1_1",
	"ins_op_495_1_2",
	"op_reply_495_1_2",
	"ins_496",
	"ins_discuss_496_1",
	"ins_reply_496_1_1",
	"ins_reply_496_1_2",
	"ins_reply_496_1_3",
	"ins_discuss_496_2",
	"ins_reply_496_2_1",
	"ins_reply_496_2_2",
	"ins_discuss_496_3",
	"ins_reply_496_3_1",
	"ins_reply_496_3_2",
	"ins_reply_496_3_3",
	"ins_op_496_1_1",
	"op_reply_496_1_1",
	"ins_op_496_1_2",
	"op_reply_496_1_2",
	"ins_497",
	"ins_discuss_497_1",
	"ins_reply_497_1_1",
	"ins_reply_497_1_2",
	"ins_discuss_497_2",
	"ins_reply_497_2_1",
	"ins_reply_497_2_2",
	"ins_discuss_497_3",
	"ins_reply_497_3_1",
	"ins_reply_497_3_2",
	"ins_reply_497_3_3",
	"ins_op_497_1_1",
	"op_reply_497_1_1",
	"ins_op_497_1_2",
	"op_reply_497_1_2",
	"ins_498",
	"ins_discuss_498_1",
	"ins_reply_498_1_1",
	"ins_reply_498_1_2",
	"ins_reply_498_1_3",
	"ins_reply_498_1_4",
	"ins_discuss_498_2",
	"ins_reply_498_2_1",
	"ins_discuss_498_3",
	"ins_reply_498_3_1",
	"ins_reply_498_3_2",
	"ins_reply_498_3_3",
	"ins_op_498_1_1",
	"op_reply_498_1_1",
	"ins_op_498_1_2",
	"op_reply_498_1_2",
	"ins_499",
	"ins_discuss_499_1",
	"ins_reply_499_1_1",
	"ins_reply_499_1_2",
	"ins_reply_499_1_3",
	"ins_discuss_499_2",
	"ins_reply_499_2_1",
	"ins_reply_499_2_2",
	"ins_reply_499_2_3",
	"ins_op_499_1_1",
	"op_reply_499_1_1",
	"ins_op_499_1_2",
	"op_reply_499_1_2",
	"ins_500",
	"ins_discuss_500_1",
	"ins_reply_500_1_1",
	"ins_reply_500_1_2",
	"ins_reply_500_1_3",
	"ins_reply_500_1_4",
	"ins_discuss_500_2",
	"ins_reply_500_2_1",
	"ins_reply_500_2_2",
	"ins_reply_500_2_3",
	"ins_op_500_1_1",
	"op_reply_500_1_1",
	"ins_op_500_1_2",
	"op_reply_500_1_2",
	"ins_501",
	"ins_discuss_501_1",
	"ins_reply_501_1_1",
	"ins_reply_501_1_2",
	"ins_reply_501_1_3",
	"ins_reply_501_1_4",
	"ins_reply_501_1_5",
	"ins_discuss_501_2",
	"ins_reply_501_2_1",
	"ins_reply_501_2_2",
	"ins_discuss_501_3",
	"ins_reply_501_3_1",
	"ins_reply_501_3_2",
	"ins_op_501_1_1",
	"op_reply_501_1_1",
	"ins_op_501_1_2",
	"op_reply_501_1_2",
	"ins_502",
	"ins_discuss_502_1",
	"ins_reply_502_1_1",
	"ins_reply_502_1_2",
	"ins_reply_502_1_3",
	"ins_discuss_502_2",
	"ins_reply_502_2_1",
	"ins_reply_502_2_2",
	"ins_reply_502_2_3",
	"ins_reply_502_2_4",
	"ins_op_502_1_1",
	"op_reply_502_1_1",
	"ins_op_502_1_2",
	"op_reply_502_1_2",
	"ins_503",
	"ins_discuss_503_1",
	"ins_reply_503_1_1",
	"ins_reply_503_1_2",
	"ins_reply_503_1_3",
	"ins_reply_503_1_4",
	"ins_reply_503_1_5",
	"ins_discuss_503_2",
	"ins_reply_503_2_1",
	"ins_reply_503_2_2",
	"ins_reply_503_2_3",
	"ins_reply_503_2_4",
	"ins_op_503_1_1",
	"op_reply_503_1_1",
	"ins_op_503_1_2",
	"op_reply_503_1_2",
	"ins_504",
	"ins_discuss_504_1",
	"ins_reply_504_1_1",
	"ins_reply_504_1_2",
	"ins_reply_504_1_3",
	"ins_discuss_504_2",
	"ins_reply_504_2_1",
	"ins_reply_504_2_2",
	"ins_reply_504_2_3",
	"ins_reply_504_2_4",
	"ins_discuss_504_3",
	"ins_reply_504_3_1",
	"ins_reply_504_3_2",
	"ins_reply_504_3_3",
	"ins_reply_504_3_4",
	"ins_op_504_1_1",
	"op_reply_504_1_1",
	"ins_op_504_1_2",
	"op_reply_504_1_2",
	"ins_505",
	"ins_discuss_505_1",
	"ins_reply_505_1_1",
	"ins_reply_505_1_2",
	"ins_discuss_505_2",
	"ins_reply_505_2_1",
	"ins_reply_505_2_2",
	"ins_discuss_505_3",
	"ins_reply_505_3_1",
	"ins_reply_505_3_2",
	"ins_op_505_1_1",
	"op_reply_505_1_1",
	"ins_op_505_1_2",
	"op_reply_505_1_2",
	"ins_506",
	"ins_discuss_506_1",
	"ins_reply_506_1_1",
	"ins_reply_506_1_2",
	"ins_reply_506_1_3",
	"ins_reply_506_1_4",
	"ins_discuss_506_2",
	"ins_reply_506_2_1",
	"ins_reply_506_2_2",
	"ins_reply_506_2_3",
	"ins_op_506_1_1",
	"op_reply_506_1_1",
	"ins_op_506_1_2",
	"op_reply_506_1_2",
	"ins_507",
	"ins_discuss_507_1",
	"ins_reply_507_1_1",
	"ins_reply_507_1_2",
	"ins_reply_507_1_3",
	"ins_discuss_507_2",
	"ins_reply_507_2_1",
	"ins_reply_507_2_2",
	"ins_reply_507_2_3",
	"ins_op_507_1_1",
	"op_reply_507_1_1",
	"ins_op_507_1_2",
	"op_reply_507_1_2",
	"ins_508",
	"ins_discuss_508_1",
	"ins_reply_508_1_1",
	"ins_reply_508_1_2",
	"ins_reply_508_1_3",
	"ins_reply_508_1_4",
	"ins_discuss_508_2",
	"ins_reply_508_2_1",
	"ins_reply_508_2_2",
	"ins_reply_508_2_3",
	"ins_op_508_1_1",
	"op_reply_508_1_1",
	"ins_op_508_1_2",
	"op_reply_508_1_2",
	"ins_509",
	"ins_discuss_509_1",
	"ins_reply_509_1_1",
	"ins_reply_509_1_2",
	"ins_reply_509_1_3",
	"ins_reply_509_1_4",
	"ins_reply_509_1_5",
	"ins_discuss_509_2",
	"ins_reply_509_2_1",
	"ins_reply_509_2_2",
	"ins_reply_509_2_3",
	"ins_reply_509_2_4",
	"ins_op_509_1_1",
	"op_reply_509_1_1",
	"ins_op_509_1_2",
	"op_reply_509_1_2",
	"ins_510",
	"ins_discuss_510_1",
	"ins_reply_510_1_1",
	"ins_reply_510_1_2",
	"ins_reply_510_1_3",
	"ins_discuss_510_2",
	"ins_reply_510_2_1",
	"ins_reply_510_2_2",
	"ins_reply_510_2_3",
	"ins_op_510_1_1",
	"op_reply_510_1_1",
	"ins_op_510_1_2",
	"op_reply_510_1_2",
	"ins_511",
	"ins_discuss_511_1",
	"ins_reply_511_1_1",
	"ins_reply_511_1_2",
	"ins_reply_511_1_3",
	"ins_discuss_511_2",
	"ins_reply_511_2_1",
	"ins_reply_511_2_2",
	"ins_reply_511_2_3",
	"ins_reply_511_2_4",
	"ins_discuss_511_3",
	"ins_reply_511_3_1",
	"ins_reply_511_3_2",
	"ins_reply_511_3_3",
	"ins_reply_511_3_4",
	"ins_op_511_1_1",
	"op_reply_511_1_1",
	"ins_op_511_1_2",
	"op_reply_511_1_2",
	"ins_512",
	"ins_discuss_512_1",
	"ins_reply_512_1_1",
	"ins_reply_512_1_2",
	"ins_reply_512_1_3",
	"ins_reply_512_1_4",
	"ins_reply_512_1_5",
	"ins_discuss_512_2",
	"ins_reply_512_2_1",
	"ins_reply_512_2_2",
	"ins_discuss_512_3",
	"ins_reply_512_3_1",
	"ins_reply_512_3_2",
	"ins_reply_512_3_3",
	"ins_reply_512_3_4",
	"ins_op_512_1_1",
	"op_reply_512_1_1",
	"ins_op_512_1_2",
	"op_reply_512_1_2",
	"ins_513",
	"ins_discuss_513_1",
	"ins_reply_513_1_1",
	"ins_reply_513_1_2",
	"ins_reply_513_1_3",
	"ins_reply_513_1_4",
	"ins_discuss_513_2",
	"ins_reply_513_2_1",
	"ins_reply_513_2_2",
	"ins_reply_513_2_3",
	"ins_op_513_1_1",
	"op_reply_513_1_1",
	"ins_op_513_1_2",
	"op_reply_513_1_2",
	"ins_514",
	"ins_discuss_514_1",
	"ins_reply_514_1_1",
	"ins_reply_514_1_2",
	"ins_reply_514_1_3",
	"ins_reply_514_1_4",
	"ins_reply_514_1_5",
	"ins_discuss_514_2",
	"ins_reply_514_2_1",
	"ins_reply_514_2_2",
	"ins_reply_514_2_3",
	"ins_discuss_514_3",
	"ins_reply_514_3_1",
	"ins_reply_514_3_2",
	"ins_reply_514_3_3",
	"ins_reply_514_3_4",
	"ins_op_514_1_1",
	"op_reply_514_1_1",
	"ins_op_514_1_2",
	"op_reply_514_1_2",
	"ins_515",
	"ins_discuss_515_1",
	"ins_reply_515_1_1",
	"ins_reply_515_1_2",
	"ins_reply_515_1_3",
	"ins_reply_515_1_4",
	"ins_reply_515_1_5",
	"ins_discuss_515_2",
	"ins_reply_515_2_1",
	"ins_reply_515_2_2",
	"ins_reply_515_2_3",
	"ins_reply_515_2_4",
	"ins_op_515_1_1",
	"op_reply_515_1_1",
	"ins_op_515_1_2",
	"op_reply_515_1_2",
	"ins_516",
	"ins_discuss_516_1",
	"ins_reply_516_1_1",
	"ins_reply_516_1_2",
	"ins_reply_516_1_3",
	"ins_reply_516_1_4",
	"ins_discuss_516_2",
	"ins_reply_516_2_1",
	"ins_reply_516_2_2",
	"ins_reply_516_2_3",
	"ins_reply_516_2_4",
	"ins_reply_516_2_5",
	"ins_reply_516_2_6",
	"ins_op_516_1_1",
	"op_reply_516_1_1",
	"ins_op_516_1_2",
	"op_reply_516_1_2",
	"ins_517",
	"ins_discuss_517_1",
	"ins_reply_517_1_1",
	"ins_reply_517_1_2",
	"ins_reply_517_1_3",
	"ins_reply_517_1_4",
	"ins_discuss_517_2",
	"ins_reply_517_2_1",
	"ins_reply_517_2_2",
	"ins_reply_517_2_3",
	"ins_reply_517_2_4",
	"ins_op_517_1_1",
	"op_reply_517_1_1",
	"ins_op_517_1_2",
	"op_reply_517_1_2",
	"ins_518",
	"ins_discuss_518_1",
	"ins_reply_518_1_1",
	"ins_reply_518_1_2",
	"ins_reply_518_1_3",
	"ins_discuss_518_2",
	"ins_reply_518_2_1",
	"ins_discuss_518_3",
	"ins_reply_518_3_1",
	"ins_reply_518_3_2",
	"ins_reply_518_3_3",
	"ins_reply_518_3_4",
	"ins_reply_518_3_5",
	"ins_op_518_1_1",
	"op_reply_518_1_1",
	"ins_op_518_1_2",
	"op_reply_518_1_2",
	"ins_519",
	"ins_discuss_519_1",
	"ins_reply_519_1_1",
	"ins_reply_519_1_2",
	"ins_reply_519_1_3",
	"ins_reply_519_1_4",
	"ins_reply_519_1_5",
	"ins_discuss_519_2",
	"ins_reply_519_2_1",
	"ins_reply_519_2_2",
	"ins_reply_519_2_3",
	"ins_reply_519_2_4",
	"ins_discuss_519_3",
	"ins_reply_519_3_1",
	"ins_reply_519_3_2",
	"ins_reply_519_3_3",
	"ins_op_519_1_1",
	"op_reply_519_1_1",
	"ins_op_519_1_2",
	"op_reply_519_1_2",
	"ins_520",
	"ins_discuss_520_1",
	"ins_reply_520_1_1",
	"ins_reply_520_1_2",
	"ins_reply_520_1_3",
	"ins_reply_520_1_4",
	"ins_discuss_520_2",
	"ins_reply_520_2_1",
	"ins_reply_520_2_2",
	"ins_discuss_520_3",
	"ins_reply_520_3_1",
	"ins_reply_520_3_2",
	"ins_reply_520_3_3",
	"ins_reply_520_3_4",
	"ins_op_520_1_1",
	"op_reply_520_1_1",
	"ins_op_520_1_2",
	"op_reply_520_1_2",
	"ins_521",
	"ins_discuss_521_1",
	"ins_reply_521_1_1",
	"ins_reply_521_1_2",
	"ins_reply_521_1_3",
	"ins_discuss_521_2",
	"ins_reply_521_2_1",
	"ins_reply_521_2_2",
	"ins_discuss_521_3",
	"ins_reply_521_3_1",
	"ins_reply_521_3_2",
	"ins_op_521_1_1",
	"op_reply_521_1_1",
	"ins_op_521_1_2",
	"op_reply_521_1_2",
	"ins_522",
	"ins_discuss_522_1",
	"ins_reply_522_1_1",
	"ins_reply_522_1_2",
	"ins_reply_522_1_3",
	"ins_discuss_522_2",
	"ins_reply_522_2_1",
	"ins_reply_522_2_2",
	"ins_reply_522_2_3",
	"ins_reply_522_2_4",
	"ins_discuss_522_3",
	"ins_reply_522_3_1",
	"ins_reply_522_3_2",
	"ins_reply_522_3_3",
	"ins_reply_522_3_4",
	"ins_reply_522_3_5",
	"ins_reply_522_3_6",
	"ins_op_522_1_1",
	"op_reply_522_1_1",
	"ins_op_522_1_2",
	"op_reply_522_1_2",
	"ins_523",
	"ins_discuss_523_1",
	"ins_reply_523_1_1",
	"ins_discuss_523_2",
	"ins_reply_523_2_1",
	"ins_discuss_523_3",
	"ins_reply_523_3_1",
	"ins_discuss_523_4",
	"ins_op_523_1_1",
	"op_reply_523_1_1",
	"ins_op_523_1_2",
	"op_reply_523_1_2",
	"ins_524",
	"ins_discuss_524_1",
	"ins_reply_524_1_1",
	"ins_reply_524_1_2",
	"ins_reply_524_1_3",
	"ins_discuss_524_2",
	"ins_reply_524_2_1",
	"ins_reply_524_2_2",
	"ins_reply_524_2_3",
	"ins_discuss_524_3",
	"ins_reply_524_3_1",
	"ins_reply_524_3_2",
	"ins_reply_524_3_3",
	"ins_reply_524_3_4",
	"ins_op_524_1_1",
	"op_reply_524_1_1",
	"ins_op_524_1_2",
	"op_reply_524_1_2",
	"ins_525",
	"ins_discuss_525_1",
	"ins_reply_525_1_1",
	"ins_reply_525_1_2",
	"ins_discuss_525_2",
	"ins_reply_525_2_1",
	"ins_reply_525_2_2",
	"ins_discuss_525_3",
	"ins_reply_525_3_1",
	"ins_reply_525_3_2",
	"ins_reply_525_3_3",
	"ins_op_525_1_1",
	"op_reply_525_1_1",
	"ins_op_525_1_2",
	"op_reply_525_1_2",
	"ins_526",
	"ins_discuss_526_1",
	"ins_reply_526_1_1",
	"ins_reply_526_1_2",
	"ins_reply_526_1_3",
	"ins_discuss_526_2",
	"ins_reply_526_2_1",
	"ins_reply_526_2_2",
	"ins_discuss_526_3",
	"ins_reply_526_3_1",
	"ins_reply_526_3_2",
	"ins_op_526_1_1",
	"op_reply_526_1_1",
	"ins_op_526_1_2",
	"op_reply_526_1_2",
	"ins_527",
	"ins_discuss_527_1",
	"ins_reply_527_1_1",
	"ins_reply_527_1_2",
	"ins_reply_527_1_3",
	"ins_reply_527_1_4",
	"ins_discuss_527_2",
	"ins_reply_527_2_1",
	"ins_reply_527_2_2",
	"ins_reply_527_2_3",
	"ins_reply_527_2_4",
	"ins_discuss_527_3",
	"ins_reply_527_3_1",
	"ins_reply_527_3_2",
	"ins_reply_527_3_3",
	"ins_reply_527_3_4",
	"ins_op_527_1_1",
	"op_reply_527_1_1",
	"ins_op_527_1_2",
	"op_reply_527_1_2",
	"ins_528",
	"ins_discuss_528_1",
	"ins_reply_528_1_1",
	"ins_reply_528_1_2",
	"ins_reply_528_1_3",
	"ins_discuss_528_2",
	"ins_reply_528_2_1",
	"ins_reply_528_2_2",
	"ins_reply_528_2_3",
	"ins_reply_528_2_4",
	"ins_reply_528_2_5",
	"ins_discuss_528_3",
	"ins_reply_528_3_1",
	"ins_reply_528_3_2",
	"ins_reply_528_3_3",
	"ins_reply_528_3_4",
	"ins_op_528_1_1",
	"op_reply_528_1_1",
	"ins_op_528_1_2",
	"op_reply_528_1_2",
	"ins_529",
	"ins_discuss_529_1",
	"ins_reply_529_1_1",
	"ins_reply_529_1_2",
	"ins_reply_529_1_3",
	"ins_reply_529_1_4",
	"ins_discuss_529_2",
	"ins_reply_529_2_1",
	"ins_reply_529_2_2",
	"ins_reply_529_2_3",
	"ins_reply_529_2_4",
	"ins_op_529_1_1",
	"op_reply_529_1_1",
	"ins_op_529_1_2",
	"op_reply_529_1_2",
	"ins_530",
	"ins_discuss_530_1",
	"ins_reply_530_1_1",
	"ins_reply_530_1_2",
	"ins_discuss_530_2",
	"ins_reply_530_2_1",
	"ins_reply_530_2_2",
	"ins_reply_530_2_3",
	"ins_reply_530_2_4",
	"ins_reply_530_2_5",
	"ins_op_530_1_1",
	"op_reply_530_1_1",
	"ins_op_530_1_2",
	"op_reply_530_1_2",
	"ins_531",
	"ins_discuss_531_1",
	"ins_reply_531_1_1",
	"ins_reply_531_1_2",
	"ins_reply_531_1_3",
	"ins_discuss_531_2",
	"ins_reply_531_2_1",
	"ins_reply_531_2_2",
	"ins_reply_531_2_3",
	"ins_op_531_1_1",
	"op_reply_531_1_1",
	"ins_op_531_1_2",
	"op_reply_531_1_2",
	"ins_532",
	"ins_discuss_532_1",
	"ins_reply_532_1_1",
	"ins_reply_532_1_2",
	"ins_reply_532_1_3",
	"ins_reply_532_1_4",
	"ins_reply_532_1_5",
	"ins_discuss_532_2",
	"ins_reply_532_2_1",
	"ins_reply_532_2_2",
	"ins_reply_532_2_3",
	"ins_reply_532_2_4",
	"ins_reply_532_2_5",
	"ins_op_532_1_1",
	"op_reply_532_1_1",
	"ins_op_532_1_2",
	"op_reply_532_1_2",
	"ins_533",
	"ins_discuss_533_1",
	"ins_reply_533_1_1",
	"ins_reply_533_1_2",
	"ins_reply_533_1_3",
	"ins_discuss_533_2",
	"ins_reply_533_2_1",
	"ins_reply_533_2_2",
	"ins_reply_533_2_3",
	"ins_reply_533_2_4",
	"ins_reply_533_2_5",
	"ins_discuss_533_3",
	"ins_reply_533_3_1",
	"ins_reply_533_3_2",
	"ins_reply_533_3_3",
	"ins_op_533_1_1",
	"op_reply_533_1_1",
	"ins_op_533_1_2",
	"op_reply_533_1_2",
	"ins_534",
	"ins_discuss_534_1",
	"ins_reply_534_1_1",
	"ins_reply_534_1_2",
	"ins_reply_534_1_3",
	"ins_reply_534_1_4",
	"ins_discuss_534_2",
	"ins_reply_534_2_1",
	"ins_reply_534_2_2",
	"ins_reply_534_2_3",
	"ins_op_534_1_1",
	"op_reply_534_1_1",
	"ins_op_534_1_2",
	"op_reply_534_1_2",
	"ins_535",
	"ins_discuss_535_1",
	"ins_reply_535_1_1",
	"ins_reply_535_1_2",
	"ins_reply_535_1_3",
	"ins_discuss_535_2",
	"ins_reply_535_2_1",
	"ins_reply_535_2_2",
	"ins_reply_535_2_3",
	"ins_discuss_535_3",
	"ins_reply_535_3_1",
	"ins_reply_535_3_2",
	"ins_reply_535_3_3",
	"ins_op_535_1_1",
	"op_reply_535_1_1",
	"ins_op_535_1_2",
	"op_reply_535_1_2",
	"ins_536",
	"ins_discuss_536_1",
	"ins_reply_536_1_1",
	"ins_reply_536_1_2",
	"ins_reply_536_1_3",
	"ins_discuss_536_2",
	"ins_reply_536_2_1",
	"ins_reply_536_2_2",
	"ins_reply_536_2_3",
	"ins_reply_536_2_4",
	"ins_reply_536_2_5",
	"ins_discuss_536_3",
	"ins_reply_536_3_1",
	"ins_reply_536_3_2",
	"ins_reply_536_3_3",
	"ins_reply_536_3_4",
	"ins_op_536_1_1",
	"op_reply_536_1_1",
	"ins_op_536_1_2",
	"op_reply_536_1_2",
	"ins_537",
	"ins_discuss_537_1",
	"ins_reply_537_1_1",
	"ins_discuss_537_2",
	"ins_reply_537_2_1",
	"ins_reply_537_2_2",
	"ins_reply_537_2_3",
	"ins_reply_537_2_4",
	"ins_reply_537_2_5",
	"ins_reply_537_2_6",
	"ins_discuss_537_3",
	"ins_reply_537_3_1",
	"ins_reply_537_3_2",
	"ins_reply_537_3_3",
	"ins_reply_537_3_4",
	"ins_op_537_1_1",
	"op_reply_537_1_1",
	"ins_op_537_1_2",
	"op_reply_537_1_2",
	"ins_538",
	"ins_discuss_538_1",
	"ins_reply_538_1_1",
	"ins_reply_538_1_2",
	"ins_reply_538_1_3",
	"ins_reply_538_1_4",
	"ins_reply_538_1_5",
	"ins_discuss_538_2",
	"ins_reply_538_2_1",
	"ins_reply_538_2_2",
	"ins_reply_538_2_3",
	"ins_op_538_1_1",
	"op_reply_538_1_1",
	"ins_op_538_1_2",
	"op_reply_538_1_2",
	"ins_539",
	"ins_discuss_539_1",
	"ins_reply_539_1_1",
	"ins_reply_539_1_2",
	"ins_reply_539_1_3",
	"ins_discuss_539_2",
	"ins_reply_539_2_1",
	"ins_reply_539_2_2",
	"ins_reply_539_2_3",
	"ins_reply_539_2_4",
	"ins_op_539_1_1",
	"op_reply_539_1_1",
	"ins_op_539_1_2",
	"op_reply_539_1_2",
	"ins_540",
	"ins_discuss_540_1",
	"ins_reply_540_1_1",
	"ins_reply_540_1_2",
	"ins_reply_540_1_3",
	"ins_reply_540_1_4",
	"ins_discuss_540_2",
	"ins_reply_540_2_1",
	"ins_reply_540_2_2",
	"ins_reply_540_2_3",
	"ins_op_540_1_1",
	"op_reply_540_1_1",
	"ins_op_540_1_2",
	"op_reply_540_1_2",
	"ins_541",
	"ins_discuss_541_1",
	"ins_reply_541_1_1",
	"ins_reply_541_1_2",
	"ins_reply_541_1_3",
	"ins_reply_541_1_4",
	"ins_discuss_541_2",
	"ins_reply_541_2_1",
	"ins_reply_541_2_2",
	"ins_reply_541_2_3",
	"ins_reply_541_2_4",
	"ins_reply_541_2_5",
	"ins_op_541_1_1",
	"op_reply_541_1_1",
	"ins_op_541_1_2",
	"op_reply_541_1_2",
	"ins_542",
	"ins_discuss_542_1",
	"ins_reply_542_1_1",
	"ins_reply_542_1_2",
	"ins_discuss_542_2",
	"ins_reply_542_2_1",
	"ins_reply_542_2_2",
	"ins_reply_542_2_3",
	"ins_reply_542_2_4",
	"ins_reply_542_2_5",
	"ins_discuss_542_3",
	"ins_reply_542_3_1",
	"ins_reply_542_3_2",
	"ins_reply_542_3_3",
	"ins_reply_542_3_4",
	"ins_reply_542_3_5",
	"ins_op_542_1_1",
	"op_reply_542_1_1",
	"ins_op_542_1_2",
	"op_reply_542_1_2",
	"ins_543",
	"ins_discuss_543_1",
	"ins_reply_543_1_1",
	"ins_reply_543_1_2",
	"ins_discuss_543_2",
	"ins_reply_543_2_1",
	"ins_reply_543_2_2",
	"ins_reply_543_2_3",
	"ins_reply_543_2_4",
	"ins_reply_543_2_5",
	"ins_discuss_543_3",
	"ins_reply_543_3_1",
	"ins_reply_543_3_2",
	"ins_reply_543_3_3",
	"ins_reply_543_3_4",
	"ins_op_543_1_1",
	"op_reply_543_1_1",
	"ins_op_543_1_2",
	"op_reply_543_1_2",
	"ins_544",
	"ins_discuss_544_1",
	"ins_reply_544_1_1",
	"ins_reply_544_1_2",
	"ins_reply_544_1_3",
	"ins_reply_544_1_4",
	"ins_discuss_544_2",
	"ins_reply_544_2_1",
	"ins_reply_544_2_2",
	"ins_reply_544_2_3",
	"ins_reply_544_2_4",
	"ins_reply_544_2_5",
	"ins_reply_544_2_6",
	"ins_op_544_1_1",
	"op_reply_544_1_1",
	"ins_op_544_1_2",
	"op_reply_544_1_2",
	"ins_545",
	"ins_discuss_545_1",
	"ins_reply_545_1_1",
	"ins_reply_545_1_2",
	"ins_discuss_545_2",
	"ins_reply_545_2_1",
	"ins_reply_545_2_2",
	"ins_discuss_545_3",
	"ins_reply_545_3_1",
	"ins_reply_545_3_2",
	"ins_reply_545_3_3",
	"ins_op_545_1_1",
	"op_reply_545_1_1",
	"ins_op_545_1_2",
	"op_reply_545_1_2",
	"ins_546",
	"ins_discuss_546_1",
	"ins_reply_546_1_1",
	"ins_reply_546_1_2",
	"ins_reply_546_1_3",
	"ins_discuss_546_2",
	"ins_reply_546_2_1",
	"ins_reply_546_2_2",
	"ins_reply_546_2_3",
	"ins_discuss_546_3",
	"ins_reply_546_3_1",
	"ins_reply_546_3_2",
	"ins_op_546_1_1",
	"op_reply_546_1_1",
	"ins_op_546_1_2",
	"op_reply_546_1_2",
	"ins_547",
	"ins_discuss_547_1",
	"ins_reply_547_1_1",
	"ins_reply_547_1_2",
	"ins_reply_547_1_3",
	"ins_reply_547_1_4",
	"ins_discuss_547_2",
	"ins_reply_547_2_1",
	"ins_reply_547_2_2",
	"ins_reply_547_2_3",
	"ins_reply_547_2_4",
	"ins_discuss_547_3",
	"ins_reply_547_3_1",
	"ins_reply_547_3_2",
	"ins_reply_547_3_3",
	"ins_reply_547_3_4",
	"ins_op_547_1_1",
	"op_reply_547_1_1",
	"ins_op_547_1_2",
	"op_reply_547_1_2",
	"ins_548",
	"ins_discuss_548_1",
	"ins_reply_548_1_1",
	"ins_reply_548_1_2",
	"ins_reply_548_1_3",
	"ins_discuss_548_2",
	"ins_reply_548_2_1",
	"ins_reply_548_2_2",
	"ins_reply_548_2_3",
	"ins_reply_548_2_4",
	"ins_reply_548_2_5",
	"ins_reply_548_2_6",
	"ins_discuss_548_3",
	"ins_reply_548_3_1",
	"ins_reply_548_3_2",
	"ins_reply_548_3_3",
	"ins_op_548_1_1",
	"op_reply_548_1_1",
	"ins_op_548_1_2",
	"op_reply_548_1_2",
	"ins_549",
	"ins_discuss_549_1",
	"ins_reply_549_1_1",
	"ins_discuss_549_2",
	"ins_reply_549_2_1",
	"ins_reply_549_2_2",
	"ins_reply_549_2_3",
	"ins_discuss_549_3",
	"ins_reply_549_3_1",
	"ins_reply_549_3_2",
	"ins_reply_549_3_3",
	"ins_reply_549_3_4",
	"ins_op_549_1_1",
	"op_reply_549_1_1",
	"ins_op_549_1_2",
	"op_reply_549_1_2",
	"ins_550",
	"ins_discuss_550_1",
	"ins_reply_550_1_1",
	"ins_reply_550_1_2",
	"ins_discuss_550_2",
	"ins_reply_550_2_1",
	"ins_reply_550_2_2",
	"ins_reply_550_2_3",
	"ins_reply_550_2_4",
	"ins_reply_550_2_5",
	"ins_reply_550_2_6",
	"ins_discuss_550_3",
	"ins_reply_550_3_1",
	"ins_reply_550_3_2",
	"ins_op_550_1_1",
	"op_reply_550_1_1",
	"ins_op_550_1_2",
	"op_reply_550_1_2",
	"ins_551",
	"ins_discuss_551_1",
	"ins_reply_551_1_1",
	"ins_reply_551_1_2",
	"ins_reply_551_1_3",
	"ins_discuss_551_2",
	"ins_reply_551_2_1",
	"ins_discuss_551_3",
	"ins_reply_551_3_1",
	"ins_reply_551_3_2",
	"ins_reply_551_3_3",
	"ins_reply_551_3_4",
	"ins_op_551_1_1",
	"op_reply_551_1_1",
	"ins_op_551_1_2",
	"op_reply_551_1_2",
	"ins_552",
	"ins_discuss_552_1",
	"ins_reply_552_1_1",
	"ins_reply_552_1_2",
	"ins_reply_552_1_3",
	"ins_reply_552_1_4",
	"ins_reply_552_1_5",
	"ins_reply_552_1_6",
	"ins_discuss_552_2",
	"ins_reply_552_2_1",
	"ins_reply_552_2_2",
	"ins_reply_552_2_3",
	"ins_reply_552_2_4",
	"ins_op_552_1_1",
	"op_reply_552_1_1",
	"ins_op_552_1_2",
	"op_reply_552_1_2",
	"ins_553",
	"ins_discuss_553_1",
	"ins_reply_553_1_1",
	"ins_reply_553_1_2",
	"ins_reply_553_1_3",
	"ins_reply_553_1_4",
	"ins_reply_553_1_5",
	"ins_reply_553_1_6",
	"ins_discuss_553_2",
	"ins_reply_553_2_1",
	"ins_reply_553_2_2",
	"ins_reply_553_2_3",
	"ins_discuss_553_3",
	"ins_reply_553_3_1",
	"ins_reply_553_3_2",
	"ins_reply_553_3_3",
	"ins_reply_553_3_4",
	"ins_reply_553_3_5",
	"ins_op_553_1_1",
	"op_reply_553_1_1",
	"ins_op_553_1_2",
	"op_reply_553_1_2",
	"ins_554",
	"ins_discuss_554_1",
	"ins_reply_554_1_1",
	"ins_reply_554_1_2",
	"ins_reply_554_1_3",
	"ins_reply_554_1_4",
	"ins_discuss_554_2",
	"ins_reply_554_2_1",
	"ins_reply_554_2_2",
	"ins_reply_554_2_3",
	"ins_reply_554_2_4",
	"ins_reply_554_2_5",
	"ins_discuss_554_3",
	"ins_reply_554_3_1",
	"ins_reply_554_3_2",
	"ins_reply_554_3_3",
	"ins_reply_554_3_4",
	"ins_op_554_1_1",
	"op_reply_554_1_1",
	"ins_op_554_1_2",
	"op_reply_554_1_2",
	"ins_555",
	"ins_discuss_555_1",
	"ins_reply_555_1_1",
	"ins_reply_555_1_2",
	"ins_reply_555_1_3",
	"ins_reply_555_1_4",
	"ins_discuss_555_2",
	"ins_reply_555_2_1",
	"ins_reply_555_2_2",
	"ins_reply_555_2_3",
	"ins_reply_555_2_4",
	"ins_reply_555_2_5",
	"ins_op_555_1_1",
	"op_reply_555_1_1",
	"ins_op_555_1_2",
	"op_reply_555_1_2",
	"ins_556",
	"ins_discuss_556_1",
	"ins_reply_556_1_1",
	"ins_reply_556_1_2",
	"ins_reply_556_1_3",
	"ins_discuss_556_2",
	"ins_reply_556_2_1",
	"ins_reply_556_2_2",
	"ins_reply_556_2_3",
	"ins_reply_556_2_4",
	"ins_discuss_556_3",
	"ins_reply_556_3_1",
	"ins_reply_556_3_2",
	"ins_reply_556_3_3",
	"ins_reply_556_3_4",
	"ins_reply_556_3_5",
	"ins_op_556_1_1",
	"op_reply_556_1_1",
	"ins_op_556_1_2",
	"op_reply_556_1_2",
	"ins_557",
	"ins_discuss_557_1",
	"ins_reply_557_1_1",
	"ins_reply_557_1_2",
	"ins_reply_557_1_3",
	"ins_reply_557_1_4",
	"ins_discuss_557_2",
	"ins_reply_557_2_1",
	"ins_reply_557_2_2",
	"ins_reply_557_2_3",
	"ins_reply_557_2_4",
	"ins_op_557_1_1",
	"op_reply_557_1_1",
	"ins_op_557_1_2",
	"op_reply_557_1_2",
	"ins_558",
	"ins_discuss_558_1",
	"ins_reply_558_1_1",
	"ins_reply_558_1_2",
	"ins_reply_558_1_3",
	"ins_discuss_558_2",
	"ins_reply_558_2_1",
	"ins_reply_558_2_2",
	"ins_reply_558_2_3",
	"ins_op_558_1_1",
	"op_reply_558_1_1",
	"ins_op_558_1_2",
	"op_reply_558_1_2",
	"ins_559",
	"ins_discuss_559_1",
	"ins_reply_559_1_1",
	"ins_reply_559_1_2",
	"ins_reply_559_1_3",
	"ins_reply_559_1_4",
	"ins_discuss_559_2",
	"ins_reply_559_2_1",
	"ins_reply_559_2_2",
	"ins_reply_559_2_3",
	"ins_op_559_1_1",
	"op_reply_559_1_1",
	"ins_op_559_1_2",
	"op_reply_559_1_2",
	"ins_560",
	"ins_discuss_560_1",
	"ins_reply_560_1_1",
	"ins_reply_560_1_2",
	"ins_reply_560_1_3",
	"ins_reply_560_1_4",
	"ins_reply_560_1_5",
	"ins_discuss_560_2",
	"ins_reply_560_2_1",
	"ins_reply_560_2_2",
	"ins_reply_560_2_3",
	"ins_reply_560_2_4",
	"ins_op_560_1_1",
	"op_reply_560_1_1",
	"ins_op_560_1_2",
	"op_reply_560_1_2",
	"ins_561",
	"ins_discuss_561_1",
	"ins_reply_561_1_1",
	"ins_reply_561_1_2",
	"ins_reply_561_1_3",
	"ins_reply_561_1_4",
	"ins_reply_561_1_5",
	"ins_reply_561_1_6",
	"ins_reply_561_1_7",
	"ins_discuss_561_2",
	"ins_reply_561_2_1",
	"ins_reply_561_2_2",
	"ins_reply_561_2_3",
	"ins_reply_561_2_4",
	"ins_op_561_1_1",
	"op_reply_561_1_1",
	"ins_op_561_1_2",
	"op_reply_561_1_2",
	"ins_562",
	"ins_discuss_562_1",
	"ins_reply_562_1_1",
	"ins_reply_562_1_2",
	"ins_reply_562_1_3",
	"ins_discuss_562_2",
	"ins_reply_562_2_1",
	"ins_reply_562_2_2",
	"ins_reply_562_2_3",
	"ins_reply_562_2_4",
	"ins_op_562_1_1",
	"op_reply_562_1_1",
	"ins_op_562_1_2",
	"op_reply_562_1_2",
	"ins_563",
	"ins_discuss_563_1",
	"ins_reply_563_1_1",
	"ins_reply_563_1_2",
	"ins_reply_563_1_3",
	"ins_reply_563_1_4",
	"ins_reply_563_1_5",
	"ins_discuss_563_2",
	"ins_reply_563_2_1",
	"ins_reply_563_2_2",
	"ins_reply_563_2_3",
	"ins_reply_563_2_4",
	"ins_reply_563_2_5",
	"ins_reply_563_2_6",
	"ins_op_563_1_1",
	"op_reply_563_1_1",
	"ins_op_563_1_2",
	"op_reply_563_1_2",
	"ins_564",
	"ins_discuss_564_1",
	"ins_reply_564_1_1",
	"ins_reply_564_1_2",
	"ins_reply_564_1_3",
	"ins_reply_564_1_4",
	"ins_discuss_564_2",
	"ins_reply_564_2_1",
	"ins_reply_564_2_2",
	"ins_reply_564_2_3",
	"ins_reply_564_2_4",
	"ins_reply_564_2_5",
	"ins_op_564_1_1",
	"op_reply_564_1_1",
	"ins_op_564_1_2",
	"op_reply_564_1_2",
	"ins_565",
	"ins_discuss_565_1",
	"ins_reply_565_1_1",
	"ins_reply_565_1_2",
	"ins_reply_565_1_3",
	"ins_reply_565_1_4",
	"ins_reply_565_1_5",
	"ins_discuss_565_2",
	"ins_reply_565_2_1",
	"ins_reply_565_2_2",
	"ins_reply_565_2_3",
	"ins_op_565_1_1",
	"op_reply_565_1_1",
	"ins_op_565_1_2",
	"op_reply_565_1_2",
	"ins_566",
	"ins_discuss_566_1",
	"ins_reply_566_1_1",
	"ins_reply_566_1_2",
	"ins_reply_566_1_3",
	"ins_reply_566_1_4",
	"ins_discuss_566_2",
	"ins_reply_566_2_1",
	"ins_reply_566_2_2",
	"ins_reply_566_2_3",
	"ins_reply_566_2_4",
	"ins_op_566_1_1",
	"op_reply_566_1_1",
	"ins_op_566_1_2",
	"op_reply_566_1_2",
	"ins_567",
	"ins_discuss_567_1",
	"ins_reply_567_1_1",
	"ins_reply_567_1_2",
	"ins_reply_567_1_3",
	"ins_discuss_567_2",
	"ins_reply_567_2_1",
	"ins_reply_567_2_2",
	"ins_discuss_567_3",
	"ins_reply_567_3_1",
	"ins_reply_567_3_2",
	"ins_reply_567_3_3",
	"ins_reply_567_3_4",
	"ins_reply_567_3_5",
	"ins_op_567_1_1",
	"op_reply_567_1_1",
	"ins_op_567_1_2",
	"op_reply_567_1_2",
	"ins_568",
	"ins_discuss_568_1",
	"ins_reply_568_1_1",
	"ins_reply_568_1_2",
	"ins_reply_568_1_3",
	"ins_reply_568_1_4",
	"ins_reply_568_1_5",
	"ins_reply_568_1_6",
	"ins_discuss_568_2",
	"ins_reply_568_2_1",
	"ins_reply_568_2_2",
	"ins_reply_568_2_3",
	"ins_reply_568_2_4",
	"ins_op_568_1_1",
	"op_reply_568_1_1",
	"ins_op_568_1_2",
	"op_reply_568_1_2",
	"ins_569",
	"ins_discuss_569_1",
	"ins_reply_569_1_1",
	"ins_reply_569_1_2",
	"ins_reply_569_1_3",
	"ins_reply_569_1_4",
	"ins_discuss_569_2",
	"ins_reply_569_2_1",
	"ins_reply_569_2_2",
	"ins_reply_569_2_3",
	"ins_reply_569_2_4",
	"ins_reply_569_2_5",
	"ins_op_569_1_1",
	"op_reply_569_1_1",
	"ins_op_569_1_2",
	"op_reply_569_1_2",
	"ins_570",
	"ins_discuss_570_1",
	"ins_reply_570_1_1",
	"ins_reply_570_1_2",
	"ins_reply_570_1_3",
	"ins_reply_570_1_4",
	"ins_discuss_570_2",
	"ins_reply_570_2_1",
	"ins_reply_570_2_2",
	"ins_reply_570_2_3",
	"ins_reply_570_2_4",
	"ins_op_570_1_1",
	"op_reply_570_1_1",
	"ins_op_570_1_2",
	"op_reply_570_1_2",
	"ins_571",
	"ins_discuss_571_1",
	"ins_reply_571_1_1",
	"ins_reply_571_1_2",
	"ins_reply_571_1_3",
	"ins_reply_571_1_4",
	"ins_reply_571_1_5",
	"ins_reply_571_1_6",
	"ins_discuss_571_2",
	"ins_reply_571_2_1",
	"ins_reply_571_2_2",
	"ins_reply_571_2_3",
	"ins_reply_571_2_4",
	"ins_op_571_1_1",
	"op_reply_571_1_1",
	"ins_op_571_1_2",
	"op_reply_571_1_2",
	"ins_572",
	"ins_discuss_572_1",
	"ins_reply_572_1_1",
	"ins_reply_572_1_2",
	"ins_reply_572_1_3",
	"ins_reply_572_1_4",
	"ins_reply_572_1_5",
	"ins_discuss_572_2",
	"ins_reply_572_2_1",
	"ins_reply_572_2_2",
	"ins_reply_572_2_3",
	"ins_reply_572_2_4",
	"ins_reply_572_2_5",
	"ins_reply_572_2_6",
	"ins_reply_572_2_7",
	"ins_op_572_1_1",
	"op_reply_572_1_1",
	"ins_op_572_1_2",
	"op_reply_572_1_2",
	"ins_573",
	"ins_discuss_573_1",
	"ins_reply_573_1_1",
	"ins_reply_573_1_2",
	"ins_reply_573_1_3",
	"ins_reply_573_1_4",
	"ins_reply_573_1_5",
	"ins_discuss_573_2",
	"ins_reply_573_2_1",
	"ins_reply_573_2_2",
	"ins_reply_573_2_3",
	"ins_op_573_1_1",
	"op_reply_573_1_1",
	"ins_op_573_1_2",
	"op_reply_573_1_2",
	"ins_574",
	"ins_discuss_574_1",
	"ins_reply_574_1_1",
	"ins_reply_574_1_2",
	"ins_reply_574_1_3",
	"ins_reply_574_1_4",
	"ins_discuss_574_2",
	"ins_reply_574_2_1",
	"ins_reply_574_2_2",
	"ins_reply_574_2_3",
	"ins_reply_574_2_4",
	"ins_op_574_1_1",
	"op_reply_574_1_1",
	"ins_op_574_1_2",
	"op_reply_574_1_2",
	"ins_575",
	"ins_discuss_575_1",
	"ins_reply_575_1_1",
	"ins_reply_575_1_2",
	"ins_reply_575_1_3",
	"ins_reply_575_1_4",
	"ins_discuss_575_2",
	"ins_reply_575_2_1",
	"ins_reply_575_2_2",
	"ins_reply_575_2_3",
	"ins_reply_575_2_4",
	"ins_op_575_1_1",
	"op_reply_575_1_1",
	"ins_op_575_1_2",
	"op_reply_575_1_2",
	"ins_576",
	"ins_discuss_576_1",
	"ins_reply_576_1_1",
	"ins_reply_576_1_2",
	"ins_reply_576_1_3",
	"ins_discuss_576_2",
	"ins_reply_576_2_1",
	"ins_reply_576_2_2",
	"ins_reply_576_2_3",
	"ins_reply_576_2_4",
	"ins_op_576_1_1",
	"op_reply_576_1_1",
	"ins_op_576_1_2",
	"op_reply_576_1_2",
	"ins_577",
	"ins_discuss_577_1",
	"ins_reply_577_1_1",
	"ins_reply_577_1_2",
	"ins_reply_577_1_3",
	"ins_discuss_577_2",
	"ins_reply_577_2_1",
	"ins_reply_577_2_2",
	"ins_reply_577_2_3",
	"ins_reply_577_2_4",
	"ins_op_577_1_1",
	"op_reply_577_1_1",
	"ins_op_577_1_2",
	"op_reply_577_1_2",
	"ins_578",
	"ins_discuss_578_1",
	"ins_reply_578_1_1",
	"ins_reply_578_1_2",
	"ins_discuss_578_2",
	"ins_reply_578_2_1",
	"ins_reply_578_2_2",
	"ins_reply_578_2_3",
	"ins_reply_578_2_4",
	"ins_op_578_1_1",
	"op_reply_578_1_1",
	"ins_op_578_1_2",
	"op_reply_578_1_2",
	"ins_579",
	"ins_discuss_579_1",
	"ins_reply_579_1_1",
	"ins_reply_579_1_2",
	"ins_discuss_579_2",
	"ins_reply_579_2_1",
	"ins_reply_579_2_2",
	"ins_reply_579_2_3",
	"ins_reply_579_2_4",
	"ins_op_579_1_1",
	"op_reply_579_1_1",
	"ins_op_579_1_2",
	"op_reply_579_1_2",
	"ins_580",
	"ins_discuss_580_1",
	"ins_reply_580_1_1",
	"ins_reply_580_1_2",
	"ins_reply_580_1_3",
	"ins_discuss_580_2",
	"ins_reply_580_2_1",
	"ins_reply_580_2_2",
	"ins_reply_580_2_3",
	"ins_op_580_1_1",
	"op_reply_580_1_1",
	"ins_op_580_1_2",
	"op_reply_580_1_2",
	"ins_581",
	"ins_discuss_581_1",
	"ins_reply_581_1_1",
	"ins_reply_581_1_2",
	"ins_reply_581_1_3",
	"ins_discuss_581_2",
	"ins_reply_581_2_1",
	"ins_reply_581_2_2",
	"ins_reply_581_2_3",
	"ins_op_581_1_1",
	"op_reply_581_1_1",
	"ins_op_581_1_2",
	"op_reply_581_1_2",
	"ins_582",
	"ins_discuss_582_1",
	"ins_reply_582_1_1",
	"ins_reply_582_1_2",
	"ins_discuss_582_2",
	"ins_reply_582_2_1",
	"ins_reply_582_2_2",
	"ins_op_582_1_1",
	"op_reply_582_1_1",
	"ins_op_582_1_2",
	"op_reply_582_1_2",
	"ins_583",
	"ins_discuss_583_1",
	"ins_reply_583_1_1",
	"ins_discuss_583_2",
	"ins_reply_583_2_1",
	"ins_reply_583_2_2",
	"ins_discuss_583_3",
	"ins_reply_583_3_1",
	"ins_reply_583_3_2",
	"ins_reply_583_3_3",
	"ins_op_583_1_1",
	"op_reply_583_1_1",
	"ins_op_583_1_2",
	"op_reply_583_1_2",
	"ins_584",
	"ins_discuss_584_1",
	"ins_reply_584_1_1",
	"ins_discuss_584_2",
	"ins_reply_584_2_1",
	"ins_reply_584_2_2",
	"ins_reply_584_2_3",
	"ins_reply_584_2_4",
	"ins_op_584_1_1",
	"op_reply_584_1_1",
	"ins_op_584_1_2",
	"op_reply_584_1_2",
	"ins_585",
	"ins_discuss_585_1",
	"ins_reply_585_1_1",
	"ins_discuss_585_2",
	"ins_reply_585_2_1",
	"ins_reply_585_2_2",
	"ins_op_585_1_1",
	"op_reply_585_1_1",
	"ins_op_585_1_2",
	"op_reply_585_1_2",
	"ins_586",
	"ins_discuss_586_1",
	"ins_reply_586_1_1",
	"ins_discuss_586_2",
	"ins_reply_586_2_1",
	"ins_reply_586_2_2",
	"ins_discuss_586_3",
	"ins_reply_586_3_1",
	"ins_reply_586_3_2",
	"ins_op_586_1_1",
	"op_reply_586_1_1",
	"ins_op_586_1_2",
	"op_reply_586_1_2",
	"ins_587",
	"ins_discuss_587_1",
	"ins_reply_587_1_1",
	"ins_reply_587_1_2",
	"ins_reply_587_1_3",
	"ins_discuss_587_2",
	"ins_reply_587_2_1",
	"ins_reply_587_2_2",
	"ins_reply_587_2_3",
	"ins_reply_587_2_4",
	"ins_op_587_1_1",
	"op_reply_587_1_1",
	"ins_op_587_1_2",
	"op_reply_587_1_2",
	"ins_588",
	"ins_discuss_588_1",
	"ins_reply_588_1_1",
	"ins_reply_588_1_2",
	"ins_discuss_588_2",
	"ins_reply_588_2_1",
	"ins_reply_588_2_2",
	"ins_op_588_1_1",
	"op_reply_588_1_1",
	"ins_op_588_1_2",
	"op_reply_588_1_2",
	"ins_589",
	"ins_discuss_589_1",
	"ins_reply_589_1_1",
	"ins_reply_589_1_2",
	"ins_reply_589_1_3",
	"ins_discuss_589_2",
	"ins_reply_589_2_1",
	"ins_reply_589_2_2",
	"ins_op_589_1_1",
	"op_reply_589_1_1",
	"ins_op_589_1_2",
	"op_reply_589_1_2",
	"ins_590",
	"ins_discuss_590_1",
	"ins_reply_590_1_1",
	"ins_reply_590_1_2",
	"ins_discuss_590_2",
	"ins_reply_590_2_1",
	"ins_reply_590_2_2",
	"ins_op_590_1_1",
	"op_reply_590_1_1",
	"ins_op_590_1_2",
	"op_reply_590_1_2",
	"ins_591",
	"ins_discuss_591_1",
	"ins_reply_591_1_1",
	"ins_reply_591_1_2",
	"ins_reply_591_1_3",
	"ins_discuss_591_2",
	"ins_reply_591_2_1",
	"ins_reply_591_2_2",
	"ins_reply_591_2_3",
	"ins_op_591_1_1",
	"op_reply_591_1_1",
	"ins_op_591_1_2",
	"op_reply_591_1_2",
	"ins_592",
	"ins_discuss_592_1",
	"ins_reply_592_1_1",
	"ins_reply_592_1_2",
	"ins_reply_592_1_3",
	"ins_reply_592_1_4",
	"ins_discuss_592_2",
	"ins_reply_592_2_1",
	"ins_reply_592_2_2",
	"ins_reply_592_2_3",
	"ins_reply_592_2_4",
	"ins_reply_592_2_5",
	"ins_op_592_1_1",
	"op_reply_592_1_1",
	"ins_op_592_1_2",
	"op_reply_592_1_2",
	"ins_593",
	"ins_discuss_593_1",
	"ins_reply_593_1_1",
	"ins_reply_593_1_2",
	"ins_reply_593_1_3",
	"ins_reply_593_1_4",
	"ins_discuss_593_2",
	"ins_reply_593_2_1",
	"ins_reply_593_2_2",
	"ins_reply_593_2_3",
	"ins_reply_593_2_4",
	"ins_op_593_1_1",
	"op_reply_593_1_1",
	"ins_op_593_1_2",
	"op_reply_593_1_2",
	"ins_594",
	"ins_discuss_594_1",
	"ins_reply_594_1_1",
	"ins_reply_594_1_2",
	"ins_reply_594_1_3",
	"ins_discuss_594_2",
	"ins_reply_594_2_1",
	"ins_reply_594_2_2",
	"ins_reply_594_2_3",
	"ins_reply_594_2_4",
	"ins_reply_594_2_5",
	"ins_op_594_1_1",
	"op_reply_594_1_1",
	"ins_op_594_1_2",
	"op_reply_594_1_2",
	"ins_595",
	"ins_discuss_595_1",
	"ins_reply_595_1_1",
	"ins_reply_595_1_2",
	"ins_reply_595_1_3",
	"ins_reply_595_1_4",
	"ins_reply_595_1_5",
	"ins_discuss_595_2",
	"ins_reply_595_2_1",
	"ins_reply_595_2_2",
	"ins_op_595_1_1",
	"op_reply_595_1_1",
	"ins_op_595_1_2",
	"op_reply_595_1_2",
	"ins_596",
	"ins_discuss_596_1",
	"ins_reply_596_1_1",
	"ins_reply_596_1_2",
	"ins_reply_596_1_3",
	"ins_discuss_596_2",
	"ins_reply_596_2_1",
	"ins_reply_596_2_2",
	"ins_reply_596_2_3",
	"ins_reply_596_2_4",
	"ins_op_596_1_1",
	"op_reply_596_1_1",
	"ins_op_596_1_2",
	"op_reply_596_1_2",
	"ins_597",
	"ins_discuss_597_1",
	"ins_reply_597_1_1",
	"ins_reply_597_1_2",
	"ins_reply_597_1_3",
	"ins_discuss_597_2",
	"ins_reply_597_2_1",
	"ins_reply_597_2_2",
	"ins_reply_597_2_3",
	"ins_op_597_1_1",
	"op_reply_597_1_1",
	"ins_op_597_1_2",
	"op_reply_597_1_2",
	"ins_598",
	"ins_discuss_598_1",
	"ins_reply_598_1_1",
	"ins_discuss_598_2",
	"ins_reply_598_2_1",
	"ins_reply_598_2_2",
	"ins_reply_598_2_3",
	"ins_reply_598_2_4",
	"ins_reply_598_2_5",
	"ins_reply_598_2_6",
	"ins_op_598_1_1",
	"op_reply_598_1_1",
	"ins_op_598_1_2",
	"op_reply_598_1_2",
	"ins_599",
	"ins_discuss_599_1",
	"ins_reply_599_1_1",
	"ins_reply_599_1_2",
	"ins_reply_599_1_3",
	"ins_discuss_599_2",
	"ins_reply_599_2_1",
	"ins_reply_599_2_2",
	"ins_reply_599_2_3",
	"ins_op_599_1_1",
	"op_reply_599_1_1",
	"ins_op_599_1_2",
	"op_reply_599_1_2",
	"ins_600",
	"ins_discuss_600_1",
	"ins_reply_600_1_1",
	"ins_reply_600_1_2",
	"ins_reply_600_1_3",
	"ins_reply_600_1_4",
	"ins_discuss_600_2",
	"ins_reply_600_2_1",
	"ins_reply_600_2_2",
	"ins_reply_600_2_3",
	"ins_op_600_1_1",
	"op_reply_600_1_1",
	"ins_op_600_1_2",
	"op_reply_600_1_2",
	"ins_601",
	"ins_discuss_601_1",
	"ins_reply_601_1_1",
	"ins_reply_601_1_2",
	"ins_reply_601_1_3",
	"ins_reply_601_1_4",
	"ins_discuss_601_2",
	"ins_reply_601_2_1",
	"ins_reply_601_2_2",
	"ins_reply_601_2_3",
	"ins_op_601_1_1",
	"op_reply_601_1_1",
	"ins_op_601_1_2",
	"op_reply_601_1_2",
	"ins_602",
	"ins_discuss_602_1",
	"ins_reply_602_1_1",
	"ins_reply_602_1_2",
	"ins_discuss_602_2",
	"ins_reply_602_2_1",
	"ins_reply_602_2_2",
	"ins_op_602_1_1",
	"op_reply_602_1_1",
	"ins_op_602_1_2",
	"op_reply_602_1_2",
	"ins_603",
	"ins_discuss_603_1",
	"ins_reply_603_1_1",
	"ins_reply_603_1_2",
	"ins_reply_603_1_3",
	"ins_discuss_603_2",
	"ins_reply_603_2_1",
	"ins_reply_603_2_2",
	"ins_reply_603_2_3",
	"ins_reply_603_2_4",
	"ins_op_603_1_1",
	"op_reply_603_1_1",
	"ins_op_603_1_2",
	"op_reply_603_1_2",
	"ins_604",
	"ins_discuss_604_1",
	"ins_reply_604_1_1",
	"ins_reply_604_1_2",
	"ins_reply_604_1_3",
	"ins_reply_604_1_4",
	"ins_reply_604_1_5",
	"ins_discuss_604_2",
	"ins_reply_604_2_1",
	"ins_reply_604_2_2",
	"ins_reply_604_2_3",
	"ins_reply_604_2_4",
	"ins_op_604_1_1",
	"op_reply_604_1_1",
	"ins_op_604_1_2",
	"op_reply_604_1_2",
	"ins_605",
	"ins_discuss_605_1",
	"ins_reply_605_1_1",
	"ins_reply_605_1_2",
	"ins_reply_605_1_3",
	"ins_discuss_605_2",
	"ins_reply_605_2_1",
	"ins_reply_605_2_2",
	"ins_reply_605_2_3",
	"ins_reply_605_2_4",
	"ins_reply_605_2_5",
	"ins_reply_605_2_6",
	"ins_op_605_1_1",
	"op_reply_605_1_1",
	"ins_op_605_1_2",
	"op_reply_605_1_2",
	"ins_606",
	"ins_discuss_606_1",
	"ins_reply_606_1_1",
	"ins_reply_606_1_2",
	"ins_reply_606_1_3",
	"ins_reply_606_1_4",
	"ins_discuss_606_2",
	"ins_reply_606_2_1",
	"ins_reply_606_2_2",
	"ins_reply_606_2_3",
	"ins_op_606_1_1",
	"op_reply_606_1_1",
	"ins_op_606_1_2",
	"op_reply_606_1_2",
	"ins_607",
	"ins_discuss_607_1",
	"ins_reply_607_1_1",
	"ins_reply_607_1_2",
	"ins_reply_607_1_3",
	"ins_reply_607_1_4",
	"ins_discuss_607_2",
	"ins_reply_607_2_1",
	"ins_reply_607_2_2",
	"ins_op_607_1_1",
	"op_reply_607_1_1",
	"ins_op_607_1_2",
	"op_reply_607_1_2",
	"ins_608",
	"ins_discuss_608_1",
	"ins_reply_608_1_1",
	"ins_reply_608_1_2",
	"ins_reply_608_1_3",
	"ins_discuss_608_2",
	"ins_reply_608_2_1",
	"ins_reply_608_2_2",
	"ins_reply_608_2_3",
	"ins_op_608_1_1",
	"op_reply_608_1_1",
	"ins_op_608_1_2",
	"op_reply_608_1_2",
	"ins_609",
	"ins_discuss_609_1",
	"ins_reply_609_1_1",
	"ins_reply_609_1_2",
	"ins_reply_609_1_3",
	"ins_discuss_609_2",
	"ins_reply_609_2_1",
	"ins_reply_609_2_2",
	"ins_reply_609_2_3",
	"ins_op_609_1_1",
	"op_reply_609_1_1",
	"ins_op_609_1_2",
	"op_reply_609_1_2",
	"ins_610",
	"ins_discuss_610_1",
	"ins_reply_610_1_1",
	"ins_reply_610_1_2",
	"ins_reply_610_1_3",
	"ins_discuss_610_2",
	"ins_reply_610_2_1",
	"ins_op_610_1_1",
	"op_reply_610_1_1",
	"ins_op_610_1_2",
	"op_reply_610_1_2",
	"ins_611",
	"ins_discuss_611_1",
	"ins_reply_611_1_1",
	"ins_reply_611_1_2",
	"ins_discuss_611_2",
	"ins_reply_611_2_1",
	"ins_reply_611_2_2",
	"ins_reply_611_2_3",
	"ins_op_611_1_1",
	"op_reply_611_1_1",
	"ins_op_611_1_2",
	"op_reply_611_1_2",
	"ins_612",
	"ins_discuss_612_1",
	"ins_reply_612_1_1",
	"ins_discuss_612_2",
	"ins_reply_612_2_1",
	"ins_reply_612_2_2",
	"ins_reply_612_2_3",
	"ins_reply_612_2_4",
	"ins_discuss_612_3",
	"ins_reply_612_3_1",
	"ins_op_612_1_1",
	"op_reply_612_1_1",
	"ins_op_612_1_2",
	"op_reply_612_1_2",
	"ins_613",
	"ins_discuss_613_1",
	"ins_reply_613_1_1",
	"ins_reply_613_1_2",
	"ins_reply_613_1_3",
	"ins_reply_613_1_4",
	"ins_discuss_613_2",
	"ins_reply_613_2_1",
	"ins_reply_613_2_2",
	"ins_reply_613_2_3",
	"ins_op_613_1_1",
	"op_reply_613_1_1",
	"ins_op_613_1_2",
	"op_reply_613_1_2",
	"ins_614",
	"ins_discuss_614_1",
	"ins_reply_614_1_1",
	"ins_reply_614_1_2",
	"ins_discuss_614_2",
	"ins_reply_614_2_1",
	"ins_op_614_1_1",
	"op_reply_614_1_1",
	"ins_op_614_1_2",
	"op_reply_614_1_2",
	"ins_615",
	"ins_discuss_615_1",
	"ins_reply_615_1_1",
	"ins_reply_615_1_2",
	"ins_discuss_615_2",
	"ins_reply_615_2_1",
	"ins_reply_615_2_2",
	"ins_reply_615_2_3",
	"ins_op_615_1_1",
	"op_reply_615_1_1",
	"ins_op_615_1_2",
	"op_reply_615_1_2",
	"ins_616",
	"ins_discuss_616_1",
	"ins_reply_616_1_1",
	"ins_reply_616_1_2",
	"ins_reply_616_1_3",
	"ins_reply_616_1_4",
	"ins_discuss_616_2",
	"ins_reply_616_2_1",
	"ins_op_616_1_1",
	"op_reply_616_1_1",
	"ins_op_616_1_2",
	"op_reply_616_1_2",
	"ins_617",
	"ins_discuss_617_1",
	"ins_reply_617_1_1",
	"ins_reply_617_1_2",
	"ins_discuss_617_2",
	"ins_reply_617_2_1",
	"ins_reply_617_2_2",
	"ins_reply_617_2_3",
	"ins_reply_617_2_4",
	"ins_reply_617_2_5",
	"ins_op_617_1_1",
	"op_reply_617_1_1",
	"ins_op_617_1_2",
	"op_reply_617_1_2",
	"ins_618",
	"ins_discuss_618_1",
	"ins_reply_618_1_1",
	"ins_reply_618_1_2",
	"ins_reply_618_1_3",
	"ins_discuss_618_2",
	"ins_reply_618_2_1",
	"ins_op_618_1_1",
	"op_reply_618_1_1",
	"ins_op_618_1_2",
	"op_reply_618_1_2",
	"ins_619",
	"ins_discuss_619_1",
	"ins_reply_619_1_1",
	"ins_reply_619_1_2",
	"ins_reply_619_1_3",
	"ins_reply_619_1_4",
	"ins_discuss_619_2",
	"ins_reply_619_2_1",
	"ins_reply_619_2_2",
	"ins_reply_619_2_3",
	"ins_op_619_1_1",
	"op_reply_619_1_1",
	"ins_op_619_1_2",
	"op_reply_619_1_2",
	"ins_620",
	"ins_discuss_620_1",
	"ins_reply_620_1_1",
	"ins_reply_620_1_2",
	"ins_discuss_620_2",
	"ins_reply_620_2_1",
	"ins_reply_620_2_2",
	"ins_discuss_620_3",
	"ins_reply_620_3_1",
	"ins_reply_620_3_2",
	"ins_op_620_1_1",
	"op_reply_620_1_1",
	"ins_op_620_1_2",
	"op_reply_620_1_2",
	"ins_621",
	"ins_discuss_621_1",
	"ins_reply_621_1_1",
	"ins_reply_621_1_2",
	"ins_discuss_621_2",
	"ins_reply_621_2_1",
	"ins_reply_621_2_2",
	"ins_op_621_1_1",
	"op_reply_621_1_1",
	"ins_op_621_1_2",
	"op_reply_621_1_2",
	"ins_622",
	"ins_discuss_622_1",
	"ins_reply_622_1_1",
	"ins_reply_622_1_2",
	"ins_discuss_622_2",
	"ins_reply_622_2_1",
	"ins_reply_622_2_2",
	"ins_op_622_1_1",
	"op_reply_622_1_1",
	"ins_op_622_1_2",
	"op_reply_622_1_2",
	"ins_623",
	"ins_discuss_623_1",
	"ins_reply_623_1_1",
	"ins_discuss_623_2",
	"ins_reply_623_2_1",
	"ins_reply_623_2_2",
	"ins_reply_623_2_3",
	"ins_reply_623_2_4",
	"ins_reply_623_2_5",
	"ins_op_623_1_1",
	"op_reply_623_1_1",
	"ins_op_623_1_2",
	"op_reply_623_1_2",
	"ins_624",
	"ins_discuss_624_1",
	"ins_reply_624_1_1",
	"ins_reply_624_1_2",
	"ins_reply_624_1_3",
	"ins_discuss_624_2",
	"ins_reply_624_2_1",
	"ins_reply_624_2_2",
	"ins_reply_624_2_3",
	"ins_op_624_1_1",
	"op_reply_624_1_1",
	"ins_op_624_1_2",
	"op_reply_624_1_2",
	"ins_625",
	"ins_discuss_625_1",
	"ins_reply_625_1_1",
	"ins_reply_625_1_2",
	"ins_discuss_625_2",
	"ins_reply_625_2_1",
	"ins_discuss_625_3",
	"ins_reply_625_3_1",
	"ins_reply_625_3_2",
	"ins_reply_625_3_3",
	"ins_op_625_1_1",
	"op_reply_625_1_1",
	"ins_op_625_1_2",
	"op_reply_625_1_2",
	"ins_626",
	"ins_discuss_626_1",
	"ins_reply_626_1_1",
	"ins_reply_626_1_2",
	"ins_reply_626_1_3",
	"ins_reply_626_1_4",
	"ins_discuss_626_2",
	"ins_reply_626_2_1",
	"ins_reply_626_2_2",
	"ins_op_626_1_1",
	"op_reply_626_1_1",
	"ins_op_626_1_2",
	"op_reply_626_1_2",
	"ins_627",
	"ins_discuss_627_1",
	"ins_reply_627_1_1",
	"ins_reply_627_1_2",
	"ins_reply_627_1_3",
	"ins_discuss_627_2",
	"ins_reply_627_2_1",
	"ins_reply_627_2_2",
	"ins_reply_627_2_3",
	"ins_reply_627_2_4",
	"ins_op_627_1_1",
	"op_reply_627_1_1",
	"ins_op_627_1_2",
	"op_reply_627_1_2",
	"ins_628",
	"ins_discuss_628_1",
	"ins_reply_628_1_1",
	"ins_discuss_628_2",
	"ins_reply_628_2_1",
	"ins_reply_628_2_2",
	"ins_reply_628_2_3",
	"ins_reply_628_2_4",
	"ins_op_628_1_1",
	"op_reply_628_1_1",
	"ins_op_628_1_2",
	"op_reply_628_1_2",
	"ins_629",
	"ins_discuss_629_1",
	"ins_reply_629_1_1",
	"ins_reply_629_1_2",
	"ins_reply_629_1_3",
	"ins_reply_629_1_4",
	"ins_discuss_629_2",
	"ins_reply_629_2_1",
	"ins_reply_629_2_2",
	"ins_reply_629_2_3",
	"ins_reply_629_2_4",
	"ins_reply_629_2_5",
	"ins_reply_629_2_6",
	"ins_reply_629_2_7",
	"ins_reply_629_2_8",
	"ins_op_629_1_1",
	"op_reply_629_1_1",
	"ins_op_629_1_2",
	"op_reply_629_1_2",
	"ins_630",
	"ins_discuss_630_1",
	"ins_reply_630_1_1",
	"ins_reply_630_1_2",
	"ins_reply_630_1_3",
	"ins_discuss_630_2",
	"ins_reply_630_2_1",
	"ins_op_630_1_1",
	"op_reply_630_1_1",
	"ins_op_630_1_2",
	"op_reply_630_1_2",
	"ins_631",
	"ins_discuss_631_1",
	"ins_reply_631_1_1",
	"ins_reply_631_1_2",
	"ins_reply_631_1_3",
	"ins_discuss_631_2",
	"ins_reply_631_2_1",
	"ins_reply_631_2_2",
	"ins_reply_631_2_3",
	"ins_op_631_1_1",
	"op_reply_631_1_1",
	"ins_op_631_1_2",
	"op_reply_631_1_2",
	"ins_632",
	"ins_discuss_632_1",
	"ins_reply_632_1_1",
	"ins_discuss_632_2",
	"ins_reply_632_2_1",
	"ins_reply_632_2_2",
	"ins_op_632_1_1",
	"op_reply_632_1_1",
	"ins_op_632_1_2",
	"op_reply_632_1_2",
	"ins_633",
	"ins_discuss_633_1",
	"ins_reply_633_1_1",
	"ins_reply_633_1_2",
	"ins_reply_633_1_3",
	"ins_discuss_633_2",
	"ins_reply_633_2_1",
	"ins_reply_633_2_2",
	"ins_reply_633_2_3",
	"ins_op_633_1_1",
	"op_reply_633_1_1",
	"ins_op_633_1_2",
	"op_reply_633_1_2",
	"ins_634",
	"ins_discuss_634_1",
	"ins_reply_634_1_1",
	"ins_reply_634_1_2",
	"ins_reply_634_1_3",
	"ins_reply_634_1_4",
	"ins_discuss_634_2",
	"ins_reply_634_2_1",
	"ins_reply_634_2_2",
	"ins_op_634_1_1",
	"op_reply_634_1_1",
	"ins_op_634_1_2",
	"op_reply_634_1_2",
	"ins_635",
	"ins_discuss_635_1",
	"ins_reply_635_1_1",
	"ins_reply_635_1_2",
	"ins_discuss_635_2",
	"ins_reply_635_2_1",
	"ins_reply_635_2_2",
	"ins_reply_635_2_3",
	"ins_reply_635_2_4",
	"ins_op_635_1_1",
	"op_reply_635_1_1",
	"ins_op_635_1_2",
	"op_reply_635_1_2",
	"ins_636",
	"ins_discuss_636_1",
	"ins_reply_636_1_1",
	"ins_reply_636_1_2",
	"ins_reply_636_1_3",
	"ins_reply_636_1_4",
	"ins_discuss_636_2",
	"ins_reply_636_2_1",
	"ins_op_636_1_1",
	"op_reply_636_1_1",
	"ins_op_636_1_2",
	"op_reply_636_1_2",
	"ins_637",
	"ins_discuss_637_1",
	"ins_reply_637_1_1",
	"ins_reply_637_1_2",
	"ins_reply_637_1_3",
	"ins_reply_637_1_4",
	"ins_discuss_637_2",
	"ins_reply_637_2_1",
	"ins_reply_637_2_2",
	"ins_reply_637_2_3",
	"ins_op_637_1_1",
	"op_reply_637_1_1",
	"ins_op_637_1_2",
	"op_reply_637_1_2",
	"ins_638",
	"ins_discuss_638_1",
	"ins_reply_638_1_1",
	"ins_reply_638_1_2",
	"ins_discuss_638_2",
	"ins_reply_638_2_1",
	"ins_reply_638_2_2",
	"ins_reply_638_2_3",
	"ins_op_638_1_1",
	"op_reply_638_1_1",
	"ins_op_638_1_2",
	"op_reply_638_1_2",
	"ins_639",
	"ins_discuss_639_1",
	"ins_reply_639_1_1",
	"ins_reply_639_1_2",
	"ins_reply_639_1_3",
	"ins_discuss_639_2",
	"ins_reply_639_2_1",
	"ins_reply_639_2_2",
	"ins_reply_639_2_3",
	"ins_op_639_1_1",
	"op_reply_639_1_1",
	"ins_op_639_1_2",
	"op_reply_639_1_2",
	"ins_640",
	"ins_discuss_640_1",
	"ins_reply_640_1_1",
	"ins_reply_640_1_2",
	"ins_reply_640_1_3",
	"ins_discuss_640_2",
	"ins_reply_640_2_1",
	"ins_reply_640_2_2",
	"ins_reply_640_2_3",
	"ins_reply_640_2_4",
	"ins_reply_640_2_5",
	"ins_op_640_1_1",
	"op_reply_640_1_1",
	"ins_op_640_1_2",
	"op_reply_640_1_2",
	"ins_641",
	"ins_discuss_641_1",
	"ins_reply_641_1_1",
	"ins_reply_641_1_2",
	"ins_reply_641_1_3",
	"ins_discuss_641_2",
	"ins_reply_641_2_1",
	"ins_reply_641_2_2",
	"ins_reply_641_2_3",
	"ins_reply_641_2_4",
	"ins_op_641_1_1",
	"op_reply_641_1_1",
	"ins_op_641_1_2",
	"op_reply_641_1_2",
	"ins_642",
	"ins_discuss_642_1",
	"ins_reply_642_1_1",
	"ins_reply_642_1_2",
	"ins_discuss_642_2",
	"ins_reply_642_2_1",
	"ins_reply_642_2_2",
	"ins_reply_642_2_3",
	"ins_reply_642_2_4",
	"ins_op_642_1_1",
	"op_reply_642_1_1",
	"ins_op_642_1_2",
	"op_reply_642_1_2",
	"ins_650",
	"ins_discuss_650_1",
	"ins_reply_650_1_1",
	"ins_reply_650_1_2",
	"ins_reply_650_1_3",
	"ins_reply_650_1_4",
	"ins_discuss_650_2",
	"ins_reply_650_2_1",
	"ins_reply_650_2_2",
	"ins_reply_650_2_3",
	"ins_reply_650_2_4",
	"ins_op_650_1_1",
	"op_reply_650_1_1",
	"ins_op_650_1_2",
	"op_reply_650_1_2",
	"ins_651",
	"ins_discuss_651_1",
	"ins_reply_651_1_1",
	"ins_reply_651_1_2",
	"ins_discuss_651_2",
	"ins_reply_651_2_1",
	"ins_reply_651_2_2",
	"ins_reply_651_2_3",
	"ins_reply_651_2_4",
	"ins_op_651_1_1",
	"op_reply_651_1_1",
	"ins_op_651_1_2",
	"op_reply_651_1_2",
	"ins_652",
	"ins_discuss_652_1",
	"ins_reply_652_1_1",
	"ins_reply_652_1_2",
	"ins_reply_652_1_3",
	"ins_reply_652_1_4",
	"ins_discuss_652_2",
	"ins_reply_652_2_1",
	"ins_reply_652_2_2",
	"ins_reply_652_2_3",
	"ins_op_652_1_1",
	"op_reply_652_1_1",
	"ins_op_652_1_2",
	"op_reply_652_1_2",
	"ins_653",
	"ins_discuss_653_1",
	"ins_reply_653_1_1",
	"ins_reply_653_1_2",
	"ins_reply_653_1_3",
	"ins_discuss_653_2",
	"ins_reply_653_2_1",
	"ins_reply_653_2_2",
	"ins_reply_653_2_3",
	"ins_reply_653_2_4",
	"ins_op_653_1_1",
	"op_reply_653_1_1",
	"ins_op_653_1_2",
	"op_reply_653_1_2",
	"ins_654",
	"ins_discuss_654_1",
	"ins_reply_654_1_1",
	"ins_reply_654_1_2",
	"ins_reply_654_1_3",
	"ins_reply_654_1_4",
	"ins_reply_654_1_5",
	"ins_discuss_654_2",
	"ins_reply_654_2_1",
	"ins_reply_654_2_2",
	"ins_reply_654_2_3",
	"ins_op_654_1_1",
	"op_reply_654_1_1",
	"ins_op_654_1_2",
	"op_reply_654_1_2",
	"ins_644",
	"ins_discuss_644_1",
	"ins_reply_644_1_1",
	"ins_reply_644_1_2",
	"ins_reply_644_1_3",
	"ins_reply_644_1_4",
	"ins_discuss_644_2",
	"ins_reply_644_2_1",
	"ins_reply_644_2_2",
	"ins_reply_644_2_3",
	"ins_op_644_1_1",
	"op_reply_644_1_1",
	"ins_op_644_1_2",
	"op_reply_644_1_2",
	"ins_646",
	"ins_discuss_646_1",
	"ins_reply_646_1_1",
	"ins_reply_646_1_2",
	"ins_reply_646_1_3",
	"ins_discuss_646_2",
	"ins_reply_646_2_1",
	"ins_reply_646_2_2",
	"ins_op_646_1_1",
	"op_reply_646_1_1",
	"ins_op_646_1_2",
	"op_reply_646_1_2",
	"ins_647",
	"ins_discuss_647_1",
	"ins_reply_647_1_1",
	"ins_reply_647_1_2",
	"ins_reply_647_1_3",
	"ins_discuss_647_2",
	"ins_reply_647_2_1",
	"ins_reply_647_2_2",
	"ins_reply_647_2_3",
	"ins_discuss_647_3",
	"ins_reply_647_3_1",
	"ins_op_647_1_1",
	"op_reply_647_1_1",
	"ins_op_647_1_2",
	"op_reply_647_1_2",
	"ins_648",
	"ins_discuss_648_1",
	"ins_reply_648_1_1",
	"ins_discuss_648_2",
	"ins_reply_648_2_1",
	"ins_reply_648_2_2",
	"ins_reply_648_2_3",
	"ins_op_648_1_1",
	"op_reply_648_1_1",
	"ins_op_648_1_2",
	"op_reply_648_1_2",
	"ins_649",
	"ins_discuss_649_1",
	"ins_reply_649_1_1",
	"ins_discuss_649_2",
	"ins_reply_649_2_1",
	"ins_reply_649_2_2",
	"ins_discuss_649_3",
	"ins_reply_649_3_1",
	"ins_reply_649_3_2",
	"ins_op_649_1_1",
	"op_reply_649_1_1",
	"ins_op_649_1_2",
	"op_reply_649_1_2",
	"ins_643",
	"ins_discuss_643_1",
	"ins_reply_643_1_1",
	"ins_reply_643_1_2",
	"ins_discuss_643_2",
	"ins_reply_643_2_1",
	"ins_reply_643_2_2",
	"ins_reply_643_2_3",
	"ins_op_643_1_1",
	"op_reply_643_1_1",
	"ins_op_643_1_2",
	"op_reply_643_1_2",
	"ins_655",
	"ins_discuss_655_1",
	"ins_reply_655_1_1",
	"ins_reply_655_1_2",
	"ins_reply_655_1_3",
	"ins_reply_655_1_4",
	"ins_discuss_655_2",
	"ins_reply_655_2_1",
	"ins_reply_655_2_2",
	"ins_reply_655_2_3",
	"ins_reply_655_2_4",
	"ins_reply_655_2_5",
	"ins_reply_655_2_6",
	"ins_op_655_1_1",
	"op_reply_655_1_1",
	"ins_op_655_1_2",
	"op_reply_655_1_2",
	"ins_656",
	"ins_discuss_656_1",
	"ins_reply_656_1_1",
	"ins_discuss_656_2",
	"ins_reply_656_2_1",
	"ins_discuss_656_3",
	"ins_reply_656_3_1",
	"ins_reply_656_3_2",
	"ins_reply_656_3_3",
	"ins_reply_656_3_4",
	"ins_reply_656_3_5",
	"ins_op_656_1_1",
	"op_reply_656_1_1",
	"ins_op_656_1_2",
	"op_reply_656_1_2",
	"ins_657",
	"ins_discuss_657_1",
	"ins_reply_657_1_1",
	"ins_reply_657_1_2",
	"ins_reply_657_1_3",
	"ins_discuss_657_2",
	"ins_reply_657_2_1",
	"ins_reply_657_2_2",
	"ins_reply_657_2_3",
	"ins_op_657_1_1",
	"op_reply_657_1_1",
	"ins_op_657_1_2",
	"op_reply_657_1_2",
	"ins_20001",
	"ins_discuss_20001_1",
	"ins_reply_20001_1_1",
	"ins_reply_20001_1_2",
	"ins_discuss_20001_2",
	"ins_reply_20001_2_1",
	"ins_discuss_20001_3",
	"ins_discuss_20001_4",
	"ins_discuss_20001_5",
	"ins_discuss_20001_6",
	"ins_discuss_20001_7",
	"ins_discuss_20001_8",
	"ins_reply_20001_8_1",
	"ins_discuss_20001_9",
	"ins_discuss_20001_10",
	"ins_discuss_20001_11",
	"ins_discuss_20001_12",
	"ins_reply_20001_12_1",
	"ins_discuss_20001_13",
	"ins_discuss_20001_14",
	"ins_discuss_20001_15",
	"ins_reply_20001_15_1",
	"ins_op_20001_1_1",
	"op_reply_20001_1_1",
	"op_reply_20001_1_2",
	"op_reply_20001_1_3",
	"op_reply_20001_1_4",
	"ins_op_20001_1_2",
	"op_reply_20001_2_1",
	"op_reply_20001_2_2",
	"op_reply_20001_2_3",
	"op_reply_20001_2_4",
	"op_reply_20001_2_5",
	"ins_20002",
	"ins_discuss_20002_1",
	"ins_discuss_20002_2",
	"ins_reply_20002_2_1",
	"ins_discuss_20002_3",
	"ins_discuss_20002_4",
	"ins_discuss_20002_5",
	"ins_discuss_20002_6",
	"ins_reply_20002_6_1",
	"ins_discuss_20002_7",
	"ins_reply_20002_7_1",
	"ins_discuss_20002_8",
	"ins_reply_20002_8_1",
	"ins_discuss_20002_9",
	"ins_reply_20002_9_1",
	"ins_reply_20002_9_2",
	"ins_reply_20002_9_3",
	"ins_reply_20002_9_4",
	"ins_reply_20002_9_5",
	"ins_op_20002_1_1",
	"op_reply_20002_1_1",
	"op_reply_20002_1_2",
	"op_reply_20002_1_3",
	"op_reply_20002_1_4",
	"ins_op_20002_1_2",
	"op_reply_20002_2_1",
	"op_reply_20002_2_2",
	"op_reply_20002_2_3",
	"op_reply_20002_2_4",
	"op_reply_20002_2_5",
	"op_reply_20002_2_6",
	"op_reply_20002_2_7",
	"ins_20004",
	"ins_discuss_20004_1",
	"ins_reply_20004_1_1",
	"ins_reply_20004_1_2",
	"ins_reply_20004_1_3",
	"ins_discuss_20004_2",
	"ins_reply_20004_2_1",
	"ins_reply_20004_2_2",
	"ins_discuss_20004_3",
	"ins_reply_20004_3_1",
	"ins_discuss_20004_4",
	"ins_reply_20004_4_1",
	"ins_discuss_20004_5",
	"ins_reply_20004_5_1",
	"ins_reply_20004_5_2",
	"ins_reply_20004_5_3",
	"ins_discuss_20004_6",
	"ins_reply_20004_6_1",
	"ins_reply_20004_6_2",
	"ins_reply_20004_6_3",
	"ins_op_20004_1_1",
	"op_reply_20004_1_1",
	"op_reply_20004_1_2",
	"op_reply_20004_1_3",
	"op_reply_20004_1_4",
	"ins_op_20004_1_2",
	"op_reply_20004_2_1",
	"op_reply_20004_2_2",
	"op_reply_20004_2_3",
	"op_reply_20004_2_4",
	"ins_20003",
	"ins_discuss_20003_1",
	"ins_reply_20003_1_1",
	"ins_discuss_20003_2",
	"ins_reply_20003_2_1",
	"ins_reply_20003_2_2",
	"ins_discuss_20003_3",
	"ins_reply_20003_3_1",
	"ins_reply_20003_3_2",
	"ins_discuss_20003_4",
	"ins_reply_20003_4_1",
	"ins_reply_20003_4_2",
	"ins_reply_20003_4_3",
	"ins_discuss_20003_5",
	"ins_reply_20003_5_1",
	"ins_reply_20003_5_2",
	"ins_reply_20003_5_3",
	"ins_reply_20003_5_4",
	"ins_discuss_20003_6",
	"ins_reply_20003_6_1",
	"ins_reply_20003_6_2",
	"ins_reply_20003_6_3",
	"ins_reply_20003_6_4",
	"ins_op_20003_1_1",
	"op_reply_20003_1_1",
	"op_reply_20003_1_2",
	"op_reply_20003_1_3",
	"ins_op_20003_1_2",
	"op_reply_20003_2_1",
	"op_reply_20003_2_2",
	"op_reply_20003_2_3",
	"op_reply_20003_2_4",
	"op_reply_20003_2_5",
	"ins_20006",
	"ins_discuss_20006_1",
	"ins_discuss_20006_2",
	"ins_reply_20006_2_1",
	"ins_discuss_20006_3",
	"ins_discuss_20006_4",
	"ins_reply_20006_4_1",
	"ins_reply_20006_4_2",
	"ins_reply_20006_4_3",
	"ins_discuss_20006_5",
	"ins_reply_20006_5_1",
	"ins_reply_20006_5_2",
	"ins_reply_20006_5_3",
	"ins_discuss_20006_6",
	"ins_discuss_20006_7",
	"ins_reply_20006_7_1",
	"ins_discuss_20006_8",
	"ins_reply_20006_8_1",
	"ins_reply_20006_8_2",
	"ins_op_20006_1_1",
	"op_reply_20006_1_1",
	"op_reply_20006_1_2",
	"op_reply_20006_1_3",
	"op_reply_20006_1_4",
	"ins_op_20006_1_2",
	"op_reply_20006_2_1",
	"op_reply_20006_2_2",
	"ins_20005",
	"ins_discuss_20005_1",
	"ins_discuss_20005_2",
	"ins_discuss_20005_3",
	"ins_discuss_20005_4",
	"ins_discuss_20005_5",
	"ins_reply_20005_5_1",
	"ins_reply_20005_5_2",
	"ins_discuss_20005_6",
	"ins_reply_20005_6_1",
	"ins_discuss_20005_7",
	"ins_discuss_20005_8",
	"ins_reply_20005_8_1",
	"ins_discuss_20005_9",
	"ins_discuss_20005_10",
	"ins_reply_20005_10_1",
	"ins_discuss_20005_11",
	"ins_discuss_20005_12",
	"ins_reply_20005_12_1",
	"ins_discuss_20005_13",
	"ins_reply_20005_13_1",
	"ins_reply_20005_13_2",
	"ins_reply_20005_13_3",
	"ins_reply_20005_13_4",
	"ins_discuss_20005_14",
	"ins_reply_20005_14_1",
	"ins_reply_20005_14_2",
	"ins_reply_20005_14_3",
	"ins_op_20005_1_1",
	"op_reply_20005_1_1",
	"op_reply_20005_1_2",
	"op_reply_20005_1_3",
	"op_reply_20005_1_4",
	"ins_op_20005_1_2",
	"op_reply_20005_2_1",
	"op_reply_20005_2_2",
	"op_reply_20005_2_3",
	"op_reply_20005_2_4",
	"ins_20007",
	"ins_discuss_20007_1",
	"ins_discuss_20007_2",
	"ins_discuss_20007_3",
	"ins_reply_20007_3_1",
	"ins_reply_20007_3_2",
	"ins_reply_20007_3_3",
	"ins_discuss_20007_4",
	"ins_reply_20007_4_1",
	"ins_discuss_20007_5",
	"ins_reply_20007_5_1",
	"ins_reply_20007_5_2",
	"ins_reply_20007_5_3",
	"ins_reply_20007_5_4",
	"ins_discuss_20007_6",
	"ins_discuss_20007_7",
	"ins_reply_20007_7_1",
	"ins_reply_20007_7_2",
	"ins_reply_20007_7_3",
	"ins_discuss_20007_8",
	"ins_reply_20007_8_1",
	"ins_reply_20007_8_2",
	"ins_op_20007_1_1",
	"op_reply_20007_1_1",
	"op_reply_20007_1_2",
	"op_reply_20007_1_3",
	"op_reply_20007_1_4",
	"ins_op_20007_1_2",
	"op_reply_20007_2_1",
	"op_reply_20007_2_2",
	"op_reply_20007_2_3",
	"ins_20008",
	"ins_discuss_20008_1",
	"ins_discuss_20008_2",
	"ins_reply_20008_2_1",
	"ins_discuss_20008_3",
	"ins_reply_20008_3_1",
	"ins_discuss_20008_4",
	"ins_reply_20008_4_1",
	"ins_reply_20008_4_2",
	"ins_discuss_20008_5",
	"ins_reply_20008_5_1",
	"ins_reply_20008_5_2",
	"ins_discuss_20008_6",
	"ins_reply_20008_6_1",
	"ins_discuss_20008_7",
	"ins_reply_20008_7_1",
	"ins_discuss_20008_8",
	"ins_reply_20008_8_1",
	"ins_discuss_20008_9",
	"ins_reply_20008_9_1",
	"ins_op_20008_1_1",
	"op_reply_20008_1_1",
	"op_reply_20008_1_2",
	"op_reply_20008_1_3",
	"op_reply_20008_1_4",
	"ins_op_20008_1_2",
	"op_reply_20008_2_1",
	"op_reply_20008_2_2",
	"op_reply_20008_2_3",
	"op_reply_20008_2_4",
	"op_reply_20008_2_5",
	"ins_20009",
	"ins_discuss_20009_1",
	"ins_discuss_20009_2",
	"ins_discuss_20009_3",
	"ins_discuss_20009_4",
	"ins_discuss_20009_5",
	"ins_reply_20009_5_1",
	"ins_reply_20009_5_2",
	"ins_reply_20009_5_3",
	"ins_discuss_20009_6",
	"ins_discuss_20009_7",
	"ins_discuss_20009_8",
	"ins_reply_20009_8_1",
	"ins_reply_20009_8_2",
	"ins_discuss_20009_9",
	"ins_discuss_20009_10",
	"ins_reply_20009_10_1",
	"ins_reply_20009_10_2",
	"ins_discuss_20009_11",
	"ins_reply_20009_11_1",
	"ins_reply_20009_11_2",
	"ins_reply_20009_11_3",
	"ins_reply_20009_11_4",
	"ins_op_20009_1_1",
	"op_reply_20009_1_1",
	"op_reply_20009_1_2",
	"op_reply_20009_1_3",
	"ins_op_20009_1_2",
	"op_reply_20009_2_1",
	"op_reply_20009_2_2"
}
pg.base = pg.base or {}
pg.base.activity_ins_language = {}

(function ()
	pg.base.activity_ins_language.ins_op_1_1_1 = {
		value = "美味しそう"
	}
	pg.base.activity_ins_language.ins_op_1_1_2 = {
		value = "ヤメロー"
	}
	pg.base.activity_ins_language.op_reply_1_1_1 = {
		value = "指揮官様も一個どう？はい、あーん"
	}
	pg.base.activity_ins_language.op_reply_1_1_2 = {
		value = "指揮官様も一個どう？はい、あーん"
	}
	pg.base.activity_ins_language.ins_1 = {
		value = "饅頭、意外と美味しいわね…頭からパクっと…ふふふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_1_1 = {
		value = "えっ、食べられるの！？"
	}
	pg.base.activity_ins_language.ins_discuss_1_2 = {
		value = "饅頭は食用不可と判断。写真にあるのは摂食可能なお菓子「まんじゅう」と認む"
	}
	pg.base.activity_ins_language.ins_discuss_1_3 = {
		value = "作ってみますか。指揮官まんじゅう"
	}
	pg.base.activity_ins_language.ins_reply_1_3_1 = {
		value = "ふふふ…それならぜひこの私に参加させて頂戴。指揮官さまのおまんじゅうは全部私が作りますわ～"
	}
	pg.base.activity_ins_language.ins_reply_1_3_2 = {
		value = "やめてっての！"
	}
	pg.base.activity_ins_language.ins_op_2_1_1 = {
		value = "面白そう"
	}
	pg.base.activity_ins_language.op_reply_2_1_1 = {
		value = "指揮官さまも引いてみてはどうですか？そして赤城と縁結び…ふふふふ"
	}
	pg.base.activity_ins_language.ins_2 = {
		value = "大吉を引いたわ～今日はどんないいことが起きるのかしら…もしかして指揮官様と…ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_2_1 = {
		value = "姉さま、こういう書き込みは自重したほうが……"
	}
	pg.base.activity_ins_language.ins_reply_2_1_1 = {
		value = "加賀、指揮官さまへの愛を隠す必要などないわよ？"
	}
	pg.base.activity_ins_language.ins_reply_2_1_2 = {
		value = "ね、姉さま、ハンドルネーム…"
	}
	pg.base.activity_ins_language.ins_discuss_2_2 = {
		value = "今日も赤城は平常運転だな…"
	}
	pg.base.activity_ins_language.ins_reply_2_2_1 = {
		value = "だから、ハンドルネーム……"
	}
	pg.base.activity_ins_language.ins_discuss_2_3 = {
		value = "重桜の「おみくじ」…今度引いてみるか…"
	}
	pg.base.activity_ins_language.ins_3 = {
		value = "赤城の愛情を込めました♥"
	}
	pg.base.activity_ins_language.ins_discuss_3_1 = {
		value = "これ、赤城が作ったのか！？すごいな…"
	}
	pg.base.activity_ins_language.ins_reply_3_1_1 = {
		value = "ふふふ、指揮官さまへの愛は無敵ですわ"
	}
	pg.base.activity_ins_language.ins_reply_3_1_2 = {
		value = "私も今度お菓子作りを勉強しよっかな…女の子としての女子力というか…"
	}
	pg.base.activity_ins_language.ins_discuss_3_2 = {
		value = "あら、赤城先輩はこんな乙女チックなお菓子も作るのですか？あっ、今度こそ塩と砂糖を間違えずに作れたんですよね？"
	}
	pg.base.activity_ins_language.ins_reply_3_2_1 = {
		value = "翔鶴姉、先輩を煽っちゃダメだよ…"
	}
	pg.base.activity_ins_language.ins_reply_3_2_2 = {
		value = "後輩の戯言など気にしませんわ～指揮官さまに変な話を吹き込む「害虫」なら別ですけど…ふふふ"
	}
	pg.base.activity_ins_language.ins_op_3_1_1 = {
		value = "美味しそう"
	}
	pg.base.activity_ins_language.op_reply_3_1_1 = {
		value = "指揮官さま、今お届けに参りますわ～"
	}
	pg.base.activity_ins_language.ins_4 = {
		value = "夜の練習…やっぱり指揮官さまがいないといまいち盛り上がりませんわね"
	}
	pg.base.activity_ins_language.ins_discuss_4_1 = {
		value = "ご主人さまがいなくても頑張ってください。みんな揃っての練習ですので"
	}
	pg.base.activity_ins_language.ins_discuss_4_2 = {
		value = "やるからには根性を見せなさいっての！"
	}
	pg.base.activity_ins_language.ins_reply_4_2_1 = {
		value = "「適当にやれば？」と言いながら誰よりも本気だったのはどなたでしょうね"
	}
	pg.base.activity_ins_language.ins_reply_4_2_2 = {
		value = "は！？だ、誰がそんな話したわけ！？聞き間違いだっての！"
	}
	pg.base.activity_ins_language.ins_reply_4_2_3 = {
		value = "はあ…指揮官さまさえいれば……"
	}
	pg.base.activity_ins_language.ins_discuss_4_3 = {
		value = "レッスン。「面白い」と評価"
	}
	pg.base.activity_ins_language.ins_discuss_4_4 = {
		value = "まあまあ…赤城も頑張ってたしね"
	}
	pg.base.activity_ins_language.ins_op_4_1_1 = {
		value = "練習頑張ってね"
	}
	pg.base.activity_ins_language.op_reply_4_1_1 = {
		value = "指揮官さまの応援…！赤城、やる気がもりもり湧いてきましたわ！"
	}
	pg.base.activity_ins_language.ins_op_4_1_2 = {
		value = "見学できなくてごめんね"
	}
	pg.base.activity_ins_language.op_reply_4_1_2 = {
		value = "指揮官さま、赤城練習が終わったらすぐ会いに行きますわ！"
	}
	pg.base.activity_ins_language.ins_5 = {
		value = "「自由行動」指示の意味、判断しかねる"
	}
	pg.base.activity_ins_language.ins_discuss_5_1 = {
		value = "せっかくのオフの日だから、思いっきり遊んだほうがいいぜ！"
	}
	pg.base.activity_ins_language.ins_reply_5_1_1 = {
		value = "「思いっきり遊ぶ」、参考になる情報の提示を求む"
	}
	pg.base.activity_ins_language.ins_reply_5_1_2 = {
		value = "ええと、サーフィンとか日光浴とか？砂のお城作りも結構面白いと思うぜ？"
	}
	pg.base.activity_ins_language.ins_reply_5_1_3 = {
		value = "砂のお城作り……"
	}
	pg.base.activity_ins_language.ins_discuss_5_2 = {
		value = "なに呑気にやってんのよ…"
	}
	pg.base.activity_ins_language.ins_reply_5_2_1 = {
		value = "オフの日だからね！ヒッパーも羽を伸ばしたほうがいいよ！"
	}
	pg.base.activity_ins_language.ins_reply_5_2_2 = {
		value = "は！？誰がそんなことするっての！"
	}
	pg.base.activity_ins_language.ins_op_5_1_1 = {
		value = "楽しいと思うことをすればいい"
	}
	pg.base.activity_ins_language.op_reply_5_1_1 = {
		value = "「楽しい」感情の活性化条件について、指示を求む"
	}
	pg.base.activity_ins_language.ins_op_5_1_2 = {
		value = "砂城作り…いいアイデア！"
	}
	pg.base.activity_ins_language.op_reply_5_1_2 = {
		value = "任務了承。ガスコーニュ、「砂城作り」行動を開始――"
	}
	pg.base.activity_ins_language.ins_6 = {
		value = "「砂城作り」、行動完了"
	}
	pg.base.activity_ins_language.ins_discuss_6_1 = {
		value = "す、すごい……"
	}
	pg.base.activity_ins_language.ins_reply_6_1_1 = {
		value = "該当行動に関するカンジョウ的評価、「面白い」と判断"
	}
	pg.base.activity_ins_language.ins_reply_6_1_2 = {
		value = "つまり楽しいってことね！"
	}
	pg.base.activity_ins_language.ins_discuss_6_2 = {
		value = "ま、まあ…頑張ったんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_6_2_1 = {
		value = "ヒッパーもやってましたが小屋すら作れていませんでしたよね"
	}
	pg.base.activity_ins_language.ins_reply_6_2_2 = {
		value = "はあ！？だ、誰が同情してなんて言ったのよ！？"
	}
	pg.base.activity_ins_language.ins_reply_6_2_3 = {
		value = "ヒッパーに対する支援行動、要請対応の可能を認む"
	}
	pg.base.activity_ins_language.ins_reply_6_2_4 = {
		value = "だからいらないっての！"
	}
	pg.base.activity_ins_language.ins_op_6_1_1 = {
		value = "すごい！"
	}
	pg.base.activity_ins_language.op_reply_6_1_1 = {
		value = "ガスコーニュ、「楽しい」カンジョウの活性化を認む"
	}
	pg.base.activity_ins_language.ins_7 = {
		value = "#レッスン# ガスコーニュ、「カンジョウ」を込めた歌唱行動遂行の可能性を検証中"
	}
	pg.base.activity_ins_language.ins_discuss_7_1 = {
		value = "ふふふ、「愛」さえあれば、できないことはありませんわ"
	}
	pg.base.activity_ins_language.ins_reply_7_1_1 = {
		value = "「愛」…ガスコーニュ、同カンジョウの理解について必要情報の不足を認む"
	}
	pg.base.activity_ins_language.ins_discuss_7_2 = {
		value = "とりあえず自分がいいと思うように頑張ればいいと思うぜ。悩むのはなしだ！"
	}
	pg.base.activity_ins_language.ins_discuss_7_3 = {
		value = "クリーブランドの言う通りね"
	}
	pg.base.activity_ins_language.ins_op_7_1_1 = {
		value = "ガスコーニュ、上手く歌ってるよ"
	}
	pg.base.activity_ins_language.op_reply_7_1_1 = {
		value = "歌唱行動の技術への評価と「カンジョウ」への評価の同一視、分析の混乱を引き起こす可能性を認む…"
	}
	pg.base.activity_ins_language.ins_8 = {
		value = "必要性について、検証しかねる"
	}
	pg.base.activity_ins_language.ins_discuss_8_1 = {
		value = "「アイドル」云々はさておき、女の子として自分を美しくするのは当然なのではなくて？"
	}
	pg.base.activity_ins_language.ins_reply_8_1_1 = {
		value = "今のって結構的を射た話ね"
	}
	pg.base.activity_ins_language.ins_discuss_8_2 = {
		value = "得意ではありませんが、お手伝いが必要でしたらいつでも仰ってください"
	}
	pg.base.activity_ins_language.ins_discuss_8_3 = {
		value = "私は…さ、さすがにこういうのは無理かな…今度ヘレナにちょっと聞いてくるよ…"
	}
	pg.base.activity_ins_language.ins_op_8_1_1 = {
		value = "そのままでもいいけどね"
	}
	pg.base.activity_ins_language.ins_op_8_1_2 = {
		value = "どんなガスコーニュもガスコーニュだ"
	}
	pg.base.activity_ins_language.op_reply_8_1_1 = {
		value = "ガスコーニュのケースでの、「そのまま」の意味の説明を求む"
	}
	pg.base.activity_ins_language.op_reply_8_1_2 = {
		value = "…感情モジュールにおける「コンラン」を認む"
	}
	pg.base.activity_ins_language.ins_9 = {
		value = "#今日の昼ごはん# みんなの分まで買うのが大変だったよー"
	}
	pg.base.activity_ins_language.ins_discuss_9_1 = {
		value = "クリーブランド姉貴、サイコー！"
	}
	pg.base.activity_ins_language.ins_discuss_9_2 = {
		value = "姉貴と一緒に行きたかった…！"
	}
	pg.base.activity_ins_language.ins_discuss_9_3 = {
		value = "今度は私たちが買ってくるよ！"
	}
	pg.base.activity_ins_language.ins_discuss_9_4 = {
		value = "あーあ、相変わらず仲睦まじいってことね"
	}
	pg.base.activity_ins_language.ins_op_9_1_1 = {
		value = "健康的に…？"
	}
	pg.base.activity_ins_language.op_reply_9_1_1 = {
		value = "たまにはいいの！へへ！"
	}
	pg.base.activity_ins_language.ins_10 = {
		value = "#ガーデニング#今日もいい感じ！へへ！"
	}
	pg.base.activity_ins_language.ins_discuss_10_1 = {
		value = "盆栽以外にもガーデニングを嗜んでおられますか"
	}
	pg.base.activity_ins_language.ins_reply_10_1_1 = {
		value = "まあね、ついでにって感じで！"
	}
	pg.base.activity_ins_language.ins_discuss_10_2 = {
		value = "綻びる…生命"
	}
	pg.base.activity_ins_language.ins_discuss_10_3 = {
		value = "植物を飾るのなら、もっと美しいもの…例えばヒガンバナ…ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_10_3_1 = {
		value = "そんな飾り方どこにあるってんのよ…初心者ならガーベラかコスモス、ビオラとかじゃないの？"
	}
	pg.base.activity_ins_language.ins_reply_10_3_2 = {
		value = "お！ヒッパーもこういうの、詳しいの？"
	}
	pg.base.activity_ins_language.ins_reply_10_3_3 = {
		value = "別に？普通よ！"
	}
	pg.base.activity_ins_language.ins_op_10_1_1 = {
		value = "ガーデニングマスター…！"
	}
	pg.base.activity_ins_language.op_reply_10_1_1 = {
		value = "全然初心者だってば！"
	}
	pg.base.activity_ins_language.ins_11 = {
		value = "#盆栽の育て方# 音楽を聞かせればもっと育つんじゃないかなー"
	}
	pg.base.activity_ins_language.ins_discuss_11_1 = {
		value = "は？そんなのありえないっての"
	}
	pg.base.activity_ins_language.ins_reply_11_1_1 = {
		value = "ログデータから該当ケースの実例ありと認む。科学的根拠は未発見と判断"
	}
	pg.base.activity_ins_language.ins_reply_11_1_2 = {
		value = "あははは…"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_11_2 = {
		value = "指揮官さまに毎日赤城のことを聞かせれば、赤城のことだけ見てくれるようになるのかしら……"
	}
	pg.base.activity_ins_language.ins_reply_11_2_1 = {
		value = "あははは…"
	}
	pg.base.activity_ins_language.ins_discuss_11_3 = {
		value = "クリーブランドが手入れしているものでしたら、別に音楽を聞かせなくてもよく育つと思いますが"
	}
	pg.base.activity_ins_language.ins_reply_11_3_1 = {
		value = "そりゃそうだね！"
	}
	pg.base.activity_ins_language.ins_op_11_1_1 = {
		value = "もしかしたら効果あるかも"
	}
	pg.base.activity_ins_language.op_reply_11_1_1 = {
		value = "本当！？"
	}
	pg.base.activity_ins_language.ins_12 = {
		value = "#今日のリハーサル#ステージで汗をかくのも気持ちいいね！"
	}
	pg.base.activity_ins_language.ins_discuss_12_1 = {
		value = "姉貴…最高でした！"
	}
	pg.base.activity_ins_language.ins_reply_12_1_1 = {
		value = "は、恥ずかしいからそういうのやめて？"
	}
	pg.base.activity_ins_language.ins_discuss_12_2 = {
		value = "クリーブランド姉貴はいつでも最高だよ！"
	}
	pg.base.activity_ins_language.ins_reply_12_2_1 = {
		value = "だから恥ずかしいから言わなくていいってば！"
	}
	pg.base.activity_ins_language.ins_discuss_12_3 = {
		value = "じゃあ私も！クリーブランド、キュート♡"
	}
	pg.base.activity_ins_language.ins_reply_12_3_1 = {
		value = "もうやめてぇぇぇぇ＞＜"
	}
	pg.base.activity_ins_language.ins_reply_12_3_2 = {
		value = "仲いいわねあんたたち…"
	}
	pg.base.activity_ins_language.ins_op_12_1_1 = {
		value = "クリーブランド、最高ォ！"
	}
	pg.base.activity_ins_language.ins_op_12_1_2 = {
		value = "わかる。これが青春だ…！"
	}
	pg.base.activity_ins_language.op_reply_12_1_1 = {
		value = "恥ずかしいからこの話題禁止！"
	}
	pg.base.activity_ins_language.op_reply_12_1_2 = {
		value = "へへ、やっぱり指揮官は分かってくれるよな！"
	}
	pg.base.activity_ins_language.ins_13 = {
		value = "#分解実験#マイクの構造、面白いですね。早速分解してみました"
	}
	pg.base.activity_ins_language.ins_discuss_13_1 = {
		value = "はい！ストップ！"
	}
	pg.base.activity_ins_language.ins_discuss_13_2 = {
		value = "しぇ、シェフィールドらしいね…"
	}
	pg.base.activity_ins_language.ins_reply_13_2_1 = {
		value = "ものを壊す気持ちよさ、わかりますわ～"
	}
	pg.base.activity_ins_language.ins_reply_13_2_2 = {
		value = "ストオオオップ！"
	}
	pg.base.activity_ins_language.ins_op_13_1_1 = {
		value = "ストオオオップ！"
	}
	pg.base.activity_ins_language.ins_op_13_1_2 = {
		value = "分解の仕方について詳しく"
	}
	pg.base.activity_ins_language.op_reply_13_1_1 = {
		value = "ちっ"
	}
	pg.base.activity_ins_language.op_reply_13_1_2 = {
		value = "ご主人さまもご興味が？"
	}
	pg.base.activity_ins_language.ins_14 = {
		value = "#夜間戦闘#「夜空に光る星をこの手で摘み取りキミに届ける」"
	}
	pg.base.activity_ins_language.ins_discuss_14_1 = {
		value = "え？"
	}
	pg.base.activity_ins_language.ins_reply_14_1_1 = {
		value = "天体を撃墜するためのエネルギーと兵装のシミュレーションを行う"
	}
	pg.base.activity_ins_language.ins_reply_14_1_2 = {
		value = "…え？"
	}
	pg.base.activity_ins_language.ins_discuss_14_2 = {
		value = "星をも落とす…ふふ、随分とロマンチックな歌詞ですわね"
	}
	pg.base.activity_ins_language.ins_op_14_1_1 = {
		value = "明石に星の装飾を発注しておくか"
	}
	pg.base.activity_ins_language.op_reply_14_1_1 = {
		value = "ご主人さまはロマンのかけらもございませんね"
	}
	pg.base.activity_ins_language.ins_15 = {
		value = "#舞台裏#お疲れさまでした。皆様のおかげさまでステージで輝けました"
	}
	pg.base.activity_ins_language.ins_discuss_15_1 = {
		value = "おう！次も一緒に頑張ろうぜ！"
	}
	pg.base.activity_ins_language.ins_discuss_15_2 = {
		value = "舞台裏で頑張ってる子たちにも感謝しないとね"
	}
	pg.base.activity_ins_language.ins_discuss_15_3 = {
		value = "メイド長として陰ながら応援させていただいております。引き続きよろしくお願いいたします"
	}
	pg.base.activity_ins_language.ins_reply_15_3_1 = {
		value = "ベルファスト…努力します"
	}
	pg.base.activity_ins_language.ins_op_15_1_1 = {
		value = "シェフィールド、ファイト！"
	}
	pg.base.activity_ins_language.op_reply_15_1_1 = {
		value = "ご主人さまに言われなくても"
	}
	pg.base.activity_ins_language.ins_16 = {
		value = "#練習#もう少し練習しないといけませんね"
	}
	pg.base.activity_ins_language.ins_discuss_16_1 = {
		value = "もう十分上手だよ！"
	}
	pg.base.activity_ins_language.ins_reply_16_1_1 = {
		value = "…掃除も音楽も同じく、まだまだ理想には程遠いですが"
	}
	pg.base.activity_ins_language.ins_discuss_16_2 = {
		value = "ま、せいぜいみんなの足を引っ張らないようにするっての！"
	}
	pg.base.activity_ins_language.ins_reply_16_2_1 = {
		value = "ヒッパーこそもっと練習したほうがいいと思いますが"
	}
	pg.base.activity_ins_language.ins_reply_16_2_2 = {
		value = "だから一緒に練習やってるっての！"
	}
	pg.base.activity_ins_language.ins_op_16_1_1 = {
		value = "シェフィールドの生演奏を聞きたい"
	}
	pg.base.activity_ins_language.op_reply_16_1_1 = {
		value = "ご主人さまがそう仰るのでしたら準備いたします。聞くと呪われる曲でも用意したほうがよろしいでしょうか。……冗談ですが"
	}
	pg.base.activity_ins_language.ins_17 = {
		value = "#趣味#今日のコンディションは最高ね！"
	}
	pg.base.activity_ins_language.ins_discuss_17_1 = {
		value = "おお…かっこいいギター！"
	}
	pg.base.activity_ins_language.ins_reply_17_1_1 = {
		value = "べ、別にあんたに褒められても嬉しくないけど？！"
	}
	pg.base.activity_ins_language.ins_reply_17_1_2 = {
		value = "やっぱりそうですね。「金髪まな板のテンプレート」"
	}
	pg.base.activity_ins_language.ins_reply_17_1_3 = {
		value = "誰がツンデレだって言ってんの！？"
	}
	pg.base.activity_ins_language.ins_discuss_17_2 = {
		value = "ガスコーニュ、ヴィシアのイメージ色のカラーリングへ塗装を提案"
	}
	pg.base.activity_ins_language.ins_discuss_17_3 = {
		value = "ふふふ、いいセンスですわ"
	}
	pg.base.activity_ins_language.ins_op_17_1_1 = {
		value = "ヒッパー、ロックンロール！"
	}
	pg.base.activity_ins_language.op_reply_17_1_1 = {
		value = "は？！"
	}
	pg.base.activity_ins_language.ins_18 = {
		value = "#フェス#鉄血といえばビールとソーセージね！"
	}
	pg.base.activity_ins_language.ins_discuss_18_1 = {
		value = "フェスではしゃいでるヒッパーちゃん、かわいい～"
	}
	pg.base.activity_ins_language.ins_reply_18_1_1 = {
		value = "は？べ、別にはしゃいでるわけじゃないけど？"
	}
	pg.base.activity_ins_language.ins_reply_18_1_2 = {
		value = "はい入りました～「金髪まな板のテンプレート」～"
	}
	pg.base.activity_ins_language.ins_discuss_18_2 = {
		value = "こういう場所にはやっぱり慣れないけど…鉄血のみんなと一緒だと気が少し楽になるね"
	}
	pg.base.activity_ins_language.ins_discuss_18_3 = {
		value = "たまにはこういうイベントもいいわね…シュペーも楽しんでるし、いい事づくしだわ！あははははは！"
	}
	pg.base.activity_ins_language.ins_op_18_1_1 = {
		value = "ソーセージ、美味しそう"
	}
	pg.base.activity_ins_language.ins_op_18_1_2 = {
		value = "Prost！"
	}
	pg.base.activity_ins_language.op_reply_18_1_1 = {
		value = "ふん！どうしても参加すると言うなら考えてやらないこともないけど！？"
	}
	pg.base.activity_ins_language.op_reply_18_1_2 = {
		value = "ふん！どうしても参加すると言うなら考えてやらないこともないけど！？"
	}
	pg.base.activity_ins_language.ins_19 = {
		value = "#ぬいぐるみ#かわいい！"
	}
	pg.base.activity_ins_language.ins_discuss_19_1 = {
		value = "こういうのがお好きですね"
	}
	pg.base.activity_ins_language.ins_discuss_19_2 = {
		value = "ヒッパーってカワイイアイテムが好きなんだ……"
	}
	pg.base.activity_ins_language.ins_reply_19_2_1 = {
		value = "そ、そんなことないわよ！？今のは乗っ取られて間違えて送信されただけだっての！"
	}
	pg.base.activity_ins_language.ins_reply_19_2_2 = {
		value = "例のテンプレート、入りましたね"
	}
	pg.base.activity_ins_language.ins_reply_19_2_3 = {
		value = "オイゲン！！！！"
	}
	pg.base.activity_ins_language.ins_op_19_1_1 = {
		value = "かわいい！"
	}
	pg.base.activity_ins_language.ins_op_19_1_2 = {
		value = "今度自分用にも……"
	}
	pg.base.activity_ins_language.op_reply_19_1_1 = {
		value = "！"
	}
	pg.base.activity_ins_language.op_reply_19_1_2 = {
		value = "ええ！？"
	}
	pg.base.activity_ins_language.ins_20 = {
		value = "#休憩中#仕事のあとのコーヒーは染みるわね…"
	}
	pg.base.activity_ins_language.ins_discuss_20_1 = {
		value = "コーヒーより紅茶派です"
	}
	pg.base.activity_ins_language.ins_reply_20_1_1 = {
		value = "目覚め効果もあるコーヒーのほうが上に決まってるじゃない"
	}
	pg.base.activity_ins_language.ins_discuss_20_2 = {
		value = "こんな泥水のような黒い液体を好むなんて理解できませんね"
	}
	pg.base.activity_ins_language.ins_reply_20_2_1 = {
		value = "そっちこそ理解できないっての！"
	}
	pg.base.activity_ins_language.ins_discuss_20_3 = {
		value = "まあまあ好みとかそれぞれだから…酸素コーラの差し入れでもいる？"
	}
	pg.base.activity_ins_language.ins_op_20_1_1 = {
		value = "ブラック派？"
	}
	pg.base.activity_ins_language.op_reply_20_1_1 = {
		value = "ま、まあね"
	}
	pg.base.activity_ins_language.ins_21 = {
		value = "【正月】門松を飾る長門様。今年も重桜艦隊のために各員の奮闘を期待する"
	}
	pg.base.activity_ins_language.ins_discuss_21_1 = {
		value = "あけましておめでとうですわ"
	}
	pg.base.activity_ins_language.ins_reply_21_1_1 = {
		value = "大儀である。今年もそなたの奮闘を期待しておるぞ"
	}
	pg.base.activity_ins_language.ins_reply_21_1_2 = {
		value = "ロイヤルのお土産も楽しみ！"
	}
	pg.base.activity_ins_language.ins_discuss_21_2 = {
		value = "陛下に代わり、新年のお祝いを申し上げます"
	}
	pg.base.activity_ins_language.ins_reply_21_2_1 = {
		value = "ありがとね！それよりなんでカメラを持って体育館を撮ってたの？教えて！"
	}
	pg.base.activity_ins_language.ins_discuss_21_3 = {
		value = "あけましておめでとうございます"
	}
	pg.base.activity_ins_language.ins_reply_21_3_1 = {
		value = "合同演習で見せた力、この艦隊のために振るうが良い。そなたの活躍を期待しておるぞ"
	}
	pg.base.activity_ins_language.ins_op_21_1_1 = {
		value = "あけましておめでとう！"
	}
	pg.base.activity_ins_language.ins_op_21_1_2 = {
		value = "このアカウントは長門？それとも誰か別の人が使ってる？"
	}
	pg.base.activity_ins_language.op_reply_21_1_1 = {
		value = "重桜のためにより一層励もう"
	}
	pg.base.activity_ins_language.op_reply_21_1_2 = {
		value = "長門様と陸奥様、自分（江風）と妹の共同管理だ"
	}
	pg.base.activity_ins_language.ins_22 = {
		value = "【正月】三笠様からお年玉を頂いた長門様。本日も上機嫌のご様子である"
	}
	pg.base.activity_ins_language.ins_discuss_22_1 = {
		value = "陸奥も三笠様からお年玉をもらった！嬉しい！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_22_1_1 = {
		value = "陸奥様、感想は別の発信用アカウントを用意しますから、このアカウントでの発信はちょっと…"
	}
	pg.base.activity_ins_language.ins_reply_22_1_2 = {
		value = "なんで？別にこのアカウントは「長門姉だよー」って書いてないよ？？？"
	}
	pg.base.activity_ins_language.ins_reply_22_1_3 = {
		value = "これはあくまで重桜艦隊の広報用のでして……"
	}
	pg.base.activity_ins_language.ins_reply_22_1_4 = {
		value = "でも長門姉も普通に指揮官に返信書いたよ？"
	}
	pg.base.activity_ins_language.ins_reply_22_1_5 = {
		value = "？？どうなっているんですか…？"
	}
	pg.base.activity_ins_language.ins_op_22_1_1 = {
		value = "こっちからもお年玉を用意したぞ"
	}
	pg.base.activity_ins_language.ins_op_22_1_2 = {
		value = "すごく嬉しそう！"
	}
	pg.base.activity_ins_language.op_reply_22_1_1 = {
		value = "余を子供扱いする気か！別にいらぬぞ！"
	}
	pg.base.activity_ins_language.op_reply_22_1_2 = {
		value = "余は長門であるぞ！お年玉なんてべ、別に嬉しくなんかないぞ！"
	}
	pg.base.activity_ins_language.ins_23 = {
		value = "☆オススメ！☆比叡謹製即席料理セット！重桜の宴会で食べたあの料理も手軽に再現可能！これぞ御召艦クォリティ！"
	}
	pg.base.activity_ins_language.ins_discuss_23_1 = {
		value = "ふわりん、興味ありそうだから一つもらってもいい…？"
	}
	pg.base.activity_ins_language.ins_reply_23_1_1 = {
		value = "いいよ、あとで駆逐艦のみんなに持っていくからな"
	}
	pg.base.activity_ins_language.ins_discuss_23_2 = {
		value = "いつの間にそんなアイテムができましたの？？？"
	}
	pg.base.activity_ins_language.ins_reply_23_2_1 = {
		value = "「そんなアイテム」はどこにもありませんよ金剛姉さん。ただの冗談だって"
	}
	pg.base.activity_ins_language.ins_op_23_1_1 = {
		value = "で？どこに振り込めばいいのか？"
	}
	pg.base.activity_ins_language.ins_op_23_1_2 = {
		value = "アカウント乗っ取られた…？"
	}
	pg.base.activity_ins_language.op_reply_23_1_1 = {
		value = "重桜寮金剛型の霧島にご連絡くださいませ！ははは！"
	}
	pg.base.activity_ins_language.op_reply_23_1_2 = {
		value = "乗っ取られていないよ！ただのボケさ、ははは！"
	}
	pg.base.activity_ins_language.ins_24 = {
		value = "吹雪たちと一緒に餅つき…力入れすぎたです"
	}
	pg.base.activity_ins_language.ins_discuss_24_1 = {
		value = "ヤッター！鬼神綾波の全力の一撃で臼は真っ二つ！あれれ？もしかしてこれ即返品できるのかな？"
	}
	pg.base.activity_ins_language.ins_reply_24_1_1 = {
		value = "この「きれいな断面でなんとか明石の弱みを握れる」と考えている響ですね"
	}
	pg.base.activity_ins_language.ins_reply_24_1_2 = {
		value = "なるほどね！これが「あくしつくれーまー」ってやつね！"
	}
	pg.base.activity_ins_language.ins_reply_24_1_3 = {
		value = "返品できるの！？"
	}
	pg.base.activity_ins_language.ins_reply_24_1_4 = {
		value = "それは流石に無理です…"
	}
	pg.base.activity_ins_language.ins_discuss_24_2 = {
		value = "それ私の臼かも（涙"
	}
	pg.base.activity_ins_language.ins_reply_24_2_1 = {
		value = "吹雪、ごめんなさい…です…"
	}
	pg.base.activity_ins_language.ins_op_24_1_1 = {
		value = "ドンマイ！"
	}
	pg.base.activity_ins_language.ins_op_24_1_2 = {
		value = "不知火から調達してもらった分もあるから大丈夫！"
	}
	pg.base.activity_ins_language.op_reply_24_1_1 = {
		value = "ごめんなさいです。あとでもう一回やってみるです"
	}
	pg.base.activity_ins_language.op_reply_24_1_2 = {
		value = "指揮官…ありがとです"
	}
	pg.base.activity_ins_language.ins_25 = {
		value = "ボウヤへのプレゼントよ"
	}
	pg.base.activity_ins_language.ins_discuss_25_1 = {
		value = "凄いわ！私も高雄ちゃんに筆をもらって書いてみようかしら？"
	}
	pg.base.activity_ins_language.ins_reply_25_1_1 = {
		value = "筆なら重桜寮の書斎にもありますよ。あとでサロンのほうに紙と一緒に置いておきますね"
	}
	pg.base.activity_ins_language.ins_discuss_25_2 = {
		value = "羨ましいわね…私お菓子しか持っていけそうにないもの…"
	}
	pg.base.activity_ins_language.ins_discuss_25_3 = {
		value = "サディアの土産も持っていこうかな～"
	}
	pg.base.activity_ins_language.ins_discuss_25_4 = {
		value = "何だこの集まり！？"
	}
	pg.base.activity_ins_language.ins_op_25_1_1 = {
		value = "た、達筆………！"
	}
	pg.base.activity_ins_language.ins_op_25_1_2 = {
		value = "おお……！"
	}
	pg.base.activity_ins_language.op_reply_25_1_1 = {
		value = "褒めてくれてありがとう。ボウヤ"
	}
	pg.base.activity_ins_language.op_reply_25_1_2 = {
		value = "部屋に飾りたければ声をかけて頂戴。持っていくわ"
	}
	pg.base.activity_ins_language.ins_26 = {
		value = "この破魔矢、重桜本島のとちょっと違う気がしません？？？"
	}
	pg.base.activity_ins_language.ins_discuss_26_1 = {
		value = "確証はないけど、写真を見ている限り、長さも装飾も重桜のと同じように見えるね…"
	}
	pg.base.activity_ins_language.ins_reply_26_1_1 = {
		value = "となると、素材の方でなにか違う、ということになるのかな…"
	}
	pg.base.activity_ins_language.ins_discuss_26_2 = {
		value = "そ、そんなことはないよ？なにも変わってないから！"
	}
	pg.base.activity_ins_language.ins_reply_26_2_1 = {
		value = "なんで伊26がリプライしたの…？"
	}
	pg.base.activity_ins_language.ins_discuss_26_3 = {
		value = "あー多分これ明石が原価をケチったんやないかな…"
	}
	pg.base.activity_ins_language.ins_op_26_1_1 = {
		value = "具体的にいえば？"
	}
	pg.base.activity_ins_language.ins_op_26_1_2 = {
		value = "なにかが仕込まれている？"
	}
	pg.base.activity_ins_language.op_reply_26_1_1 = {
		value = "上手く言えませんけど、なんかほんのちょっとだけ軽くなった気がします"
	}
	pg.base.activity_ins_language.op_reply_26_1_2 = {
		value = "え！？すぐにでも調べないと！"
	}
	pg.base.activity_ins_language.ins_27 = {
		value = "「スゴロク」を遊びましたよ！すごくドキドキしちゃいました…"
	}
	pg.base.activity_ins_language.ins_discuss_27_1 = {
		value = "【魔眼の神託】カードをいち早く使わなければよかったね"
	}
	pg.base.activity_ins_language.ins_reply_27_1_1 = {
		value = "ゼクちゃんなんで教えてくれなかったの！フュンちゃん初心者なのに！"
	}
	pg.base.activity_ins_language.ins_reply_27_1_2 = {
		value = "【魔眼の神託】（こっちも初心者だけど…）"
	}
	pg.base.activity_ins_language.ins_discuss_27_2 = {
		value = "フュンちゃん考えてること全部顔に出るタイプかな？持ってるカード全部お見通しだったよ！"
	}
	pg.base.activity_ins_language.ins_reply_27_2_1 = {
		value = "そんな事言わなでくださいヨ！（涙"
	}
	pg.base.activity_ins_language.ins_reply_27_2_2 = {
		value = "確かにサラトガさんの言う通り表情を隠したほうがいいですね…"
	}
	pg.base.activity_ins_language.ins_reply_27_2_3 = {
		value = "そういうニーミちゃんもフュンちゃんと似たようなものじゃない？"
	}
	pg.base.activity_ins_language.ins_op_27_1_1 = {
		value = "幸運を祈ろう！"
	}
	pg.base.activity_ins_language.ins_op_27_1_2 = {
		value = "東煌の子たちがやってたアレか？"
	}
	pg.base.activity_ins_language.op_reply_27_1_1 = {
		value = "祈られちゃった！（普通に楽しかったね！"
	}
	pg.base.activity_ins_language.op_reply_27_1_2 = {
		value = "残念！これはユニオンのほうに近いね！指揮官もやったことあるんだ…"
	}
	pg.base.activity_ins_language.ins_28 = {
		value = "自撮り…初めてやってみたの……"
	}
	pg.base.activity_ins_language.ins_discuss_28_1 = {
		value = "上手く撮れたようですね！おめでとう！"
	}
	pg.base.activity_ins_language.ins_reply_28_1_1 = {
		value = "ニーミ、撮り方教えてくれてありがとう…！"
	}
	pg.base.activity_ins_language.ins_discuss_28_2 = {
		value = "電子機器には疎いゆえ、お力になれず申し訳ございませんでした"
	}
	pg.base.activity_ins_language.ins_reply_28_2_1 = {
		value = "ううん、ベルファストさんも色々教えてくれてありがとう！"
	}
	pg.base.activity_ins_language.ins_op_28_1_1 = {
		value = "可愛い！"
	}
	pg.base.activity_ins_language.ins_op_28_1_2 = {
		value = "イラストリアス…？"
	}
	pg.base.activity_ins_language.op_reply_28_1_1 = {
		value = "えへへ、お兄ちゃん…あとで送るね…？"
	}
	pg.base.activity_ins_language.op_reply_28_1_2 = {
		value = "うん…ユニコーン一人で撮るの、ちょっと怖いから……イラストリアス姉ちゃんも誘ったの"
	}
	pg.base.activity_ins_language.ins_29 = {
		value = "ゆーちゃん、氷の角を作ってくれた♪"
	}
	pg.base.activity_ins_language.ins_discuss_29_1 = {
		value = "寒そうですね…今度出かけるときはお着替えを用意しますよ！"
	}
	pg.base.activity_ins_language.ins_reply_29_1_1 = {
		value = "エディンバラさん、心配してくれてありがとう！でも大丈夫…！"
	}
	pg.base.activity_ins_language.ins_discuss_29_2 = {
		value = "ゆーちゃん…変な生き物です…"
	}
	pg.base.activity_ins_language.ins_reply_29_2_1 = {
		value = "？？ぬいぐるみだよ…？"
	}
	pg.base.activity_ins_language.ins_op_29_1_1 = {
		value = "可愛い！"
	}
	pg.base.activity_ins_language.ins_op_29_1_2 = {
		value = "ゆーちゃん器用！"
	}
	pg.base.activity_ins_language.op_reply_29_1_1 = {
		value = "えへへ、お兄ちゃんありがとう…！"
	}
	pg.base.activity_ins_language.op_reply_29_1_2 = {
		value = "えへへ、ゆーちゃん、色々とできるよ…？"
	}
	pg.base.activity_ins_language.ins_30 = {
		value = "年越しそば…というわけではありませんが"
	}
	pg.base.activity_ins_language.ins_discuss_30_1 = {
		value = "指揮官様も誘って、一緒に食べればいいのに"
	}
	pg.base.activity_ins_language.ins_reply_30_1_1 = {
		value = "そうしたいのはあなた自身でしょうに…この時期のことですから、迷惑だって考えたことがないかしら？"
	}
	pg.base.activity_ins_language.ins_reply_30_1_2 = {
		value = "まあまあ"
	}
	pg.base.activity_ins_language.ins_discuss_30_2 = {
		value = "この写真っていつもとイメージ違くない？"
	}
	pg.base.activity_ins_language.ins_reply_30_2_1 = {
		value = "やっぱりそう見えますか。阿賀野が撮ったのです"
	}
	pg.base.activity_ins_language.ins_discuss_30_3 = {
		value = "夕張も食べたい"
	}
	pg.base.activity_ins_language.ins_reply_30_3_1 = {
		value = "良ければ今度おすそ分けしますよ。兵装点検のお礼もしたいので。"
	}
	pg.base.activity_ins_language.ins_op_30_1_1 = {
		value = "この時期だからね！"
	}
	pg.base.activity_ins_language.ins_op_30_1_2 = {
		value = "良いお年を！"
	}
	pg.base.activity_ins_language.op_reply_30_1_1 = {
		value = "この時期だからこそ、ですね。"
	}
	pg.base.activity_ins_language.op_reply_30_1_2 = {
		value = "良いお年をお迎えください"
	}
	pg.base.activity_ins_language.ins_31 = {
		value = "タコアゲって楽しいね！"
	}
	pg.base.activity_ins_language.ins_discuss_31_1 = {
		value = "すごく楽しそう……"
	}
	pg.base.activity_ins_language.ins_reply_31_1_1 = {
		value = "ユニコーンちゃんに今度貸してあげるよ！あっ、揚げ方も教えたほうがいいかな？明日でもいい？"
	}
	pg.base.activity_ins_language.ins_reply_31_1_2 = {
		value = "うん！ありがとう！"
	}
	pg.base.activity_ins_language.ins_discuss_31_2 = {
		value = "明日の合同演習準備は終わった？"
	}
	pg.base.activity_ins_language.ins_reply_31_2_1 = {
		value = "やってます！やっていますです！"
	}
	pg.base.activity_ins_language.ins_op_31_1_1 = {
		value = "楽しそう！"
	}
	pg.base.activity_ins_language.ins_op_31_1_2 = {
		value = "サウサンプトンが自分で作ったの？"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_31_1_1 = {
		value = "指揮官様も今度やりません？あ、非番の日にです！"
	}
	pg.base.activity_ins_language.op_reply_31_1_2 = {
		value = "違いますよーこれは明石の店で買いましたー"
	}
	pg.base.activity_ins_language.ins_32 = {
		value = "母港監視哨、所定位置にて待機中"
	}
	pg.base.activity_ins_language.ins_discuss_32_1 = {
		value = "ごめんなさいアーク・ロイヤルさん！写真間違えました！上げ直しお願いします…"
	}
	pg.base.activity_ins_language.ins_reply_32_1_1 = {
		value = "頼む！"
	}
	pg.base.activity_ins_language.ins_discuss_32_2 = {
		value = "写真の方を確認させていただきました。この度の無礼、誠に申し訳ございませんでした"
	}
	pg.base.activity_ins_language.ins_reply_32_2_1 = {
		value = "別に大丈夫だ。むしろこっちが手間をかけてしまったな。感謝する"
	}
	pg.base.activity_ins_language.ins_op_32_1_1 = {
		value = "誰が撮ったんだ…？"
	}
	pg.base.activity_ins_language.ins_op_32_1_2 = {
		value = "誰を撮るつもりだ…？"
	}
	pg.base.activity_ins_language.op_reply_32_1_1 = {
		value = "同じ志を持つ友人だ。案ずることはない"
	}
	pg.base.activity_ins_language.op_reply_32_1_2 = {
		value = "守るべき仲間たちだ。別にやましい気持ちなどないぞ！"
	}
	pg.base.activity_ins_language.ins_33 = {
		value = "うひょー焼き餅ｷﾀ━━━(ﾟ∀ﾟ)━━━!! "
	}
	pg.base.activity_ins_language.ins_discuss_33_1 = {
		value = "なるほどね！これが「めしてろ」ってことね！"
	}
	pg.base.activity_ins_language.ins_reply_33_1_1 = {
		value = "それがしの分をちゃんと残してくれでござるよ！"
	}
	pg.base.activity_ins_language.ins_reply_33_1_2 = {
		value = "暁ちゃんの分は取ってありますよ"
	}
	pg.base.activity_ins_language.ins_reply_33_1_3 = {
		value = "うぃっすお願いしまーす"
	}
	pg.base.activity_ins_language.ins_discuss_33_2 = {
		value = "大先輩もこれ作ってるよ！"
	}
	pg.base.activity_ins_language.ins_reply_33_2_1 = {
		value = "喉への詰まらせ注意ね！"
	}
	pg.base.activity_ins_language.ins_op_33_1_1 = {
		value = "ｷﾀ━━━(Дﾟ(○=(ﾟ∀ﾟ)=○)Дﾟ)━━━!!! "
	}
	pg.base.activity_ins_language.ins_op_33_1_2 = {
		value = "美味しそう！"
	}
	pg.base.activity_ins_language.op_reply_33_1_1 = {
		value = "ｼｷｶﾝ━━(ﾟдﾟ；)))━━!!??"
	}
	pg.base.activity_ins_language.op_reply_33_1_2 = {
		value = "響ちゃんのグルメチャンネル、なめるんじゃないぞー！ニヒヒ！"
	}
	pg.base.activity_ins_language.ins_34 = {
		value = "こんなもんか"
	}
	pg.base.activity_ins_language.ins_discuss_34_1 = {
		value = "あの光ってるもの…ジュノーちゃんのものじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_34_1_1 = {
		value = "鬼怒、まさかこんなことをする子だなんて……"
	}
	pg.base.activity_ins_language.ins_reply_34_1_2 = {
		value = "本人からちょっと借りただけだ！写真も見せてあるぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_34_2 = {
		value = "片付けのときはあてを呼んでね"
	}
	pg.base.activity_ins_language.ins_reply_34_2_1 = {
		value = "え？もうそんな時期か？"
	}
	pg.base.activity_ins_language.ins_op_34_1_1 = {
		value = "いいセンスだ"
	}
	pg.base.activity_ins_language.ins_op_34_1_2 = {
		value = "名前をつけるならスノーオーガ？"
	}
	pg.base.activity_ins_language.op_reply_34_1_1 = {
		value = "指揮官には分かるのか？中々理解者がいなくてな"
	}
	pg.base.activity_ins_language.op_reply_34_1_2 = {
		value = "あてなら「オーガ」より「白令の氷鬼」って名前をつけるな……さすがにやりすぎか"
	}
	pg.base.activity_ins_language.ins_35 = {
		value = "流石に本家には勝てないか……"
	}
	pg.base.activity_ins_language.ins_discuss_35_1 = {
		value = "言わんこっちゃない:3"
	}
	pg.base.activity_ins_language.ins_discuss_35_2 = {
		value = "私が相手のときはあんなに強い姉貴が…重桜、恐るべし……！"
	}
	pg.base.activity_ins_language.ins_reply_35_2_1 = {
		value = "Cleve-FC.4 　姉貴の仇を討つぞ"
	}
	pg.base.activity_ins_language.ins_reply_35_2_2 = {
		value = "了解"
	}
	pg.base.activity_ins_language.ins_reply_35_2_3 = {
		value = "討つなって！"
	}
	pg.base.activity_ins_language.ins_op_35_1_1 = {
		value = "なぜ写真をアップするんだ…？"
	}
	pg.base.activity_ins_language.ins_op_35_1_2 = {
		value = "姉貴、ファイト！"
	}
	pg.base.activity_ins_language.op_reply_35_1_1 = {
		value = "屈辱的な敗北を忘れないように戒めるためだ！決して罰ゲームじゃないぞ！"
	}
	pg.base.activity_ins_language.op_reply_35_1_2 = {
		value = "サンキュー！あとでまた練習付き合って！"
	}
	pg.base.activity_ins_language.ins_36 = {
		value = "寝正月！コタツっていいわねー"
	}
	pg.base.activity_ins_language.ins_discuss_36_1 = {
		value = "セントラルヒーティングもよいのではなくて？"
	}
	pg.base.activity_ins_language.ins_reply_36_1_1 = {
		value = "寮舎の改装まですると流石に大掛かりすぎますね…"
	}
	pg.base.activity_ins_language.ins_reply_36_1_2 = {
		value = "困りますわ＞w＜"
	}
	pg.base.activity_ins_language.ins_reply_36_1_3 = {
		value = "な、なんだこの顔文字は！？"
	}
	pg.base.activity_ins_language.ins_discuss_36_2 = {
		value = "昼寝部に入る…？"
	}
	pg.base.activity_ins_language.ins_op_36_1_1 = {
		value = "コタツ最強！"
	}
	pg.base.activity_ins_language.ins_op_36_1_2 = {
		value = "ルームヒーターこそ王道ぞ…！"
	}
	pg.base.activity_ins_language.op_reply_36_1_1 = {
		value = "執務室に設置してはいけません！本当に仕事どころじゃなくなるから！"
	}
	pg.base.activity_ins_language.op_reply_36_1_2 = {
		value = "それもいいですね…まあ、私はあくまでコタツのほうを推しますけど？"
	}
	pg.base.activity_ins_language.ins_37 = {
		value = "ゆきんこ、雪だるま、雪合戦……ふわりんも一緒……"
	}
	pg.base.activity_ins_language.ins_discuss_37_1 = {
		value = "雪玉を作るのに何も饅頭まで入れなくてもいいと思いますが…"
	}
	pg.base.activity_ins_language.ins_reply_37_1_1 = {
		value = "そうなの？"
	}
	pg.base.activity_ins_language.ins_discuss_37_2 = {
		value = "意外と痛いわね…霞、本気で頑張りすぎてませんか？"
	}
	pg.base.activity_ins_language.ins_op_37_1_1 = {
		value = "ふわりんは…どこ…？"
	}
	pg.base.activity_ins_language.ins_op_37_1_2 = {
		value = "楽しそう！"
	}
	pg.base.activity_ins_language.op_reply_37_1_1 = {
		value = "見えないの…？"
	}
	pg.base.activity_ins_language.op_reply_37_1_2 = {
		value = "指揮官も一緒にやると、もっと楽しそう…"
	}
	pg.base.activity_ins_language.ins_reply_36_2_1 = {
		value = "そ、そんな部活あるの!?"
	}
	pg.base.activity_ins_language.ins_38 = {
		value = "#VocationChampionship#ナイスホームラン！"
	}
	pg.base.activity_ins_language.ins_discuss_38_1 = {
		value = "ヒューさすがクリーブランド姉貴！"
	}
	pg.base.activity_ins_language.ins_reply_38_1_1 = {
		value = "へへ～フルスイングって気持ちいいよな！"
	}
	pg.base.activity_ins_language.ins_discuss_38_2 = {
		value = "戦場を駆けるクリーブランド姉貴…！"
	}
	pg.base.activity_ins_language.ins_reply_38_2_1 = {
		value = "違うよ！ただの運動場だってば！"
	}
	pg.base.activity_ins_language.ins_discuss_38_3 = {
		value = "あのボール、結局どこまで飛んだんだ？"
	}
	pg.base.activity_ins_language.ins_reply_38_3_1 = {
		value = "…あ！しまった！もしかして……"
	}
	pg.base.activity_ins_language.ins_op_38_1_1 = {
		value = "野球って面白そうだね"
	}
	pg.base.activity_ins_language.ins_op_38_1_2 = {
		value = "おお！ナイスバッティング！"
	}
	pg.base.activity_ins_language.op_reply_38_1_1 = {
		value = "へへ、今度指揮官も一緒にやってみる？"
	}
	pg.base.activity_ins_language.op_reply_38_1_2 = {
		value = "ははは、たまたまだよ！たまたま！"
	}
	pg.base.activity_ins_language.ins_39 = {
		value = "#歴史的瞬間#先輩ーーーー!（プッ"
	}
	pg.base.activity_ins_language.ins_discuss_39_1 = {
		value = "しょ、翔鶴姉、これはひどいよ……"
	}
	pg.base.activity_ins_language.ins_reply_39_1_1 = {
		value = "赤城先輩をこんな目に遭わせたのはどこの誰ですか？！絶対に許しません！（プッ…"
	}
	pg.base.activity_ins_language.ins_discuss_39_2 = {
		value = "ふふふふふふ…どうやら本気で「ソウジ」しないといけませんわね……ふふふふふふ……"
	}
	pg.base.activity_ins_language.ins_reply_39_2_1 = {
		value = "赤城姉さま！？犯人は加賀が探しますから少し落ち着いてください…！明石でも呼んでくるか…？"
	}
	pg.base.activity_ins_language.ins_discuss_39_3 = {
		value = "ほんっとにごめんなさい！！今謝罪しに行くから！！"
	}
	pg.base.activity_ins_language.ins_reply_39_3_1 = {
		value = "※この投稿は削除されました"
	}
	pg.base.activity_ins_language.ins_reply_39_3_2 = {
		value = "そう言えば、たしか今日はユニオン寮で野球大会をやってたんだっけ…"
	}
	pg.base.activity_ins_language.ins_reply_39_3_3 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_reply_39_3_4 = {
		value = "本当にごめんなさい！！！！"
	}
	pg.base.activity_ins_language.ins_op_39_1_1 = {
		value = "大丈夫か？"
	}
	pg.base.activity_ins_language.op_reply_39_1_1 = {
		value = "あああ指揮官さま赤城のことを心配していますか？？指揮官さまの気持ちだけで、赤城はもう全回復しましたわ❤"
	}
	pg.base.activity_ins_language.ins_40 = {
		value = "#日誌#定例食糧調達"
	}
	pg.base.activity_ins_language.ins_discuss_40_1 = {
		value = "エンプラ姉は相変わらずね…食生活を気にしないと言うか、むしろ変にこだわってない？"
	}
	pg.base.activity_ins_language.ins_reply_40_1_1 = {
		value = "満腹感を提供し、エネルギー補充さえできれば十分だからな。忙しい時は"
	}
	pg.base.activity_ins_language.ins_discuss_40_2 = {
		value = "レーション…もしかしてこれがエンタープライズの強さの秘訣…！？"
	}
	pg.base.activity_ins_language.ins_reply_40_2_1 = {
		value = "…ただ便利なだけだ。三食これだと流石に無理があるぞ"
	}
	pg.base.activity_ins_language.ins_reply_40_2_2 = {
		value = "わかるー！"
	}
	pg.base.activity_ins_language.ins_discuss_40_3 = {
		value = "もう、こういうのばかり買っちゃうと、また誤解されちゃうわよ？"
	}
	pg.base.activity_ins_language.ins_reply_40_3_1 = {
		value = "うっ、確かに……"
	}
	pg.base.activity_ins_language.ins_reply_40_3_2 = {
		value = "ほら、写真の奥に"
	}
	pg.base.activity_ins_language.ins_reply_40_3_3 = {
		value = "ベルファスト？"
	}
	pg.base.activity_ins_language.ins_op_40_1_1 = {
		value = "美味しいのでも作ってそちらに持っていってもいい？"
	}
	pg.base.activity_ins_language.ins_op_40_1_2 = {
		value = "それ美味しいか…？"
	}
	pg.base.activity_ins_language.op_reply_40_1_1 = {
		value = "そんな暇があったら艦隊運営の業務に集中したほうがいいぞ"
	}
	pg.base.activity_ins_language.op_reply_40_1_2 = {
		value = "美味しいも何も、腹さえ満たせば十分だ"
	}
	pg.base.activity_ins_language.op_reply_40_1_3 = {
		value = "本当は指揮官の作ったもの、いつも楽しみにしてるくせにー"
	}
	pg.base.activity_ins_language.op_reply_40_1_4 = {
		value = "……この間作ってくれたものをまだ食べきっていないだけだぞ"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_40_1_5 = {
		value = "エンタープライズちゃん？ヴェスタルせっかく料理を教えたのに…"
	}
	pg.base.activity_ins_language.op_reply_40_1_6 = {
		value = "別に料理をしないのではないぞ。この間指揮官のリクエストで作ったじゃないか"
	}
	pg.base.activity_ins_language.ins_41 = {
		value = "#メイド隊の生活指導#エネルギー、食物繊維、バランスのいい食事は健康の秘訣です"
	}
	pg.base.activity_ins_language.ins_discuss_41_1 = {
		value = "別に野菜は嫌いではないが、レーションでも食事の栄養は摂れるのではないか？"
	}
	pg.base.activity_ins_language.ins_reply_41_1_1 = {
		value = "エンタープライズ様はあのようなものがまともな食事だとお考えですか？"
	}
	pg.base.activity_ins_language.ins_reply_41_1_2 = {
		value = "はいはい…しかしこのレシピは誰が考案したのか？"
	}
	pg.base.activity_ins_language.ins_reply_41_1_3 = {
		value = "ネバダ様からいただいたレシピですが？「好き嫌いは良くないから食べとけ」と"
	}
	pg.base.activity_ins_language.ins_reply_41_1_4 = {
		value = "……あいつはちょっとお節介が過ぎたな…はあ…"
	}
	pg.base.activity_ins_language.ins_discuss_41_2 = {
		value = "ベル～姉さんにも美味しいものを作ってよ～ケーキとか～"
	}
	pg.base.activity_ins_language.ins_reply_41_2_1 = {
		value = "#メイド隊の生活指導#過ぎた糖分は体によくありません。間食・お菓子…糖分は適宜に。"
	}
	pg.base.activity_ins_language.ins_reply_41_2_2 = {
		value = "それここで言うの？！"
	}
	pg.base.activity_ins_language.ins_discuss_41_3 = {
		value = "ちなみになんでベルファストがエンプラ姉ちゃんに？"
	}
	pg.base.activity_ins_language.ins_reply_41_3_1 = {
		value = "「私が作っちゃうと、キッチンから煙が出た時点でエンタープライズちゃんに察知されるから、誤魔化されないよう頼みますね」とヴェスタルから頼まれましたね"
	}
	pg.base.activity_ins_language.ins_reply_41_3_2 = {
		value = "どうしてサラダ作って煙が出るのですかぁ？！"
	}
	pg.base.activity_ins_language.ins_reply_41_3_3 = {
		value = "済まない、私に言われてもな……"
	}
	pg.base.activity_ins_language.ins_op_41_1_1 = {
		value = "メイドは栄養学も勉強するのか…"
	}
	pg.base.activity_ins_language.ins_op_41_1_2 = {
		value = "肉もほしいね"
	}
	pg.base.activity_ins_language.op_reply_41_1_1 = {
		value = "皆様が健康な生活を過ごせるよう補佐するのもメイドの仕事でございます"
	}
	pg.base.activity_ins_language.op_reply_41_1_2 = {
		value = "カロリーとタンパク質が過剰になりがちなレーションを食べ慣れているエンタープライズ様には、しばらくバランスを取っていただきます"
	}
	pg.base.activity_ins_language.op_reply_41_1_3 = {
		value = "ヴェスタルの頼みとは言え、流石にこうやって強引に食べさせるのはどうかと…"
	}
	pg.base.activity_ins_language.op_reply_41_1_4 = {
		value = "そうだな。ステーキは土曜日までお預けだ"
	}
	pg.base.activity_ins_language.ins_42 = {
		value = "#休日#あははは！たまには乗り物1号と散歩するのも悪くないわ！"
	}
	pg.base.activity_ins_language.ins_discuss_42_1 = {
		value = "姉ちゃん、楽しそうね"
	}
	pg.base.activity_ins_language.ins_reply_42_1_1 = {
		value = "下等生物の趣味だけど、気分転換にはちょうどいいと認めてやるわ！はははは！"
	}
	pg.base.activity_ins_language.ins_discuss_42_2 = {
		value = "ふふふ…可愛いねドイッチュラント"
	}
	pg.base.activity_ins_language.ins_reply_42_2_1 = {
		value = "このスピリチュアルであるドイッチュラントに可愛いは当てはまらないわ！その褒め方はシュペーにしてあげなさい！"
	}
	pg.base.activity_ins_language.ins_reply_42_2_2 = {
		value = "そうそう、そういうところが可愛いのよ"
	}
	pg.base.activity_ins_language.ins_reply_42_2_3 = {
		value = "オイゲン、仲間をからかうのはやめなさいっての"
	}
	pg.base.activity_ins_language.ins_reply_42_2_4 = {
		value = "あら「姉さん」、妬いちゃったのかしら？"
	}
	pg.base.activity_ins_language.ins_reply_42_2_5 = {
		value = "は、はああ？！誰がそんなことを！！"
	}
	pg.base.activity_ins_language.ins_reply_42_2_6 = {
		value = "楽しそうね、あんたたち……"
	}
	pg.base.activity_ins_language.ins_op_42_1_1 = {
		value = "いい天気！"
	}
	pg.base.activity_ins_language.ins_op_42_1_2 = {
		value = "あの艤装、自分で動けるのか…"
	}
	pg.base.activity_ins_language.op_reply_42_1_1 = {
		value = "下等生物、今度は縄を引いてもらうわよ！"
	}
	pg.base.activity_ins_language.op_reply_42_1_2 = {
		value = "この子、実は結構アグレッシブなのよ。下等生物も見習ってはどうかしら？あははは！"
	}
	pg.base.activity_ins_language.ins_43 = {
		value = "#飲み会#重桜も大変ね。また今度飲みましょ？@"
	}
	pg.base.activity_ins_language.ins_discuss_43_1 = {
		value = "これはいつの間に？！"
	}
	pg.base.activity_ins_language.ins_reply_43_1_1 = {
		value = "もう忘れたの？この間結構酔いつぶれてたじゃない。凄かったわよ？あんなに愚痴る加賀"
	}
	pg.base.activity_ins_language.ins_reply_43_1_2 = {
		value = "ただの偶然だ"
	}
	pg.base.activity_ins_language.ins_discuss_43_2 = {
		value = "加賀先輩、普段はあんなにカッコいいのに、やっぱり色々とストレスが溜まっていたのね…"
	}
	pg.base.activity_ins_language.ins_reply_43_2_1 = {
		value = "だからただの偶然だって言ってるだろう！"
	}
	pg.base.activity_ins_language.ins_discuss_43_3 = {
		value = "加賀、悩みがあれば相談して頂戴"
	}
	pg.base.activity_ins_language.ins_reply_43_3_1 = {
		value = "赤城、姉さま……"
	}
	pg.base.activity_ins_language.ins_reply_43_3_2 = {
		value = "その加賀先輩の悩みはもしかして赤城先輩じゃないでしょうね…"
	}
	pg.base.activity_ins_language.ins_reply_43_3_3 = {
		value = "翔鶴姉、それだけじゃないと思うよ？"
	}
	pg.base.activity_ins_language.ins_op_43_1_1 = {
		value = "飲み会…いいね！"
	}
	pg.base.activity_ins_language.ins_op_43_1_2 = {
		value = "加賀、なにか悩みがあるのか…？"
	}
	pg.base.activity_ins_language.op_reply_43_1_1 = {
		value = "指揮官も来る？悩みを聞いてあげるわよ？ふふふ"
	}
	pg.base.activity_ins_language.op_reply_43_1_2 = {
		value = "なんでもない…ただ少し発散したかっただけだ"
	}
	pg.base.activity_ins_language.ins_44 = {
		value = "（音声入力）えへへ、アメさん、いい子にしてね、大きくなったらアメさんたくさん作るよー"
	}
	pg.base.activity_ins_language.ins_discuss_44_1 = {
		value = "（音声入力）ほ、本当に大きくなるの？？？"
	}
	pg.base.activity_ins_language.ins_reply_44_1_1 = {
		value = "（音声入力）睦月も分かんない！"
	}
	pg.base.activity_ins_language.ins_reply_44_1_2 = {
		value = "（音声入力）睦月ちゃん、頑張ってー！"
	}
	pg.base.activity_ins_language.ins_reply_44_1_3 = {
		value = "（音声入力）うん！"
	}
	pg.base.activity_ins_language.ins_discuss_44_2 = {
		value = "願えば叶うというものだ    物は試しだぞ"
	}
	pg.base.activity_ins_language.ins_reply_44_2_1 = {
		value = "（音声入力）どういうこと？睦月頑張る！"
	}
	pg.base.activity_ins_language.ins_op_44_1_1 = {
		value = "今度アメさんあげるね"
	}
	pg.base.activity_ins_language.ins_op_44_1_2 = {
		value = "育てるの楽しみ！"
	}
	pg.base.activity_ins_language.op_reply_44_1_1 = {
		value = "（音声入力）しゅきかん、ありがとう！"
	}
	pg.base.activity_ins_language.op_reply_44_1_2 = {
		value = "（音声入力）うん！大きくなったらアメさん、しゅきかんにもあげる！"
	}
	pg.base.activity_ins_language.ins_45 = {
		value = "新しく買ったフライパンが―――！"
	}
	pg.base.activity_ins_language.ins_discuss_45_1 = {
		value = "ふにゃ！？そんなバカにゃ！使用方法が間違ってるからにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_45_1_1 = {
		value = "あのフライパンは明石の新商品なの？！"
	}
	pg.base.activity_ins_language.ins_reply_45_1_2 = {
		value = "「何もしなくても加熱してくれるフライパン」を明石に押し付けられて、それで料理を作ってみたけど…まさか……"
	}
	pg.base.activity_ins_language.ins_reply_45_1_3 = {
		value = "き、きっと何か誤解があるにゃ！今調べてくるにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_45_2 = {
		value = "L.I.さん曰く「料理は爆発」、です……？"
	}
	pg.base.activity_ins_language.ins_reply_45_2_1 = {
		value = "爆発は嫌だよ！"
	}
	pg.base.activity_ins_language.ins_discuss_45_3 = {
		value = "たまご…バイバイ……"
	}
	pg.base.activity_ins_language.ins_reply_45_3_1 = {
		value = "TOT"
	}
	pg.base.activity_ins_language.ins_op_45_1_1 = {
		value = "怪我はしなかったよね？"
	}
	pg.base.activity_ins_language.ins_op_45_1_2 = {
		value = "流石にもう食べられないよね…"
	}
	pg.base.activity_ins_language.op_reply_45_1_1 = {
		value = "うん…びっくりしたけど、大丈夫……"
	}
	pg.base.activity_ins_language.op_reply_45_1_2 = {
		value = "ちょっと焦げただけだけど…指揮官も流石にこれは食べないよね？！"
	}
	pg.base.activity_ins_language.ins_46 = {
		value = "現行犯逮捕だな"
	}
	pg.base.activity_ins_language.ins_discuss_46_1 = {
		value = "誤解だぞ！私はただ、人に写真を撮るように頼まれただけだ！"
	}
	pg.base.activity_ins_language.ins_reply_46_1_1 = {
		value = "じゃあその表情はなんだ！"
	}
	pg.base.activity_ins_language.ins_reply_46_1_2 = {
		value = "私の守備範囲は駆逐艦の妹たちだけだぞ！ただ撮る最中にほかの写真を見てしまっただけだ！"
	}
	pg.base.activity_ins_language.ins_discuss_46_2 = {
		value = "アーク・ロイヤル様は確かに、メイド隊の子の写真を撮るよう頼まれていましたね"
	}
	pg.base.activity_ins_language.ins_reply_46_2_1 = {
		value = "そうだったのか…"
	}
	pg.base.activity_ins_language.ins_reply_46_2_2 = {
		value = "申し訳ございません…ちょっとキンチョーしてしまいました…"
	}
	pg.base.activity_ins_language.ins_reply_46_2_3 = {
		value = "ですがアーク・ロイヤル様、あんな顔をしていたら誤解されても仕方がないでしょう"
	}
	pg.base.activity_ins_language.ins_reply_46_2_4 = {
		value = "ベルファストまで？！"
	}
	pg.base.activity_ins_language.ins_op_46_1_1 = {
		value = "アーク・ロイヤル…さらばだ…"
	}
	pg.base.activity_ins_language.ins_op_46_1_2 = {
		value = "ベルちゃん、大丈夫？"
	}
	pg.base.activity_ins_language.op_reply_46_1_1 = {
		value = "ただいい写真を撮りたかっただけだ……"
	}
	pg.base.activity_ins_language.op_reply_46_1_2 = {
		value = "大丈夫です！…キンチョーしただけでした…"
	}
	pg.base.activity_ins_language.ins_47 = {
		value = "後輩の看病は先輩の義務ですわ～"
	}
	pg.base.activity_ins_language.ins_discuss_47_1 = {
		value = "せせせ先輩やめてください！注射は嫌です！本当に許してください！"
	}
	pg.base.activity_ins_language.ins_reply_47_1_1 = {
		value = "ふふふ…お注射をして、早く治ってくださいね～"
	}
	pg.base.activity_ins_language.ins_discuss_47_2 = {
		value = "翔鶴姉…せっかく赤城先輩が看病してくれてるから……"
	}
	pg.base.activity_ins_language.ins_reply_47_2_1 = {
		value = "調子が悪いの、風邪のせいなのか先輩のせいなのか、わからなくなりました…"
	}
	pg.base.activity_ins_language.ins_discuss_47_3 = {
		value = "姉さまは後輩の看病もするのだな…"
	}
	pg.base.activity_ins_language.ins_reply_47_3_1 = {
		value = "加賀が倒れてももちろん看病するわよ～"
	}
	pg.base.activity_ins_language.ins_reply_47_3_2 = {
		value = "赤城姉さま……"
	}
	pg.base.activity_ins_language.ins_op_47_1_1 = {
		value = "感動的なシチュエーション…"
	}
	pg.base.activity_ins_language.ins_op_47_1_2 = {
		value = "明石とヴェスタルたち工作艦を呼んだほうがいい？"
	}
	pg.base.activity_ins_language.op_reply_47_1_1 = {
		value = "指揮官、助けてください！！！"
	}
	pg.base.activity_ins_language.op_reply_47_1_2 = {
		value = "ぜひお願いします！！！！"
	}
	pg.base.activity_ins_language.ins_48 = {
		value = "平海ちゃんのカンフーチャレンジ"
	}
	pg.base.activity_ins_language.ins_discuss_48_1 = {
		value = "あれ？平海と寧海は旅行に行っていませんでした？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_48_1_1 = {
		value = "あ、これは出発前に撮った写真ですね。楽しかったので投稿しました"
	}
	pg.base.activity_ins_language.ins_discuss_48_2 = {
		value = "面白そう！鞍山姉さん、私たちもやらない？"
	}
	pg.base.activity_ins_language.ins_reply_48_2_1 = {
		value = "やらないよ！そんなことよりこの写真の逸仙さん、すごく平然としていますね"
	}
	pg.base.activity_ins_language.ins_reply_48_2_2 = {
		value = "平海ちゃんのことを信じていましたからね"
	}
	pg.base.activity_ins_language.ins_discuss_48_3 = {
		value = "撮ったのそれ……"
	}
	pg.base.activity_ins_language.ins_reply_48_3_1 = {
		value = "旅行はどうですか？"
	}
	pg.base.activity_ins_language.ins_reply_48_3_2 = {
		value = "美味しいものいっぱい食べた！"
	}
	pg.base.activity_ins_language.ins_reply_48_3_3 = {
		value = "もう食べ物ばっかり！みんなのお土産は買ってあるから、楽しみにしてて！"
	}
	pg.base.activity_ins_language.ins_op_48_1_1 = {
		value = "カンフー……？"
	}
	pg.base.activity_ins_language.ins_op_48_1_2 = {
		value = "コーラ飲みたくなったな…"
	}
	pg.base.activity_ins_language.op_reply_48_1_1 = {
		value = "平海ちゃんたちの趣味ですよ"
	}
	pg.base.activity_ins_language.op_reply_48_1_2 = {
		value = "平海もお腹へった！"
	}
	pg.base.activity_ins_language.op_reply_48_1_3 = {
		value = "…もうご飯食べに行くわよ！"
	}
	pg.base.activity_ins_language.ins_49 = {
		value = "#謝罪#三笠様、誠に申し訳ございませんでした！"
	}
	pg.base.activity_ins_language.ins_discuss_49_1 = {
		value = "我のコレクションはよく災難に遭うな…OTL"
	}
	pg.base.activity_ins_language.ins_reply_49_1_1 = {
		value = "誠に申し訳ございません！シリアス、なんとしてでも直します！"
	}
	pg.base.activity_ins_language.ins_reply_49_1_2 = {
		value = "（音声入力）三笠大先輩のコレクションまた壊れたの？睦月も直すの手伝う！"
	}
	pg.base.activity_ins_language.ins_reply_49_1_3 = {
		value = "ははは、睦月の気持ちだけもらっておこう。シリアスもそう深刻に考えるなn。扱い方をしっかり説明iしなかった我にも非はある"
	}
	pg.base.activity_ins_language.ins_discuss_49_2 = {
		value = "三笠様、申し訳ございません。この模型はメイド隊が責任を持って修理させていただきますので"
	}
	pg.base.activity_ins_language.ins_reply_49_2_1 = {
		value = "ロイヤルメイド隊のメイド長から協力をもらえるとは心強い！頼む！"
	}
	pg.base.activity_ins_language.ins_op_49_1_1 = {
		value = "三笠大先輩の博物館にまた災難が起きたのか……"
	}
	pg.base.activity_ins_language.ins_op_49_1_2 = {
		value = "こっちにも手伝わせてください"
	}
	pg.base.activity_ins_language.op_reply_49_1_1 = {
		value = "OTL…"
	}
	pg.base.activity_ins_language.op_reply_49_1_2 = {
		value = "誇らしきご主人様の手をわずらわせることになるなんて…この卑しいメイドに罰を与えてくださいませ！！"
	}
	pg.base.activity_ins_language.ins_50 = {
		value = "夏の楽しい思い出、ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_50_1 = {
		value = "よもやあのときの記憶を持ち出すとは…我でも流石に心がヒヤッとしたな…"
	}
	pg.base.activity_ins_language.ins_reply_50_1_1 = {
		value = "謝罪する。この手に握っていたものに、どうしても注意が取られてしまったのだ"
	}
	pg.base.activity_ins_language.ins_discuss_50_2 = {
		value = "これしきのことで慌てるなんて、まるで下等生物のようね！"
	}
	pg.base.activity_ins_language.ins_reply_50_2_1 = {
		value = "姉ちゃんも焦ったんでしょう？フィーゼちゃんが振り下ろした時に…"
	}
	pg.base.activity_ins_language.ins_reply_50_2_2 = {
		value = "の、ノリで演じてやっただけだわ！このドイッチュラントがこの程度で動じるわけないでしょう？！"
	}
	pg.base.activity_ins_language.ins_discuss_50_3 = {
		value = "みんなが慌ててたのに平然と写真を撮ったオイゲンのほうが……ったくあんたには負けたわよ"
	}
	pg.base.activity_ins_language.ins_reply_50_3_1 = {
		value = "こんなに面白いことを撮らないわけないじゃない～ドイッチュラントのこのあとの反応を撮れなかったのは残念だわ～"
	}
	pg.base.activity_ins_language.ins_op_50_1_1 = {
		value = "ドイッチュラント、大丈夫だったか…"
	}
	pg.base.activity_ins_language.ins_op_50_1_2 = {
		value = "オイゲン、この一瞬をどうやって撮ったのか…？"
	}
	pg.base.activity_ins_language.op_reply_50_1_1 = {
		value = "当然よ！下等生物とは出来が違うわ！"
	}
	pg.base.activity_ins_language.op_reply_50_1_2 = {
		value = "さあ？楽しい瞬間を見逃さない直感なのかしら？"
	}
	pg.base.activity_ins_language.ins_51 = {
		value = "まさか冷蔵庫の中がミニ休憩スペースになっていたなんて…"
	}
	pg.base.activity_ins_language.ins_discuss_51_1 = {
		value = "ごめんなさい。ちょっと故郷の雰囲気を味わいたくなっちゃいました…"
	}
	pg.base.activity_ins_language.ins_reply_51_1_1 = {
		value = "あの冷蔵庫をどうやって休憩スペースに改造したのですか…？"
	}
	pg.base.activity_ins_language.ins_reply_51_1_2 = {
		value = "んー中に入っているお酒を全部飲み切って、そのまま入りましたけど…？"
	}
	pg.base.activity_ins_language.ins_discuss_51_2 = {
		value = "あれだけ飲んで顔が赤くなっただけなの？！"
	}
	pg.base.activity_ins_language.ins_discuss_51_3 = {
		value = "ラフィーも、ごくごく飲みたい……"
	}
	pg.base.activity_ins_language.ins_op_51_1_1 = {
		value = "北方連合…恐るべし……"
	}
	pg.base.activity_ins_language.ins_op_51_1_2 = {
		value = "ニーミ、ご苦労"
	}
	pg.base.activity_ins_language.op_reply_51_1_1 = {
		value = "指揮官もウォッカでもどうですか？ふふふ"
	}
	pg.base.activity_ins_language.op_reply_51_1_2 = {
		value = "ほ、本当にびっくりしました……"
	}
	pg.base.activity_ins_language.ins_52 = {
		value = "久しぶりのニンジャ特訓でござる！"
	}
	pg.base.activity_ins_language.ins_discuss_52_1 = {
		value = "なるほどね！これがいわゆる「えきさいてぃんぐ」ね！"
	}
	pg.base.activity_ins_language.ins_reply_52_1_1 = {
		value = "うむ！それがしの激動なる訓練でござる！"
	}
	pg.base.activity_ins_language.ins_discuss_52_2 = {
		value = "そうだな~こうやって朝の海風に吹かれながら疾走るのも結構気持ちいいな！"
	}
	pg.base.activity_ins_language.ins_reply_52_2_1 = {
		value = "霧島殿！それがしの特訓にご協力いただき、感謝でござる！"
	}
	pg.base.activity_ins_language.ins_reply_52_2_2 = {
		value = "暁ちゃん、迷子になりませんでしたの？"
	}
	pg.base.activity_ins_language.ins_reply_52_2_3 = {
		value = "しないわよ！…コホン！霧島殿がいれば、それがしは簡単に道を見失わないのでござるよ！"
	}
	pg.base.activity_ins_language.ins_op_52_1_1 = {
		value = "霧島がいると迷子にならないな"
	}
	pg.base.activity_ins_language.ins_op_52_1_2 = {
		value = "走るのって気持ちいいね！"
	}
	pg.base.activity_ins_language.op_reply_52_1_1 = {
		value = "そ、それがしひとりだけでも迷子にならないでござるよ！"
	}
	pg.base.activity_ins_language.op_reply_52_1_2 = {
		value = "ははは、指揮官も一緒にどうだ？"
	}
	pg.base.activity_ins_language.ins_53 = {
		value = "#母港不思議グランプリ#誓いの指輪発売中CM、好評配信中にゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_53_1 = {
		value = "はあ…いくらなんでも直球すぎでございますね…さすが、と言うべきなのでしょうか"
	}
	pg.base.activity_ins_language.ins_reply_53_1_1 = {
		value = "売上が上がったら明石もみんなもハッピーにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_53_2 = {
		value = "指輪、割引になってないの？"
	}
	pg.base.activity_ins_language.ins_reply_53_2_1 = {
		value = "元々原価が高いにゃ！"
	}
	pg.base.activity_ins_language.ins_op_53_1_1 = {
		value = "饅頭たちによくこんな役を演じてもらったな…"
	}
	pg.base.activity_ins_language.ins_op_53_1_2 = {
		value = "割引はないの？"
	}
	pg.base.activity_ins_language.op_reply_53_1_1 = {
		value = "これぐらい明石にはよゆーにゃ！"
	}
	pg.base.activity_ins_language.op_reply_53_1_2 = {
		value = "指揮官の気持ちが割引になるとか残酷すぎるにゃ！"
	}
	pg.base.activity_ins_language.ins_54 = {
		value = "露天温泉最高❤"
	}
	pg.base.activity_ins_language.ins_discuss_54_1 = {
		value = "エルドリッジも、浸った"
	}
	pg.base.activity_ins_language.ins_reply_54_1_1 = {
		value = "なんかしびれてたのは…錯覚かしら？"
	}
	pg.base.activity_ins_language.ins_discuss_54_2 = {
		value = "寒い外からタタタとダッシュしてお風呂にドボーン！気持ちよかったああ！"
	}
	pg.base.activity_ins_language.ins_reply_54_2_1 = {
		value = "あの水しぶきを作ったのはあなただったの？！"
	}
	pg.base.activity_ins_language.ins_op_54_1_1 = {
		value = "温泉…いいね……"
	}
	pg.base.activity_ins_language.ins_op_54_1_2 = {
		value = "エルドリッジの電撃風呂…特殊な訓練を受けない限り無理か…っ！"
	}
	pg.base.activity_ins_language.op_reply_54_1_1 = {
		value = "指揮官様、大鳳と一緒に温泉に入りませんか？大鳳はいつでも大歓迎ですわ❤"
	}
	pg.base.activity_ins_language.op_reply_54_1_2 = {
		value = "ビリビリ…気持ちいい……"
	}
	pg.base.activity_ins_language.ins_55 = {
		value = "できた…！"
	}
	pg.base.activity_ins_language.ins_discuss_55_1 = {
		value = "ポストモダンに該当する、アマチュアアートであると認む"
	}
	pg.base.activity_ins_language.ins_reply_55_1_1 = {
		value = "えへへ、よくわからないけどユニコーン、頑張って作ったよ？"
	}
	pg.base.activity_ins_language.ins_discuss_55_2 = {
		value = "素晴らしい作品ですわ"
	}
	pg.base.activity_ins_language.ins_reply_55_2_1 = {
		value = "うん、ユニコーンのゆーちゃん…！"
	}
	pg.base.activity_ins_language.ins_reply_55_2_2 = {
		value = "こ、これがゆーちゃん…？！"
	}
	pg.base.activity_ins_language.ins_reply_55_2_3 = {
		value = "そう…だよ？似てないの…？"
	}
	pg.base.activity_ins_language.ins_op_55_1_1 = {
		value = "プロも顔負けだ！？"
	}
	pg.base.activity_ins_language.ins_op_55_1_2 = {
		value = "新しいアートの生誕だ…"
	}
	pg.base.activity_ins_language.op_reply_55_1_1 = {
		value = "えへへ、お兄ちゃんありがとう！"
	}
	pg.base.activity_ins_language.op_reply_55_1_2 = {
		value = "えへへ、ゆーちゃんを見ながら、頑張って彫ったよ？"
	}
	pg.base.activity_ins_language.ins_56 = {
		value = "なんでオフニャはおとなしくならないの！"
	}
	pg.base.activity_ins_language.ins_discuss_56_1 = {
		value = "お疲れ様だにゃ！すごく助かったにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_56_1_1 = {
		value = "ふ、ふん！…困っているから助けてーって言われたから助けたぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_56_2 = {
		value = "でも意外と楽しそうだったわ。ハムマンちゃん"
	}
	pg.base.activity_ins_language.ins_reply_56_2_1 = {
		value = "うぅ…………"
	}
	pg.base.activity_ins_language.ins_op_56_1_1 = {
		value = "ご苦労！"
	}
	pg.base.activity_ins_language.ins_op_56_1_2 = {
		value = "新しい友達ができるといいね"
	}
	pg.base.activity_ins_language.op_reply_56_1_1 = {
		value = "べ、別にこの程度なんでもないわ！"
	}
	pg.base.activity_ins_language.op_reply_56_1_2 = {
		value = "「どうしてもお友達になってほしい」って言われたらね！"
	}
	pg.base.activity_ins_language.ins_57 = {
		value = "みんなと写真を撮りました！"
	}
	pg.base.activity_ins_language.ins_discuss_57_1 = {
		value = "やっぱり眠かった…"
	}
	pg.base.activity_ins_language.ins_discuss_57_2 = {
		value = "綾波、ちゃんと笑えたです？"
	}
	pg.base.activity_ins_language.ins_discuss_57_3 = {
		value = "えへへ、チーズ！の時はみんなすごく揃ってたよ！"
	}
	pg.base.activity_ins_language.ins_discuss_57_4 = {
		value = "や、やっぱり恥ずかしいよね…"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_57_1_1 = {
		value = "アーク・ロイヤル…？"
	}
	pg.base.activity_ins_language.ins_op_57_1_2 = {
		value = "幸せそうな風景だ"
	}
	pg.base.activity_ins_language.op_reply_57_1_1 = {
		value = "駆逐艦の妹たちが楽しく遊んでいる姿……尊い！"
	}
	pg.base.activity_ins_language.op_reply_57_1_2 = {
		value = "と、撮る時は結構苦労しましたけどね…"
	}
	pg.base.activity_ins_language.ins_58 = {
		value = "#嘘ネタ#明石が隠し持っている教科書を発見したわ！"
	}
	pg.base.activity_ins_language.ins_discuss_58_1 = {
		value = "別に隠し持ってなんかないにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_58_1_1 = {
		value = "（じーーー）"
	}
	pg.base.activity_ins_language.ins_discuss_58_2 = {
		value = "こんなにあるのでしたらとっくに放出してましたね…"
	}
	pg.base.activity_ins_language.ins_reply_58_2_1 = {
		value = "そうだにゃ！隠し持ってなんかないにゃ！"
	}
	pg.base.activity_ins_language.ins_op_58_1_1 = {
		value = "#嘘ネタ#  嘘ネタだからね！"
	}
	pg.base.activity_ins_language.ins_op_58_1_2 = {
		value = "明石が買い占め？！"
	}
	pg.base.activity_ins_language.op_reply_58_1_1 = {
		value = "あとで明石のところに教科書を買いに行くわ！"
	}
	pg.base.activity_ins_language.op_reply_58_1_2 = {
		value = "してないにゃ！ただの大喜利にゃ！"
	}
	pg.base.activity_ins_language.ins_59 = {
		value = "#嘘ネタ#これで非常時の電源も安心なのー！"
	}
	pg.base.activity_ins_language.ins_discuss_59_1 = {
		value = "エルドリッジ…パワーダウン……"
	}
	pg.base.activity_ins_language.ins_reply_59_1_1 = {
		value = "へへへ、ちょっとした嘘ネタだからねー！"
	}
	pg.base.activity_ins_language.ins_discuss_59_2 = {
		value = "ふむふむ、もしかしたらアリかも？"
	}
	pg.base.activity_ins_language.ins_reply_59_2_1 = {
		value = "出たー！マッドサイエンティスト！"
	}
	pg.base.activity_ins_language.ins_op_59_1_1 = {
		value = "エルドリッジ、充電が必要？"
	}
	pg.base.activity_ins_language.ins_op_59_1_2 = {
		value = "こうなるまでゲームをやり続けるのか…！"
	}
	pg.base.activity_ins_language.op_reply_59_1_1 = {
		value = "エルドリッジ、別に充電しない…ただの嘘ネタ……"
	}
	pg.base.activity_ins_language.op_reply_59_1_2 = {
		value = "ゲーマーの根性を侮らせないのー！"
	}
	pg.base.activity_ins_language.ins_60 = {
		value = "#嘘ネタ#エンタープライズ先輩と一緒に出撃！"
	}
	pg.base.activity_ins_language.ins_discuss_60_1 = {
		value = "面白い発想だな"
	}
	pg.base.activity_ins_language.ins_reply_60_1_1 = {
		value = "せ、先輩に褒められた？！"
	}
	pg.base.activity_ins_language.ins_discuss_60_2 = {
		value = "いいねこれ！今度やってみようよ！"
	}
	pg.base.activity_ins_language.ins_reply_60_2_1 = {
		value = "……いや、流石に無理だろ…"
	}
	pg.base.activity_ins_language.ins_reply_60_2_2 = {
		value = "あははは、ただの嘘ネタだもんね！"
	}
	pg.base.activity_ins_language.ins_op_60_1_1 = {
		value = "エセックス、こんな特技も持っているのか？！"
	}
	pg.base.activity_ins_language.op_reply_60_1_1 = {
		value = "こ、こんどやってみます！"
	}
	pg.base.activity_ins_language.op_reply_60_1_2 = {
		value = "流石に根性でどうにかできないな…本気にしなくていいから"
	}
	pg.base.activity_ins_language.ins_61 = {
		value = "#母港グルメ#美味的寿桃～"
	}
	pg.base.activity_ins_language.ins_discuss_61_1 = {
		value = "逸仙姐的桃饅頭！美味しかった！"
	}
	pg.base.activity_ins_language.ins_reply_61_1_1 = {
		value = "もう、自制しなさいって何回も言ったじゃない！食べ過ぎてお腹壊したらどうするの？"
	}
	pg.base.activity_ins_language.ins_reply_61_1_2 = {
		value = "あははは…でももりもり食べてこそ平海ちゃんらしいじゃない？本人も幸せそうに食べてくれてたし、私も嬉しかったわ"
	}
	pg.base.activity_ins_language.ins_discuss_61_2 = {
		value = "た、たしかに美味しそうだし、実際食べ始めたら止められる自信がないわね…"
	}
	pg.base.activity_ins_language.ins_reply_61_2_1 = {
		value = "可愛らしい桃饅頭ね"
	}
	pg.base.activity_ins_language.ins_reply_61_2_2 = {
		value = "可愛らしい…？オイゲンさんはどうでしょう？少し余っていますわ"
	}
	pg.base.activity_ins_language.ins_reply_61_2_3 = {
		value = "頂いてもいいかしら？Danke schön～"
	}
	pg.base.activity_ins_language.ins_reply_61_2_4 = {
		value = "後で届けに行きますね"
	}
	pg.base.activity_ins_language.ins_op_61_1_1 = {
		value = "プニプニした饅頭だぁ"
	}
	pg.base.activity_ins_language.op_reply_61_1_1 = {
		value = "指揮官…？どうかしました…？"
	}
	pg.base.activity_ins_language.ins_op_61_1_2 = {
		value = "流石逸仙姐（イーシェンジェー）！"
	}
	pg.base.activity_ins_language.op_reply_61_1_2 = {
		value = "ふふふ、お褒めに預かり光栄です"
	}
	pg.base.activity_ins_language.ins_62 = {
		value = "#母港グルメ#美味しさアップだわ～"
	}
	pg.base.activity_ins_language.ins_discuss_62_1 = {
		value = "こ、これは鉄血風のトッピングですか…？豪快ですね…"
	}
	pg.base.activity_ins_language.ins_reply_62_1_1 = {
		value = "そうじゃないっての！"
	}
	pg.base.activity_ins_language.ins_reply_62_1_2 = {
		value = "あら、ヒッパーは食べないの？"
	}
	pg.base.activity_ins_language.ins_reply_62_1_3 = {
		value = "誰もそんなこと言ってないっての！"
	}
	pg.base.activity_ins_language.ins_discuss_62_2 = {
		value = "こ、これは…マヨネーズ？！"
	}
	pg.base.activity_ins_language.ins_reply_62_2_1 = {
		value = "そうよ"
	}
	pg.base.activity_ins_language.ins_reply_62_2_2 = {
		value = "平海…食べてみたい！"
	}
	pg.base.activity_ins_language.ins_reply_62_2_3 = {
		value = "本当に美味しくなるの…それ……"
	}
	pg.base.activity_ins_language.ins_op_62_1_1 = {
		value = "オイゲン…まさかマヨラー？！"
	}
	pg.base.activity_ins_language.op_reply_62_1_1 = {
		value = "ふふふ、さて、どうかしら～？"
	}
	pg.base.activity_ins_language.ins_op_62_1_2 = {
		value = "どんな味になるんだろう…"
	}
	pg.base.activity_ins_language.op_reply_62_1_2 = {
		value = "意外と…イケたわよ……"
	}
	pg.base.activity_ins_language.ins_63 = {
		value = "#母港グルメ#今日のお菓子！"
	}
	pg.base.activity_ins_language.ins_discuss_63_1 = {
		value = "今日のサラトガちゃん！好みの写真だったからコレクションに入れたよ！"
	}
	pg.base.activity_ins_language.ins_reply_63_1_1 = {
		value = "次も一緒に、美味しいお菓子をディスカバリー♪"
	}
	pg.base.activity_ins_language.ins_reply_63_1_2 = {
		value = "おー！"
	}
	pg.base.activity_ins_language.ins_discuss_63_2 = {
		value = "いつものサラトガちゃんなら、もっと美味しくするなにかを足すんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_63_2_1 = {
		value = "えーそんなことしたことないよ～"
	}
	pg.base.activity_ins_language.ins_reply_63_2_2 = {
		value = "意外と楽しいわよ？"
	}
	pg.base.activity_ins_language.ins_op_63_1_1 = {
		value = "グルメハンターサラトガちゃん！"
	}
	pg.base.activity_ins_language.op_reply_63_1_1 = {
		value = "次の目標は～乞うご期待！"
	}
	pg.base.activity_ins_language.ins_op_63_1_2 = {
		value = "フルーツが新鮮そうでいい感じだね"
	}
	pg.base.activity_ins_language.op_reply_63_1_2 = {
		value = "そうそう！指揮官に届けられなかったのは残念だけどまた今度ね＞＜"
	}
	pg.base.activity_ins_language.ins_64 = {
		value = "赤城が作った饅頭だと勘違いしてしまいましたわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_64_1 = {
		value = "危なかったな…"
	}
	pg.base.activity_ins_language.ins_reply_64_1_1 = {
		value = "赤城のあの饅頭、見た目が真に迫りすぎていますからね"
	}
	pg.base.activity_ins_language.ins_discuss_64_2 = {
		value = "しかし、天城さんはどうしてこんな勘違いをしたのだろうか…"
	}
	pg.base.activity_ins_language.ins_reply_64_2_1 = {
		value = "姉様だって勘違いする時くらいありますわ。しかしなんと気品に溢れていて可愛らしいお姿…赤城嫉妬しちゃいますわ"
	}
	pg.base.activity_ins_language.ins_reply_64_2_2 = {
		value = "勘違いしたのは、赤城の用意した饅頭のせいです。ふふふ"
	}
	pg.base.activity_ins_language.ins_op_64_1_1 = {
		value = "これは大変だ…"
	}
	pg.base.activity_ins_language.op_reply_64_1_1 = {
		value = "本当に口にしたら如何な味なのでしょう…と、思案するまでもなく加賀に注意されましたわ"
	}
	pg.base.activity_ins_language.ins_65 = {
		value = "#Zoo#ダーバオとアーバオのお友達！"
	}
	pg.base.activity_ins_language.ins_discuss_65_1 = {
		value = "あまり驚かせちゃダメよ！"
	}
	pg.base.activity_ins_language.ins_reply_65_1_1 = {
		value = "うん！ダーバオとアーバオが仲良くしているから大丈夫！"
	}
	pg.base.activity_ins_language.ins_discuss_65_2 = {
		value = "平海ちゃん、楽しそうね～"
	}
	pg.base.activity_ins_language.ins_reply_65_2_1 = {
		value = "次はみんなで行く！逸仙姐も！"
	}
	pg.base.activity_ins_language.ins_reply_65_2_2 = {
		value = "ええ、今度一緒に行きましょう！"
	}
	pg.base.activity_ins_language.ins_op_65_1_1 = {
		value = "あれ？ダーバオたちは？"
	}
	pg.base.activity_ins_language.op_reply_65_1_1 = {
		value = "？写真を取ったのはダーバオだよ？"
	}
	pg.base.activity_ins_language.ins_op_65_1_2 = {
		value = "美味しそうに食べてるな"
	}
	pg.base.activity_ins_language.op_reply_65_1_2 = {
		value = "あっ、勝手に餌付けしちゃダメよ！"
	}
	pg.base.activity_ins_language.ins_66 = {
		value = "#業務連絡# ル・マラン姉さまを見かけた方、ル・トリオンファンにご一報いただけますでしょうか"
	}
	pg.base.activity_ins_language.ins_discuss_66_1 = {
		value = "平海、ル・マランを見た"
	}
	pg.base.activity_ins_language.ins_reply_66_1_1 = {
		value = "どこですか？教えて下さいませ！"
	}
	pg.base.activity_ins_language.ins_reply_66_1_2 = {
		value = "ダーバオの友達と一緒に…ほら写真！"
	}
	pg.base.activity_ins_language.ins_reply_66_1_3 = {
		value = "……あっ"
	}
	pg.base.activity_ins_language.ins_discuss_66_2 = {
		value = "残念です。もうそこにはいませーん"
	}
	pg.base.activity_ins_language.ins_reply_66_2_1 = {
		value = "もう姉さまったら、かくれんぼはほどほどにしてくださいまし！"
	}
	pg.base.activity_ins_language.ins_reply_66_2_2 = {
		value = "い・や・で・すー！歩き回ってもう疲れましたよぉ…まずは休憩です！きゅ・う・け・い！"
	}
	pg.base.activity_ins_language.ins_op_66_1_1 = {
		value = "動物園の日？"
	}
	pg.base.activity_ins_language.op_reply_66_1_1 = {
		value = "はい、みんなで動物園に見学しに参りましたわ！"
	}
	pg.base.activity_ins_language.ins_67 = {
		value = "ゆ、ゆーちゃん、どこ…？"
	}
	pg.base.activity_ins_language.ins_discuss_67_1 = {
		value = "アーバオが見つけたよ"
	}
	pg.base.activity_ins_language.ins_reply_67_1_1 = {
		value = "はい！ゆーちゃんを見つけてくれて…平海、ありがとう！"
	}
	pg.base.activity_ins_language.ins_reply_67_1_2 = {
		value = "ゆーちゃんもみんなと一緒に遊べたらいいね"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_67_1_3 = {
		value = "ゆーちゃん…みんなと一緒に遊べるのかしら…"
	}
	pg.base.activity_ins_language.ins_discuss_67_2 = {
		value = "ル・マラン姉さま！…ユニコーンさま、すみません姉さまを引き止めていただけませんこと？"
	}
	pg.base.activity_ins_language.ins_reply_67_2_1 = {
		value = "え、え…？"
	}
	pg.base.activity_ins_language.ins_reply_67_2_2 = {
		value = "もう、今行きますから！"
	}
	pg.base.activity_ins_language.ins_op_67_1_1 = {
		value = "ゆーちゃんは見つかった？"
	}
	pg.base.activity_ins_language.op_reply_67_1_1 = {
		value = "もう見つかったよ？お兄ちゃん、ありがとう…！"
	}
	pg.base.activity_ins_language.ins_68 = {
		value = "【花見の思い出】母港の桜は今年も満開。長門様が皆と共に花見を楽しんでおられました"
	}
	pg.base.activity_ins_language.ins_discuss_68_1 = {
		value = "お花見大会のサポートは明石の購買部にお任せにゃ！割引キャンペーンも開催中にゃ！"
	}
	pg.base.activity_ins_language.ins_reply_68_1_1 = {
		value = "購買部のお菓子がとっても美味しかったよ！"
	}
	pg.base.activity_ins_language.ins_reply_68_1_2 = {
		value = "にゃ！美味しいお菓子を提供して、明石も儲けてみんなハッピーにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_68_2 = {
		value = "あははは、風情ある写真だな"
	}
	pg.base.activity_ins_language.ins_reply_68_2_1 = {
		value = "三笠様、伊勢たちと飲み比べるのはお控えを…"
	}
	pg.base.activity_ins_language.ins_reply_68_2_2 = {
		value = "でもでもせっかくのパーティーだよ？どうして飲んじゃダメなの？"
	}
	pg.base.activity_ins_language.ins_reply_68_2_3 = {
		value = "ふむ、発言からこの「あかうんと」を使っている子がわかるな。ははは"
	}
	pg.base.activity_ins_language.ins_op_68_1_1 = {
		value = "購買部、さすがだ！"
	}
	pg.base.activity_ins_language.op_reply_68_1_1 = {
		value = "指揮官もいつもご贔屓ありがとにゃ！"
	}
	pg.base.activity_ins_language.ins_op_68_1_2 = {
		value = "いい景色だ"
	}
	pg.base.activity_ins_language.op_reply_68_1_2 = {
		value = "来年も余と共に花見を楽しむと良いぞ"
	}
	pg.base.activity_ins_language.ins_69 = {
		value = "頂上制覇、完了と認む"
	}
	pg.base.activity_ins_language.ins_discuss_69_1 = {
		value = "ここはどこだ？！"
	}
	pg.base.activity_ins_language.ins_reply_69_1_1 = {
		value = "某所の高山だと認む"
	}
	pg.base.activity_ins_language.ins_discuss_69_2 = {
		value = "寒そう！"
	}
	pg.base.activity_ins_language.ins_reply_69_2_1 = {
		value = "頂上の気温・山風、艦船・人体に生理的な有益性なくとも、「達成感」からなる感情の活性化効果に有益と認む"
	}
	pg.base.activity_ins_language.ins_discuss_69_3 = {
		value = "艦船にとっては小さな一歩だが, ヒトにとっては大きな飛躍である！なんてね♪"
	}
	pg.base.activity_ins_language.ins_reply_69_3_1 = {
		value = "……ヴォークラン、ちょっとズレてない……？"
	}
	pg.base.activity_ins_language.ins_op_69_1_1 = {
		value = "すごいスタミナが要るな"
	}
	pg.base.activity_ins_language.op_reply_69_1_1 = {
		value = "指揮官の鍛錬計画の改定が必要と認む。行動モジュール切り替えの判断を求む"
	}
	pg.base.activity_ins_language.ins_op_69_1_2 = {
		value = "寒くないか…？"
	}
	pg.base.activity_ins_language.op_reply_69_1_2 = {
		value = "環境の温度差による覚醒効果、人体の循環系統への影響から「じんじんとする」比喩が用いられる身体反応が発生"
	}
	pg.base.activity_ins_language.ins_70 = {
		value = "手伝わせてもらったわ。たまにはこういうのも良いでしょう"
	}
	pg.base.activity_ins_language.ins_discuss_70_1 = {
		value = "大いに助かったぞ！うちの子が迷惑をかけなかったか？"
	}
	pg.base.activity_ins_language.ins_reply_70_1_1 = {
		value = "ええ、みんないい子にしていたわ。楽しかった"
	}
	pg.base.activity_ins_language.ins_reply_70_1_2 = {
		value = "うむ、   それを聞いて安心したぞ"
	}
	pg.base.activity_ins_language.ins_reply_70_1_3 = {
		value = "「睦月も如月も、いい子にしてた」と言っておくわ"
	}
	pg.base.activity_ins_language.ins_discuss_70_2 = {
		value = "小さい子たちの面倒を見ていたのですね！フリードリヒさんらしいです！"
	}
	pg.base.activity_ins_language.ins_reply_70_2_1 = {
		value = "ニーミの面倒も見てあげたほうがいいかしら？"
	}
	pg.base.activity_ins_language.ins_reply_70_2_2 = {
		value = "私は大丈夫です！"
	}
	pg.base.activity_ins_language.ins_op_70_1_1 = {
		value = "みんな楽しそう"
	}
	pg.base.activity_ins_language.op_reply_70_1_1 = {
		value = "坊やも望むならずっと面倒見てあげるわよ"
	}
	pg.base.activity_ins_language.ins_71 = {
		value = "ワンワンをうまく懐かせて…ないね"
	}
	pg.base.activity_ins_language.ins_discuss_71_1 = {
		value = "ふん、あいつは中々骨のあるやつだ"
	}
	pg.base.activity_ins_language.ins_reply_71_1_1 = {
		value = "ジャン・バール、小動物を愛でようとしても中々懐かれない――なんかそういうパターン多くない？"
	}
	pg.base.activity_ins_language.ins_reply_71_1_2 = {
		value = "何を言ってるんだ？てめえもやってみろ！"
	}
	pg.base.activity_ins_language.ins_reply_71_1_3 = {
		value = "いいよ"
	}
	pg.base.activity_ins_language.ins_discuss_71_2 = {
		value = "もっと小さくておとなしい子のほうがいいかもしれませんね…「オフニャ」とかいかがかしら？"
	}
	pg.base.activity_ins_language.ins_reply_71_2_1 = {
		value = "別にこいつを飼うつもりなんてねえぞ"
	}
	pg.base.activity_ins_language.ins_reply_71_2_2 = {
		value = "そうでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_71_2_3 = {
		value = "本当はそうしたかったんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_71_2_4 = {
		value = "だからそんな気はねえって"
	}
	pg.base.activity_ins_language.ins_op_71_1_1 = {
		value = "練習用として、今度アルジェリーおすすめのオフニャを提供しようか？"
	}
	pg.base.activity_ins_language.op_reply_71_1_1 = {
		value = "お前、余計なことを…"
	}
	pg.base.activity_ins_language.op_reply_71_1_2 = {
		value = "丸っこくて、可愛いらしい子ですよ？ジャン・バールもきっとすぐ仲良くなれるわ"
	}
	pg.base.activity_ins_language.op_reply_71_1_3 = {
		value = "ええ、色々教えてあげるわ～"
	}
	pg.base.activity_ins_language.ins_72 = {
		value = "可愛くて面白い画が撮れちゃいました！"
	}
	pg.base.activity_ins_language.ins_discuss_72_1 = {
		value = "これヤバい！！！！"
	}
	pg.base.activity_ins_language.ins_reply_72_1_1 = {
		value = "面白い写真ですね！"
	}
	pg.base.activity_ins_language.ins_reply_72_1_2 = {
		value = "ふふふ、ちょっとはしゃぎ過ぎちゃいました"
	}
	pg.base.activity_ins_language.ins_discuss_72_2 = {
		value = "この子って母港の不思議になる素質あるねー"
	}
	pg.base.activity_ins_language.ins_reply_72_2_1 = {
		value = "長春姉さん、これはただの饅頭ですよ？"
	}
	pg.base.activity_ins_language.ins_reply_72_2_2 = {
		value = "珍しい顔をしたところが撮れちゃいましたわ"
	}
	pg.base.activity_ins_language.ins_op_72_1_1 = {
		value = "確かに面白い…！"
	}
	pg.base.activity_ins_language.op_reply_72_1_1 = {
		value = "今度別の写真もお見せしますね"
	}
	pg.base.activity_ins_language.ins_op_72_1_2 = {
		value = "何があったんだ…？"
	}
	pg.base.activity_ins_language.op_reply_72_1_2 = {
		value = "後ろにキュウリでも置かれていたのでしょうか…？"
	}
	pg.base.activity_ins_language.ins_73 = {
		value = "あるお馬鹿さんの寝顔♪"
	}
	pg.base.activity_ins_language.ins_discuss_73_1 = {
		value = "雪風様の寝顔を撮るのをやめるのだ！！"
	}
	pg.base.activity_ins_language.ins_reply_73_1_1 = {
		value = "あんなに気持ちよさそうな寝顔は撮るに決まってるじゃない。「雪風様が最強なのだ―」とか寝言言っちゃって、やっぱりお子さまね♪"
	}
	pg.base.activity_ins_language.ins_reply_73_1_2 = {
		value = "早く削除するのだ！ほかの人に見られたら雪風様のイメージが傷つくのだ！"
	}
	pg.base.activity_ins_language.ins_reply_73_1_3 = {
		value = "お断りよ♪バカ雪風に仕返しするせっかくのチャンスなんだからどんどん広めないと♪"
	}
	pg.base.activity_ins_language.ins_reply_73_1_4 = {
		value = "ぐぬぬぬぬ…絶対仕返ししてやるのだ！！首を洗って待ってろなのだ！！！"
	}
	pg.base.activity_ins_language.ins_reply_73_1_5 = {
		value = "かかってきなさいな！運比べでもなんでも負けないわよこの馬鹿雪風！"
	}
	pg.base.activity_ins_language.ins_discuss_73_2 = {
		value = "美味しいメシでも食べた夢か！！"
	}
	pg.base.activity_ins_language.ins_reply_73_2_1 = {
		value = "この馬鹿夕立！あんたの頭の中は食べ物ばっかなのか！"
	}
	pg.base.activity_ins_language.ins_op_73_1_1 = {
		value = "可愛い寝顔だ"
	}
	pg.base.activity_ins_language.op_reply_73_1_1 = {
		value = "指揮官にそう言われても嬉しくないのだ！…ほ、本当に可愛いのか…？"
	}
	pg.base.activity_ins_language.ins_op_73_1_2 = {
		value = "ツンツンしたい寝顔だ"
	}
	pg.base.activity_ins_language.op_reply_73_1_2 = {
		value = "雪風様の顔を……つ、ツンツンさせてあげなくもないのだ……でも今じゃないのだ！"
	}
	pg.base.activity_ins_language.ins_74 = {
		value = "新型海上乗用具、性能はなかなか悪くなかったわね"
	}
	pg.base.activity_ins_language.ins_discuss_74_1 = {
		value = "ビスマルクのアネキ格好いいです！乗っているのはマグロ…ですか？"
	}
	pg.base.activity_ins_language.ins_reply_74_1_1 = {
		value = "ああ、明石たち科学部と共同で試作した「海洋生物カモフラージュ・高速海上乗用具」だ"
	}
	pg.base.activity_ins_language.ins_reply_74_1_2 = {
		value = "あたしも乗ってみたいです！"
	}
	pg.base.activity_ins_language.ins_discuss_74_2 = {
		value = "これが例の研究の試作品ね。どんな感じだったの？"
	}
	pg.base.activity_ins_language.ins_reply_74_2_1 = {
		value = "いい感じだったわ。あなたも試してみて？"
	}
	pg.base.activity_ins_language.ins_op_74_1_1 = {
		value = "か、カッコいい…！"
	}
	pg.base.activity_ins_language.op_reply_74_1_1 = {
		value = "指揮艦艇の代わりを務める日が来るかもしれわね"
	}
	pg.base.activity_ins_language.ins_op_74_1_2 = {
		value = "これが例の科学部が一枚噛んでいる研究か…"
	}
	pg.base.activity_ins_language.op_reply_74_1_2 = {
		value = "潜入作戦に使えるかもしれないにゃ！結構頑張ったにゃ！"
	}
	pg.base.activity_ins_language.ins_75 = {
		value = "どうしてこんな目に遭うの……！"
	}
	pg.base.activity_ins_language.ins_discuss_75_1 = {
		value = "あれは…タコだったか。実験に夢中で救助が遅れてすまないわ"
	}
	pg.base.activity_ins_language.ins_reply_75_1_1 = {
		value = "だ、大丈夫よ…ビスマルクさんに助けられたし、大事な資料も落とさずに済んだし"
	}
	pg.base.activity_ins_language.ins_discuss_75_2 = {
		value = "ホノルル、大丈夫…？"
	}
	pg.base.activity_ins_language.ins_reply_75_2_1 = {
		value = "大丈夫じゃないよ……"
	}
	pg.base.activity_ins_language.ins_reply_75_2_2 = {
		value = "あらら、これはしばらくはタコ焼き禁止ね…"
	}
	pg.base.activity_ins_language.ins_reply_75_2_3 = {
		value = "どうしてそんな結論になるの…"
	}
	pg.base.activity_ins_language.ins_op_75_1_1 = {
		value = "これは災難だったね…とにかくご苦労様だ"
	}
	pg.base.activity_ins_language.op_reply_75_1_1 = {
		value = "科学のための犠牲にゃ……"
	}
	pg.base.activity_ins_language.op_reply_75_1_2 = {
		value = "そんなのになりたくないわ…！"
	}
	pg.base.activity_ins_language.ins_76 = {
		value = "指揮官をリラックスさせるアイテムセットです♪"
	}
	pg.base.activity_ins_language.ins_discuss_76_1 = {
		value = "孫の手に耳かき……でしょうか。"
	}
	pg.base.activity_ins_language.ins_reply_76_1_1 = {
		value = "ええ、これで指揮官をお世話するときに大助かりですね"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_76_2 = {
		value = "東煌だとおじいちゃんやおばあちゃん用のイメージが強いわね…まあ実際は誰でも使っていいものだけど"
	}
	pg.base.activity_ins_language.ins_reply_76_2_1 = {
		value = "なるほど、勉強になりました"
	}
	pg.base.activity_ins_language.ins_discuss_76_3 = {
		value = "うむ、これはいい心がけだぞ"
	}
	pg.base.activity_ins_language.ins_reply_76_3_1 = {
		value = "大先輩にも今度お作りしましょうか？"
	}
	pg.base.activity_ins_language.ins_op_76_1_1 = {
		value = "いい感じだった"
	}
	pg.base.activity_ins_language.op_reply_76_1_1 = {
		value = "最近、指揮官は肩が凝っているようですね…今度肩たたき棒も追加しましょうか…？"
	}
	pg.base.activity_ins_language.op_reply_76_1_2 = {
		value = "吾妻さん、ちょっと甘やかしすぎじゃない？"
	}
	pg.base.activity_ins_language.ins_77 = {
		value = "お前も…捨てられたのか？"
	}
	pg.base.activity_ins_language.ins_discuss_77_1 = {
		value = "あなたはその子と違って捨てられてはおらぬが…まあよかろう。その子との絆を育むが良い"
	}
	pg.base.activity_ins_language.ins_reply_77_1_1 = {
		value = "ふん、あなたに言われるとはな"
	}
	pg.base.activity_ins_language.ins_discuss_77_2 = {
		value = "全く、あの場に私がいなかったらそのままずぶ濡れで帰ってくるところだったぞ"
	}
	pg.base.activity_ins_language.ins_reply_77_2_1 = {
		value = "…世話をかけたな"
	}
	pg.base.activity_ins_language.ins_reply_77_2_2 = {
		value = "同じキングジョージ5世級のよしみだ。あの子は大丈夫か？"
	}
	pg.base.activity_ins_language.ins_reply_77_2_3 = {
		value = "ああ、だいぶ回復している。二度と捨てさせはしない"
	}
	pg.base.activity_ins_language.ins_op_77_1_1 = {
		value = "モナーク…"
	}
	pg.base.activity_ins_language.op_reply_77_1_1 = {
		value = "気にすることはない。こうして母港に「存在」できるだけでも十分だ"
	}
	pg.base.activity_ins_language.ins_op_77_1_2 = {
		value = "ウェールズ？"
	}
	pg.base.activity_ins_language.op_reply_77_1_2 = {
		value = "特別計画艦とはいえ、姉妹艦となりうる者を見捨てるわけにはいかないな"
	}
	pg.base.activity_ins_language.ins_op_77_1_3 = {
		value = "あの子犬は…？"
	}
	pg.base.activity_ins_language.op_reply_77_1_3 = {
		value = "ああ、モナークが引き取っているぞ。心配するな"
	}
	pg.base.activity_ins_language.ins_78 = {
		value = "#お詫び#申し訳ございません、シリアスはまた夕食作りに失敗してしまいました…本日は重桜風料理の出前になります"
	}
	pg.base.activity_ins_language.ins_discuss_78_1 = {
		value = "まあいいわ。シリアスが失敗したからこそ重桜料理を久しぶりに食べれるのね！"
	}
	pg.base.activity_ins_language.ins_reply_78_1_1 = {
		value = "MADAI=SUSHI、美味しい！"
	}
	pg.base.activity_ins_language.ins_reply_78_1_2 = {
		value = "お腹いっぱいまで食べれる量…なんだか得した気分ですわ"
	}
	pg.base.activity_ins_language.ins_reply_78_1_3 = {
		value = "皆様、申し訳ございませんでした……！"
	}
	pg.base.activity_ins_language.ins_discuss_78_2 = {
		value = "人には得意と不得意が…気づけなかった私にも責任がございます"
	}
	pg.base.activity_ins_language.ins_reply_78_2_1 = {
		value = "メイド長、どうかこの卑しいシリアスに罰をくださいませ…！"
	}
	pg.base.activity_ins_language.ins_reply_78_2_2 = {
		value = "では、後片付けをお願いしますね"
	}
	pg.base.activity_ins_language.ins_reply_78_2_3 = {
		value = "はい！誠に申し訳ございませんでした…"
	}
	pg.base.activity_ins_language.ins_op_78_1_1 = {
		value = "美味しいもの食べれたし結果オーライ？"
	}
	pg.base.activity_ins_language.op_reply_78_1_1 = {
		value = "「塞翁が馬」とはこういうことだと聞いておりますわ"
	}
	pg.base.activity_ins_language.ins_op_78_1_2 = {
		value = "あまり気にするな"
	}
	pg.base.activity_ins_language.op_reply_78_1_2 = {
		value = "誇らしきご主人様、どうかこの卑しいメイドに罰をお与えください…！"
	}
	pg.base.activity_ins_language.ins_79 = {
		value = "#噂の幸運のレインボー#ちゃんと撮れたのかな？"
	}
	pg.base.activity_ins_language.ins_discuss_79_1 = {
		value = "虹はしっかり撮れてるよ！ほかにも変な「何か」が撮れたみたいね…"
	}
	pg.base.activity_ins_language.ins_reply_79_1_1 = {
		value = "うん、今気づいたの。あれはエンタープライズさん…？"
	}
	pg.base.activity_ins_language.ins_discuss_79_2 = {
		value = "エンプラ姉が……飛んでる…？"
	}
	pg.base.activity_ins_language.ins_discuss_79_3 = {
		value = "あ！それは……"
	}
	pg.base.activity_ins_language.ins_reply_79_3_1 = {
		value = "？"
	}
	pg.base.activity_ins_language.ins_reply_79_3_2 = {
		value = "？"
	}
	pg.base.activity_ins_language.ins_reply_79_3_3 = {
		value = "エセックス？"
	}
	pg.base.activity_ins_language.ins_reply_79_3_4 = {
		value = "明石の店で売ってた、「大空を翔けよエンタープライズ！～空、それは空母たちのフロンティア～　独立飛行ジェットミニチュア」――つい買ってしまいました…"
	}
	pg.base.activity_ins_language.ins_reply_79_3_5 = {
		value = "え…？"
	}
	pg.base.activity_ins_language.ins_reply_79_3_6 = {
		value = "ええええ！？"
	}
	pg.base.activity_ins_language.ins_reply_79_3_7 = {
		value = "そんなのが売ってるの！？"
	}
	pg.base.activity_ins_language.ins_op_79_1_1 = {
		value = "エンタープライズが…飛んだ？！"
	}
	pg.base.activity_ins_language.op_reply_79_1_1 = {
		value = "あれはエンタープライズ先輩ではなく、明石の店で売ってたおもちゃの飛行機のようなものです…"
	}
	pg.base.activity_ins_language.ins_op_79_1_2 = {
		value = "綺麗な虹、と……？"
	}
	pg.base.activity_ins_language.op_reply_79_1_2 = {
		value = "何かがある…？"
	}
	pg.base.activity_ins_language.ins_80 = {
		value = "いい匂い…でもちょっと苦い…砂糖をマシマシして…"
	}
	pg.base.activity_ins_language.ins_discuss_80_1 = {
		value = "ラフィーには眠気覚ましの効果がなさそうね"
	}
	pg.base.activity_ins_language.ins_reply_80_1_1 = {
		value = "あのコーヒーはニーミちゃんが淹れたの？"
	}
	pg.base.activity_ins_language.ins_reply_80_1_2 = {
		value = "指揮官のコーヒーを用意したときにみんなの分も一緒に準備したの"
	}
	pg.base.activity_ins_language.ins_reply_80_1_3 = {
		value = "ニーミ、ありがとう…今度は砂糖だけでなく、ミルクもマシマシしたら…ラフィー、嬉しい"
	}
	pg.base.activity_ins_language.ins_discuss_80_2 = {
		value = "コーヒーの淹れ方、綾波も勉強したいです"
	}
	pg.base.activity_ins_language.ins_reply_80_2_1 = {
		value = "あははは…ただのコーヒースティックだったよ、これ"
	}
	pg.base.activity_ins_language.ins_reply_80_2_2 = {
		value = "じゃあ今度みんなでメイド隊に聞いてみない？"
	}
	pg.base.activity_ins_language.ins_reply_80_2_3 = {
		value = "ジャベリン、いいアイデア！"
	}
	pg.base.activity_ins_language.ins_reply_80_2_4 = {
		value = "ラフィーは味見担当…うん、砂糖とミルク……お願い"
	}
	pg.base.activity_ins_language.ins_op_80_1_1 = {
		value = "コーヒーはそんなものだと思うなー"
	}
	pg.base.activity_ins_language.op_reply_80_1_1 = {
		value = "ラフィー、苦いのちょっと苦手……"
	}
	pg.base.activity_ins_language.ins_op_80_1_2 = {
		value = "ラフィーはミルクティーのほうが好きそうなイメージだな"
	}
	pg.base.activity_ins_language.op_reply_80_1_2 = {
		value = "甘いのは苦手じゃない…"
	}
	pg.base.activity_ins_language.op_reply_80_1_3 = {
		value = "これはラフィーがすぐに寝ないために用意したものだよ？"
	}
	pg.base.activity_ins_language.ins_81 = {
		value = "#秘湯の旅#身も心も癒やされたわ"
	}
	pg.base.activity_ins_language.ins_discuss_81_1 = {
		value = "うむ、良い湯だと写真からでも伝わってくるな"
	}
	pg.base.activity_ins_language.ins_reply_81_1_1 = {
		value = "ええ、体中がリフレッシュできた気がするわ。高雄ちゃんも一緒に入ればよかったのに"
	}
	pg.base.activity_ins_language.ins_discuss_81_2 = {
		value = "愛宕さん、今度私たちも一緒に行ってもいいですか？"
	}
	pg.base.activity_ins_language.ins_reply_81_2_1 = {
		value = "もちろん♪高雄ちゃんと摩耶ちゃんにも声をかけて頂戴？肩こりに結構効くわよ？"
	}
	pg.base.activity_ins_language.ins_reply_81_2_2 = {
		value = "肩こり…？なんの話だ…？"
	}
	pg.base.activity_ins_language.ins_op_81_1_1 = {
		value = "これは…露天風呂？"
	}
	pg.base.activity_ins_language.op_reply_81_1_1 = {
		value = "ええ、裏山にある秘密の天然温泉よ。お姉さんと一緒に入らない？"
	}
	pg.base.activity_ins_language.ins_82 = {
		value = "後輩としてお買い物を頑張ってまいりました！"
	}
	pg.base.activity_ins_language.ins_discuss_82_1 = {
		value = "如月たち、なんで慌ててたのかと思ったら…セントーがパンを買ってきてくれたか"
	}
	pg.base.activity_ins_language.ins_reply_82_1_1 = {
		value = "三笠大先輩！私後輩として母港の先輩方のために色々頑張っております！"
	}
	pg.base.activity_ins_language.ins_reply_82_1_2 = {
		value = "外聞に拘らず、先輩を敬う精神か…うむ！やりすぎないようにな！"
	}
	pg.base.activity_ins_language.ins_reply_82_1_3 = {
		value = "大先輩、ご教示ありがとうございます！"
	}
	pg.base.activity_ins_language.ins_discuss_82_2 = {
		value = "セントーは相変わらずだな。…いや待て、小さな駆逐艦の妹たちが先輩……あり…か！？"
	}
	pg.base.activity_ins_language.ins_reply_82_2_1 = {
		value = "アーク・ロイヤル先輩…？"
	}
	pg.base.activity_ins_language.ins_op_82_1_1 = {
		value = "焼きそばパンだ！"
	}
	pg.base.activity_ins_language.op_reply_82_1_1 = {
		value = "指揮官も食べたいですか？買ってきます！"
	}
	pg.base.activity_ins_language.ins_op_82_1_2 = {
		value = "如月たちが先輩…だと？！"
	}
	pg.base.activity_ins_language.op_reply_82_1_2 = {
		value = "ええ！私にとってカンレキにおいても、この母港での勤務経験においても先輩です！"
	}
	pg.base.activity_ins_language.ins_83 = {
		value = "あら、これは……"
	}
	pg.base.activity_ins_language.ins_discuss_83_1 = {
		value = "饅頭、大丈夫…？"
	}
	pg.base.activity_ins_language.ins_reply_83_1_1 = {
		value = "もう大丈夫よ。この子達もタピオカミルクティーが好きなのですね～"
	}
	pg.base.activity_ins_language.ins_reply_83_1_2 = {
		value = "ユニコーンも…好き……"
	}
	pg.base.activity_ins_language.ins_discuss_83_2 = {
		value = "これは少し前に流行ってたアレですわね"
	}
	pg.base.activity_ins_language.ins_reply_83_2_1 = {
		value = "フォーミダブルも結構夢中になってたんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_83_2_2 = {
		value = "ヴィクトリアス姉さん？！別に普通でしたわ！"
	}
	pg.base.activity_ins_language.ins_op_83_1_1 = {
		value = "どうしてそんなことに…"
	}
	pg.base.activity_ins_language.op_reply_83_1_1 = {
		value = "どうして……"
	}
	pg.base.activity_ins_language.op_reply_83_1_2 = {
		value = "どうしてかしら…私、気になりますわ！"
	}
	pg.base.activity_ins_language.ins_84 = {
		value = "#母港グルメ#いただきます、です"
	}
	pg.base.activity_ins_language.ins_discuss_84_1 = {
		value = "これはラーメンというより、具の山だよね＞＜"
	}
	pg.base.activity_ins_language.ins_reply_84_1_1 = {
		value = "綾波、こういうラーメンも嫌いじゃないです"
	}
	pg.base.activity_ins_language.ins_reply_84_1_2 = {
		value = "た、食べるのに勇気が要るかも＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_84_2 = {
		value = "こ、このラーメンは……"
	}
	pg.base.activity_ins_language.ins_reply_84_2_1 = {
		value = "？"
	}
	pg.base.activity_ins_language.ins_reply_84_2_2 = {
		value = "なんでもない！んーやっぱり私、綾波たちのことをまだ十分わかってないなー"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_84_3 = {
		value = "俺も好きだ。ボリュームが多く満腹になるまで食べられるな"
	}
	pg.base.activity_ins_language.ins_reply_84_3_1 = {
		value = "このボリュームだと食べ残す子もたくさんいるはずよ"
	}
	pg.base.activity_ins_language.ins_op_84_1_1 = {
		value = "見ててお腹減ったな…"
	}
	pg.base.activity_ins_language.op_reply_84_1_1 = {
		value = "指揮官も食べてみるといいです"
	}
	pg.base.activity_ins_language.ins_op_84_1_2 = {
		value = "で、味は？"
	}
	pg.base.activity_ins_language.op_reply_84_1_2 = {
		value = "美味しい、です"
	}
	pg.base.activity_ins_language.ins_85 = {
		value = "指揮官様…凄かったのですわ♡"
	}
	pg.base.activity_ins_language.ins_discuss_85_1 = {
		value = "姉さまがこんな顔をするとは……"
	}
	pg.base.activity_ins_language.ins_reply_85_1_1 = {
		value = "指揮官様に急に耳を触られました♡　もういけない人ですわ♡"
	}
	pg.base.activity_ins_language.ins_discuss_85_2 = {
		value = "先輩の新しい弱点発見です♪"
	}
	pg.base.activity_ins_language.ins_reply_85_2_1 = {
		value = "しょ、翔鶴姉………"
	}
	pg.base.activity_ins_language.ins_reply_85_2_2 = {
		value = "調子に乗らないで翔鶴、貴女ごときに耳を触られても動じませんわよ"
	}
	pg.base.activity_ins_language.ins_reply_85_2_3 = {
		value = "……ちっ"
	}
	pg.base.activity_ins_language.ins_op_85_1_1 = {
		value = "急に触ってすまなかった"
	}
	pg.base.activity_ins_language.op_reply_85_1_1 = {
		value = "指揮官様が謝ることありませんわ！赤城の耳ぐらい、好きなだけ触っても平気です♡"
	}
	pg.base.activity_ins_language.ins_op_85_1_2 = {
		value = "ほかの子ももしかして……"
	}
	pg.base.activity_ins_language.op_reply_85_1_2 = {
		value = "指揮官様、変なことを考えてはいけませんわ～　どうなっても知らないですわよ…？"
	}
	pg.base.activity_ins_language.ins_86 = {
		value = "#日常の記録#今日のトレーニング！"
	}
	pg.base.activity_ins_language.ins_discuss_86_1 = {
		value = "トレーニング？フライドポテトを食べるのが…？"
	}
	pg.base.activity_ins_language.ins_reply_86_1_1 = {
		value = "あああ！写真間違えた！！"
	}
	pg.base.activity_ins_language.ins_reply_86_1_2 = {
		value = "わわ、やっぱり＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_86_2 = {
		value = "ニーミは時々こういうミスをするな"
	}
	pg.base.activity_ins_language.ins_reply_86_2_1 = {
		value = "うぅ、恥ずかしい…"
	}
	pg.base.activity_ins_language.ins_discuss_86_3 = {
		value = "フライドポテト、美味しかった"
	}
	pg.base.activity_ins_language.ins_reply_86_3_1 = {
		value = "綾波も今度注文するです"
	}
	pg.base.activity_ins_language.ins_reply_86_3_2 = {
		value = "ジャベリンも！"
	}
	pg.base.activity_ins_language.ins_reply_86_3_3 = {
		value = "みんなで食べに行きましょう！"
	}
	pg.base.activity_ins_language.ins_op_86_1_1 = {
		value = "フライドポテト・ブートキャンプ！"
	}
	pg.base.activity_ins_language.op_reply_86_1_1 = {
		value = "もう指揮官、からかわないでください！"
	}
	pg.base.activity_ins_language.ins_op_86_1_2 = {
		value = "あれ？確かトレーニングでは…"
	}
	pg.base.activity_ins_language.op_reply_86_1_2 = {
		value = "ちょっとした走り込みでした…"
	}
	pg.base.activity_ins_language.ins_87 = {
		value = "私のプリンを食べたのは誰ですか？怒らないので名乗り出てくださいね"
	}
	pg.base.activity_ins_language.ins_discuss_87_1 = {
		value = "な、なんか怖いですね……"
	}
	pg.base.activity_ins_language.ins_reply_87_1_1 = {
		value = "もしかしてニーミちゃんですか？"
	}
	pg.base.activity_ins_language.ins_reply_87_1_2 = {
		value = "違います！私は食べていません！"
	}
	pg.base.activity_ins_language.ins_reply_87_1_3 = {
		value = "そうですか…ごめんなさいね～"
	}
	pg.base.activity_ins_language.ins_discuss_87_2 = {
		value = "一応聞くけど、犯人を見つけたらどうするつもり？"
	}
	pg.base.activity_ins_language.ins_reply_87_2_1 = {
		value = "んー、そんな悪い子には反省して更生してもらって…ほかは特になにもありませんよ"
	}
	pg.base.activity_ins_language.ins_reply_87_2_2 = {
		value = "ふ、普通の言葉なのにローンが言うと変に聞こえるわね…一応私からも協力するわ"
	}
	pg.base.activity_ins_language.ins_op_87_1_1 = {
		value = "こちらで新しいプリンを買おうか"
	}
	pg.base.activity_ins_language.op_reply_87_1_1 = {
		value = "ありがとうございます、指揮官。嬉しいです♪犯人はあとでしっかりオシオキしますよ～"
	}
	pg.base.activity_ins_language.ins_88 = {
		value = "これでもっとベルファストさんっぽく見えますでしょうか？"
	}
	pg.base.activity_ins_language.ins_discuss_88_1 = {
		value = "そんなに真面目に真似しなくていいから！ベルが二人いるとちょっとね…"
	}
	pg.base.activity_ins_language.ins_reply_88_1_1 = {
		value = "は、はい！がんばります！エディンバラさん！"
	}
	pg.base.activity_ins_language.ins_reply_88_1_2 = {
		value = "頑張らなくていいから(☍﹏⁰)｡"
	}
	pg.base.activity_ins_language.ins_discuss_88_2 = {
		value = "ハーマイオニーは私を目標にするまでもなく十分優秀ですよ"
	}
	pg.base.activity_ins_language.ins_reply_88_2_1 = {
		value = "またまた～ベルったら余裕ぶっちゃって～"
	}
	pg.base.activity_ins_language.ins_reply_88_2_2 = {
		value = "ベルファストさん、ありがとうございます！エディンバラさんとお二人仲がいいですね～"
	}
	pg.base.activity_ins_language.ins_reply_88_2_3 = {
		value = "まあ、そうだけど…？"
	}
	pg.base.activity_ins_language.ins_op_88_1_1 = {
		value = "これぞ「メイド」って感じだね"
	}
	pg.base.activity_ins_language.op_reply_88_1_1 = {
		value = "ロイヤルメイドとして光栄でございます！"
	}
	pg.base.activity_ins_language.ins_op_88_1_2 = {
		value = "確かに、一瞬ベルファストかと…"
	}
	pg.base.activity_ins_language.op_reply_88_1_2 = {
		value = "まだまだベルファストさんと比べると全然ダメダメですけどね、ふふふ"
	}
	pg.base.activity_ins_language.ins_89 = {
		value = "流れ星を　パシャリ"
	}
	pg.base.activity_ins_language.ins_discuss_89_1 = {
		value = "流れ星…綺麗…どんな願い事をしたの…？"
	}
	pg.base.activity_ins_language.ins_reply_89_1_1 = {
		value = "この時はまだ気づいていなかったわ"
	}
	pg.base.activity_ins_language.ins_reply_89_1_2 = {
		value = "うぅ…次は……頑張ろ！"
	}
	pg.base.activity_ins_language.ins_discuss_89_2 = {
		value = "流れ星！願い事は何にしようかな～"
	}
	pg.base.activity_ins_language.ins_reply_89_2_1 = {
		value = "写真に願い事？"
	}
	pg.base.activity_ins_language.ins_reply_89_2_2 = {
		value = "気持ちは大事！写真でも願いを込めればきっと叶うよ！えへへ"
	}
	pg.base.activity_ins_language.ins_reply_89_2_3 = {
		value = "叶うといいわね"
	}
	pg.base.activity_ins_language.ins_op_89_1_1 = {
		value = "流れ星はラッキーだね"
	}
	pg.base.activity_ins_language.op_reply_89_1_1 = {
		value = "まあ、普通…？"
	}
	pg.base.activity_ins_language.ins_op_89_1_2 = {
		value = "いい写真だ"
	}
	pg.base.activity_ins_language.op_reply_89_1_2 = {
		value = "………ありがとう？"
	}
	pg.base.activity_ins_language.ins_90 = {
		value = "リーダーたるもの、カリスマが大事よ！"
	}
	pg.base.activity_ins_language.ins_discuss_90_1 = {
		value = "波濤を物ともしないカリスマを感じ取れる一枚だな"
	}
	pg.base.activity_ins_language.ins_reply_90_1_1 = {
		value = "ふふふ、そうでしょう？"
	}
	pg.base.activity_ins_language.ins_reply_90_1_2 = {
		value = "リーダーはつらいわね…色んな意味で"
	}
	pg.base.activity_ins_language.ins_discuss_90_2 = {
		value = "風邪のほうはもう大丈夫でしょうか…？"
	}
	pg.base.activity_ins_language.ins_reply_90_2_1 = {
		value = "ずぶ濡れで大変だったわね…"
	}
	pg.base.activity_ins_language.ins_reply_90_2_2 = {
		value = "あ、あんな程度なんともなかったわ！"
	}
	pg.base.activity_ins_language.ins_discuss_90_3 = {
		value = "やるわねヴァリアント、でも私のほうがカリスマがあるわよ！"
	}
	pg.base.activity_ins_language.ins_reply_90_3_1 = {
		value = "ふふふ、今に見てなさい！いつか絶対越えてみせるわ！"
	}
	pg.base.activity_ins_language.ins_reply_90_3_2 = {
		value = "陛下、ご再考ください！同じことをしなくていいですから！"
	}
	pg.base.activity_ins_language.ins_op_90_1_1 = {
		value = "すごいカリスマだ……！"
	}
	pg.base.activity_ins_language.op_reply_90_1_1 = {
		value = "ふふふ、わたしのカリスマに酔いしれなさいな！"
	}
	pg.base.activity_ins_language.ins_op_90_1_2 = {
		value = "大丈夫だったか…？"
	}
	pg.base.activity_ins_language.op_reply_90_1_2 = {
		value = "このヴァリアント、あの程度どうってことなかったわ！"
	}
	pg.base.activity_ins_language.ins_91 = {
		value = "海に潜るのって結構面白いですね～"
	}
	pg.base.activity_ins_language.ins_discuss_91_1 = {
		value = "おーわかってるね！鬼ごっこやろ？やろう！"
	}
	pg.base.activity_ins_language.ins_reply_91_1_1 = {
		value = "まだ始めたばかりの子を誘うんじゃないの。ふふん、お姉ちゃんもアドバイスしてあげよっか？"
	}
	pg.base.activity_ins_language.ins_reply_91_1_2 = {
		value = "いいんですか？ありがとうございます！"
	}
	pg.base.activity_ins_language.ins_reply_91_1_3 = {
		value = "鉄血Uボートの潜航技術の真髄ってやつね"
	}
	pg.base.activity_ins_language.ins_discuss_91_2 = {
		value = "あ、鉄血の子たちずるい～うちとも遊んでほしいな～"
	}
	pg.base.activity_ins_language.ins_reply_91_2_1 = {
		value = "急に潜水艦たちが集まってきたね…"
	}
	pg.base.activity_ins_language.ins_reply_91_2_2 = {
		value = "普段水上艦の人たちはあまりこういう話題しないからね"
	}
	pg.base.activity_ins_language.ins_reply_91_2_3 = {
		value = "すみません、今度一緒に遊びましょうね！"
	}
	pg.base.activity_ins_language.ins_op_91_1_1 = {
		value = "急に潜りたくなった"
	}
	pg.base.activity_ins_language.op_reply_91_1_1 = {
		value = "指揮官も一緒でしたらもっと楽しくなりますね！"
	}
	pg.base.activity_ins_language.ins_op_91_1_2 = {
		value = "サンゴとかいい景色だな"
	}
	pg.base.activity_ins_language.op_reply_91_1_2 = {
		value = "指揮官もチャンスがありましたらぜひ、一度見てください！"
	}
	pg.base.activity_ins_language.ins_92 = {
		value = "むっ、この子は？"
	}
	pg.base.activity_ins_language.ins_discuss_92_1 = {
		value = "すまない、いーぐるちゃんが世話になったな"
	}
	pg.base.activity_ins_language.ins_reply_92_1_1 = {
		value = "エンタープライズの飼っている子か！道理でどこかで見たことがある気がしたわけだ。ふふ、中々いい子だ"
	}
	pg.base.activity_ins_language.ins_reply_92_1_2 = {
		value = "いい子……とは？"
	}
	pg.base.activity_ins_language.ins_reply_92_1_3 = {
		value = "いや、大したことじゃない。見ていると少し親近感が湧くんだ"
	}
	pg.base.activity_ins_language.ins_reply_92_1_4 = {
		value = "ああ、同じ「いーぐる」だからか"
	}
	pg.base.activity_ins_language.ins_discuss_92_2 = {
		value = "「いーぐるちゃん」は惹かれ合う…"
	}
	pg.base.activity_ins_language.ins_reply_92_2_1 = {
		value = "どういう意味だ？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_92_1_1 = {
		value = "いい目つきだ"
	}
	pg.base.activity_ins_language.op_reply_92_1_1 = {
		value = "…？誰のことを言っている？"
	}
	pg.base.activity_ins_language.ins_op_92_1_2 = {
		value = "これは…エンタープライズが飼っている…"
	}
	pg.base.activity_ins_language.op_reply_92_1_2 = {
		value = "そうだな。指揮官も見たことあるのか？"
	}
	pg.base.activity_ins_language.ins_93 = {
		value = "すべてのトラブルはクッキーで解決よ♪"
	}
	pg.base.activity_ins_language.ins_discuss_93_1 = {
		value = "相変わらず愛らしいクッキーではないか"
	}
	pg.base.activity_ins_language.ins_reply_93_1_1 = {
		value = "今回も自信作よ？ジョージの分もあるからあとで食べに来てね"
	}
	pg.base.activity_ins_language.ins_reply_93_1_2 = {
		value = "よかろう！あとでもらいに行くぞ"
	}
	pg.base.activity_ins_language.ins_discuss_93_2 = {
		value = "私も今度手伝ってもいいですか？作るのから食べるのまで～"
	}
	pg.base.activity_ins_language.ins_reply_93_2_1 = {
		value = "いつでも歓迎よ？"
	}
	pg.base.activity_ins_language.ins_reply_93_2_2 = {
		value = "新しいレシピもお持ちしますね。エディンバラさん、ハウ様！"
	}
	pg.base.activity_ins_language.ins_reply_93_2_3 = {
		value = "いいアイデアね"
	}
	pg.base.activity_ins_language.ins_reply_93_2_4 = {
		value = "……あれ？"
	}
	pg.base.activity_ins_language.ins_op_93_1_1 = {
		value = "美味そうなクッキーだ"
	}
	pg.base.activity_ins_language.op_reply_93_1_1 = {
		value = "まだ少しだけ残ってるわ。指揮官のところにあとで持って行ってあげるわね"
	}
	pg.base.activity_ins_language.ins_op_93_1_2 = {
		value = "可愛らしいクッキーだ"
	}
	pg.base.activity_ins_language.op_reply_93_1_2 = {
		value = "今度は指揮官の顔を模して作ってみるわ"
	}
	pg.base.activity_ins_language.ins_94 = {
		value = "仲良くしないと、ね？"
	}
	pg.base.activity_ins_language.ins_discuss_94_1 = {
		value = "正論だわ…正論だけど……"
	}
	pg.base.activity_ins_language.ins_reply_94_1_1 = {
		value = "ハウ、よくやった！"
	}
	pg.base.activity_ins_language.ins_reply_94_1_2 = {
		value = "全く、余計なことを……"
	}
	pg.base.activity_ins_language.ins_reply_94_1_3 = {
		value = "あら？"
	}
	pg.base.activity_ins_language.ins_reply_94_1_4 = {
		value = "ははは、いいではないか"
	}
	pg.base.activity_ins_language.ins_discuss_94_2 = {
		value = "ちっ、どうしてこんなことを…"
	}
	pg.base.activity_ins_language.ins_reply_94_2_1 = {
		value = "自分の運命を素直に受け入れるがいいわ"
	}
	pg.base.activity_ins_language.ins_reply_94_2_2 = {
		value = "全く微笑ましいことだ！ははは"
	}
	pg.base.activity_ins_language.ins_reply_94_2_3 = {
		value = "次はみんなで一緒にクッキーを食べましょう？もちろんモナークも一緒に！"
	}
	pg.base.activity_ins_language.ins_reply_94_2_4 = {
		value = "…ああ、了解した"
	}
	pg.base.activity_ins_language.ins_op_94_1_1 = {
		value = "仲がいいね！"
	}
	pg.base.activity_ins_language.op_reply_94_1_1 = {
		value = "お互い背中を預ける間柄、ね？"
	}
	pg.base.activity_ins_language.ins_op_94_1_2 = {
		value = "いいこと言った！"
	}
	pg.base.activity_ins_language.op_reply_94_1_2 = {
		value = "指揮官もそう思うでしょう？"
	}
	pg.base.activity_ins_language.ins_95 = {
		value = "新しい兵装実験の手伝い…夕張のこれって本当におもちゃじゃないの？"
	}
	pg.base.activity_ins_language.ins_discuss_95_1 = {
		value = "おもちゃだと思いますよ。あーあ、あの小娘にバレましたら……"
	}
	pg.base.activity_ins_language.ins_reply_95_1_1 = {
		value = "……はい？"
	}
	pg.base.activity_ins_language.ins_reply_95_1_2 = {
		value = "おもちゃを改造して量産できれば儲けられそうにゃ！パーシュース、グッジョブにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_95_1_3 = {
		value = "はぁ…そういうことね- -"
	}
	pg.base.activity_ins_language.ins_discuss_95_2 = {
		value = "かなり自由に飛ばせてますね…"
	}
	pg.base.activity_ins_language.ins_reply_95_2_1 = {
		value = "大きくしたら人を載せたりできないかしら？"
	}
	pg.base.activity_ins_language.ins_reply_95_2_2 = {
		value = "えっ、できるのですか？"
	}
	pg.base.activity_ins_language.ins_reply_95_2_3 = {
		value = "むむむ、難しいけど不可能ではないぞ…やってみたい…みたくない？"
	}
	pg.base.activity_ins_language.ins_reply_95_2_4 = {
		value = "そのときはぜひ協力させてください！"
	}
	pg.base.activity_ins_language.ins_reply_95_2_5 = {
		value = "ん？"
	}
	pg.base.activity_ins_language.ins_op_95_1_1 = {
		value = "楽しそう"
	}
	pg.base.activity_ins_language.op_reply_95_1_1 = {
		value = "…じゃあ今度は指揮官がやって"
	}
	pg.base.activity_ins_language.ins_op_95_1_2 = {
		value = "本当はおもちゃじゃない？"
	}
	pg.base.activity_ins_language.op_reply_95_1_2 = {
		value = "新しい試験兵装だよ"
	}
	pg.base.activity_ins_language.ins_96 = {
		value = "減量を願ってエクササイズだ！"
	}
	pg.base.activity_ins_language.ins_discuss_96_1 = {
		value = "継続は力なりと聞くわ。"
	}
	pg.base.activity_ins_language.ins_reply_96_1_1 = {
		value = "ああ、根性には自信があるぞ"
	}
	pg.base.activity_ins_language.ins_reply_96_1_2 = {
		value = "さすがイーグルね。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_96_2 = {
		value = "イーグルさん、今日もたくさん頑張っていますね"
	}
	pg.base.activity_ins_language.ins_reply_96_2_1 = {
		value = "お互い頑張っていこう"
	}
	pg.base.activity_ins_language.ins_discuss_96_3 = {
		value = "運動のあとは楽したいね～お風呂入ったり美味しいもの食べたりして～"
	}
	pg.base.activity_ins_language.ins_reply_96_3_1 = {
		value = "たった1日でもう鍛錬プランを諦めるのは感心しませんね。姉さん"
	}
	pg.base.activity_ins_language.ins_reply_96_3_2 = {
		value = "私が監督したほうがいいか？"
	}
	pg.base.activity_ins_language.ins_reply_96_3_3 = {
		value = "パス！"
	}
	pg.base.activity_ins_language.ins_op_96_1_1 = {
		value = "一緒に鍛えよう！"
	}
	pg.base.activity_ins_language.op_reply_96_1_1 = {
		value = "減量プランならアドバイスできるぞ。よろしく頼む"
	}
	pg.base.activity_ins_language.ins_op_96_1_2 = {
		value = "大変そう……"
	}
	pg.base.activity_ins_language.op_reply_96_1_2 = {
		value = "運動のあとが気持ちいいぞ。指揮官も試してみないか？"
	}
	pg.base.activity_ins_language.ins_97 = {
		value = "買い出しに行ってまいりました♪"
	}
	pg.base.activity_ins_language.ins_discuss_97_1 = {
		value = "お疲れさまでした。とても助かりましたよ"
	}
	pg.base.activity_ins_language.ins_reply_97_1_1 = {
		value = "いえいえ、食材とか日用品とかを買い漁るのは楽しかったです……"
	}
	pg.base.activity_ins_language.ins_reply_97_1_2 = {
		value = "今度は私たちとも一緒に行きましょう？"
	}
	pg.base.activity_ins_language.ins_reply_97_1_3 = {
		value = "いいんですか？喜んでご一緒します、ニューカッスルさん"
	}
	pg.base.activity_ins_language.ins_discuss_97_2 = {
		value = "ハーマイオニーすごく頑張っていますね…指揮官様の買い出し依頼…ダイドーは……"
	}
	pg.base.activity_ins_language.ins_reply_97_2_1 = {
		value = "ダイドーちゃんも頑張っていますよ？指揮官様から頼まれることだって、きっとそのうちありますよ！"
	}
	pg.base.activity_ins_language.ins_reply_97_2_2 = {
		value = "そ、そうですよね……"
	}
	pg.base.activity_ins_language.ins_reply_97_2_3 = {
		value = "きっとそうですよ"
	}
	pg.base.activity_ins_language.ins_op_97_1_1 = {
		value = "次はこちらも手伝おう"
	}
	pg.base.activity_ins_language.op_reply_97_1_1 = {
		value = "指揮官様と一緒にお買い物……嬉しいですが、お時間をとらせるわけにはいきません…"
	}
	pg.base.activity_ins_language.ins_op_97_1_2 = {
		value = "晩ご飯が楽しみ"
	}
	pg.base.activity_ins_language.op_reply_97_1_2 = {
		value = "ご期待くださいませ。腕によりをかけて作らせていただきます♪"
	}
	pg.base.activity_ins_language.ins_98 = {
		value = "#最近の夢#こうなれればいいですね～"
	}
	pg.base.activity_ins_language.ins_discuss_98_1 = {
		value = "いい威勢だわ！駆逐艦にしてはやるじゃない！"
	}
	pg.base.activity_ins_language.ins_reply_98_1_1 = {
		value = "ヴァリアント様には遠く及びません……やっぱり戦艦は違いますね…！"
	}
	pg.base.activity_ins_language.ins_discuss_98_2 = {
		value = "駆逐艦は機動力が長所だ。別に火力ばかりを求めても仕方がないんじゃないか？"
	}
	pg.base.activity_ins_language.ins_reply_98_2_1 = {
		value = "そうは言いましても、火力もあったほうがよくありませんか？"
	}
	pg.base.activity_ins_language.ins_discuss_98_3 = {
		value = "根性と決心さえあれば、夢が叶わなかったとしても近づくことはきっとできるわ"
	}
	pg.base.activity_ins_language.ins_reply_98_3_1 = {
		value = "はい！がんばります！"
	}
	pg.base.activity_ins_language.ins_reply_98_3_2 = {
		value = "斜め上を行くのはどうかと思うけど…？"
	}
	pg.base.activity_ins_language.ins_op_98_1_1 = {
		value = "大した迫力だ"
	}
	pg.base.activity_ins_language.op_reply_98_1_1 = {
		value = "本当になるといいですね～"
	}
	pg.base.activity_ins_language.ins_op_98_1_2 = {
		value = "駆逐艦にはちょっと無理があるな"
	}
	pg.base.activity_ins_language.op_reply_98_1_2 = {
		value = "そう言われてみれば…あははは……"
	}
	pg.base.activity_ins_language.ins_99 = {
		value = "鉄血の艦船とチェスした"
	}
	pg.base.activity_ins_language.ins_discuss_99_1 = {
		value = "うちの子が迷惑かけたようね。すまない"
	}
	pg.base.activity_ins_language.ins_reply_99_1_1 = {
		value = "いいわよ。今度はハンデなしで勝ってみせるわ"
	}
	pg.base.activity_ins_language.ins_reply_99_1_2 = {
		value = "写真だけ見ればすごく強そうに見えるわね…"
	}
	pg.base.activity_ins_language.ins_reply_99_1_3 = {
		value = "また今度チェスの話をしましょう"
	}
	pg.base.activity_ins_language.ins_reply_99_1_4 = {
		value = "あ、ありがとう……"
	}
	pg.base.activity_ins_language.ins_discuss_99_2 = {
		value = "ヴァリアント様は甘党…ですか？"
	}
	pg.base.activity_ins_language.ins_reply_99_2_1 = {
		value = "糖分は頭脳労働に必要な燃料よ"
	}
	pg.base.activity_ins_language.ins_reply_99_2_2 = {
		value = "なるほど……"
	}
	pg.base.activity_ins_language.ins_reply_99_2_3 = {
		value = "それにしても多すぎないか？これではカロリーが……くっ！"
	}
	pg.base.activity_ins_language.ins_op_99_1_1 = {
		value = "今度チェスをしよう"
	}
	pg.base.activity_ins_language.op_reply_99_1_1 = {
		value = "いつか絶対に勝たせてもらうわよ…！"
	}
	pg.base.activity_ins_language.ins_op_99_1_2 = {
		value = "こちらからのアドバイスは必要か？"
	}
	pg.base.activity_ins_language.op_reply_99_1_2 = {
		value = "わ、わたしだけで勝ってみせるわ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_100 = {
		value = "重桜の皆様、どなたか作り方を教えて下さいませんこと？"
	}
	pg.base.activity_ins_language.ins_discuss_100_1 = {
		value = "あら、可愛らしいアイスですこと♪　比叡なら作り方が分かるかもしれませんわ"
	}
	pg.base.activity_ins_language.ins_reply_100_1_1 = {
		value = "差し支えなければ、ロイヤルのキッチンに伺ってお教えしましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_100_1_2 = {
		value = "感謝しますわ！お時間はあとで連絡いたします♪"
	}
	pg.base.activity_ins_language.ins_discuss_100_2 = {
		value = "ベル、これ美味しそうだよね！ちょっと研究しようよ！"
	}
	pg.base.activity_ins_language.ins_reply_100_2_1 = {
		value = "姉さんはこれを作りたいのですか？"
	}
	pg.base.activity_ins_language.ins_reply_100_2_2 = {
		value = "そこはベルが作ったのを私が食べて～"
	}
	pg.base.activity_ins_language.ins_reply_100_2_3 = {
		value = "あら、ではどっちが美味しく作れるか勝負しませんこと？メイド長さん♪"
	}
	pg.base.activity_ins_language.ins_op_100_1_1 = {
		value = "これが…重桜のアイス！"
	}
	pg.base.activity_ins_language.op_reply_100_1_1 = {
		value = "フルーツどっさりで美味しいですわ"
	}
	pg.base.activity_ins_language.ins_op_100_1_2 = {
		value = "ネプチューンの作ったアイスを食べたいな"
	}
	pg.base.activity_ins_language.op_reply_100_1_2 = {
		value = "うふふ、いいですわ♪代わりに指揮官様に何をしていただくか考えておきます♪"
	}
	pg.base.activity_ins_language.ins_101 = {
		value = "エセックスちゃんと牛タン"
	}
	pg.base.activity_ins_language.ins_discuss_101_1 = {
		value = "エセックス、よく調べておいてたわ"
	}
	pg.base.activity_ins_language.ins_reply_101_1_1 = {
		value = "「重桜風牛タン、肉汁が出てきたらひっくり返して、少し経ったらまたひっくり返して…」――エセックスちゃん"
	}
	pg.base.activity_ins_language.ins_discuss_101_2 = {
		value = "そろそろ大丈夫か…？"
	}
	pg.base.activity_ins_language.ins_discuss_101_3 = {
		value = "焼肉奉行？"
	}
	pg.base.activity_ins_language.ins_op_101_1_1 = {
		value = "すごく集中している…！"
	}
	pg.base.activity_ins_language.op_reply_101_1_1 = {
		value = "「肉を焼くことも戦いよ」――エセックスちゃん"
	}
	pg.base.activity_ins_language.ins_102 = {
		value = "焦るエセックスちゃん"
	}
	pg.base.activity_ins_language.ins_discuss_102_1 = {
		value = "エンタープライズ先輩！まだです！まだですから！"
	}
	pg.base.activity_ins_language.ins_reply_102_1_1 = {
		value = "す、すまない……焼き上がっているように見えたからつい…"
	}
	pg.base.activity_ins_language.ins_reply_102_1_2 = {
		value = "食べられないことはありませんけど、一番美味しく食べられるようになるまでもうちょっと待ってください！"
	}
	pg.base.activity_ins_language.ins_discuss_102_2 = {
		value = "エンタープライズ、焦らなくていいわよ"
	}
	pg.base.activity_ins_language.ins_reply_102_2_1 = {
		value = "お詫びに今度は私が焼くことにしよう"
	}
	pg.base.activity_ins_language.ins_reply_102_2_2 = {
		value = "先輩に焼かせるわけにはいきません！私がやります！"
	}
	pg.base.activity_ins_language.ins_reply_102_2_3 = {
		value = "そうか…本当にすまなかったな"
	}
	pg.base.activity_ins_language.ins_reply_102_2_4 = {
		value = "エセックスちゃん、こだわりがあるようですね…"
	}
	pg.base.activity_ins_language.ins_op_102_1_1 = {
		value = "そこまで慌てなくても大丈夫"
	}
	pg.base.activity_ins_language.op_reply_102_1_1 = {
		value = "すみません、恥ずかしいところを…"
	}
	pg.base.activity_ins_language.ins_op_102_1_2 = {
		value = "確かに食べるタイミングが大事だ"
	}
	pg.base.activity_ins_language.op_reply_102_1_2 = {
		value = "さすがですね、指揮官！よくご存じで！"
	}
	pg.base.activity_ins_language.ins_103 = {
		value = "人を惹き付ける少し危ない味……うふふ"
	}
	pg.base.activity_ins_language.ins_discuss_103_1 = {
		value = "危ない味…？クリーブランドが持っているのは…フグなの？"
	}
	pg.base.activity_ins_language.ins_reply_103_1_1 = {
		value = "ははは、これはただのぬいぐるみだよ。ちょっと面白いと思って"
	}
	pg.base.activity_ins_language.ins_reply_103_1_2 = {
		value = "よかった…フグには棘があるから刺されちゃってないか心配したわ…"
	}
	pg.base.activity_ins_language.ins_reply_103_1_3 = {
		value = "大丈夫だって！"
	}
	pg.base.activity_ins_language.ins_reply_103_1_4 = {
		value = "これのサシミ、タレをつけて食べると美味しいわよ～"
	}
	pg.base.activity_ins_language.ins_discuss_103_2 = {
		value = "フグを捌くのもサシミにするのも技術を要しますから、お気をつけくださいませ"
	}
	pg.base.activity_ins_language.ins_reply_103_2_1 = {
		value = "ありがとう！まあそこはプロの人にやってもらってるからね！"
	}
	pg.base.activity_ins_language.ins_reply_103_2_2 = {
		value = "そうですか。安心しました、突然の返信恐縮です"
	}
	pg.base.activity_ins_language.ins_op_103_1_1 = {
		value = "フグは確か部位によって毒があるな…"
	}
	pg.base.activity_ins_language.op_reply_103_1_1 = {
		value = "美味しくて大丈夫な部位もあるわよ！"
	}
	pg.base.activity_ins_language.ins_op_103_1_2 = {
		value = "よく調理してから食べて"
	}
	pg.base.activity_ins_language.op_reply_103_1_2 = {
		value = "分かってるって！ははは"
	}
	pg.base.activity_ins_language.ins_104 = {
		value = "【除夜行事】三笠様、リシュリュー様とともに年越しそばを召し上がりになる長門様"
	}
	pg.base.activity_ins_language.ins_discuss_104_1 = {
		value = "重桜の伝統と言えば年越しそばだな。んん～この味…長生きできそうな気がするぞ"
	}
	pg.base.activity_ins_language.ins_reply_104_1_1 = {
		value = "三笠大先輩、あとで背中叩きますよー"
	}
	pg.base.activity_ins_language.ins_reply_104_1_2 = {
		value = "陸奥か？うむ、大儀であるぞ！あははは！"
	}
	pg.base.activity_ins_language.ins_discuss_104_2 = {
		value = "あの時の写真ですね。重桜の「オソバ」はとても美味しかったけど、箸の使い方を勉強すのが大変でしたわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_104_2_1 = {
		value = "うむ、行事に参加してくれたことに感謝するぞ"
	}
	pg.base.activity_ins_language.ins_reply_104_2_2 = {
		value = "枢機卿殿の聡明さに感服いたしました"
	}
	pg.base.activity_ins_language.ins_reply_104_2_3 = {
		value = "らーめん食べたくなった！今度一緒に食べない？江風も一緒に！"
	}
	pg.base.activity_ins_language.ins_reply_104_2_4 = {
		value = "陸奥様、あとで手配しますのでここは……"
	}
	pg.base.activity_ins_language.ins_reply_104_2_5 = {
		value = "長門様？？？"
	}
	pg.base.activity_ins_language.ins_reply_104_2_6 = {
		value = "あっ、そこはあまり気にしないほうが良いぞ"
	}
	pg.base.activity_ins_language.ins_reply_104_2_7 = {
		value = "三笠様、ご説明ありがとうございました"
	}
	pg.base.activity_ins_language.ins_op_104_1_1 = {
		value = "仲がいいね"
	}
	pg.base.activity_ins_language.op_reply_104_1_1 = {
		value = "お主のおかげでもあるぞ"
	}
	pg.base.activity_ins_language.ins_op_104_1_2 = {
		value = "昨年のお正月の話？"
	}
	pg.base.activity_ins_language.op_reply_104_1_2 = {
		value = "うむ、ちょうど長門たちと写真を整理していたのでな"
	}
	pg.base.activity_ins_language.ins_105 = {
		value = "お祭りなど参加するつもりはなかったが"
	}
	pg.base.activity_ins_language.ins_discuss_105_1 = {
		value = "加賀、そんなこと言うものではありませんわ。適度に娯楽も必要ですし、あなたも本当は楽しんでいたんでしょう？"
	}
	pg.base.activity_ins_language.ins_reply_105_1_1 = {
		value = "別に楽しんでいたわけでは…"
	}
	pg.base.activity_ins_language.ins_reply_105_1_2 = {
		value = "加賀先輩、その…お面で丸わかりですよ"
	}
	pg.base.activity_ins_language.ins_reply_105_1_3 = {
		value = "加賀先輩のしっぽもウキウキと動いていたような気がしましたね"
	}
	pg.base.activity_ins_language.ins_reply_105_1_4 = {
		value = "飛龍、その話はちょっと"
	}
	pg.base.activity_ins_language.ins_reply_105_1_5 = {
		value = "はい……"
	}
	pg.base.activity_ins_language.ins_discuss_105_2 = {
		value = "加賀先輩、あまり楽しめなかったのか…"
	}
	pg.base.activity_ins_language.ins_reply_105_2_1 = {
		value = "違うわよ瑞鶴、加賀先輩はノリノリだったわ♪ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_105_2_2 = {
		value = "え？そうなの？"
	}
	pg.base.activity_ins_language.ins_reply_105_2_3 = {
		value = "…………"
	}
	pg.base.activity_ins_language.ins_op_105_1_1 = {
		value = "楽しんでいるね"
	}
	pg.base.activity_ins_language.op_reply_105_1_1 = {
		value = "……いや、そうではないが…"
	}
	pg.base.activity_ins_language.ins_op_105_1_2 = {
		value = "いいお面だ…"
	}
	pg.base.activity_ins_language.op_reply_105_1_2 = {
		value = "そうか。ふん、褒めても何も出ないぞ"
	}
	pg.base.activity_ins_language.ins_106 = {
		value = "メイド隊で作った重桜風の焼きギョーザ、美味でございますが、臭くなるのは……"
	}
	pg.base.activity_ins_language.ins_discuss_106_1 = {
		value = "どうしても気になっちゃいますね…"
	}
	pg.base.activity_ins_language.ins_reply_106_1_1 = {
		value = "ガーリックだなんて…誇らしきご主人様、食後のマナーに気づかずこの卑しいメイドのシリアスになんなりとご処罰ください！"
	}
	pg.base.activity_ins_language.ins_reply_106_1_2 = {
		value = "ミントティーを持っていきますね"
	}
	pg.base.activity_ins_language.ins_reply_106_1_3 = {
		value = "？美味しければいいじゃない？"
	}
	pg.base.activity_ins_language.ins_discuss_106_2 = {
		value = "ギョーザといえばビールだな。この絶妙な組み合わせを前にして艦船といえど拒めるはずがあるまいよ"
	}
	pg.base.activity_ins_language.ins_reply_106_2_1 = {
		value = "ジョージは通だわね"
	}
	pg.base.activity_ins_language.ins_reply_106_2_2 = {
		value = "ビール…ですか？"
	}
	pg.base.activity_ins_language.ins_reply_106_2_3 = {
		value = "僭越ながらジョージ様、飲みすぎないようにお気をつけくださいませ"
	}
	pg.base.activity_ins_language.ins_op_106_1_1 = {
		value = "うまそう！"
	}
	pg.base.activity_ins_language.op_reply_106_1_1 = {
		value = "誇らしきご主人様、ご所望ならシリアス、すぐにお部屋までお持ちいたします！"
	}
	pg.base.activity_ins_language.ins_op_106_1_2 = {
		value = "別に気にしていないよ"
	}
	pg.base.activity_ins_language.op_reply_106_1_2 = {
		value = "誇らしきご主人様…！シリアスにお気遣いいただき、誠にありがとうございます……"
	}
	pg.base.activity_ins_language.ins_107 = {
		value = "今日のお昼もハンバーガーだ！"
	}
	pg.base.activity_ins_language.ins_discuss_107_1 = {
		value = "映えが半端ないわねこれ！お店を教えてもらってもいい？"
	}
	pg.base.activity_ins_language.ins_reply_107_1_1 = {
		value = "DMで送った。あとで確認してくれ"
	}
	pg.base.activity_ins_language.ins_reply_107_1_2 = {
		value = "サンキュー！今度レビュー書いちゃおう！"
	}
	pg.base.activity_ins_language.ins_discuss_107_2 = {
		value = "母港に入荷できたらもしかしてビジネスチャンスにゃ……？"
	}
	pg.base.activity_ins_language.ins_reply_107_2_1 = {
		value = "ん？"
	}
	pg.base.activity_ins_language.ins_reply_107_2_2 = {
		value = "ここ知ってるわ！すごく美味しいのよ！"
	}
	pg.base.activity_ins_language.ins_reply_107_2_3 = {
		value = "ははは、ユニオンのハンバーガーにも負けてないぐらいだ"
	}
	pg.base.activity_ins_language.ins_op_107_1_1 = {
		value = "ハンバーガーが好きなの？"
	}
	pg.base.activity_ins_language.op_reply_107_1_1 = {
		value = "ああ、よく食べるぞ。早くてうまいからな"
	}
	pg.base.activity_ins_language.ins_op_107_1_2 = {
		value = "知ってるハンバーガーとちょっと違う？"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_107_1_2 = {
		value = "？そうか？別にどこも変わりないものだが…"
	}
	pg.base.activity_ins_language.ins_108 = {
		value = "カニって食べづらくありませんか＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_108_1 = {
		value = "姉さまが食べた分はダンケルクさんがやってくださったのではありませんこと？"
	}
	pg.base.activity_ins_language.ins_reply_108_1_1 = {
		value = "だ、誰がやったって食べづらいのは変わりませんからね！"
	}
	pg.base.activity_ins_language.ins_discuss_108_2 = {
		value = "ふふ、道具を準備しておいてよかったわ"
	}
	pg.base.activity_ins_language.ins_reply_108_2_1 = {
		value = "申し訳ございません、姉さまが…"
	}
	pg.base.activity_ins_language.ins_reply_108_2_2 = {
		value = "関節をボキッと折ってスプーンで肉をほじる…あははは！楽しいじゃない！"
	}
	pg.base.activity_ins_language.ins_reply_108_2_3 = {
		value = "これ以上聞いたらカニを食べれなくなるからやめて＞＜"
	}
	pg.base.activity_ins_language.ins_op_108_1_1 = {
		value = "食べ方分かるんだ"
	}
	pg.base.activity_ins_language.op_reply_108_1_1 = {
		value = "分かりますよ！調べておきましたからね！"
	}
	pg.base.activity_ins_language.ins_op_108_1_2 = {
		value = "確かに面倒くさいね"
	}
	pg.base.activity_ins_language.op_reply_108_1_2 = {
		value = "指揮官もそう思いますか？"
	}
	pg.base.activity_ins_language.ins_109 = {
		value = "#節分の思い出#「鬼は外、福は内」"
	}
	pg.base.activity_ins_language.ins_discuss_109_1 = {
		value = "お、今年の節分の写真じゃん！皆楽しんでたな～"
	}
	pg.base.activity_ins_language.ins_reply_109_1_1 = {
		value = "熊野が一番はしゃいでいましたよ。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_109_1_2 = {
		value = "豆を撒いたり、食べたり…今年はいい感じで過ごせるかな…"
	}
	pg.base.activity_ins_language.ins_reply_109_1_3 = {
		value = "最上姉さん、しっかりして！別に何事もなくやってきたじゃない！"
	}
	pg.base.activity_ins_language.ins_discuss_109_2 = {
		value = "豆まきはもちろん、恵方巻もいい思い出になったね"
	}
	pg.base.activity_ins_language.ins_reply_109_2_1 = {
		value = "摩耶さんが恵方巻をすごい勢いで食べていましたね"
	}
	pg.base.activity_ins_language.ins_reply_109_2_2 = {
		value = "「恵方に向かって、一言も喋らず一気に食べる」…そう言われたからな"
	}
	pg.base.activity_ins_language.ins_op_109_1_1 = {
		value = "来年は何か楽しいことを考えよう"
	}
	pg.base.activity_ins_language.op_reply_109_1_1 = {
		value = "ええ、皆が楽しくなる企画はいいですね"
	}
	pg.base.activity_ins_language.ins_110 = {
		value = "#精霊流し#魂に安らぎがありますように"
	}
	pg.base.activity_ins_language.ins_discuss_110_1 = {
		value = "綾波も手伝ったです"
	}
	pg.base.activity_ins_language.ins_reply_110_1_1 = {
		value = "ええ、ありがとうございました"
	}
	pg.base.activity_ins_language.ins_reply_110_1_2 = {
		value = "これは…重桜の行事ですか？"
	}
	pg.base.activity_ins_language.ins_reply_110_1_3 = {
		value = "はいです。魂を弔って送る行事"
	}
	pg.base.activity_ins_language.ins_discuss_110_2 = {
		value = "うむ、精霊船がいっぱいぞ"
	}
	pg.base.activity_ins_language.ins_reply_110_2_1 = {
		value = "みんなで頑張って作ったものですわ"
	}
	pg.base.activity_ins_language.ins_reply_110_2_2 = {
		value = "綾波も準備したです"
	}
	pg.base.activity_ins_language.ins_op_110_1_1 = {
		value = "準備感謝する"
	}
	pg.base.activity_ins_language.op_reply_110_1_1 = {
		value = "いえいえ、大事な行事ですから"
	}
	pg.base.activity_ins_language.ins_111 = {
		value = "らーめん美味しかったのだ！でも熱かったのだ……"
	}
	pg.base.activity_ins_language.ins_discuss_111_1 = {
		value = "美味しかったわね！ってそんなに熱かった？"
	}
	pg.base.activity_ins_language.ins_reply_111_1_1 = {
		value = "本当に熱かったのだー！で、でも雪風様にはなんともないのだ"
	}
	pg.base.activity_ins_language.ins_reply_111_1_2 = {
		value = "全然そうは見えないじゃない！"
	}
	pg.base.activity_ins_language.ins_discuss_111_2 = {
		value = "全然熱くなかったぞ？もしかして雪風熱いのに弱いのか？"
	}
	pg.base.activity_ins_language.ins_reply_111_2_1 = {
		value = "弱くないのだ！雪風様の高貴な舌がスープの温度にまだ馴染めていなかっただけなのだ！"
	}
	pg.base.activity_ins_language.ins_discuss_111_3 = {
		value = "無理しないで少し冷めるまで待てばよかったじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_111_3_1 = {
		value = "ダメなのだ！熱いうちに食べたほうがうまいのだ！"
	}
	pg.base.activity_ins_language.ins_reply_111_3_2 = {
		value = "確かにそうね…"
	}
	pg.base.activity_ins_language.ins_op_111_1_1 = {
		value = "もしや猫舌……？"
	}
	pg.base.activity_ins_language.op_reply_111_1_1 = {
		value = "違うのだー！"
	}
	pg.base.activity_ins_language.ins_op_111_1_2 = {
		value = "このラーメン、食べたくなった…"
	}
	pg.base.activity_ins_language.op_reply_111_1_2 = {
		value = "あっはっは！この雪風様が特別に連れて行ってやってもいいのだぞ？"
	}
	pg.base.activity_ins_language.ins_112 = {
		value = "何だこれ！！こんなうまい肉は初めてだぜ！！"
	}
	pg.base.activity_ins_language.ins_discuss_112_1 = {
		value = "もうどんなに美味しくてもあんなに一気に食べたらむせるに決まっているでしょ"
	}
	pg.base.activity_ins_language.ins_reply_112_1_1 = {
		value = "うまいから一気に食べたいだろ！って時雨お前もむせてただろ！"
	}
	pg.base.activity_ins_language.ins_reply_112_1_2 = {
		value = "ぜんっぜんしてなかったわよこの馬鹿夕立！"
	}
	pg.base.activity_ins_language.ins_reply_112_1_3 = {
		value = "まあまあ、食べたいときに食べれますから、また今度食べに行きましょうね…"
	}
	pg.base.activity_ins_language.ins_reply_112_1_4 = {
		value = "よっしゃ！こんなうまいお肉、いくら食べても飽きないぜ！"
	}
	pg.base.activity_ins_language.ins_discuss_112_2 = {
		value = "おお！こりゃ酒にも合いそうだわ！"
	}
	pg.base.activity_ins_language.ins_reply_112_2_1 = {
		value = "いいこと思いついたぞ紀伊！よし、今度非番の日に日向と駿河も連れて一緒に行こうぜ！"
	}
	pg.base.activity_ins_language.ins_reply_112_2_2 = {
		value = "わ、私はちょっと……"
	}
	pg.base.activity_ins_language.ins_reply_112_2_3 = {
		value = "駿河も食べようよ！本当にうまいんだぜ！"
	}
	pg.base.activity_ins_language.ins_op_112_1_1 = {
		value = "食べたいぜ！"
	}
	pg.base.activity_ins_language.op_reply_112_1_1 = {
		value = "わぅ！指揮官も一緒に食べようぜ！"
	}
	pg.base.activity_ins_language.ins_op_112_1_2 = {
		value = "うまいものを食べると幸せを感じるな"
	}
	pg.base.activity_ins_language.op_reply_112_1_2 = {
		value = "幸せ？よくわからないけどすっげぇいい気分だったぜ！"
	}
	pg.base.activity_ins_language.ins_113 = {
		value = "指揮官さま～大鳳の舞もご覧くださいまし！"
	}
	pg.base.activity_ins_language.ins_discuss_113_1 = {
		value = "重桜の踊り！動きが面白いねー"
	}
	pg.base.activity_ins_language.ins_reply_113_1_1 = {
		value = "ひぃ！？な、何がしたいの？！"
	}
	pg.base.activity_ins_language.ins_reply_113_1_2 = {
		value = "ねえ大鳳ぉ～これわたしにも教えてよ～"
	}
	pg.base.activity_ins_language.ins_reply_113_1_3 = {
		value = "全力でお断りしますわ！！"
	}
	pg.base.activity_ins_language.ins_discuss_113_2 = {
		value = "誰かのために踊るのは楽しいことです。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_113_2_1 = {
		value = "お祭りで皆で一緒に踊るのも楽しいですね！"
	}
	pg.base.activity_ins_language.ins_reply_113_2_2 = {
		value = "指揮官さまはどちらの舞を見たいですか…？"
	}
	pg.base.activity_ins_language.ins_op_113_1_1 = {
		value = "熱情の律動だ…！"
	}
	pg.base.activity_ins_language.op_reply_113_1_1 = {
		value = "指揮官さまのためなら大鳳、どんな踊りも踊ってみせますわ♡"
	}
	pg.base.activity_ins_language.ins_op_113_1_2 = {
		value = "美しい……"
	}
	pg.base.activity_ins_language.op_reply_113_1_2 = {
		value = "大鳳は指揮官さまのためだけに踊りますわ♡"
	}
	pg.base.activity_ins_language.ins_114 = {
		value = "うぅ、よもやお好み焼きを崩してしまうとは……！"
	}
	pg.base.activity_ins_language.ins_discuss_114_1 = {
		value = "だ、大丈夫ですよミカサ、次はきっと成功しますから…"
	}
	pg.base.activity_ins_language.ins_reply_114_1_1 = {
		value = "もちろんだ。これしきの失敗にめげる我ではないぞ"
	}
	pg.base.activity_ins_language.ins_reply_114_1_2 = {
		value = "さすがミカサ！味はちゃんと美味しかったですわよ"
	}
	pg.base.activity_ins_language.ins_discuss_114_2 = {
		value = "分かりますよ三笠大先輩！私もひっくり返すのは苦手ですから…！"
	}
	pg.base.activity_ins_language.ins_reply_114_2_1 = {
		value = "後輩に見苦しいところを見せてしまったな"
	}
	pg.base.activity_ins_language.ins_reply_114_2_2 = {
		value = "一緒に特訓しましょう！大先輩！"
	}
	pg.base.activity_ins_language.ins_reply_114_2_3 = {
		value = "ええ、食べきれない分はピロシキに任せちゃいますね～"
	}
	pg.base.activity_ins_language.ins_op_114_1_1 = {
		value = "気にしなくていいよ"
	}
	pg.base.activity_ins_language.op_reply_114_1_1 = {
		value = "いや、これは特訓せねばな…"
	}
	pg.base.activity_ins_language.ins_op_114_1_2 = {
		value = "自分に任せて！"
	}
	pg.base.activity_ins_language.op_reply_114_1_2 = {
		value = "良いのか？うっ、ちょっと悩むな…"
	}
	pg.base.activity_ins_language.ins_115 = {
		value = "タコ…ね……"
	}
	pg.base.activity_ins_language.ins_discuss_115_1 = {
		value = "美味しそうね。あっ、ホノルルさん、どうかしたの…？"
	}
	pg.base.activity_ins_language.ins_reply_115_1_1 = {
		value = "ううん、ちょっと嫌な思い出が…"
	}
	pg.base.activity_ins_language.ins_discuss_115_2 = {
		value = "あのときのことね。科学部のタコ……"
	}
	pg.base.activity_ins_language.ins_reply_115_2_1 = {
		value = "ビスマルクと指揮官がいなかったら…うぅ…"
	}
	pg.base.activity_ins_language.ins_reply_115_2_2 = {
		value = "セントルイスから聞いたわ。その…ごめんなさい、私無神経で…"
	}
	pg.base.activity_ins_language.ins_reply_115_2_3 = {
		value = "気を使わせちゃって悪かったわ"
	}
	pg.base.activity_ins_language.ins_reply_115_2_4 = {
		value = "いいの。私がツイていなかっただけよ…タコ、美味しかったし…"
	}
	pg.base.activity_ins_language.ins_op_115_1_1 = {
		value = "何か思い出しそうな…"
	}
	pg.base.activity_ins_language.op_reply_115_1_1 = {
		value = "や、やめてよ……！"
	}
	pg.base.activity_ins_language.ins_op_115_1_2 = {
		value = "丸茹ではうまいな"
	}
	pg.base.activity_ins_language.op_reply_115_1_2 = {
		value = "お、美味しいには美味しいけど…"
	}
	pg.base.activity_ins_language.ins_116 = {
		value = "チェスナッツのスイーツだわ！"
	}
	pg.base.activity_ins_language.ins_discuss_116_1 = {
		value = "この間のお茶会で言ってた、重桜の子に教えられたお菓子ですか？"
	}
	pg.base.activity_ins_language.ins_reply_116_1_1 = {
		value = "そうよ！フォーミダブルの分も買ったから次のお茶会に出すわね！"
	}
	pg.base.activity_ins_language.ins_reply_116_1_2 = {
		value = "まあ、楽しみにしていますわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_116_2 = {
		value = "栗きんとん！これはどこのお店？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_116_2_1 = {
		value = "あら、若葉ちゃんは知らないの？てっきり重桜の子なら誰でも知っていると思ったわ…メッセージを送ったわ"
	}
	pg.base.activity_ins_language.ins_reply_116_2_2 = {
		value = "今来た！初春ちゃんと今度一緒に行きたいな！"
	}
	pg.base.activity_ins_language.ins_op_116_1_1 = {
		value = "また食べたいな栗きんとん"
	}
	pg.base.activity_ins_language.op_reply_116_1_1 = {
		value = "そう言うと思って多めに買っておいたわよ！あとで執務室まで持っていくわ"
	}
	pg.base.activity_ins_language.ins_op_116_1_2 = {
		value = "美味しかったな"
	}
	pg.base.activity_ins_language.op_reply_116_1_2 = {
		value = "指揮官も一緒に行ってよかったでしょう？ふふふ"
	}
	pg.base.activity_ins_language.ins_117 = {
		value = "「ツキミザケ」とはこういうことかな"
	}
	pg.base.activity_ins_language.ins_discuss_117_1 = {
		value = "オリエンタルな「風雅」ってところですね"
	}
	pg.base.activity_ins_language.ins_reply_117_1_1 = {
		value = "もっとも、この月も美しいシニョリーナの貴方には遠く及ばんよ"
	}
	pg.base.activity_ins_language.ins_reply_117_1_2 = {
		value = "あらら、お褒めをいただきありがとうございますわ"
	}
	pg.base.activity_ins_language.ins_discuss_117_2 = {
		value = "リットリオ様、そちらでお酒を飲んでいらっしゃったのですね！心配しましたよ！"
	}
	pg.base.activity_ins_language.ins_reply_117_2_1 = {
		value = "ああ、ただの気まぐれよ。心配かけたな…お詫びにあとで一杯どうだ？"
	}
	pg.base.activity_ins_language.ins_reply_117_2_2 = {
		value = "と、とんでもございません！お気持ちだけ頂戴いたします！リットリオ様こそ夜風に当たり過ぎないようお気をつけください！"
	}
	pg.base.activity_ins_language.ins_reply_117_2_3 = {
		value = "大丈夫よ。すぐ戻るわ"
	}
	pg.base.activity_ins_language.ins_op_117_1_1 = {
		value = "月下の独酌ってやつか"
	}
	pg.base.activity_ins_language.op_reply_117_1_1 = {
		value = "どうだ指揮官、一緒にこの美しい月を肴に一杯やらないか？"
	}
	pg.base.activity_ins_language.ins_op_117_1_2 = {
		value = "今夜の月はキレイだ"
	}
	pg.base.activity_ins_language.op_reply_117_1_2 = {
		value = "私を口説いているつもりか？ふふふ"
	}
	pg.base.activity_ins_language.ins_118 = {
		value = "教えが違えど――荘厳と神聖、侵してならぬ神域なり"
	}
	pg.base.activity_ins_language.ins_discuss_118_1 = {
		value = "シャンパーニュさん、旅行？"
	}
	pg.base.activity_ins_language.ins_reply_118_1_1 = {
		value = "教えを広めるのが使徒の役目なれど、見聞を広めんとするのがヒトの性なり"
	}
	pg.base.activity_ins_language.ins_reply_118_1_2 = {
		value = "そ、そうだよね！色んな所を見に行きたい！"
	}
	pg.base.activity_ins_language.ins_reply_118_1_3 = {
		value = "フネならぬヒトとして律するとなれば、踏み出そうとする足は何者にも縛られることなく"
	}
	pg.base.activity_ins_language.ins_discuss_118_2 = {
		value = "アイリスの教えとは異なる…「我が教理と異なれど、かの者の意思と同じく、人を善へ導く目的は同一」"
	}
	pg.base.activity_ins_language.ins_reply_118_2_1 = {
		value = "「万物、同じ理に従って存在するならば、救うための共存を図るべし」"
	}
	pg.base.activity_ins_language.ins_op_118_1_1 = {
		value = "壮観な大仏だ…！"
	}
	pg.base.activity_ins_language.op_reply_118_1_1 = {
		value = "年月が経てども、かの神域の威厳、損なわれず"
	}
	pg.base.activity_ins_language.ins_119 = {
		value = "重桜のお茶、「落ち着いている」感じがしますわ"
	}
	pg.base.activity_ins_language.ins_discuss_119_1 = {
		value = "あら、これは…たまにはほかの陣営のお茶も試してみたくなりますね"
	}
	pg.base.activity_ins_language.ins_reply_119_1_1 = {
		value = "ロイヤルの紅茶とは趣を異にしていますわ"
	}
	pg.base.activity_ins_language.ins_reply_119_1_2 = {
		value = "興味ありますわ～今度のお茶会で用意していただけませんか？"
	}
	pg.base.activity_ins_language.ins_reply_119_1_3 = {
		value = "できないことはありませんけど…か、考えておきますわ！"
	}
	pg.base.activity_ins_language.ins_discuss_119_2 = {
		value = "重桜の子からもらったの？"
	}
	pg.base.activity_ins_language.ins_reply_119_2_1 = {
		value = "ええ、金剛にお茶に誘われた時に振る舞ってもらいましたわ"
	}
	pg.base.activity_ins_language.ins_reply_119_2_2 = {
		value = "いいわね、今度は私も参加していいかしら？"
	}
	pg.base.activity_ins_language.ins_reply_119_2_3 = {
		value = "ヴィクトリアス様がそう仰るのでしたらぜひ、おもてなしさせてくださいませ"
	}
	pg.base.activity_ins_language.ins_reply_119_2_4 = {
		value = "お手数をおかけしますわ。重桜のお茶のしきたり、結構めんど…じゃなくて、こだわりが多いと聞いておりますわ"
	}
	pg.base.activity_ins_language.ins_op_119_1_1 = {
		value = "焦ることなく、ワビサビな精神で"
	}
	pg.base.activity_ins_language.op_reply_119_1_1 = {
		value = "ええ、ゆっくり楽しむとしますわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_120 = {
		value = "過去に知り得なかった祭典……面白かった"
	}
	pg.base.activity_ins_language.ins_discuss_120_1 = {
		value = "闇に隠れて各々が熱狂に身を任せる――ふん…"
	}
	pg.base.activity_ins_language.ins_reply_120_1_1 = {
		value = "親友よ、楽しくなかったか？"
	}
	pg.base.activity_ins_language.ins_reply_120_1_2 = {
		value = "そんなことはない。我が友が楽しんでいた姿もまた、我にとっては楽しいことだ"
	}
	pg.base.activity_ins_language.ins_discuss_120_2 = {
		value = "これは重桜の…「ネブタ祭り」ですね。盛り上がっていたようです！"
	}
	pg.base.activity_ins_language.ins_reply_120_2_1 = {
		value = "人々の喧騒と巨大なオブジェクト、体を火照らせる熱気と言えよう"
	}
	pg.base.activity_ins_language.ins_reply_120_2_2 = {
		value = "綾波ちゃん、今度みんなで見に行こうよ！"
	}
	pg.base.activity_ins_language.ins_reply_120_2_3 = {
		value = "はいです。ほかの子も誘ってみるです"
	}
	pg.base.activity_ins_language.ins_op_120_1_1 = {
		value = "短冊に書いてあるのは…無病息災"
	}
	pg.base.activity_ins_language.op_reply_120_1_1 = {
		value = "うむ、我が友と指揮官、そして仲間たちのために祈りを捧げた――"
	}
	pg.base.activity_ins_language.ins_op_120_1_2 = {
		value = "楽しめたみたいでよかった"
	}
	pg.base.activity_ins_language.op_reply_120_1_2 = {
		value = "感謝する。ラッセーラ、ともに声をあげよう"
	}
	pg.base.activity_ins_language.ins_121 = {
		value = "仲間たちと一緒に作った「芋煮」…美味しかった"
	}
	pg.base.activity_ins_language.ins_discuss_121_1 = {
		value = "宴に酒はつきもの、前に重桜からもらったものを美味しくいただいたわ"
	}
	pg.base.activity_ins_language.ins_reply_121_1_1 = {
		value = "オイゲン、二度と酔っ払った状態でシュペーに絡むんじゃないわ！"
	}
	pg.base.activity_ins_language.ins_reply_121_1_2 = {
		value = "ははは、そう言わないで～シュペーちゃんも楽しんでたじゃない"
	}
	pg.base.activity_ins_language.ins_reply_121_1_3 = {
		value = "んーちょっと驚いちゃったけど、あんなオイゲン見たことないから、ちょっと嬉しかった…かな？"
	}
	pg.base.activity_ins_language.ins_reply_121_1_4 = {
		value = "…今回だけは見逃してやるわ！"
	}
	pg.base.activity_ins_language.ins_discuss_121_2 = {
		value = "酔っ払いなんて放っといて、料理を楽しみなさいっての"
	}
	pg.base.activity_ins_language.ins_reply_121_2_1 = {
		value = "でもヒッパーちゃん、結局倒れたオイゲンを寮まで背負って運んだんだよね…"
	}
	pg.base.activity_ins_language.ins_reply_121_2_2 = {
		value = "うちの姉さんは素直だから。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_121_2_3 = {
		value = "誰が素直だって言ってんの！？"
	}
	pg.base.activity_ins_language.ins_reply_121_2_4 = {
		value = "素直じゃなかったの…？"
	}
	pg.base.activity_ins_language.ins_reply_121_2_5 = {
		value = "ああもう！この話はここまでだっての！"
	}
	pg.base.activity_ins_language.ins_op_121_1_1 = {
		value = "楽しかった"
	}
	pg.base.activity_ins_language.op_reply_121_1_1 = {
		value = "うん、指揮官も大事な仲間よ"
	}
	pg.base.activity_ins_language.ins_122 = {
		value = "ダイドー、もう限界です……"
	}
	pg.base.activity_ins_language.ins_discuss_122_1 = {
		value = "これは…わんこそばチャレンジ…！"
	}
	pg.base.activity_ins_language.ins_reply_122_1_1 = {
		value = "出されたからには食べませんと…"
	}
	pg.base.activity_ins_language.ins_reply_122_1_2 = {
		value = "制限時間内で何杯まで食べられるか競う大会でしょうか…？"
	}
	pg.base.activity_ins_language.ins_discuss_122_2 = {
		value = "あーフタをすると「参った！」って意思表示できるから、止めるタイミングは自由だよ"
	}
	pg.base.activity_ins_language.ins_reply_122_2_1 = {
		value = "そんなルールがあったのですか…！"
	}
	pg.base.activity_ins_language.ins_reply_122_2_2 = {
		value = "わんこそばは無理せず楽しむものだから、そう不安がらなくていいわ"
	}
	pg.base.activity_ins_language.ins_reply_122_2_3 = {
		value = "べ、勉強になりました……"
	}
	pg.base.activity_ins_language.ins_op_122_1_1 = {
		value = "だ、大丈夫か？"
	}
	pg.base.activity_ins_language.op_reply_122_1_1 = {
		value = "ご主人様を心配させてしまうなんて、ダイドーはダメなメイドです……"
	}
	pg.base.activity_ins_language.ins_123 = {
		value = "映えグルメコーナー！新商品のソフトクリームはこちら♪"
	}
	pg.base.activity_ins_language.ins_discuss_123_1 = {
		value = "同じものを食べたはずだけど、こんな見た目だったか？"
	}
	pg.base.activity_ins_language.ins_reply_123_1_1 = {
		value = "そこは「映える撮り方」ってものがあるのよ♪"
	}
	pg.base.activity_ins_language.ins_reply_123_1_2 = {
		value = "私は美味しければいいのだがな。ははは"
	}
	pg.base.activity_ins_language.ins_discuss_123_2 = {
		value = "甘いものより、たまにはスタミナがつくものも紹介してもらえないか？"
	}
	pg.base.activity_ins_language.ins_reply_123_2_1 = {
		value = "次回に回すよ！ってか、これ本当に美味しいからウィチタも食べてみてよ"
	}
	pg.base.activity_ins_language.ins_reply_123_2_2 = {
		value = "検討する"
	}
	pg.base.activity_ins_language.ins_reply_123_2_3 = {
		value = "あとで場所教えるね！"
	}
	pg.base.activity_ins_language.ins_op_123_1_1 = {
		value = "食べるのがもったいない…！"
	}
	pg.base.activity_ins_language.op_reply_123_1_1 = {
		value = "そうは言っても溶ける前に食べなきゃ！"
	}
	pg.base.activity_ins_language.ins_op_123_1_2 = {
		value = "映えグルメコーナー…？"
	}
	pg.base.activity_ins_language.op_reply_123_1_2 = {
		value = "映える食べ物の写真をシェアするコーナーよ？あとでスタッフが美味しくいただく～ってわけ！"
	}
	pg.base.activity_ins_language.ins_124 = {
		value = "「ヒーローリノ、フォーリナーヴィランに挑む！」"
	}
	pg.base.activity_ins_language.ins_discuss_124_1 = {
		value = "あのときの写真を撮ったの？あははは…小さい子が怖がってるのを見たら思わず前に出てたよ…"
	}
	pg.base.activity_ins_language.ins_reply_124_1_1 = {
		value = "勇敢なヒーローだからな、リノは"
	}
	pg.base.activity_ins_language.ins_reply_124_1_2 = {
		value = "そうだよ！すっごく格好良かったよ！"
	}
	pg.base.activity_ins_language.ins_reply_124_1_3 = {
		value = "こう見るとちょっと恥ずかしいけど、ありがとうクリーブランド！"
	}
	pg.base.activity_ins_language.ins_discuss_124_2 = {
		value = "この「ナマハゲ」は見た目は怖いけど、本当はカミのお使いで悪い子供をお仕置きして、家族を幸せにする…って伝説らしいよ"
	}
	pg.base.activity_ins_language.ins_reply_124_2_1 = {
		value = "そうなの？！ずっとなにかのヴィランだと誤解してた……"
	}
	pg.base.activity_ins_language.ins_reply_124_2_2 = {
		value = "大丈夫だよ～むしろうちの文月を守ってくれてありがとね。「ヒーローのお姉ちゃん」、えへへ♪"
	}
	pg.base.activity_ins_language.ins_op_124_1_1 = {
		value = "ヒーローリノだ！"
	}
	pg.base.activity_ins_language.op_reply_124_1_1 = {
		value = "憧れの人にそんな風に言われるなんて…恥ずかしい！＞＜"
	}
	pg.base.activity_ins_language.ins_125 = {
		value = "米に魚（うお）、修行で技を極めた職人の努力…なるほど、さすが重桜の誇る文化であるな"
	}
	pg.base.activity_ins_language.ins_discuss_125_1 = {
		value = "技を極めなくても、真心を込めて握ったスシは相手に気持ちを伝えられる――伊吹、聞いたことがあります"
	}
	pg.base.activity_ins_language.ins_reply_125_1_1 = {
		value = "匠の心は食に通ずる、とはこういうことか"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_125_2 = {
		value = "そしてワサビ…でしたわね。忘れがたい衝撃でしたわ"
	}
	pg.base.activity_ins_language.ins_reply_125_2_1 = {
		value = "枢機卿様の仰る通りだな。アイリスに仕え、薄味の食事に慣れている人には確かに…"
	}
	pg.base.activity_ins_language.ins_reply_125_2_2 = {
		value = "慣れていない人には確かに刺激が強いわね"
	}
	pg.base.activity_ins_language.ins_reply_125_2_3 = {
		value = "だがそれも長い歴史によって洗練されたものに違いない。魚にショウユにワサビ、敬意をもって接しよう"
	}
	pg.base.activity_ins_language.ins_op_125_1_1 = {
		value = "最初はサビ抜きで注文したほうがいい"
	}
	pg.base.activity_ins_language.op_reply_125_1_1 = {
		value = "助言に感謝する。あの刺激的な味は既に体験済みだ"
	}
	pg.base.activity_ins_language.ins_126 = {
		value = "噂のカレーを食べてきた♪"
	}
	pg.base.activity_ins_language.ins_discuss_126_1 = {
		value = "カレーに戦艦？あの戦艦っぽいのも食べられるの？"
	}
	pg.base.activity_ins_language.ins_reply_126_1_1 = {
		value = "食べられないよ～ただの飾りだからね"
	}
	pg.base.activity_ins_language.ins_discuss_126_2 = {
		value = "これが噂の海軍カレー…？"
	}
	pg.base.activity_ins_language.ins_reply_126_2_1 = {
		value = "母港の海軍カレーとはちょっと味が違うわよ"
	}
	pg.base.activity_ins_language.ins_discuss_126_3 = {
		value = "カレー日和、ということですね"
	}
	pg.base.activity_ins_language.ins_reply_126_3_1 = {
		value = "そうだよ♪いい天気だからカレーを食べたくなっちゃうよねー"
	}
	pg.base.activity_ins_language.ins_op_126_1_1 = {
		value = "母港の海軍カレーと比べてどっちが美味しいかな"
	}
	pg.base.activity_ins_language.op_reply_126_1_1 = {
		value = "どっちも美味しいわよ？"
	}
	pg.base.activity_ins_language.ins_op_126_1_2 = {
		value = "お買い物中？"
	}
	pg.base.activity_ins_language.op_reply_126_1_2 = {
		value = "パスパルトゥーも連れて一緒にね♪"
	}
	pg.base.activity_ins_language.ins_127 = {
		value = "ソースのニ度づけは禁止とは、勉強になったな"
	}
	pg.base.activity_ins_language.ins_discuss_127_1 = {
		value = "あのソースはみんなで使うもんやな～"
	}
	pg.base.activity_ins_language.ins_reply_127_1_1 = {
		value = "むっ、せっかく誘ってもらったのに知らずとはいえ失礼なことをした"
	}
	pg.base.activity_ins_language.ins_reply_127_1_2 = {
		value = "初めてなので仕方ありません"
	}
	pg.base.activity_ins_language.ins_reply_127_1_3 = {
		value = "気を使わせてしまってすまない。覚えたからにはルールには従おう"
	}
	pg.base.activity_ins_language.ins_discuss_127_2 = {
		value = "？ニ度づけはダメなの？"
	}
	pg.base.activity_ins_language.ins_reply_127_2_1 = {
		value = "そやな～衛生的にニ度づけは基本、禁止なんやで～"
	}
	pg.base.activity_ins_language.ins_op_127_1_1 = {
		value = "ニ度づけできる店もあるよ"
	}
	pg.base.activity_ins_language.op_reply_127_1_1 = {
		value = "そうか…色々と奥深いな…"
	}
	pg.base.activity_ins_language.ins_op_127_1_2 = {
		value = "串揚げはうまいぞ"
	}
	pg.base.activity_ins_language.op_reply_127_1_2 = {
		value = "うむ、ごちそうになった"
	}
	pg.base.activity_ins_language.ins_128 = {
		value = "夏のきりたんぽです"
	}
	pg.base.activity_ins_language.ins_discuss_128_1 = {
		value = "お肉だ！って白露型の誰かが言いそうだね"
	}
	pg.base.activity_ins_language.ins_reply_128_1_1 = {
		value = "肉ばかり食べるんじゃなくて野菜も食えよ"
	}
	pg.base.activity_ins_language.ins_reply_128_1_2 = {
		value = "あ！鬼怒ったら自分も肉ばっか取ってるのに～"
	}
	pg.base.activity_ins_language.ins_reply_128_1_3 = {
		value = "美味いから仕方ないだろ…きりたんぽも食べてるぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_128_2 = {
		value = "こうしてみんなとお鍋を食べるのはいいですね"
	}
	pg.base.activity_ins_language.ins_reply_128_2_1 = {
		value = "ええ、能代には感謝しませんと～"
	}
	pg.base.activity_ins_language.ins_reply_128_2_2 = {
		value = "私は声をかけただけです。準備したのはむしろ皆ですが"
	}
	pg.base.activity_ins_language.ins_reply_128_2_3 = {
		value = "いえいえ、そういうきっかけを作ってくれただけで十分ですから。また声をかけて頂戴♪"
	}
	pg.base.activity_ins_language.ins_op_128_1_1 = {
		value = "きりたんぽ鍋は夏でもいけるな"
	}
	pg.base.activity_ins_language.op_reply_128_1_1 = {
		value = "そうですわ。指揮官様も今度一緒に食べてみませんか？"
	}
	pg.base.activity_ins_language.op_reply_128_1_2 = {
		value = "指揮官が来たらどんなものを用意すればいいんだっけ？具材的な意味で"
	}
	pg.base.activity_ins_language.op_reply_128_1_3 = {
		value = "……お魚、とか…？"
	}
	pg.base.activity_ins_language.ins_129 = {
		value = "アフタヌーンティーに、いい香りですわ～"
	}
	pg.base.activity_ins_language.ins_discuss_129_1 = {
		value = "机の上に置いているのは…キャンドル？"
	}
	pg.base.activity_ins_language.ins_reply_129_1_1 = {
		value = "はい、これはアロマキャンドルと言いまして、疲労回復と気分転換の効果があると聞きましたわ。ボルチモアさんもいかがですか？"
	}
	pg.base.activity_ins_language.ins_reply_129_1_2 = {
		value = "疲労回復か…これは一回試してみたほうが良さそうだ"
	}
	pg.base.activity_ins_language.ins_reply_129_1_3 = {
		value = "ボルチモアもアロマに興味あるの？今度色々紹介してあげるわ！"
	}
	pg.base.activity_ins_language.ins_reply_129_1_4 = {
		value = "おお！助かる！"
	}
	pg.base.activity_ins_language.ins_discuss_129_2 = {
		value = "アイドルにアロマね…ウォースパイトにも用意させたほうがいいかしら"
	}
	pg.base.activity_ins_language.ins_reply_129_2_1 = {
		value = "すぐに手配します。ライブ前のほうがよろしいでしょうか"
	}
	pg.base.activity_ins_language.ins_reply_129_2_2 = {
		value = "レッスンとか運動した後に一番効果があるんじゃないの？"
	}
	pg.base.activity_ins_language.ins_reply_129_2_3 = {
		value = "ちょっとズレてるわね…色々と"
	}
	pg.base.activity_ins_language.ins_op_129_1_1 = {
		value = "疲労回復効果があるのか…"
	}
	pg.base.activity_ins_language.op_reply_129_1_1 = {
		value = "指揮官さまもいかがですか？今度、部屋まで何本かお持ちしましょうか？"
	}
	pg.base.activity_ins_language.ins_130 = {
		value = "フフフ、これで指揮官様の心を………"
	}
	pg.base.activity_ins_language.ins_discuss_130_1 = {
		value = "アタシも聞いていい？"
	}
	pg.base.activity_ins_language.ins_reply_130_1_1 = {
		value = "これは「指揮官様専用」よ！あんたに聞かせるわけないですわ！"
	}
	pg.base.activity_ins_language.ins_reply_130_1_2 = {
		value = "えーそう言われるとなおさら聞きたくなるじゃない…どうしよっかな～"
	}
	pg.base.activity_ins_language.ins_reply_130_1_3 = {
		value = "へ、変なことするんじゃありません！"
	}
	pg.base.activity_ins_language.ins_discuss_130_2 = {
		value = "あら、私の知らない収録があったんですか？"
	}
	pg.base.activity_ins_language.ins_reply_130_2_1 = {
		value = "これはデュオとしてではなくソロとしての収録ですわ。しかも指揮官様のためだけに…フフフ"
	}
	pg.base.activity_ins_language.ins_reply_130_2_2 = {
		value = "じゃあ私もソロでなにかやちゃおうかな～指揮官も呼んだほうがいいのかしら…"
	}
	pg.base.activity_ins_language.ins_reply_130_2_3 = {
		value = "ほどほどにしておきなさい。ライブ前に変なことでもしたら、指揮官様の視線を奪う計画が台無しですわ"
	}
	pg.base.activity_ins_language.ins_reply_130_2_4 = {
		value = "ええ、分かっていますよ～"
	}
	pg.base.activity_ins_language.ins_op_130_1_1 = {
		value = "どんな内容…？"
	}
	pg.base.activity_ins_language.op_reply_130_1_1 = {
		value = "指揮官様～これは大鳳の情熱と愛が詰まっているものですわ♡"
	}
	pg.base.activity_ins_language.ins_131 = {
		value = "休憩中のル・マラン姉さまですわ"
	}
	pg.base.activity_ins_language.ins_discuss_131_1 = {
		value = "トリオンファン！？いつの間に！？"
	}
	pg.base.activity_ins_language.ins_reply_131_1_1 = {
		value = "レッスンの時間かと思ったら、姉さまがまだぐっすりと寝られていましたので…"
	}
	pg.base.activity_ins_language.ins_reply_131_1_2 = {
		value = "そ、そそそその時のことでしたら…ちょっと寝坊しちゃってて……"
	}
	pg.base.activity_ins_language.ins_reply_131_1_3 = {
		value = "もう姉さま、しっかりしてください！"
	}
	pg.base.activity_ins_language.ins_reply_131_1_4 = {
		value = "こ、こまめな休憩は必要です！"
	}
	pg.base.activity_ins_language.ins_discuss_131_2 = {
		value = "ダンケルクさんの作ったドーナツにも間に合わなかったね…"
	}
	pg.base.activity_ins_language.ins_reply_131_2_1 = {
		value = "…もしかしたら、「いつも眠っている」ってコンセプトにすればいいのでは…？"
	}
	pg.base.activity_ins_language.ins_reply_131_2_2 = {
		value = "そのコンセプト詳しく！ぜひ参考させてください！"
	}
	pg.base.activity_ins_language.ins_reply_131_2_3 = {
		value = "面白そう！私も考えてみるね、コンセプト！"
	}
	pg.base.activity_ins_language.ins_reply_131_2_4 = {
		value = "ど、どういう状況です…？"
	}
	pg.base.activity_ins_language.ins_op_131_1_1 = {
		value = "もちもちとした顔…"
	}
	pg.base.activity_ins_language.op_reply_131_1_1 = {
		value = "指揮官がそんな顔が好きでしたら、なおさらもっと寝たほうが…Zzzzz"
	}
	pg.base.activity_ins_language.ins_op_131_1_2 = {
		value = "レッスン、行かなくて大丈夫？"
	}
	pg.base.activity_ins_language.op_reply_131_1_2 = {
		value = "ね、寝坊したんだってば…"
	}
	pg.base.activity_ins_language.ins_132 = {
		value = "トレーニングルームの掃除をしました…"
	}
	pg.base.activity_ins_language.ins_discuss_132_1 = {
		value = "レッスンに遅刻したから掃除させられたんですよ？まあ、掃除も皆のための大切なお仕事ですわ！"
	}
	pg.base.activity_ins_language.ins_reply_132_1_1 = {
		value = "トリオンファンって時々厳しすぎるよぉ…"
	}
	pg.base.activity_ins_language.ins_reply_132_1_2 = {
		value = "すみません…姉さまがステージで輝いてほしくて…"
	}
	pg.base.activity_ins_language.ins_discuss_132_2 = {
		value = "お掃除お疲れ様でございます！ル・マランさん…っ！"
	}
	pg.base.activity_ins_language.ins_reply_132_2_1 = {
		value = "いいですよ。遅刻への罰は粛々と受け入れるのみです"
	}
	pg.base.activity_ins_language.ins_discuss_132_3 = {
		value = "ル・マランちゃんにまた今度ドーナツ作るわ"
	}
	pg.base.activity_ins_language.ins_reply_132_3_1 = {
		value = "本当！？ドーナツ！！"
	}
	pg.base.activity_ins_language.ins_op_132_1_1 = {
		value = "サボろうとした…？"
	}
	pg.base.activity_ins_language.op_reply_132_1_1 = {
		value = "すみません……本当につい寝坊しただけです…"
	}
	pg.base.activity_ins_language.ins_op_132_1_2 = {
		value = "ご苦労さま"
	}
	pg.base.activity_ins_language.op_reply_132_1_2 = {
		value = "次の休憩は倍にして休みますから…！"
	}
	pg.base.activity_ins_language.ins_133 = {
		value = "トレーニングするのみ…です！"
	}
	pg.base.activity_ins_language.ins_discuss_133_1 = {
		value = "ダイドーちゃん頑張って～ライブを楽しみにしていますよ～"
	}
	pg.base.activity_ins_language.ins_reply_133_1_1 = {
		value = "そう言われると緊張してしまいます…"
	}
	pg.base.activity_ins_language.ins_reply_133_1_2 = {
		value = "し、深呼吸しましょう！"
	}
	pg.base.activity_ins_language.ins_discuss_133_2 = {
		value = "誇らしきご主人様もダイドーを応援してくださっています！"
	}
	pg.base.activity_ins_language.ins_reply_133_2_1 = {
		value = "ほ、本当ですか？！"
	}
	pg.base.activity_ins_language.ins_reply_133_2_2 = {
		value = "はい！シリアスとメイド隊の仲間たちも！"
	}
	pg.base.activity_ins_language.ins_reply_133_2_3 = {
		value = "この卑しいメイドをそこまで応援してくださるなんて…ダイドー、感動しています…！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_133_1_1 = {
		value = "ダイドー、ファイト！"
	}
	pg.base.activity_ins_language.op_reply_133_1_1 = {
		value = "ご主人様…！！はい！ダイドーはもっともっとがんばります…！だからダイドーのことを…よければもっと見てくださいませ…！"
	}
	pg.base.activity_ins_language.ins_op_133_1_2 = {
		value = "レッスンお疲れ様"
	}
	pg.base.activity_ins_language.op_reply_133_1_2 = {
		value = "いいえ…！すべてはご主人様と仲間たちのためですから！"
	}
	pg.base.activity_ins_language.ins_134 = {
		value = "「アイドルバスケバトル企画」と聞いて、面白そうだから参加したが…アイドル衣装のままだと流石にバスケできないな…"
	}
	pg.base.activity_ins_language.ins_discuss_134_1 = {
		value = "これ、アイドルがガチで試合するわけじゃなく、可愛くプレイするだけのイベントね"
	}
	pg.base.activity_ins_language.ins_reply_134_1_1 = {
		value = "か、可愛くプレイするのか……難しいな…"
	}
	pg.base.activity_ins_language.ins_discuss_134_2 = {
		value = "バトル企画ならライバルも必要だろ、私にも声をかけてくれていいぞ？"
	}
	pg.base.activity_ins_language.ins_reply_134_2_1 = {
		value = "ああ、ガチの試合でもいいぜ！クリーブランドたちも呼んで！"
	}
	pg.base.activity_ins_language.ins_reply_134_2_2 = {
		value = "まあ、そこまでやるならアイドル活動じゃなくなるわね"
	}
	pg.base.activity_ins_language.ins_discuss_134_3 = {
		value = "おお、これは面白そうだ！"
	}
	pg.base.activity_ins_language.ins_reply_134_3_1 = {
		value = "ポラリスの衣装はこっちのと比べて、動きやすそうで羨ましいな"
	}
	pg.base.activity_ins_language.ins_reply_134_3_2 = {
		value = "ボルチモアは大変そうだな…で、でもすごく似合ってると思うよ！"
	}
	pg.base.activity_ins_language.ins_reply_134_3_3 = {
		value = "もうからかわないでくれよ。ははは"
	}
	pg.base.activity_ins_language.ins_op_134_1_1 = {
		value = "ギャップ萌え？"
	}
	pg.base.activity_ins_language.op_reply_134_1_1 = {
		value = "ん？よくわからないが、褒めてくれてるのかな？"
	}
	pg.base.activity_ins_language.ins_op_134_1_2 = {
		value = "確かに面白そうな企画だな"
	}
	pg.base.activity_ins_language.op_reply_134_1_2 = {
		value = "本当だよ！この衣装じゃなければ本気でやってみたかったな"
	}
	pg.base.activity_ins_language.ins_135 = {
		value = "新発売のプリンは美味しいです♡"
	}
	pg.base.activity_ins_language.ins_discuss_135_1 = {
		value = "あら、プリンを食べに行ったのかしら"
	}
	pg.base.activity_ins_language.ins_reply_135_1_1 = {
		value = "大鳳も、差し入れにどうですか？"
	}
	pg.base.activity_ins_language.ins_reply_135_1_2 = {
		value = "ありがたくいただきますわ"
	}
	pg.base.activity_ins_language.ins_reply_135_1_3 = {
		value = "はーい。了解しました～"
	}
	pg.base.activity_ins_language.ins_discuss_135_2 = {
		value = "リハーサルから抜け出して買いに行きたいですけど、遠いみたいですね…"
	}
	pg.base.activity_ins_language.ins_reply_135_2_1 = {
		value = "ステージからそう遠くありませんよ"
	}
	pg.base.activity_ins_language.ins_discuss_135_3 = {
		value = "今度みんなで行きたいですわ～"
	}
	pg.base.activity_ins_language.ins_reply_135_3_1 = {
		value = "トリオンファンたちは好きそうですね"
	}
	pg.base.activity_ins_language.ins_op_135_1_1 = {
		value = "グルメ関連のオファーでもどう？"
	}
	pg.base.activity_ins_language.op_reply_135_1_1 = {
		value = "面白そうですけど、私はプリンが好きなだけなんですけどね～"
	}
	pg.base.activity_ins_language.ins_op_135_1_2 = {
		value = "ローンはプリンが好き？"
	}
	pg.base.activity_ins_language.op_reply_135_1_2 = {
		value = "そうですよ～指揮官もいかがですか？"
	}
	pg.base.activity_ins_language.ins_136 = {
		value = "北方連合のうさぎだぞー怖いぞーがおー"
	}
	pg.base.activity_ins_language.ins_discuss_136_1 = {
		value = "がおー！"
	}
	pg.base.activity_ins_language.ins_reply_136_1_1 = {
		value = "がおー！！"
	}
	pg.base.activity_ins_language.ins_reply_136_1_2 = {
		value = "がおー！！！"
	}
	pg.base.activity_ins_language.ins_reply_136_1_3 = {
		value = "がおー！！！！"
	}
	pg.base.activity_ins_language.ins_reply_136_1_4 = {
		value = "何やってるんですか…"
	}
	pg.base.activity_ins_language.ins_reply_136_1_5 = {
		value = "「気合で相手を圧倒する」練習だね…全く恐ろしい戦法だぜ…"
	}
	pg.base.activity_ins_language.ins_discuss_136_2 = {
		value = "ステージ衣装、似合っているぞ"
	}
	pg.base.activity_ins_language.ins_reply_136_2_1 = {
		value = "あっそ。北方連合っぽくないと思うけど？"
	}
	pg.base.activity_ins_language.ins_reply_136_2_2 = {
		value = "北方連合っぽさか、たしかにまだ努力する余地はありそうだな"
	}
	pg.base.activity_ins_language.ins_reply_136_2_3 = {
		value = "…もうちょっと頑張ってみるわ"
	}
	pg.base.activity_ins_language.ins_op_136_1_1 = {
		value = "ここは…楽屋？"
	}
	pg.base.activity_ins_language.op_reply_136_1_1 = {
		value = "ステージ衣装を試着したときに撮ったよ"
	}
	pg.base.activity_ins_language.ins_op_136_1_2 = {
		value = "がおー～！"
	}
	pg.base.activity_ins_language.op_reply_136_1_2 = {
		value = "気合ならタシュケントが同志ちゃんに負けるはずがないわ。がおー～！！！"
	}
	pg.base.activity_ins_language.ins_137 = {
		value = "☆☆アルバコアのサプライズ差し入れ☆☆"
	}
	pg.base.activity_ins_language.ins_discuss_137_1 = {
		value = "お菓子の差し入れですか？"
	}
	pg.base.activity_ins_language.ins_reply_137_1_1 = {
		value = "アルバコアが差し入れてくれるなんて…普通のものが入ってるわけ無いでしょう？"
	}
	pg.base.activity_ins_language.ins_reply_137_1_2 = {
		value = "今回はなにもおかしくないよ？でも中身はまだヒ・ミ・ツ☆"
	}
	pg.base.activity_ins_language.ins_reply_137_1_3 = {
		value = "あっそ。今回は信じてあげるわ"
	}
	pg.base.activity_ins_language.ins_discuss_137_2 = {
		value = "私への箱だけなんかおかしいですわ！？"
	}
	pg.base.activity_ins_language.ins_reply_137_2_1 = {
		value = "だって大鳳は特別な人だもん～…なんて、冗談だよぉん！中身は期待してて！"
	}
	pg.base.activity_ins_language.ins_reply_137_2_2 = {
		value = "いつまでもそんな手に騙されませんわ！"
	}
	pg.base.activity_ins_language.ins_reply_137_2_3 = {
		value = "もう～別におかしいものじゃないって、信じてよ～"
	}
	pg.base.activity_ins_language.ins_op_137_1_1 = {
		value = "どんなサプライズだ？"
	}
	pg.base.activity_ins_language.op_reply_137_1_1 = {
		value = "指揮官にはコンフィデンシャル、だよ～まあ、皆の想像よりずっと普通だけどね"
	}
	pg.base.activity_ins_language.ins_op_137_1_2 = {
		value = "アルバコアの差し入れ…油断大敵だ"
	}
	pg.base.activity_ins_language.op_reply_137_1_2 = {
		value = "むっ、すごく警戒されてる…アルバコアが何をしたって言うの…？"
	}
	pg.base.activity_ins_language.ins_138 = {
		value = "いつもと違って本当に変なものが入っていなくてほっとしましたわ……"
	}
	pg.base.activity_ins_language.ins_discuss_138_1 = {
		value = "もう大鳳ったら、まるでアタシがいつも変なもの入れてるように聞こえるじゃーないか～"
	}
	pg.base.activity_ins_language.ins_reply_138_1_1 = {
		value = "いつも変なものを入れているからよ（怒"
	}
	pg.base.activity_ins_language.ins_reply_138_1_2 = {
		value = "ごめんなさい！本当に反省しました！次から絶対にいたずらしません＞＜"
	}
	pg.base.activity_ins_language.ins_reply_138_1_3 = {
		value = "騙されませんわよ！"
	}
	pg.base.activity_ins_language.ins_discuss_138_2 = {
		value = "お二人仲が良さそうで何よりですわ"
	}
	pg.base.activity_ins_language.ins_reply_138_2_1 = {
		value = "あの小娘と仲が良いなんて絶対にありえませんわ（怒"
	}
	pg.base.activity_ins_language.ins_reply_138_2_2 = {
		value = "大鳳はつれないな～せっかく応援のポストカードを贈ってあげたのに～"
	}
	pg.base.activity_ins_language.ins_reply_138_2_3 = {
		value = "アルバコアちゃん、ありがとうございます"
	}
	pg.base.activity_ins_language.ins_reply_138_2_4 = {
		value = "贈られないよりはマシですわね…とりあえず感謝しますわ"
	}
	pg.base.activity_ins_language.ins_reply_138_2_5 = {
		value = "ありがとう大鳳♪"
	}
	pg.base.activity_ins_language.ins_op_138_1_1 = {
		value = "ヘンなもの本当に入ってないんだ…"
	}
	pg.base.activity_ins_language.op_reply_138_1_1 = {
		value = "もう指揮官まで～"
	}
	pg.base.activity_ins_language.ins_139 = {
		value = "迷子になった子がいましたね"
	}
	pg.base.activity_ins_language.ins_discuss_139_1 = {
		value = "すごく嫌そうな顔…ローン、その子に変なことでもしたの？"
	}
	pg.base.activity_ins_language.ins_reply_139_1_1 = {
		value = "何でもありませんわ。あの子に「野生に戻してあげますね～」と言っただけですよ"
	}
	pg.base.activity_ins_language.ins_reply_139_1_2 = {
		value = "ローンの野生に戻してあげるってどういう意味なの…"
	}
	pg.base.activity_ins_language.ins_reply_139_1_3 = {
		value = "？言葉通りの意味ですよ"
	}
	pg.base.activity_ins_language.ins_reply_139_1_4 = {
		value = "あんたがそういうのなら…"
	}
	pg.base.activity_ins_language.ins_discuss_139_2 = {
		value = "（ローンってもしかしてすごくドッキリの才能があったりして？）"
	}
	pg.base.activity_ins_language.ins_reply_139_2_1 = {
		value = "（もう、優しく微笑んでいただけですよ～）"
	}
	pg.base.activity_ins_language.ins_discuss_139_3 = {
		value = "リハーサルに戻ってこないと思ったら、こいつと戯れていたのですね"
	}
	pg.base.activity_ins_language.ins_reply_139_3_1 = {
		value = "フフフ、可愛いからつい♪"
	}
	pg.base.activity_ins_language.ins_reply_139_3_2 = {
		value = "これは…明石と指揮官のところで世話になっているオフニャじゃないか。どうしてステージに…？"
	}
	pg.base.activity_ins_language.ins_reply_139_3_3 = {
		value = "指揮官様の？！大鳳がすぐ指揮官様のところに馳せ参じますわ！！"
	}
	pg.base.activity_ins_language.ins_op_139_1_1 = {
		value = "明石のところの子かな？"
	}
	pg.base.activity_ins_language.op_reply_139_1_1 = {
		value = "ちょっと宥めたら明石のところに返しますよ～"
	}
	pg.base.activity_ins_language.ins_op_139_1_2 = {
		value = "自分のところに返してほしい"
	}
	pg.base.activity_ins_language.op_reply_139_1_2 = {
		value = "今指揮官様のところに届けに参りますわ♡"
	}
	pg.base.activity_ins_language.ins_140 = {
		value = "ステージでの「可愛さ」を意識するのはやっぱり難しいな…"
	}
	pg.base.activity_ins_language.ins_discuss_140_1 = {
		value = "ボルチモアたちはうちらと違ってもっとキラッとしてる感じだね！まあ私も似た感じの時期があったんだぞ"
	}
	pg.base.activity_ins_language.ins_reply_140_1_1 = {
		value = "クリーブランドたちはもっとクールな感じだと思ったけど、こういう「可愛さ」にも気を使っていたのか？"
	}
	pg.base.activity_ins_language.ins_reply_140_1_2 = {
		value = "お互い様だね！まあ、みんなで一緒に頑張ればうまくいくさ！"
	}
	pg.base.activity_ins_language.ins_reply_140_1_3 = {
		value = "その前にみんなから浮いてしまわないように注意しないとな…"
	}
	pg.base.activity_ins_language.ins_reply_140_1_4 = {
		value = "大丈夫！きっと問題ないさ！"
	}
	pg.base.activity_ins_language.ins_discuss_140_2 = {
		value = "んー色々硬すぎるわね…もっと自信を持ったほうがいいわよ？"
	}
	pg.base.activity_ins_language.ins_reply_140_2_1 = {
		value = "これがブレマートンが言ってた女子力を活かす時か？"
	}
	pg.base.activity_ins_language.ins_reply_140_2_2 = {
		value = "そうそう！女子力を上げるチャンスでもあるわよ！"
	}
	pg.base.activity_ins_language.ins_op_140_1_1 = {
		value = "もうちょっと自然体で"
	}
	pg.base.activity_ins_language.op_reply_140_1_1 = {
		value = "頑張るしかないな。了解だ！"
	}
	pg.base.activity_ins_language.ins_op_140_1_2 = {
		value = "これはこれでいいと思う"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_140_1_2 = {
		value = "そっか…信じていいだろうか……？"
	}
	pg.base.activity_ins_language.ins_141 = {
		value = "収録中のイラストリアス姉さまですわ"
	}
	pg.base.activity_ins_language.ins_discuss_141_1 = {
		value = "フォーミダブル、写真を撮ってくださったの？ちょっとだけ恥ずかしいですわ"
	}
	pg.base.activity_ins_language.ins_reply_141_1_1 = {
		value = "イラストリアス姉さまの収録のご様子、結構人気出そうですわよ？"
	}
	pg.base.activity_ins_language.ins_reply_141_1_2 = {
		value = "フォーミダブルってアイドルにも興味があるんだ…いっそ自分でもデビューしてみない？ロック風のアイドルとか？"
	}
	pg.base.activity_ins_language.ins_reply_141_1_3 = {
		value = "ろ、ロックなんて全然興味ありませんわっ！"
	}
	pg.base.activity_ins_language.ins_discuss_141_2 = {
		value = "イラストリアス姉ちゃん、すごく集中してる……"
	}
	pg.base.activity_ins_language.ins_reply_141_2_1 = {
		value = "ユニコーンちゃんも、私に負けないぐらい集中していましたよ"
	}
	pg.base.activity_ins_language.ins_reply_141_2_2 = {
		value = "ユニコーン、イラストリアス姉ちゃんには全然及ばないよぉ…"
	}
	pg.base.activity_ins_language.ins_op_141_1_1 = {
		value = "新曲に期待！"
	}
	pg.base.activity_ins_language.op_reply_141_1_1 = {
		value = "歌声で愛と平和を届けますわ～"
	}
	pg.base.activity_ins_language.ins_op_141_1_2 = {
		value = "収録ご苦労さま！"
	}
	pg.base.activity_ins_language.op_reply_141_1_2 = {
		value = "いい歌を皆に届けるためですもの、当然ですわ～"
	}
	pg.base.activity_ins_language.ins_142 = {
		value = "水分補充よ"
	}
	pg.base.activity_ins_language.ins_discuss_142_1 = {
		value = "これこれ！タシュケントちゃんこれ一気に飲んだほうが美味しいよ！"
	}
	pg.base.activity_ins_language.ins_reply_142_1_1 = {
		value = "……何を飲んでいたんだ？"
	}
	pg.base.activity_ins_language.ins_reply_142_1_2 = {
		value = "ただの水よ。…うん"
	}
	pg.base.activity_ins_language.ins_discuss_142_2 = {
		value = "タシュケントちゃん、リハーサルお疲れさまですわ"
	}
	pg.base.activity_ins_language.ins_reply_142_2_1 = {
		value = "イラストリアスもお疲れ様。タシュケント、ダンスの合わせがまだちょっと…"
	}
	pg.base.activity_ins_language.ins_reply_142_2_2 = {
		value = "大丈夫。続ければそのうちきっとうまく合わせられるさ"
	}
	pg.base.activity_ins_language.ins_reply_142_2_3 = {
		value = "分かったわ。励ましてくれてありがとね"
	}
	pg.base.activity_ins_language.ins_op_142_1_1 = {
		value = "本番に期待だ"
	}
	pg.base.activity_ins_language.op_reply_142_1_1 = {
		value = "同志ちゃんは楽しみにしてなさい。がっかりさせないからっ"
	}
	pg.base.activity_ins_language.ins_op_142_1_2 = {
		value = "今度ウォーターサーバーを設置しよう"
	}
	pg.base.activity_ins_language.op_reply_142_1_2 = {
		value = "あっそ。アリね"
	}
	pg.base.activity_ins_language.ins_143 = {
		value = "ダイドー、今日も頑張っちゃいました…！"
	}
	pg.base.activity_ins_language.ins_discuss_143_1 = {
		value = "ダイドーちゃん、応援に行きましたよ～"
	}
	pg.base.activity_ins_language.ins_reply_143_1_1 = {
		value = "ハーマイオニー、シリアス…ありがとう…！"
	}
	pg.base.activity_ins_language.ins_reply_143_1_2 = {
		value = "指揮官様もみんなも盛り上がっていましたよ～バッチリ決めていましたね！"
	}
	pg.base.activity_ins_language.ins_discuss_143_2 = {
		value = "誇らしきご主人様からのご指示で、ついでに物販も確認させていただきました"
	}
	pg.base.activity_ins_language.ins_reply_143_2_1 = {
		value = "物販…？どういうことですか？"
	}
	pg.base.activity_ins_language.ins_reply_143_2_2 = {
		value = "ダイドーを応援するために「グッズ」を大量に購入しました！"
	}
	pg.base.activity_ins_language.ins_reply_143_2_3 = {
		value = "みんなたくさん買いましたよ～"
	}
	pg.base.activity_ins_language.ins_discuss_143_3 = {
		value = "まだちょっと、緊張してる…？"
	}
	pg.base.activity_ins_language.ins_reply_143_3_1 = {
		value = "皆が見ているのを思い出しちゃうと、どうしても緊張しますね…"
	}
	pg.base.activity_ins_language.ins_reply_143_3_2 = {
		value = "でもこれはこれで…悪くないと思うわ"
	}
	pg.base.activity_ins_language.ins_op_143_1_1 = {
		value = "いいライブだった"
	}
	pg.base.activity_ins_language.op_reply_143_1_1 = {
		value = "ご主人様…ダイドー、もっと頑張って歌いますっ！"
	}
	pg.base.activity_ins_language.ins_op_143_1_2 = {
		value = "良いステージだった"
	}
	pg.base.activity_ins_language.op_reply_143_1_2 = {
		value = "ご主人様に褒めていただけるなんて…ダイドー、報われた気がします…！"
	}
	pg.base.activity_ins_language.ins_144 = {
		value = "スペースアイドルアルバコアinユニバース！#イメージ画像#"
	}
	pg.base.activity_ins_language.ins_discuss_144_1 = {
		value = "これは…まさかの月面行き？！"
	}
	pg.base.activity_ins_language.ins_reply_144_1_1 = {
		value = "コンセプトは宇宙だからユニバース！って感じ！このアイデアどぉ？"
	}
	pg.base.activity_ins_language.ins_reply_144_1_2 = {
		value = "宇宙…星々……いいんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_144_1_3 = {
		value = "無重力→頑張らなくていい……もしや天国？！"
	}
	pg.base.activity_ins_language.ins_reply_144_1_4 = {
		value = "いやぁ、本当に宇宙でライブできたら面白いよネー"
	}
	pg.base.activity_ins_language.ins_discuss_144_2 = {
		value = "宇宙は…ご主人様から離れちゃいます…"
	}
	pg.base.activity_ins_language.ins_reply_144_2_1 = {
		value = "大切なのは気持ちであって距離ではありませんっ！ダイドーの気持ち、きっとどんなに離れても指揮官に届いちゃいます！"
	}
	pg.base.activity_ins_language.ins_reply_144_2_2 = {
		value = "ほ、本当ですか！？ダイドー、頑張ります…っ！"
	}
	pg.base.activity_ins_language.ins_op_144_1_1 = {
		value = "アルバコアdeカルチャー！"
	}
	pg.base.activity_ins_language.op_reply_144_1_1 = {
		value = "異星人もびっくりさせちゃうよ～ン"
	}
	pg.base.activity_ins_language.ins_op_144_1_2 = {
		value = "これはもしや…宇宙ロケット！？"
	}
	pg.base.activity_ins_language.op_reply_144_1_2 = {
		value = "目指すは空に輝く星々！ゴーゴー！"
	}
	pg.base.activity_ins_language.ins_145 = {
		value = "期間限定、明石のスイーツショップ！絶賛営業中♪"
	}
	pg.base.activity_ins_language.ins_discuss_145_1 = {
		value = "みさきが手伝ってくれてほんと助かったにゃ！バイトの女王様だにゃ！ふっふっふー…今日も売り上げ上々にゃ！"
	}
	pg.base.activity_ins_language.ins_reply_145_1_1 = {
		value = "あははっ、そんなことないよ、力になれて良かった！"
	}
	pg.base.activity_ins_language.ins_discuss_145_2 = {
		value = "またバイト？これって…クレープ？"
	}
	pg.base.activity_ins_language.ins_reply_145_2_1 = {
		value = "そうだよ！わたしの大好きなマンゴーバニラクレープ！お姉ちゃんも食べる？"
	}
	pg.base.activity_ins_language.ins_reply_145_2_2 = {
		value = "じゃあ…わたしも同じので！"
	}
	pg.base.activity_ins_language.ins_discuss_145_3 = {
		value = "みんなと食べにいったよ！ほんと美味しかった！"
	}
	pg.base.activity_ins_language.ins_reply_145_3_1 = {
		value = "うん、どの味も良かったです"
	}
	pg.base.activity_ins_language.ins_reply_145_3_2 = {
		value = "みんな違う味の選んで食べあいっこした…美味しかった"
	}
	pg.base.activity_ins_language.ins_reply_145_3_3 = {
		value = "味がこんなにたくさんあると、逆にどれにするか悩みますね…"
	}
	pg.base.activity_ins_language.ins_reply_145_3_4 = {
		value = "みんな喜んでくれて良かった～♪"
	}
	pg.base.activity_ins_language.ins_op_145_1_1 = {
		value = "マンゴーバニラクレープ…確かに美味しい"
	}
	pg.base.activity_ins_language.op_reply_145_1_1 = {
		value = "でしょっ！おすすめしてよかった♪"
	}
	pg.base.activity_ins_language.op_reply_145_1_2 = {
		value = "指揮官まいどありにゃ♪"
	}
	pg.base.activity_ins_language.ins_op_145_1_2 = {
		value = "繁盛してるね、バイトお疲れ様"
	}
	pg.base.activity_ins_language.op_reply_145_1_3 = {
		value = "まあ、これくらい楽勝だって！ふふっ、冗談だよ♪"
	}
	pg.base.activity_ins_language.ins_146 = {
		value = "友達と色々語り合ったいい夜でした！"
	}
	pg.base.activity_ins_language.ins_discuss_146_1 = {
		value = "「妹」についてだけど、私たち気が合うわね！もっと早く出会っていればよかったわ"
	}
	pg.base.activity_ins_language.ins_reply_146_1_1 = {
		value = "そうですね！遅すぎて悔しいくらいです"
	}
	pg.base.activity_ins_language.ins_reply_146_1_2 = {
		value = "「妹談義」ですか！？私も混ぜてください！うちのインディちゃんかわいいですよ～"
	}
	pg.base.activity_ins_language.ins_reply_146_1_3 = {
		value = "お姉ちゃんやめて…恥ずかしい…"
	}
	pg.base.activity_ins_language.ins_discuss_146_2 = {
		value = "お姉ちゃん楽しそうでよかった！"
	}
	pg.base.activity_ins_language.ins_reply_146_2_1 = {
		value = "似たものどうしだからかしら、二人とも「ツンデレ」じゃない"
	}
	pg.base.activity_ins_language.ins_reply_146_2_2 = {
		value = "はあ？誰がツンデレよ！？"
	}
	pg.base.activity_ins_language.ins_reply_146_2_3 = {
		value = "あはは…やっぱりお姉ちゃんと似てるね"
	}
	pg.base.activity_ins_language.ins_reply_146_2_4 = {
		value = "えっ！？　み、みさき！？"
	}
	pg.base.activity_ins_language.ins_op_146_1_1 = {
		value = "二人ともお姉ちゃんだね"
	}
	pg.base.activity_ins_language.op_reply_146_1_1 = {
		value = "ええ、妹についてたくさん話しました"
	}
	pg.base.activity_ins_language.ins_op_146_1_2 = {
		value = "二人とも素直じゃないな"
	}
	pg.base.activity_ins_language.op_reply_146_1_2 = {
		value = "わたしはいつも素直ですよ、バカわんこ♪"
	}
	pg.base.activity_ins_language.ins_147 = {
		value = "今日の牛乳、補給完了です！"
	}
	pg.base.activity_ins_language.ins_discuss_147_1 = {
		value = "マリーちゃんは毎日牛乳を飲んでるんだね！"
	}
	pg.base.activity_ins_language.ins_reply_147_1_1 = {
		value = "うん！牛乳は健康にいいから、マリー毎日飲んでますよ♪"
	}
	pg.base.activity_ins_language.ins_discuss_147_2 = {
		value = "ラフィーも飲むのが好き…ゴクゴク…"
	}
	pg.base.activity_ins_language.ins_reply_147_2_1 = {
		value = "ゴクゴク飲めるの、いいですね～！"
	}
	pg.base.activity_ins_language.ins_reply_147_2_2 = {
		value = "ラフィーが飲んでるのって、別の何かですよね…"
	}
	pg.base.activity_ins_language.ins_discuss_147_3 = {
		value = "いいわね！牛乳は最高の飲み物よ！"
	}
	pg.base.activity_ins_language.ins_reply_147_3_1 = {
		value = "栄養もあって美味しいですし、みんなも飲んで欲しいです♪"
	}
	pg.base.activity_ins_language.ins_reply_147_3_2 = {
		value = "うーん、わたしももっと牛乳飲んだほうがいいかなぁ…"
	}
	pg.base.activity_ins_language.ins_reply_147_3_3 = {
		value = "うっ…あなたはいいわ！もう栄養のとりすぎよ！"
	}
	pg.base.activity_ins_language.ins_reply_147_3_4 = {
		value = "……？"
	}
	pg.base.activity_ins_language.ins_op_147_1_1 = {
		value = "牛乳好き？"
	}
	pg.base.activity_ins_language.op_reply_147_1_1 = {
		value = "マリー、牛乳は毎日飲んでます♪"
	}
	pg.base.activity_ins_language.ins_op_147_1_2 = {
		value = "牛乳飲む子は育つと聞くね"
	}
	pg.base.activity_ins_language.op_reply_147_1_2 = {
		value = "マリー、もう子どもじゃないですから！"
	}
	pg.base.activity_ins_language.ins_148 = {
		value = "砂浜のベストショット、モニカさんの神レシーブ！"
	}
	pg.base.activity_ins_language.ins_discuss_148_1 = {
		value = "青葉さんは写真撮るのが上手なんですね！でもこうやって自分の写真を見ると…ちょっと恥ずかしいですね"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_148_1_1 = {
		value = "いえいえ～全部モニカさんのおかげだよ！いろんな意味で目を引くね～"
	}
	pg.base.activity_ins_language.ins_reply_148_1_2 = {
		value = "ほんとですか？ありがとうございます♪"
	}
	pg.base.activity_ins_language.ins_discuss_148_2 = {
		value = "また負けた…いろんな意味で負けた……"
	}
	pg.base.activity_ins_language.ins_reply_148_2_1 = {
		value = "サラトガちゃんも頑張ったよ！"
	}
	pg.base.activity_ins_language.ins_reply_148_2_2 = {
		value = "シグニットちゃん、ありがとう…でもサラトガちゃんなんだかもっと悲しくなっちゃったよぅ…ううう……"
	}
	pg.base.activity_ins_language.ins_reply_148_2_3 = {
		value = "え？ええええ？！"
	}
	pg.base.activity_ins_language.ins_op_148_1_1 = {
		value = "ナイスレシーブ！"
	}
	pg.base.activity_ins_language.op_reply_148_1_1 = {
		value = "ありがとうございます♪"
	}
	pg.base.activity_ins_language.ins_op_148_1_2 = {
		value = "モニカ頑張ってるね"
	}
	pg.base.activity_ins_language.op_reply_148_1_2 = {
		value = "どんな勝負も、真剣勝負で、です♪"
	}
	pg.base.activity_ins_language.ins_149 = {
		value = "こやつ、美味そうなまんじゅうに見えるのう"
	}
	pg.base.activity_ins_language.ins_discuss_149_1 = {
		value = "あらあら、この子ふっくらしてて確かにおまんじゅうに見えますね"
	}
	pg.base.activity_ins_language.ins_reply_149_1_1 = {
		value = "思わずひと口いきそうじゃった、ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_149_2 = {
		value = "今度、姉さまの饅頭まん…コホン、とり饅頭でも試してみるか？"
	}
	pg.base.activity_ins_language.ins_reply_149_2_1 = {
		value = "ほう、これはまたおもしろそうな食べ物じゃのう"
	}
	pg.base.activity_ins_language.ins_reply_149_2_2 = {
		value = "ふふっ、頭から食べるのがおすすめですわ"
	}
	pg.base.activity_ins_language.ins_op_149_1_1 = {
		value = "ヤメロー！"
	}
	pg.base.activity_ins_language.op_reply_149_1_1 = {
		value = "美味そうに「見えた」だけじゃ、心配しなくともよいぞ、ふふふ"
	}
	pg.base.activity_ins_language.ins_150 = {
		value = "マリーちゃんとの共同作業！"
	}
	pg.base.activity_ins_language.ins_discuss_150_1 = {
		value = "あはは、かわいい！"
	}
	pg.base.activity_ins_language.ins_reply_150_1_1 = {
		value = "えへへっ、マリーとほのかの「巨大饅頭」です！いいでしょ～♪"
	}
	pg.base.activity_ins_language.ins_reply_150_1_2 = {
		value = "完成度高い…すごいですね！"
	}
	pg.base.activity_ins_language.ins_discuss_150_2 = {
		value = "新たな任務を確認…さらにすごい砂城、作る…！"
	}
	pg.base.activity_ins_language.ins_reply_150_2_1 = {
		value = "いやいや…この前のもう十分すごかったから……"
	}
	pg.base.activity_ins_language.ins_reply_150_2_2 = {
		value = "この前の砂のお城の写真見ましたよ！やっぱりガスコーニュさんのほうがすごいです！"
	}
	pg.base.activity_ins_language.ins_reply_150_2_3 = {
		value = "ちょっと悔しいけど、確かにそうですよね…よし、ほのか、次はもっとすごいの作りますよ！"
	}
	pg.base.activity_ins_language.ins_reply_150_2_4 = {
		value = "おー！"
	}
	pg.base.activity_ins_language.ins_op_150_1_1 = {
		value = "完成度高いな"
	}
	pg.base.activity_ins_language.op_reply_150_1_1 = {
		value = "近くに「モデル」があったから、できたんです♪"
	}
	pg.base.activity_ins_language.ins_op_150_1_2 = {
		value = "ほのかとマリーは仲良しなんだね"
	}
	pg.base.activity_ins_language.op_reply_150_1_2 = {
		value = "はい、わたしたち、とっても仲良しさんなんですよ♪"
	}
	pg.base.activity_ins_language.ins_151 = {
		value = "暁や新しい仲間たちと「ニンジャの心得」についてお話ししました"
	}
	pg.base.activity_ins_language.ins_discuss_151_1 = {
		value = "自分でポーズをとったけど…写真で見るとちょっと恥ずかしいな…"
	}
	pg.base.activity_ins_language.ins_reply_151_1_1 = {
		value = "あははっ、三人そろってかっこいいね！"
	}
	pg.base.activity_ins_language.ins_discuss_151_2 = {
		value = "かすみ殿や黒潮殿とニンジャについて語った！次もぜひ、それがしを呼んでほしいでござる！"
	}
	pg.base.activity_ins_language.ins_reply_151_2_1 = {
		value = "ほんとうに楽しかったです、次も楽しみにしています！"
	}
	pg.base.activity_ins_language.ins_discuss_151_3 = {
		value = "おもしろそうだな。次は私も呼んでくれないか？"
	}
	pg.base.activity_ins_language.ins_reply_151_3_1 = {
		value = "それじゃあ、近いうちに、また集まりましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_151_3_2 = {
		value = "ではお言葉に甘えさせていただきます"
	}
	pg.base.activity_ins_language.ins_reply_151_3_3 = {
		value = "賛成でござる！"
	}
	pg.base.activity_ins_language.ins_op_151_1_1 = {
		value = "本当に「ニンジャ」みたいだ"
	}
	pg.base.activity_ins_language.op_reply_151_1_1 = {
		value = "指揮官さんに言われると少し恥ずかしいです、ふふっ…"
	}
	pg.base.activity_ins_language.ins_op_151_1_2 = {
		value = "新しい友達ができたみたいだね"
	}
	pg.base.activity_ins_language.op_reply_151_1_2 = {
		value = "はい、黒潮にはもったいないくらいです"
	}
	pg.base.activity_ins_language.op_reply_151_1_3 = {
		value = "その通りでござる！"
	}
	pg.base.activity_ins_language.ins_152 = {
		value = "#ロイヤルメイド体験日#ロイヤルメイド隊からいろんなこと勉強しました！"
	}
	pg.base.activity_ins_language.ins_discuss_152_1 = {
		value = "マリーさんは聡明でいらっしゃいますね、覚えるのが速いです。もう暫くすれば、陛下のお世話も任せられますわね"
	}
	pg.base.activity_ins_language.ins_reply_152_1_1 = {
		value = "マリーはエレナ様のサーバントですから、身の回りのお世話には自信あります！でも「ロイヤルのしきたり」はあまり……"
	}
	pg.base.activity_ins_language.ins_reply_152_1_2 = {
		value = "いい子が来たようですね。ふふ"
	}
	pg.base.activity_ins_language.ins_discuss_152_2 = {
		value = "はぁ～マリーちゃんほんとかわいいですね～…"
	}
	pg.base.activity_ins_language.ins_reply_152_2_1 = {
		value = "あ、ありがとうございます…エディンバラさんからも色々勉強させていただきました、美味しい紅茶の入れ方とか…"
	}
	pg.base.activity_ins_language.ins_reply_152_2_2 = {
		value = "姉さん、もうほどほどにしたほうがよくて？"
	}
	pg.base.activity_ins_language.ins_reply_152_2_3 = {
		value = "わ、わかったよ…ベルもたまにはマリーちゃんのように素直になってくれたらなぁ…"
	}
	pg.base.activity_ins_language.ins_discuss_152_3 = {
		value = "メイド体験日…？なんだかおもしろそう！"
	}
	pg.base.activity_ins_language.ins_reply_152_3_1 = {
		value = "じゃあ、ほのかもやってみますか？"
	}
	pg.base.activity_ins_language.ins_op_152_1_1 = {
		value = "本当のロイヤルメイドみたいだね"
	}
	pg.base.activity_ins_language.op_reply_152_1_1 = {
		value = "えへへ、体験だけどいっぱい頑張っちゃいました！"
	}
	pg.base.activity_ins_language.ins_op_152_1_2 = {
		value = "ベルファスト、なんだか嬉しそう？"
	}
	pg.base.activity_ins_language.op_reply_152_1_2 = {
		value = "いい子がいらっしゃったので、思わず張り切ってしまいましたわ、ふふっ"
	}
	pg.base.activity_ins_language.ins_153 = {
		value = "演劇の練習をしているお姉ちゃん発見！"
	}
	pg.base.activity_ins_language.ins_discuss_153_1 = {
		value = "ちょっと！？みさき、写真撮ってたの！？"
	}
	pg.base.activity_ins_language.ins_reply_153_1_1 = {
		value = "お姉ちゃんかわいい表情してたから、つい撮っちゃった！あ、もし困るなら…消したほうがいいかな？"
	}
	pg.base.activity_ins_language.ins_reply_153_1_2 = {
		value = "もうアップしたんだし…まあ、そのままでいいよ"
	}
	pg.base.activity_ins_language.ins_discuss_153_2 = {
		value = "演劇の練習ですか？"
	}
	pg.base.activity_ins_language.ins_reply_153_2_1 = {
		value = "あ、わたし舞台役者やってて…普段こんな感じで練習しているんです"
	}
	pg.base.activity_ins_language.ins_reply_153_2_2 = {
		value = "お姉ちゃんはすごいよ～"
	}
	pg.base.activity_ins_language.ins_reply_153_2_3 = {
		value = "えっと…役者だけど、練習を見られるのはやっぱり恥ずかしいですね…"
	}
	pg.base.activity_ins_language.ins_op_153_1_1 = {
		value = "練習、見に行ってもいい？"
	}
	pg.base.activity_ins_language.op_reply_153_1_1 = {
		value = "ダメです。勝手に覗いたら、許しませんから。このバカわんこ！"
	}
	pg.base.activity_ins_language.ins_154 = {
		value = "ポーカーフェイスで冷静に、勝負に勝つ鉄則です"
	}
	pg.base.activity_ins_language.ins_discuss_154_1 = {
		value = "これが「大人の余裕」ってやつですか！？"
	}
	pg.base.activity_ins_language.ins_reply_154_1_1 = {
		value = "うん…いろんな意味で…大人…"
	}
	pg.base.activity_ins_language.ins_reply_154_1_2 = {
		value = "綾波も…いつかこんなに余裕のある大人になれる…です？"
	}
	pg.base.activity_ins_language.ins_reply_154_1_3 = {
		value = "どう頑張ればあのように大人になれるんですかね…"
	}
	pg.base.activity_ins_language.ins_discuss_154_2 = {
		value = "はっはっ、肝が据わってるね～次は何で勝負しようか！"
	}
	pg.base.activity_ins_language.ins_reply_154_2_1 = {
		value = "ポーカーでもダイスでも、なんでも受けて立ちますよ～♪"
	}
	pg.base.activity_ins_language.ins_discuss_154_3 = {
		value = "なるほど、これがモニカさんの「切り札」か…通りで指揮官が集中できないわけね"
	}
	pg.base.activity_ins_language.ins_reply_154_3_1 = {
		value = "わたし、まだ「見習い」ですけど、一応、カジノの正式な「ディーラー」ですからね♪ふふっ♪"
	}
	pg.base.activity_ins_language.ins_op_154_1_1 = {
		value = "次は必ず勝つ"
	}
	pg.base.activity_ins_language.op_reply_154_1_1 = {
		value = "ふふっ、いつでも受けて立ちますよ～♪"
	}
	pg.base.activity_ins_language.ins_op_154_1_2 = {
		value = "モニカはやっぱり強いな"
	}
	pg.base.activity_ins_language.op_reply_154_1_2 = {
		value = "ふふっ、指揮官さんももっと頑張らないとですね♪"
	}
	pg.base.activity_ins_language.ins_155 = {
		value = "この「じどり」の道具も、空を飛ぶ鉄の鳥も、ニンゲンとはおもしろいものを作るのう"
	}
	pg.base.activity_ins_language.ins_discuss_155_1 = {
		value = "時々三笠大先輩も同じことを言うね！"
	}
	pg.base.activity_ins_language.ins_reply_155_1_1 = {
		value = "ほう、そうなのか？"
	}
	pg.base.activity_ins_language.ins_reply_155_1_2 = {
		value = "先輩もときどき艦載機とかに向かって感慨深そうにしてるよ"
	}
	pg.base.activity_ins_language.ins_reply_155_1_3 = {
		value = "三笠殿とは気が合いそうじゃのう"
	}
	pg.base.activity_ins_language.ins_discuss_155_2 = {
		value = "たしかに、時代の変化というものは感慨深いな"
	}
	pg.base.activity_ins_language.ins_reply_155_2_1 = {
		value = "ふふっ、今度飲みながらゆっくり話しましょう"
	}
	pg.base.activity_ins_language.ins_reply_155_2_2 = {
		value = "よいのう、異国の飲み物もぜひ試したいものじゃ"
	}
	pg.base.activity_ins_language.ins_op_155_1_1 = {
		value = "自撮り、慣れてるね"
	}
	pg.base.activity_ins_language.op_reply_155_1_1 = {
		value = "ふふふ、どうじゃ？　わらわの「じどり」、完璧であろう？"
	}
	pg.base.activity_ins_language.ins_op_155_1_2 = {
		value = "空を飛ぶのはロマンだね"
	}
	pg.base.activity_ins_language.op_reply_155_1_2 = {
		value = "ふむ、羽があれば、そなたを空に連れてゆけるのじゃが……"
	}
	pg.base.activity_ins_language.ins_156 = {
		value = "よかった、今回の運勢は大吉です！"
	}
	pg.base.activity_ins_language.ins_discuss_156_1 = {
		value = "おめでとうございます！かすみさん運が良いですね"
	}
	pg.base.activity_ins_language.ins_reply_156_1_1 = {
		value = "かすみさん羨ましいですぅ～私にもちょっとだけ分けてくれたらなぁ…冗談ですよ～"
	}
	pg.base.activity_ins_language.ins_reply_156_1_2 = {
		value = "ふふっ、巫女さんのお二人も、お仕事お疲れ様です"
	}
	pg.base.activity_ins_language.ins_discuss_156_2 = {
		value = "む？なんか大吉以外あまり引いたことないような…？"
	}
	pg.base.activity_ins_language.ins_reply_156_2_1 = {
		value = "それは雪風が引いてるからよ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_156_2_2 = {
		value = "私「吉」以外ならよく出るけど…「大凶」とかね……"
	}
	pg.base.activity_ins_language.ins_reply_156_2_3 = {
		value = "だ、大丈夫ですよ！運が悪い時もあれば、いい時も必ずありますから！"
	}
	pg.base.activity_ins_language.ins_op_156_1_1 = {
		value = "これからいいことありそうだね"
	}
	pg.base.activity_ins_language.op_reply_156_1_1 = {
		value = "指揮官さんがそう思われるのなら、そうなるかもしれませんね♪"
	}
	pg.base.activity_ins_language.ins_157 = {
		value = "本物の巫女さんみたいに、見えたかな～？"
	}
	pg.base.activity_ins_language.ins_discuss_157_1 = {
		value = "こんなに早く巫女舞を踊れるようになるなんて、さすがほのかさんです"
	}
	pg.base.activity_ins_language.ins_reply_157_1_1 = {
		value = "わたし、モノマネが得意なんですよ～それに、扶桑さんと山城さんが教えてくれたおかげです"
	}
	pg.base.activity_ins_language.ins_discuss_157_2 = {
		value = "ほのかさんすごいです…わたしも同じように踊れたらなぁ…"
	}
	pg.base.activity_ins_language.ins_reply_157_2_1 = {
		value = "一緒にがんばろっ、春月ちゃん！"
	}
	pg.base.activity_ins_language.ins_reply_157_2_2 = {
		value = "は、はい！"
	}
	pg.base.activity_ins_language.ins_discuss_157_3 = {
		value = "また仲間が増えたみたいで、楽しいですね～！"
	}
	pg.base.activity_ins_language.ins_reply_157_3_1 = {
		value = "重桜のみなさんと一緒にお稽古できて、わたしも楽しいです♪"
	}
	pg.base.activity_ins_language.ins_op_157_1_1 = {
		value = "さすがほのか"
	}
	pg.base.activity_ins_language.op_reply_157_1_1 = {
		value = "えへへ、そんなに褒められると照れちゃいますよ～"
	}
	pg.base.activity_ins_language.ins_op_157_1_2 = {
		value = "みんな仲いいね"
	}
	pg.base.activity_ins_language.op_reply_157_1_2 = {
		value = "はい！重桜のみなさん、いい人たちですよ～"
	}
	pg.base.activity_ins_language.ins_158 = {
		value = "どこにいたって、星空は綺麗だね"
	}
	pg.base.activity_ins_language.ins_discuss_158_1 = {
		value = "天体観測ですか、ロマンを感じますね"
	}
	pg.base.activity_ins_language.ins_reply_158_1_1 = {
		value = "満点の星々、果てしない宇宙…無限に想像が広がるな"
	}
	pg.base.activity_ins_language.ins_reply_158_1_2 = {
		value = "みんなと天体観測仲間になれそうだね！"
	}
	pg.base.activity_ins_language.ins_discuss_158_2 = {
		value = "流れ星…見えた…？"
	}
	pg.base.activity_ins_language.ins_reply_158_2_1 = {
		value = "うん、見えたよ！ほんと運が良かった♪"
	}
	pg.base.activity_ins_language.ins_reply_158_2_2 = {
		value = "いいなぁ…ユニコーンも…流れ星、見たい…"
	}
	pg.base.activity_ins_language.ins_reply_158_2_3 = {
		value = "ほかのお星さまも綺麗だよ～今度、一緒に天体観測しよっ！"
	}
	pg.base.activity_ins_language.ins_reply_158_2_4 = {
		value = "うん！ありがとう…みさきお姉ちゃん///"
	}
	pg.base.activity_ins_language.ins_op_158_1_1 = {
		value = "天体観測パーティとかやってみたら？"
	}
	pg.base.activity_ins_language.op_reply_158_1_1 = {
		value = "それ、ナイスアイデア！"
	}
	pg.base.activity_ins_language.ins_op_158_1_2 = {
		value = "天体観測もテクニックが必要なんだね"
	}
	pg.base.activity_ins_language.op_reply_158_1_2 = {
		value = "ちょっとコツがいるけど、そんなに難しくないよ"
	}
	pg.base.activity_ins_language.ins_159 = {
		value = "クリスマスの準備絶賛進行中でーす☆"
	}
	pg.base.activity_ins_language.ins_discuss_159_1 = {
		value = "すごいクリスマスツリーね！クリスマスの雰囲気出てきたよ！"
	}
	pg.base.activity_ins_language.ins_reply_159_1_1 = {
		value = "さっきは何で手を止めてるのって言いたかったけど、写真撮ってたの？"
	}
	pg.base.activity_ins_language.ins_reply_159_1_2 = {
		value = "あはは、ごめんごめん！こんなチャンスあんまないからさ〜別に手伝いはちゃんとやったし～？"
	}
	pg.base.activity_ins_language.ins_discuss_159_2 = {
		value = "ナイスセルフィー！ メンフィスもお疲れ様！"
	}
	pg.base.activity_ins_language.ins_reply_159_2_1 = {
		value = "ええそうよ、特に星を飾るところなんかもう…"
	}
	pg.base.activity_ins_language.ins_reply_159_2_2 = {
		value = "あっちゃー、ほんとごめん！いい写真撮ってあげるから許してよー"
	}
	pg.base.activity_ins_language.ins_reply_159_2_3 = {
		value = "遠慮するわ…というか、そもそもあんたが一番手伝っていたじゃない"
	}
	pg.base.activity_ins_language.ins_discuss_159_3 = {
		value = "ツリーにいっぱいキャンディを飾ってみたいねー"
	}
	pg.base.activity_ins_language.ins_reply_159_3_1 = {
		value = "キャンディをもうちょっと増やしたいねー"
	}
	pg.base.activity_ins_language.ins_reply_159_3_2 = {
		value = "ロケットとか、小さい飾り物でもいいわねー"
	}
	pg.base.activity_ins_language.ins_reply_159_3_3 = {
		value = "それだとツリー一本じゃ足りないかな？ははは"
	}
	pg.base.activity_ins_language.ins_op_159_1_1 = {
		value = "すごく綺麗に飾ってるね"
	}
	pg.base.activity_ins_language.op_reply_159_1_1 = {
		value = "へへ、これはあたしとメンフィスやユニオンのみんなで頑張って飾ったんすよ"
	}
	pg.base.activity_ins_language.ins_160 = {
		value = "この子をプレゼントとして包んじゃうとこだった！"
	}
	pg.base.activity_ins_language.ins_discuss_160_1 = {
		value = "What a mess！箱の中にオフニャが？！"
	}
	pg.base.activity_ins_language.ins_reply_160_1_1 = {
		value = "そうだよ！ 部屋でクリスマスプレゼント準備してたら、いつのまにこの子が箱に入ってちゃって～"
	}
	pg.base.activity_ins_language.ins_reply_160_1_2 = {
		value = "また明石のとこから逃げ出してきたのかな？"
	}
	pg.base.activity_ins_language.ins_reply_160_1_3 = {
		value = "それで、しばらくこの子と遊んじゃったよ！"
	}
	pg.base.activity_ins_language.ins_discuss_160_2 = {
		value = "かわいい侵入者じゃん！交換用のプレゼント包装、お疲れさ～ん"
	}
	pg.base.activity_ins_language.ins_reply_160_2_1 = {
		value = "へへ、包むのはもう終わったよ！このあとのプレゼント交換、楽しみ〜"
	}
	pg.base.activity_ins_language.ins_reply_160_2_2 = {
		value = "もしかしてオフニャも入ったままなの？"
	}
	pg.base.activity_ins_language.ins_reply_160_2_3 = {
		value = "あはは、もう外に出したよ！"
	}
	pg.base.activity_ins_language.ins_op_160_1_1 = {
		value = "プレゼントの準備、ご苦労様！"
	}
	pg.base.activity_ins_language.op_reply_160_1_1 = {
		value = "えへへ、プレゼントは指揮官の分もあるんだよ！"
	}
	pg.base.activity_ins_language.ins_161 = {
		value = "ノリノリのサンタハムマン！"
	}
	pg.base.activity_ins_language.ins_discuss_161_1 = {
		value = "ちょっと！？投稿するなって言ったじゃない！バカ！"
	}
	pg.base.activity_ins_language.ins_reply_161_1_1 = {
		value = "いやぁ～「こ、このひげをつければ本当のサンタに見えるんじゃない…？」ってブツブツ言いながらもノリノリなハムマンは見てて楽しくて～"
	}
	pg.base.activity_ins_language.ins_reply_161_1_2 = {
		value = "ももももういいのだ！ すぐ消して！じゃないと懲らしめるわよ！"
	}
	pg.base.activity_ins_language.ins_reply_161_1_3 = {
		value = "うーん、どうしよっかな～？"
	}
	pg.base.activity_ins_language.ins_discuss_161_2 = {
		value = "ハムマンちゃんは皆のサンタさんになりたいの？偉いわ～"
	}
	pg.base.activity_ins_language.ins_reply_161_2_1 = {
		value = "ヨークタウン姉さん…サンタの格好をやってみたかっただけなのに…へ、変じゃないかな？"
	}
	pg.base.activity_ins_language.ins_reply_161_2_2 = {
		value = "よく似合ってるわ～"
	}
	pg.base.activity_ins_language.ins_reply_161_2_3 = {
		value = "ほんとに！？ よかった…"
	}
	pg.base.activity_ins_language.ins_op_161_1_1 = {
		value = "シムス、グッジョブ！"
	}
	pg.base.activity_ins_language.op_reply_161_1_1 = {
		value = "ヒッヒッヒッ、よくやったでしょ！"
	}
	pg.base.activity_ins_language.ins_op_161_1_2 = {
		value = "普通に似合ってるよ"
	}
	pg.base.activity_ins_language.op_reply_161_1_2 = {
		value = "あ、あんたにそんなこと言われても、別に嬉しくなんかないんだから！"
	}
	pg.base.activity_ins_language.ins_162 = {
		value = "クリスマスプレゼントはたくさんお肉が欲しいぜ！ Zzzzzz"
	}
	pg.base.activity_ins_language.ins_discuss_162_1 = {
		value = "わざわざこんな絵まで用意したなんて…あんたどんだけお肉が好きなのよ？"
	}
	pg.base.activity_ins_language.ins_reply_162_1_1 = {
		value = "サンタクロースがこれを見たら笑い出すじゃろうな、ははは！"
	}
	pg.base.activity_ins_language.ins_reply_162_1_2 = {
		value = "願いが叶うといいですわね。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_162_2 = {
		value = "本当に美味いお肉をもらったぞ！「さんたくろーす」ってやっぱり最高だぜ！"
	}
	pg.base.activity_ins_language.ins_reply_162_2_1 = {
		value = "いい子にしていれば、サンタさんはきっと願いを叶えてくれますわ"
	}
	pg.base.activity_ins_language.ins_reply_162_2_2 = {
		value = "へへ、なら来年もいい子にしてやるぜ！"
	}
	pg.base.activity_ins_language.ins_op_162_1_1 = {
		value = "願いが叶ったね"
	}
	pg.base.activity_ins_language.op_reply_162_1_1 = {
		value = "サンタさんに思いが通じたからですわ。ふふふ、ですよね？指揮官さん？"
	}
	pg.base.activity_ins_language.ins_163 = {
		value = "気ままな相棒と一緒にクリスマスプレゼントを届けにいくぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_163_1 = {
		value = "ほんとかっこいいサンタクロースだね～！"
	}
	pg.base.activity_ins_language.ins_reply_163_1_1 = {
		value = "ソリも新しいものになってますね！すごいです～"
	}
	pg.base.activity_ins_language.ins_reply_163_1_2 = {
		value = "雪の中でドライブ…気持ちよさそう…"
	}
	pg.base.activity_ins_language.ins_reply_163_1_3 = {
		value = "時代は進んでるから、サンタクロースも時代とともに変わらないとな！"
	}
	pg.base.activity_ins_language.ins_discuss_163_2 = {
		value = "月の下で雪の大地を疾走する…なかなかいい"
	}
	pg.base.activity_ins_language.ins_reply_163_2_1 = {
		value = "この相棒はとんだじゃじゃ馬だけど、私に乗りこなせないものなどないからな！"
	}
	pg.base.activity_ins_language.ins_reply_163_2_2 = {
		value = "オレのメンテナンス、無駄じゃなかったな"
	}
	pg.base.activity_ins_language.ins_reply_163_2_3 = {
		value = "ああ、ほんとに助かった！"
	}
	pg.base.activity_ins_language.ins_op_163_1_1 = {
		value = "飛べるのか...？"
	}
	pg.base.activity_ins_language.op_reply_163_1_1 = {
		value = "うーん、それは多分あと一押し…尾翼とか必要なんじゃないか？"
	}
	pg.base.activity_ins_language.ins_op_163_1_2 = {
		value = "なんて速いサンタクロースだ…！"
	}
	pg.base.activity_ins_language.op_reply_163_1_2 = {
		value = "速くなきゃ、小さい子たちにプレゼントを配るのが間に合わなくなるからな！"
	}
	pg.base.activity_ins_language.ins_164 = {
		value = "クリスマスって美味しいキャンディが食べられる日だよ＞w＜"
	}
	pg.base.activity_ins_language.ins_discuss_164_1 = {
		value = "そうよ！クリスマスって美味しいキャンディを好きなだけ食べられる日なんだよ！"
	}
	pg.base.activity_ins_language.ins_reply_164_1_1 = {
		value = "それだけじゃないような…？"
	}
	pg.base.activity_ins_language.ins_reply_164_1_2 = {
		value = "うーん…好きなだけサボって寝られる日ぃー"
	}
	pg.base.activity_ins_language.ins_discuss_164_2 = {
		value = "正義の注意よ！キャンディを食べた後はちゃんと歯磨きするように！"
	}
	pg.base.activity_ins_language.ins_reply_164_2_1 = {
		value = "む、虫歯は確かに怖いよね…"
	}
	pg.base.activity_ins_language.ins_reply_164_2_2 = {
		value = "うぅ…めんどくさーい…"
	}
	pg.base.activity_ins_language.ins_op_164_1_1 = {
		value = "キャンディ食べたくなった"
	}
	pg.base.activity_ins_language.op_reply_164_1_1 = {
		value = "し、指揮官の分はもう机に置いておきましたよ？"
	}
	pg.base.activity_ins_language.ins_165 = {
		value = "心に沁み込む暖かさ…重桜の「こたつ」、まるで魔法のようだ"
	}
	pg.base.activity_ins_language.ins_discuss_165_1 = {
		value = "幽霊さんはもう成仏しそうなの～"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_165_1_1 = {
		value = "こ、こんな誘惑に負けてはいけません！一緒に外へと出ましょう！"
	}
	pg.base.activity_ins_language.ins_reply_165_1_2 = {
		value = "え～でもこたつの中ほんとに気持ちいいよ～蜜柑も美味しいし、龍驤も食べにきなよ～まだいっぱいあるよ～"
	}
	pg.base.activity_ins_language.ins_reply_165_1_3 = {
		value = "そ、そこまで言うなら自分は．．．．．．"
	}
	pg.base.activity_ins_language.ins_discuss_165_2 = {
		value = "こたつはほんとにいいですね～でも一度入るともう出れなくなっちゃいそうです…"
	}
	pg.base.activity_ins_language.ins_reply_165_2_1 = {
		value = "この暖かさと安心感、確かに抗い難いわ…"
	}
	pg.base.activity_ins_language.ins_discuss_165_3 = {
		value = "みんなこたつに引きこもってるし！誰かU-37と一緒に遊ぼうよ～積もった雪の上を走ったり雪合戦したりして～"
	}
	pg.base.activity_ins_language.ins_reply_165_3_1 = {
		value = "あ、あと少し……"
	}
	pg.base.activity_ins_language.ins_op_165_1_1 = {
		value = "こたつの虜にされた艦船がまた一人…"
	}
	pg.base.activity_ins_language.op_reply_165_1_1 = {
		value = "指揮官こそ、虜にされながらも楽しんでいたのでは？"
	}
	pg.base.activity_ins_language.ins_op_165_1_2 = {
		value = "みかんも美味しいよ"
	}
	pg.base.activity_ins_language.op_reply_165_1_2 = {
		value = "指揮官、ありがとう。美味しかったわ"
	}
	pg.base.activity_ins_language.ins_166 = {
		value = "「おせち料理」を試しに作ってみました"
	}
	pg.base.activity_ins_language.ins_discuss_166_1 = {
		value = "おお！美味しそう！"
	}
	pg.base.activity_ins_language.ins_reply_166_1_1 = {
		value = "ふふ、比叡様の丁寧なご指導のおかげでございます。重桜の皆様への分はもうすぐ到着するかと"
	}
	pg.base.activity_ins_language.ins_reply_166_1_2 = {
		value = "ざっくり説明しただけにすぎませんわ。ベルファスト様とメイド隊の皆様の優秀さに感服しました"
	}
	pg.base.activity_ins_language.ins_discuss_166_2 = {
		value = "「おせち料理」とは…？"
	}
	pg.base.activity_ins_language.ins_reply_166_2_1 = {
		value = "お正月のために準備する重桜の伝統的な料理ですわ"
	}
	pg.base.activity_ins_language.ins_reply_166_2_2 = {
		value = "なるほど…私も作ってみますわ"
	}
	pg.base.activity_ins_language.ins_discuss_166_3 = {
		value = "よくやったわベル！メイド隊で世界中のグルメをできるわね！"
	}
	pg.base.activity_ins_language.ins_reply_166_3_1 = {
		value = "どんな料理でも仰ってくださいませ。陛下"
	}
	pg.base.activity_ins_language.ins_op_166_1_1 = {
		value = "メイド長の料理の腕はさすがだ"
	}
	pg.base.activity_ins_language.op_reply_166_1_1 = {
		value = "恐れ入ります。ご主人様"
	}
	pg.base.activity_ins_language.ins_167 = {
		value = "まだお年玉をもらってない子はいませんか？"
	}
	pg.base.activity_ins_language.ins_discuss_167_1 = {
		value = "お年玉ありがとう、天城さん！ほとんどプー太のおやつになっちゃったけど、へへ"
	}
	pg.base.activity_ins_language.ins_reply_167_1_1 = {
		value = "ふふ、プー太も元気そうでよかったですわ"
	}
	pg.base.activity_ins_language.ins_discuss_167_2 = {
		value = "まさか赤城と私がお年玉をもらうことになるとは……"
	}
	pg.base.activity_ins_language.ins_reply_167_2_1 = {
		value = "赤城は妹で、加賀はそのお友達ですからね。ふふ"
	}
	pg.base.activity_ins_language.ins_op_167_1_1 = {
		value = "自分の分も……？"
	}
	pg.base.activity_ins_language.op_reply_167_1_1 = {
		value = "もちろん、指揮官様の分もご用意してありますわ"
	}
	pg.base.activity_ins_language.ins_op_167_1_2 = {
		value = "こちらからも天城にお年玉をあげよう"
	}
	pg.base.activity_ins_language.op_reply_167_1_2 = {
		value = "あらら、私の分もありますか？ふふふ"
	}
	pg.base.activity_ins_language.ins_168 = {
		value = "重桜の人からお年玉サメをもらった！がおー！"
	}
	pg.base.activity_ins_language.ins_discuss_168_1 = {
		value = "喜んでもらえて良かったですわ"
	}
	pg.base.activity_ins_language.ins_reply_168_1_1 = {
		value = "ありがとう。友達に自慢してくる！"
	}
	pg.base.activity_ins_language.ins_discuss_168_2 = {
		value = "いいな～あたしもお年玉アルバコアがほしいな～"
	}
	pg.base.activity_ins_language.ins_reply_168_2_1 = {
		value = "いいですわ～後で重桜の寮舎にいらっしゃい"
	}
	pg.base.activity_ins_language.ins_reply_168_2_2 = {
		value = "ほんとに！？ありがとう、天城！"
	}
	pg.base.activity_ins_language.ins_reply_168_2_3 = {
		value = "…リクエスト制になっていませんか…？"
	}
	pg.base.activity_ins_language.ins_op_168_1_1 = {
		value = "かわいい封筒だね"
	}
	pg.base.activity_ins_language.op_reply_168_1_1 = {
		value = "サメだー。がおー！"
	}
	pg.base.activity_ins_language.ins_op_168_1_2 = {
		value = "こちらもU-110にお年玉を用意してるよ"
	}
	pg.base.activity_ins_language.op_reply_168_1_2 = {
		value = "指揮官もお年玉サメか…？"
	}
	pg.base.activity_ins_language.ins_169 = {
		value = "プー太と一緒にあけおめだよ！"
	}
	pg.base.activity_ins_language.ins_discuss_169_1 = {
		value = "あけましておめでとうございます！また春がやってきますね"
	}
	pg.base.activity_ins_language.ins_reply_169_1_1 = {
		value = "うん！もう少しで暖かくなってくるね～"
	}
	pg.base.activity_ins_language.ins_discuss_169_2 = {
		value = "新しい一年…すべてうまくいきますように…"
	}
	pg.base.activity_ins_language.ins_reply_169_2_1 = {
		value = "きっとうまくいくって！"
	}
	pg.base.activity_ins_language.ins_discuss_169_3 = {
		value = "いつになったら猫年がくるのだ？"
	}
	pg.base.activity_ins_language.ins_reply_169_3_1 = {
		value = "バカ雪風、干支の中に猫なんていないわよ！"
	}
	pg.base.activity_ins_language.ins_reply_169_3_2 = {
		value = "そんな常識知ってるのだ！言ってみただけなのだ！"
	}
	pg.base.activity_ins_language.ins_op_169_1_1 = {
		value = "プー太、とても元気そう"
	}
	pg.base.activity_ins_language.op_reply_169_1_1 = {
		value = "へへ、プー太も涼月もすっごい元気だよ！"
	}
	pg.base.activity_ins_language.ins_op_169_1_2 = {
		value = "あけおめ！"
	}
	pg.base.activity_ins_language.op_reply_169_1_2 = {
		value = "へへ、指揮官もあけおめだよ！"
	}
	pg.base.activity_ins_language.ins_170 = {
		value = "初日の出には、「若水」で淹れたコーヒーだな"
	}
	pg.base.activity_ins_language.ins_discuss_170_1 = {
		value = "本当に明け方に起きて初日の出を見に行ったんだ…でも「若水」ってなに？"
	}
	pg.base.activity_ins_language.ins_reply_170_1_1 = {
		value = "重桜では新年の一日目の朝にくんだ水を「若水」と言って、神聖なものらしい"
	}
	pg.base.activity_ins_language.ins_reply_170_1_2 = {
		value = "さすがマインツ、拘ってるわね。ヒッパ―は寝坊したんだっけ？"
	}
	pg.base.activity_ins_language.ins_reply_170_1_3 = {
		value = "はあ！？あ・ん・たのせいでしょ！夜中に酔っぱらいを介抱するのどれだけ大変だったと思ってんの！"
	}
	pg.base.activity_ins_language.ins_discuss_170_2 = {
		value = "朝日と一緒にのんびりコーヒーを楽しむの、悪くないわ"
	}
	pg.base.activity_ins_language.ins_reply_170_2_1 = {
		value = "そうだな。新年の朝日じゃなく、普通の朝日を見るのもいいな"
	}
	pg.base.activity_ins_language.ins_reply_170_2_2 = {
		value = "でもこだわりすぎるとのんびりできなくなるわ"
	}
	pg.base.activity_ins_language.ins_reply_170_2_3 = {
		value = "はあ……"
	}
	pg.base.activity_ins_language.ins_op_170_1_1 = {
		value = "新年の早起きだ"
	}
	pg.base.activity_ins_language.op_reply_170_1_1 = {
		value = "指揮官は…もっと休んだほうがいい"
	}
	pg.base.activity_ins_language.ins_op_170_1_2 = {
		value = "コーヒーの香りがしてきたような…"
	}
	pg.base.activity_ins_language.op_reply_170_1_2 = {
		value = "明け方に飲むコーヒーは一味違うな"
	}
	pg.base.activity_ins_language.ins_171 = {
		value = "初夢…良き一年の兆しとなろう…"
	}
	pg.base.activity_ins_language.ins_discuss_171_1 = {
		value = "一富士二鷹三茄子…よし、今年はいい年になりそうですね！信濃さん！"
	}
	pg.base.activity_ins_language.ins_reply_171_1_1 = {
		value = "ふふ…今年も皆に、幸多からんことを…"
	}
	pg.base.activity_ins_language.ins_discuss_171_2 = {
		value = "初夢は…プー太がいっぱい出てきたよ！どういう意味なのかな…？"
	}
	pg.base.activity_ins_language.ins_reply_171_2_1 = {
		value = "サンディエゴはね、サンディエゴがいっぱい出てきてダンスしてる夢を見たよ！"
	}
	pg.base.activity_ins_language.ins_reply_171_2_2 = {
		value = "霞はふわりんがいっぱい出てくる夢をみた…"
	}
	pg.base.activity_ins_language.ins_reply_171_2_3 = {
		value = "皆の初夢…趣深し…"
	}
	pg.base.activity_ins_language.ins_discuss_171_3 = {
		value = "う…夢を見てなかったら、厄年になるってことじゃ…"
	}
	pg.base.activity_ins_language.ins_reply_171_3_1 = {
		value = "夢見ず…心安き一年となろう…憂うことはない…"
	}
	pg.base.activity_ins_language.ins_reply_171_3_2 = {
		value = "ほ、ほんとですか！？ありがとうございます、信濃さん！"
	}
	pg.base.activity_ins_language.ins_op_171_1_1 = {
		value = "あけましておめでとう！"
	}
	pg.base.activity_ins_language.op_reply_171_1_1 = {
		value = "新たな春ともなりぬれば、いとめでたし…"
	}
	pg.base.activity_ins_language.ins_172 = {
		value = "Zクラスのみんなと一緒に新年の願い事を書きました！"
	}
	pg.base.activity_ins_language.ins_discuss_172_1 = {
		value = "いざ願いを書くとなると何も思いつかないな"
	}
	pg.base.activity_ins_language.ins_reply_172_1_1 = {
		value = "レーベは何でそんなに悩んでるの？"
	}
	pg.base.activity_ins_language.ins_reply_172_1_2 = {
		value = "絵馬一枚に対して願いたいことがあまりにも多い…そりゃ悩むだろ！"
	}
	pg.base.activity_ins_language.ins_reply_172_1_3 = {
		value = "レーベくんが欲張りなだけです。ええ"
	}
	pg.base.activity_ins_language.ins_discuss_172_2 = {
		value = "ほしいものは奪い取ってこそグレートデビルの流儀、絵馬ごときに頼る必要はない！"
	}
	pg.base.activity_ins_language.ins_reply_172_2_1 = {
		value = "そうは言っても結局ニーシェもちゃんと絵馬を書いてたじゃない"
	}
	pg.base.activity_ins_language.ins_reply_172_2_2 = {
		value = "「ニーミの宿題が減りますように」でしたね。願いは"
	}
	pg.base.activity_ins_language.ins_reply_172_2_3 = {
		value = "し、シツレイじゃない！人の絵馬を覗くなんて！"
	}
	pg.base.activity_ins_language.ins_op_172_1_1 = {
		value = "願いを書き留めるのは難しい"
	}
	pg.base.activity_ins_language.op_reply_172_1_1 = {
		value = "そう！お前にもわかるな…叶えたい願いがあまりにも多すぎるのだ……！"
	}
	pg.base.activity_ins_language.ins_173 = {
		value = "お参りのついでに、みんなに「御守り」を買ってきたぞ"
	}
	pg.base.activity_ins_language.ins_discuss_173_1 = {
		value = "「御守り」？"
	}
	pg.base.activity_ins_language.ins_reply_173_1_1 = {
		value = "重桜のアミュレットだ！幸運を招くものや厄除けのものとかいろいろあってな。インディペンデンスの分も用意したぞ"
	}
	pg.base.activity_ins_language.ins_reply_173_1_2 = {
		value = "おお、先に礼を言っておこう！"
	}
	pg.base.activity_ins_language.ins_discuss_173_2 = {
		value = "サンディエゴにも御守りもらえるのー？"
	}
	pg.base.activity_ins_language.ins_reply_173_2_1 = {
		value = "「学業成就」と言う御守りを用意したぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_173_3 = {
		value = "アミュレット、本当に効果があるのか？"
	}
	pg.base.activity_ins_language.ins_reply_173_3_1 = {
		value = "へへっ、「信ずれば叶う」って言葉があってな。こういうのを信じているほどやる気が上がり、それで物事も上手くいくってことだ！"
	}
	pg.base.activity_ins_language.ins_reply_173_3_2 = {
		value = "なるほど！そうですね…"
	}
	pg.base.activity_ins_language.ins_reply_173_3_3 = {
		value = "クリーブランドたちには金運と厄除けの御守りだ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_173_1_1 = {
		value = "着物似合ってるね"
	}
	pg.base.activity_ins_language.op_reply_173_1_1 = {
		value = "ははは、指揮官は口説き文句が上手いな"
	}
	pg.base.activity_ins_language.ins_174 = {
		value = "忙しかったけど充実した一日！"
	}
	pg.base.activity_ins_language.ins_discuss_174_1 = {
		value = "お二人ともお疲れ様でした！本当に助かりましたわ"
	}
	pg.base.activity_ins_language.ins_reply_174_1_1 = {
		value = "次々にくる人、人、人…お正月の神社…恐ろしい……"
	}
	pg.base.activity_ins_language.ins_reply_174_1_2 = {
		value = "でもまあ、なんとかなったわね！千歳姉～"
	}
	pg.base.activity_ins_language.ins_discuss_174_2 = {
		value = "みんなお疲れ様にゃ！ふっふっふー、今年の売り上げも上々にゃ！カミサマもきっと満足するにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_174_2_1 = {
		value = "明石はまだまだ元気いっぱいだね～"
	}
	pg.base.activity_ins_language.ins_discuss_174_3 = {
		value = "千歳ちゃんと千代田ちゃんがいなかったら大変なことになっていましたね…"
	}
	pg.base.activity_ins_language.ins_reply_174_3_1 = {
		value = "大丈夫大丈夫！～私たちも一応手伝えるし、明石からもお礼もらったから"
	}
	pg.base.activity_ins_language.ins_reply_174_3_2 = {
		value = "次はもっと、上手くなる…"
	}
	pg.base.activity_ins_language.ins_op_174_1_1 = {
		value = "正月のお社は混んでいるな"
	}
	pg.base.activity_ins_language.op_reply_174_1_1 = {
		value = "ね～艦船で溢れかえってるよね！"
	}
	pg.base.activity_ins_language.op_reply_174_1_2 = {
		value = "もうちょっとで…倒れるとこだった…"
	}
	pg.base.activity_ins_language.ins_175 = {
		value = "「お汁粉」と「お雑煮」、どっちも美味しそう！"
	}
	pg.base.activity_ins_language.ins_discuss_175_1 = {
		value = "どちらもお餅を使った料理ですね～"
	}
	pg.base.activity_ins_language.ins_reply_175_1_1 = {
		value = "両方は食べきれないから…どれにするか悩む～"
	}
	pg.base.activity_ins_language.ins_reply_175_1_2 = {
		value = "それじゃ…お昼にどちらか一つ食べて、夕食にもう片方を食べれば…？"
	}
	pg.base.activity_ins_language.ins_reply_175_1_3 = {
		value = "おお！ナイスアイデア！そうするね♪"
	}
	pg.base.activity_ins_language.ins_discuss_175_2 = {
		value = "「お汁粉」って重桜のお菓子？美味しそうね……"
	}
	pg.base.activity_ins_language.ins_reply_175_2_1 = {
		value = "ダンケルクがお菓子に反応してる♪これってアイリス風お汁粉が期待できそうな感じ？"
	}
	pg.base.activity_ins_language.ins_reply_175_2_2 = {
		value = "うーん、オレなら「お雑煮」だな…"
	}
	pg.base.activity_ins_language.ins_reply_175_2_3 = {
		value = "だよね～ジャン・バールならそっちだと思ってた！"
	}
	pg.base.activity_ins_language.ins_op_175_1_1 = {
		value = "今度一緒に食べよう"
	}
	pg.base.activity_ins_language.op_reply_175_1_1 = {
		value = "さすが指揮官！正月太りには気をつけて～"
	}
	pg.base.activity_ins_language.ins_op_175_1_2 = {
		value = "お正月と言えばお餅だな"
	}
	pg.base.activity_ins_language.op_reply_175_1_2 = {
		value = "重桜だとそんな感じだよね～"
	}
	pg.base.activity_ins_language.ins_176 = {
		value = "福笑いってやつは割と難しいな"
	}
	pg.base.activity_ins_language.ins_discuss_176_1 = {
		value = "みんなおもしろい「顔」を作ってるな、ははは"
	}
	pg.base.activity_ins_language.ins_reply_176_1_1 = {
		value = "自分で作ったやつとはいえ、思わず笑ってしまったな"
	}
	pg.base.activity_ins_language.ins_discuss_176_2 = {
		value = "赤城先輩の「素晴らしいお顔」を撮ってないのですか？本当に残念ですね～ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_176_2_1 = {
		value = "ふふ、指揮官様にさえお喜びいただければ、他人の戯言など気になりませんわ"
	}
	pg.base.activity_ins_language.ins_reply_176_2_2 = {
		value = "ふふ、赤城の作品はほんとおもしろいですわ"
	}
	pg.base.activity_ins_language.ins_reply_176_2_3 = {
		value = "天城姉さま～指揮官様とご一緒で、見る目がありますわ！"
	}
	pg.base.activity_ins_language.ins_op_176_1_1 = {
		value = "これは中々面白い福笑いだ"
	}
	pg.base.activity_ins_language.op_reply_176_1_1 = {
		value = "ふん、貴様の作った顔もおもしろかったぞ"
	}
	pg.base.activity_ins_language.ins_177 = {
		value = "う…胃もたれが…orz"
	}
	pg.base.activity_ins_language.ins_discuss_177_1 = {
		value = "大丈夫ですの？この前も気を付けてって言いましたのに"
	}
	pg.base.activity_ins_language.ins_reply_177_1_1 = {
		value = "ははは、これは仕方ないさ。何せ比叡姉さんの料理はどれも絶品だからな"
	}
	pg.base.activity_ins_language.ins_reply_177_1_2 = {
		value = "そうよ…！つい食べ過ぎちゃうんだから…"
	}
	pg.base.activity_ins_language.ins_discuss_177_2 = {
		value = "あらら…お粥で胃を休ませたほうがいいですよ。ちょうど七草粥を食べる季節ですし"
	}
	pg.base.activity_ins_language.ins_reply_177_2_1 = {
		value = "うん…比叡姉さんの七草粥も美味しいです…！！"
	}
	pg.base.activity_ins_language.ins_discuss_177_3 = {
		value = "夕立もなんだかお腹が痛くなったぜ……"
	}
	pg.base.activity_ins_language.ins_reply_177_3_1 = {
		value = "あんたの場合、食べ過ぎじゃなくてヘンなものでも食べたからでしょ！"
	}
	pg.base.activity_ins_language.ins_op_177_1_1 = {
		value = "つい食べ過ぎてしまう正月料理…わかる！"
	}
	pg.base.activity_ins_language.op_reply_177_1_1 = {
		value = "指揮官も胃を休ませたほうが良さそうね…"
	}
	pg.base.activity_ins_language.ins_op_177_1_2 = {
		value = "これは…お粥？"
	}
	pg.base.activity_ins_language.op_reply_177_1_2 = {
		value = "人日の節句の朝は七草粥を食べるのが習わしよ"
	}
	pg.base.activity_ins_language.ins_178 = {
		value = "これで「どっじぼーる」やっちゃダメ…？"
	}
	pg.base.activity_ins_language.ins_discuss_178_1 = {
		value = "さっきも言いましたよ。「手まり」はドッチボールにはあまり向いてないかと…"
	}
	pg.base.activity_ins_language.ins_reply_178_1_1 = {
		value = "手まりって幸せを運んでくれるめでたいものなんだよ！"
	}
	pg.base.activity_ins_language.ins_reply_178_1_2 = {
		value = "なるほど…勉強になったぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_178_2 = {
		value = "丸っこいのがたくさんあると…思わず飛びついてひと暴れしたいぜ！"
	}
	pg.base.activity_ins_language.ins_reply_178_2_1 = {
		value = "犬かあんたは！？"
	}
	pg.base.activity_ins_language.ins_reply_178_2_2 = {
		value = "普通では？"
	}
	pg.base.activity_ins_language.ins_op_178_1_1 = {
		value = "手まり綺麗だね"
	}
	pg.base.activity_ins_language.op_reply_178_1_1 = {
		value = "ぶつけて遊べないぞ"
	}
	pg.base.activity_ins_language.ins_op_178_1_2 = {
		value = "ドッジボールなら専用のものでやろう"
	}
	pg.base.activity_ins_language.op_reply_178_1_2 = {
		value = "おお！指揮官、北風に付き合ってくれるのか？"
	}
	pg.base.activity_ins_language.ins_179 = {
		value = "重桜のお正月の飲み物、甘くて美味しい"
	}
	pg.base.activity_ins_language.ins_discuss_179_1 = {
		value = "それは…甘酒です？"
	}
	pg.base.activity_ins_language.ins_reply_179_1_1 = {
		value = "ええ！グロズヌイちゃんこんなにお酒飲んで大丈夫なの？"
	}
	pg.base.activity_ins_language.ins_reply_179_1_2 = {
		value = "あれはアルコールがほとんど入ってないから大丈夫よ～"
	}
	pg.base.activity_ins_language.ins_discuss_179_2 = {
		value = "「酒」なのにアルコールがほとんど入ってないのですか？おもしろいです～"
	}
	pg.base.activity_ins_language.ins_reply_179_2_1 = {
		value = "げっぷ…美味しい！"
	}
	pg.base.activity_ins_language.ins_reply_179_2_2 = {
		value = "飲みすぎるのも、ダメだから"
	}
	pg.base.activity_ins_language.ins_op_179_1_1 = {
		value = "かんぱーい！"
	}
	pg.base.activity_ins_language.op_reply_179_1_1 = {
		value = "かんぱーい"
	}
	pg.base.activity_ins_language.ins_op_179_1_2 = {
		value = "オヤシロの甘酒？"
	}
	pg.base.activity_ins_language.op_reply_179_1_2 = {
		value = "うん、甘くて美味しいよ"
	}
	pg.base.activity_ins_language.ins_180 = {
		value = "サイコロ振ってたら、チンチロリンやりたくなってきたわ！"
	}
	pg.base.activity_ins_language.ins_discuss_180_1 = {
		value = "すごろくやってるのにどうしてチンチロリンやりたくなるんですかー！"
	}
	pg.base.activity_ins_language.ins_reply_180_1_1 = {
		value = "んー、なんかサイコロを手にしたらそんな気分に…！"
	}
	pg.base.activity_ins_language.ins_discuss_180_2 = {
		value = "ほう、チンチロリンか？おもしろい、私も乗ろう"
	}
	pg.base.activity_ins_language.ins_reply_180_2_1 = {
		value = "よし！盛り上がってきたわ！"
	}
	pg.base.activity_ins_language.ins_reply_180_2_2 = {
		value = "もう！すごろくだって言ってるじゃないですかー！"
	}
	pg.base.activity_ins_language.ins_discuss_180_3 = {
		value = "紀伊が親か？よし、あたしもまぜて！"
	}
	pg.base.activity_ins_language.ins_reply_180_3_1 = {
		value = "だからすごろくだって！"
	}
	pg.base.activity_ins_language.ins_op_180_1_1 = {
		value = "運を試してみるのも悪くないな"
	}
	pg.base.activity_ins_language.op_reply_180_1_1 = {
		value = "指揮官もやる？"
	}
	pg.base.activity_ins_language.ins_op_180_1_2 = {
		value = "すごろくをやろう！"
	}
	pg.base.activity_ins_language.op_reply_180_1_2 = {
		value = "指揮官だけが分かってくれますね…！"
	}
	pg.base.activity_ins_language.ins_181 = {
		value = "今日の「大乱闘ヒャクニンイッシュ」！"
	}
	pg.base.activity_ins_language.ins_discuss_181_1 = {
		value = "百人一首っておもしろい！でもずーっと札を見つめてたからちょっと目が…"
	}
	pg.base.activity_ins_language.ins_reply_181_1_1 = {
		value = "どうしてでござる…それがしこんなに頑張ったのに、また一番最後だったでござる…"
	}
	pg.base.activity_ins_language.ins_reply_181_1_2 = {
		value = "暁ちゃん、焦りすぎでお手つきが多かったですね"
	}
	pg.base.activity_ins_language.ins_discuss_181_2 = {
		value = "百人一首か…花札とは違いますが、これも「札」を使う遊びですね"
	}
	pg.base.activity_ins_language.ins_reply_181_2_1 = {
		value = "なるほどね！これは「すべてのみちはふだにつうず」ね！飛龍はきっと強いね！"
	}
	pg.base.activity_ins_language.ins_reply_181_2_2 = {
		value = "んー、それほどでも？ぼくより蒼龍姉様のほうがずっと強いですよ"
	}
	pg.base.activity_ins_language.ins_op_181_1_1 = {
		value = "みんな仲がいいね！"
	}
	pg.base.activity_ins_language.op_reply_181_1_1 = {
		value = "当然、それがしたちは永遠の第六駆逐隊でござる！"
	}
	pg.base.activity_ins_language.ins_op_181_1_2 = {
		value = "激しい戦いだった…"
	}
	pg.base.activity_ins_language.op_reply_181_1_2 = {
		value = "激しくて楽しかった戦いだった……"
	}
	pg.base.activity_ins_language.ins_182 = {
		value = "鏡餅幽霊さんがきたよ～"
	}
	pg.base.activity_ins_language.ins_discuss_182_1 = {
		value = "気持ちよさそう…"
	}
	pg.base.activity_ins_language.ins_reply_182_1_1 = {
		value = "えへへ、柔らかくて気持ちいいの～"
	}
	pg.base.activity_ins_language.ins_reply_182_1_2 = {
		value = "ああ！私も乗ってみたい！"
	}
	pg.base.activity_ins_language.ins_discuss_182_2 = {
		value = "えーっと…鏡餅ってそうやって遊ぶものじゃ…"
	}
	pg.base.activity_ins_language.ins_reply_182_2_1 = {
		value = "これはそういう形のクッションなの～"
	}
	pg.base.activity_ins_language.ins_reply_182_2_2 = {
		value = "そ、そうだったんですか…"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_182_2_3 = {
		value = "おもしろそう…です？"
	}
	pg.base.activity_ins_language.ins_discuss_182_3 = {
		value = "あー…ロングアイランドはん…「鏡開き」って知っとる？"
	}
	pg.base.activity_ins_language.ins_reply_182_3_1 = {
		value = "「鏡開き」？"
	}
	pg.base.activity_ins_language.ins_reply_182_3_2 = {
		value = "ほんとの鏡餅って硬いんやで～いい頃合いになると…金槌とかでドーンって割るんや！"
	}
	pg.base.activity_ins_language.ins_reply_182_3_3 = {
		value = "ええええええええ！？"
	}
	pg.base.activity_ins_language.ins_op_182_1_1 = {
		value = "幽霊さんではなく、鏡餅さん？"
	}
	pg.base.activity_ins_language.op_reply_182_1_1 = {
		value = "えへへ、指揮官も一緒に鏡餅さんになる？"
	}
	pg.base.activity_ins_language.ins_183 = {
		value = "粉砕せよ！"
	}
	pg.base.activity_ins_language.ins_discuss_183_1 = {
		value = "これも重桜の新年の行事？よくわからないけど楽しそう！ははは！"
	}
	pg.base.activity_ins_language.ins_reply_183_1_1 = {
		value = "「鏡開き」と言うものらしい。このように金槌で鏡餅を粉砕して、ほかの食べ物にするようだ。"
	}
	pg.base.activity_ins_language.ins_reply_183_1_2 = {
		value = "ナイフで切るものじゃないの？"
	}
	pg.base.activity_ins_language.ins_reply_183_1_3 = {
		value = "鏡餅を割るのは年を送り、新年を迎える意味が込められてるから、切るのはダメなんですよ"
	}
	pg.base.activity_ins_language.ins_discuss_183_2 = {
		value = "ははは、豪快だな！主砲を撃ち込んでもいいか？"
	}
	pg.base.activity_ins_language.ins_reply_183_2_1 = {
		value = "主砲だと粉々になってしまいます。冗談…だと思いたいですが姉さんならやりかねませんね…"
	}
	pg.base.activity_ins_language.ins_discuss_183_3 = {
		value = "やめてなのー！その鏡餅を放してなのー！"
	}
	pg.base.activity_ins_language.ins_reply_183_3_1 = {
		value = "安心しろ。綺麗に割れたぞ"
	}
	pg.base.activity_ins_language.ins_reply_183_3_2 = {
		value = "ロングアイランドさんに999のSPダメージ…です？"
	}
	pg.base.activity_ins_language.ins_op_183_1_1 = {
		value = "鏡餅さあああん！！"
	}
	pg.base.activity_ins_language.op_reply_183_1_1 = {
		value = "……？"
	}
	pg.base.activity_ins_language.ins_op_183_1_2 = {
		value = "綺麗に割ったな"
	}
	pg.base.activity_ins_language.op_reply_183_1_2 = {
		value = "ふん、そういうことだ"
	}
	pg.base.activity_ins_language.ins_184 = {
		value = "も、ももも燃えてる…！！！"
	}
	pg.base.activity_ins_language.ins_discuss_184_1 = {
		value = "か、火事ですの！？"
	}
	pg.base.activity_ins_language.ins_reply_184_1_1 = {
		value = "これは「左義長」というもので、お正月の行事の一つですから安心してください"
	}
	pg.base.activity_ins_language.ins_reply_184_1_2 = {
		value = "そうでしたの…出雲さんの慌てっぷりは尋常じゃありませんわね…"
	}
	pg.base.activity_ins_language.ins_reply_184_1_3 = {
		value = "すまない、燃えているのを見て取り乱したようだ…"
	}
	pg.base.activity_ins_language.ins_discuss_184_2 = {
		value = "すごく燃えてる！これなら夜はきっと寒く感じなくなるぞ"
	}
	pg.base.activity_ins_language.ins_reply_184_2_1 = {
		value = "あとで灰を持ち帰って寮舎のまわりにまきましょう。健康祈願のお守りになりますから"
	}
	pg.base.activity_ins_language.ins_op_184_1_1 = {
		value = "燃え盛ってるな…"
	}
	pg.base.activity_ins_language.op_reply_184_1_1 = {
		value = "燃えすぎなんじゃないかと思うくらいだ…"
	}
	pg.base.activity_ins_language.ins_op_184_1_2 = {
		value = "左義長？"
	}
	pg.base.activity_ins_language.op_reply_184_1_2 = {
		value = "まさに左義長でございます。指揮官"
	}
	pg.base.activity_ins_language.ins_185 = {
		value = "平海、姉ちゃんと新年の準備をする！"
	}
	pg.base.activity_ins_language.ins_discuss_185_1 = {
		value = "これは…「福」の張り紙を準備しているの？"
	}
	pg.base.activity_ins_language.ins_reply_185_1_1 = {
		value = "姉ちゃんが書いて、平海が貼るの！"
	}
	pg.base.activity_ins_language.ins_discuss_185_2 = {
		value = "どうしてこの写真を…"
	}
	pg.base.activity_ins_language.ins_reply_185_2_1 = {
		value = "手が滑ってしまったのですか？"
	}
	pg.base.activity_ins_language.ins_reply_185_2_2 = {
		value = "うっかりと……あはは……"
	}
	pg.base.activity_ins_language.ins_op_185_1_1 = {
		value = "よく書けているな"
	}
	pg.base.activity_ins_language.op_reply_185_1_1 = {
		value = "そう？応瑞にレクチャーしてもらってよかったわ"
	}
	pg.base.activity_ins_language.op_reply_185_1_2 = {
		value = "寧海はいいセンスをお持ちで。指揮官も習字、いかがですか？"
	}
	pg.base.activity_ins_language.ins_186 = {
		value = "仲間たちにもネコミミ装備してもらおう♪"
	}
	pg.base.activity_ins_language.ins_discuss_186_1 = {
		value = "ベルのネコミミ姿…楽しそう！"
	}
	pg.base.activity_ins_language.ins_reply_186_1_1 = {
		value = "エディンバラもネコミミ装備してみにゃい？"
	}
	pg.base.activity_ins_language.ins_reply_186_1_2 = {
		value = "わ、私はベルのあとでいいから！"
	}
	pg.base.activity_ins_language.ins_reply_186_1_3 = {
		value = "＞＜似合うと思うのに…"
	}
	pg.base.activity_ins_language.ins_discuss_186_2 = {
		value = "ネコミミ隊って面白そうな響きですわ"
	}
	pg.base.activity_ins_language.ins_reply_186_2_1 = {
		value = "皆もっと可愛くにゃるよ♪"
	}
	pg.base.activity_ins_language.ins_reply_186_2_2 = {
		value = "ふふふ♪じゃあ私も一つもらえませんこと？"
	}
	pg.base.activity_ins_language.ins_reply_186_2_3 = {
		value = "どうぞどうぞ～"
	}
	pg.base.activity_ins_language.ins_op_186_1_1 = {
		value = "ネコミミチャレンジ…！"
	}
	pg.base.activity_ins_language.op_reply_186_1_1 = {
		value = "ダンナさまも、つけてみにゃい？へへへ"
	}
	pg.base.activity_ins_language.ins_op_186_1_2 = {
		value = "もしかして自分の分も…？"
	}
	pg.base.activity_ins_language.op_reply_186_1_2 = {
		value = "ダンナさまの分ももちろんあるよ♪"
	}
	pg.base.activity_ins_language.ins_187 = {
		value = "新しい子たちよ♡"
	}
	pg.base.activity_ins_language.ins_discuss_187_1 = {
		value = "「雪だるま」たちか。面白そうな形をしているな"
	}
	pg.base.activity_ins_language.ins_reply_187_1_1 = {
		value = "ええ、新しく作ったカワイコたちよ"
	}
	pg.base.activity_ins_language.ins_discuss_187_2 = {
		value = "頭に変なのつけてなーい？"
	}
	pg.base.activity_ins_language.ins_reply_187_2_1 = {
		value = "繋ぎ止めてるこの「飾り」、可愛いと思わない？"
	}
	pg.base.activity_ins_language.ins_discuss_187_3 = {
		value = "グロズヌイはкроликちゃんを作った"
	}
	pg.base.activity_ins_language.ins_reply_187_3_1 = {
		value = "ウサギちゃん？それともいつも持っている「ソレ」なのかしら……"
	}
	pg.base.activity_ins_language.ins_op_187_1_1 = {
		value = "く、首輪は……"
	}
	pg.base.activity_ins_language.op_reply_187_1_1 = {
		value = "指揮官もつけてみない？ふふふ"
	}
	pg.base.activity_ins_language.ins_188 = {
		value = "昼下がりのレジャータイム♪"
	}
	pg.base.activity_ins_language.ins_discuss_188_1 = {
		value = "これはアストリアたちと？"
	}
	pg.base.activity_ins_language.ins_reply_188_1_1 = {
		value = "そう！待ってる間にファッション雑誌をチェックしてたよ！"
	}
	pg.base.activity_ins_language.ins_reply_188_1_2 = {
		value = "ファッション雑誌か。ブレマートンらしいな"
	}
	pg.base.activity_ins_language.ins_discuss_188_2 = {
		value = "服の話で午後丸ごとできるとは思わなかった！また今度ね！"
	}
	pg.base.activity_ins_language.ins_reply_188_2_1 = {
		value = "おっけー♪"
	}
	pg.base.activity_ins_language.ins_reply_188_2_2 = {
		value = "みんな話が合いそうだな。ははは"
	}
	pg.base.activity_ins_language.ins_reply_188_2_3 = {
		value = "ボルチモアも今度は一緒に行こうよ～たまにはオシャレしたっていいんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_188_2_4 = {
		value = "そうだな。考えておくよ"
	}
	pg.base.activity_ins_language.ins_op_188_1_1 = {
		value = "ミルキィ饅頭、まだ販売しているんだ"
	}
	pg.base.activity_ins_language.op_reply_188_1_1 = {
		value = "そうよ！最近新しい味のも出たし、今度一緒に飲みに行こうよ！"
	}
	pg.base.activity_ins_language.ins_op_188_1_2 = {
		value = "いい雰囲気だな"
	}
	pg.base.activity_ins_language.op_reply_188_1_2 = {
		value = "指揮官も休めるときにちゃんと休んだほうがいいわよ？"
	}
	pg.base.activity_ins_language.ins_189 = {
		value = "オトナのレディは細部にも気を使うわ"
	}
	pg.base.activity_ins_language.ins_discuss_189_1 = {
		value = "オトナ…ううん、お姉さんっぽくなる方法論…！"
	}
	pg.base.activity_ins_language.ins_reply_189_1_1 = {
		value = "あら、GBは興味があるの？やり方はまだまだいっぱいあるわよ"
	}
	pg.base.activity_ins_language.ins_reply_189_1_2 = {
		value = "ポーラさん、もっと教えてください！"
	}
	pg.base.activity_ins_language.ins_discuss_189_2 = {
		value = "ポーラのネイルアートはとても上手よ。いつもありがとう"
	}
	pg.base.activity_ins_language.ins_reply_189_2_1 = {
		value = "ふふふ、ザラにはどんなものでもキレイだわ～"
	}
	pg.base.activity_ins_language.ins_op_189_1_1 = {
		value = "もうプロの域に入っている…！"
	}
	pg.base.activity_ins_language.op_reply_189_1_1 = {
		value = "あら、そんなに？おだてても何も出ないわよ♪"
	}
	pg.base.activity_ins_language.ins_op_189_1_2 = {
		value = "ネイルアート？"
	}
	pg.base.activity_ins_language.op_reply_189_1_2 = {
		value = "そうよ。指揮官もどうかしら？"
	}
	pg.base.activity_ins_language.ins_190 = {
		value = "リノたちのヒーロームービー鑑賞会！"
	}
	pg.base.activity_ins_language.ins_discuss_190_1 = {
		value = "映画の中のヒーローたちは本当にカッコいいね！"
	}
	pg.base.activity_ins_language.ins_reply_190_1_1 = {
		value = "重要なのはスーパーパワーではなく、世界を救う勇気と決意よ！"
	}
	pg.base.activity_ins_language.ins_reply_190_1_2 = {
		value = "いいこと言うわね！勉強になった！"
	}
	pg.base.activity_ins_language.ins_discuss_190_2 = {
		value = "な、なんだかカメラの動きが激しすぎて目が回ったような…"
	}
	pg.base.activity_ins_language.ins_reply_190_2_1 = {
		value = "そうか…次はギーク向けではなく、入門編の映画を用意するよ！"
	}
	pg.base.activity_ins_language.ins_reply_190_2_2 = {
		value = "ギーク向け？入門編？"
	}
	pg.base.activity_ins_language.ins_reply_190_2_3 = {
		value = "ヒーローって奥が深いからね！"
	}
	pg.base.activity_ins_language.ins_discuss_190_3 = {
		value = "よくわからないけどポテチ美味しかったよ！"
	}
	pg.base.activity_ins_language.ins_reply_190_3_1 = {
		value = "ははは、次も来てね！"
	}
	pg.base.activity_ins_language.ins_op_190_1_1 = {
		value = "最高の映画だった！"
	}
	pg.base.activity_ins_language.op_reply_190_1_1 = {
		value = "指揮官もヒーローだからね！"
	}
	pg.base.activity_ins_language.ins_op_190_1_2 = {
		value = "クールな映画だった！"
	}
	pg.base.activity_ins_language.op_reply_190_1_2 = {
		value = "復活したシーンが最高にカッコいいよ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_191 = {
		value = "これが噂の東煌の「火鍋」…！"
	}
	pg.base.activity_ins_language.ins_discuss_191_1 = {
		value = "気に入ってくださって何よりです～"
	}
	pg.base.activity_ins_language.ins_reply_191_1_1 = {
		value = "新しい見聞…いいえ、世界を知ることができましたわ…！"
	}
	pg.base.activity_ins_language.ins_discuss_191_2 = {
		value = "すごい色をしてますが、本当に食べられるのでしょうか…"
	}
	pg.base.activity_ins_language.ins_reply_191_2_1 = {
		value = "意外と美味しかったですわ。多少刺激的な味がしましたけど……"
	}
	pg.base.activity_ins_language.ins_reply_191_2_2 = {
		value = "今度東煌の火鍋大会を開く時は、ジャンヌさんもぜひお試しくださいませ。きっと好きになりますわ～"
	}
	pg.base.activity_ins_language.ins_op_191_1_1 = {
		value = "見た目から既に刺激的だ…！"
	}
	pg.base.activity_ins_language.op_reply_191_1_1 = {
		value = "口の中だけでなく、体中が燃え滾る感触…！"
	}
	pg.base.activity_ins_language.ins_op_191_1_2 = {
		value = "冬といえば鍋…火鍋？"
	}
	pg.base.activity_ins_language.op_reply_191_1_2 = {
		value = "お腹を壊さないようにしてくださいね"
	}
	pg.base.activity_ins_language.ins_192 = {
		value = "#癒やしタイム"
	}
	pg.base.activity_ins_language.ins_discuss_192_1 = {
		value = "可愛らしい子に囲まれるのって最高に癒やされるわ"
	}
	pg.base.activity_ins_language.ins_reply_192_1_1 = {
		value = "無理やり連れて行かれたこっちの身にもなってほしいものだが…"
	}
	pg.base.activity_ins_language.ins_reply_192_1_2 = {
		value = "ジャン・バールは素直じゃないわね。あんなに懐かれていたというのに"
	}
	pg.base.activity_ins_language.ins_reply_192_1_3 = {
		value = "勝手に懐かれただけだぞ……"
	}
	pg.base.activity_ins_language.ins_discuss_192_2 = {
		value = "て、天国だった…！黒いニャンニャン、また会いたいな…"
	}
	pg.base.activity_ins_language.ins_reply_192_2_1 = {
		value = "今度また一緒に行こ？"
	}
	pg.base.activity_ins_language.ins_op_192_1_1 = {
		value = "可愛い子たちだ"
	}
	pg.base.activity_ins_language.op_reply_192_1_1 = {
		value = "執務室で飼ってみない？ふふふ"
	}
	pg.base.activity_ins_language.ins_op_192_1_2 = {
		value = "猫カフェはいい場所だ"
	}
	pg.base.activity_ins_language.op_reply_192_1_2 = {
		value = "ええ、今度一緒に癒やされに行かない？"
	}
	pg.base.activity_ins_language.ins_193 = {
		value = "#春節といえば欠かせないもの"
	}
	pg.base.activity_ins_language.ins_discuss_193_1 = {
		value = "平海と姉ちゃんも手伝った！"
	}
	pg.base.activity_ins_language.ins_reply_193_1_1 = {
		value = "はあ…平海、生のギョウザをそのまま食べるんじゃないわよ"
	}
	pg.base.activity_ins_language.ins_reply_193_1_2 = {
		value = "美味しそうだったんだもん……"
	}
	pg.base.activity_ins_language.ins_discuss_193_2 = {
		value = "逸仙さん、いろんな形でギョウザを包めそうですね。わたしには一番普通なのしか…"
	}
	pg.base.activity_ins_language.ins_reply_193_2_1 = {
		value = "大丈夫ですよ。うちの姉さんよりはマシではありませんか"
	}
	pg.base.activity_ins_language.ins_reply_193_2_2 = {
		value = "たまたま手が滑っただけよ！普通に包めるわっ！"
	}
	pg.base.activity_ins_language.ins_discuss_193_3 = {
		value = "さて、長春の「極楽激辛ギョウザ」は誰が食べるのかな？楽しみ～"
	}
	pg.base.activity_ins_language.ins_reply_193_3_1 = {
		value = "……え！？"
	}
	pg.base.activity_ins_language.ins_op_193_1_1 = {
		value = "ギョウザを包むのも簡単じゃないな"
	}
	pg.base.activity_ins_language.op_reply_193_1_1 = {
		value = "指揮官はお上手なほうですよ"
	}
	pg.base.activity_ins_language.ins_op_193_1_2 = {
		value = "包みたての水餃子はいいな"
	}
	pg.base.activity_ins_language.op_reply_193_1_2 = {
		value = "平海はいくらでも食べられそう！"
	}
	pg.base.activity_ins_language.ins_194 = {
		value = "団円の想い宿らせる食物、舌鼓を鳴らさざる無きなり"
	}
	pg.base.activity_ins_language.ins_discuss_194_1 = {
		value = "東煌の祭日の食べ物ですの？"
	}
	pg.base.activity_ins_language.ins_reply_194_1_1 = {
		value = "「マホウ」の雰囲気を感じます…！"
	}
	pg.base.activity_ins_language.ins_reply_194_1_2 = {
		value = "美味の秘奥、確実なり"
	}
	pg.base.activity_ins_language.ins_discuss_194_2 = {
		value = "な、なんか湯円が光っていません…？"
	}
	pg.base.activity_ins_language.ins_reply_194_2_1 = {
		value = "湯円って光る食べ物なの！？"
	}
	pg.base.activity_ins_language.ins_reply_194_2_2 = {
		value = "喫食は欲求を満たすことのみ。光芒を与えるはシャンパーニュの敬意の証左なり"
	}
	pg.base.activity_ins_language.ins_op_194_1_1 = {
		value = "湯円は美味しいって聞いた"
	}
	pg.base.activity_ins_language.op_reply_194_1_1 = {
		value = "東煌の味覚、侮ることなかれ"
	}
	pg.base.activity_ins_language.ins_195 = {
		value = "爆竹の季節だよー"
	}
	pg.base.activity_ins_language.ins_discuss_195_1 = {
		value = "撫順の新作オリジナル花火、大成功だったね！"
	}
	pg.base.activity_ins_language.ins_reply_195_1_1 = {
		value = "プシューっとするとカラフルの花火が出たね！さすが撫順姉さん～"
	}
	pg.base.activity_ins_language.ins_reply_195_1_2 = {
		value = "とても綺麗でしたけど、声にびっくりしました…"
	}
	pg.base.activity_ins_language.ins_reply_195_1_3 = {
		value = "これぞ「さぷらいず」って感じだよ！"
	}
	pg.base.activity_ins_language.ins_discuss_195_2 = {
		value = "またこんな危っかしいものを作って…"
	}
	pg.base.activity_ins_language.ins_reply_195_2_1 = {
		value = "花火を色々組合せてみただけだよ！鞍山姉さんも楽しんでたじゃない！"
	}
	pg.base.activity_ins_language.ins_reply_195_2_2 = {
		value = "そ、それはあんたを監視していただけよ！変なものをまた作ってないかって"
	}
	pg.base.activity_ins_language.ins_op_195_1_1 = {
		value = "盛り上がってるな！"
	}
	pg.base.activity_ins_language.op_reply_195_1_1 = {
		value = "盛り上がってこそ春節だよ！"
	}
	pg.base.activity_ins_language.ins_op_195_1_2 = {
		value = "きれいな花火だ…！"
	}
	pg.base.activity_ins_language.op_reply_195_1_2 = {
		value = "フフフ、いい感じだったでしょー！"
	}
	pg.base.activity_ins_language.ins_196 = {
		value = "うぉおおおおりゃあああああ！！！"
	}
	pg.base.activity_ins_language.ins_discuss_196_1 = {
		value = "Wow！すごく楽しそう！"
	}
	pg.base.activity_ins_language.ins_reply_196_1_1 = {
		value = "ケントさんも一緒にやろう！"
	}
	pg.base.activity_ins_language.ins_discuss_196_2 = {
		value = "謎生物はいなかった。スキー楽しかった"
	}
	pg.base.activity_ins_language.ins_reply_196_2_1 = {
		value = "いやいや、謎生物を探すという目的が何でなの！？"
	}
	pg.base.activity_ins_language.ins_discuss_196_3 = {
		value = "雪山で派手にやるのも悪くないな、ははは"
	}
	pg.base.activity_ins_language.ins_reply_196_3_1 = {
		value = "ミネアポリスさん、こういうのも得意！？"
	}
	pg.base.activity_ins_language.ins_op_196_1_1 = {
		value = "安全には気をつけよう！"
	}
	pg.base.activity_ins_language.op_reply_196_1_1 = {
		value = "大丈夫だよ！ここはビギナーコースだ！"
	}
	pg.base.activity_ins_language.ins_op_196_1_2 = {
		value = "雪を疾走れ…！"
	}
	pg.base.activity_ins_language.op_reply_196_1_2 = {
		value = "海を航行するのと違う感じで楽しぃ！"
	}
	pg.base.activity_ins_language.ins_197 = {
		value = "全てはご主人様のために……"
	}
	pg.base.activity_ins_language.ins_discuss_197_1 = {
		value = "マフラー編みすら上手くできないシリアスはどこまで卑しいメイドなんでしょう……！"
	}
	pg.base.activity_ins_language.ins_reply_197_1_1 = {
		value = "大丈夫よ。私もできないから"
	}
	pg.base.activity_ins_language.ins_reply_197_1_2 = {
		value = "頑張りさえすれば、指揮官様にもきっと気持ちが伝わると思いますよ"
	}
	pg.base.activity_ins_language.ins_discuss_197_2 = {
		value = "ダイドーちゃん、編み物も得意ですか？"
	}
	pg.base.activity_ins_language.ins_reply_197_2_1 = {
		value = "ハーマイオニーほどではありませんけどね"
	}
	pg.base.activity_ins_language.ins_discuss_197_3 = {
		value = "シリアス、なんか毛玉を遊んでいる猫さんみたい…？"
	}
	pg.base.activity_ins_language.ins_reply_197_3_1 = {
		value = "そういえばそうかも…？"
	}
	pg.base.activity_ins_language.ins_op_197_1_1 = {
		value = "見てるだけで暖かく感じるな"
	}
	pg.base.activity_ins_language.op_reply_197_1_1 = {
		value = "ダイドーに気を使ってくださるなんて…！ご主人様、ありがとうございます！！"
	}
	pg.base.activity_ins_language.op_reply_197_1_2 = {
		value = "うぅ…誇らしき御主人様、どうかこの不出来なメイドに罰を…！"
	}
	pg.base.activity_ins_language.ins_198 = {
		value = "フルーツは鮮度が命っ！"
	}
	pg.base.activity_ins_language.ins_discuss_198_1 = {
		value = "美味しさもヘルシーさも十分、といった所か"
	}
	pg.base.activity_ins_language.ins_reply_198_1_1 = {
		value = "ビタミンC補充にはうってつけよ！"
	}
	pg.base.activity_ins_language.ins_discuss_198_2 = {
		value = "ジュースにするのもありじゃにゃい？"
	}
	pg.base.activity_ins_language.ins_reply_198_2_1 = {
		value = "ジュースにするとなんか違うって感じがしない？"
	}
	pg.base.activity_ins_language.ins_discuss_198_3 = {
		value = "恐れながら、盛り付けを整えたりはされないのでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_198_3_1 = {
		value = "細かいことはまた今度"
	}
	pg.base.activity_ins_language.ins_op_198_1_1 = {
		value = "生ハムでも乗せてみる？"
	}
	pg.base.activity_ins_language.op_reply_198_1_1 = {
		value = "そのまま食べたほうがいいと思うわ"
	}
	pg.base.activity_ins_language.ins_op_198_1_2 = {
		value = "甘くてジューシーだ"
	}
	pg.base.activity_ins_language.op_reply_198_1_2 = {
		value = "冒険の見返りとして最高でしょ？"
	}
	pg.base.activity_ins_language.ins_199 = {
		value = "お風呂上がりの牛乳は最高です～"
	}
	pg.base.activity_ins_language.ins_discuss_199_1 = {
		value = "ど、どうしてあんなにすごいの……"
	}
	pg.base.activity_ins_language.ins_reply_199_1_1 = {
		value = "……？"
	}
	pg.base.activity_ins_language.ins_discuss_199_2 = {
		value = "まさかあれが……牛乳の力……！？"
	}
	pg.base.activity_ins_language.ins_reply_199_2_1 = {
		value = "……な、なんでしょうか…？"
	}
	pg.base.activity_ins_language.ins_discuss_199_3 = {
		value = "ビジネスチャンスにゃ…！@ぬいぬい　牛乳の追加入荷を頼むにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_199_3_1 = {
		value = "相変わらず鋭いセンスでございますね……"
	}
	pg.base.activity_ins_language.ins_op_199_1_1 = {
		value = "牛乳は……いいね……"
	}
	pg.base.activity_ins_language.op_reply_199_1_1 = {
		value = "指揮官も毎日牛乳を飲みませんか？健康にとてもいいですよ？"
	}
	pg.base.activity_ins_language.ins_200 = {
		value = "☆良い写真が撮れた！"
	}
	pg.base.activity_ins_language.ins_discuss_200_1 = {
		value = "いざ艦船通信に載るとちょっと恥ずかしいですね…"
	}
	pg.base.activity_ins_language.ins_reply_200_1_1 = {
		value = "ふたりとも良く撮れたね"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_200_1_2 = {
		value = "最上さんも一緒に撮ってみない？"
	}
	pg.base.activity_ins_language.ins_reply_200_1_3 = {
		value = "ま、また今度ね…"
	}
	pg.base.activity_ins_language.ins_discuss_200_2 = {
		value = "お、いい感じじゃん！ボルチモアを連れて撮ってみる！"
	}
	pg.base.activity_ins_language.ins_reply_200_2_1 = {
		value = "え、本気か！？"
	}
	pg.base.activity_ins_language.ins_op_200_1_1 = {
		value = "これは撮れ高が高い"
	}
	pg.base.activity_ins_language.op_reply_200_1_1 = {
		value = "どういうこと？まあ褒めてくれてるのは分かるよ！"
	}
	pg.base.activity_ins_language.ins_op_200_1_2 = {
		value = "キレイに映っているね"
	}
	pg.base.activity_ins_language.op_reply_200_1_2 = {
		value = "鈴谷たちをよく見てくれていますわね…ふふふ♡"
	}
	pg.base.activity_ins_language.ins_201 = {
		value = "美しきシニョリーナたちと素晴らしい時間を過ごしたわ"
	}
	pg.base.activity_ins_language.ins_discuss_201_1 = {
		value = "リットリオ様、ご招待ありがとうございましたわ"
	}
	pg.base.activity_ins_language.ins_reply_201_1_1 = {
		value = "美しきロイヤルレディたちが来てくれて光栄よ。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_201_2 = {
		value = "美しくて美味しい料理がたくさんあったわ！さすがリットリオ！"
	}
	pg.base.activity_ins_language.ins_reply_201_2_1 = {
		value = "あまりにも美味しくて、つい食べすぎてしまうところでしたわ"
	}
	pg.base.activity_ins_language.ins_reply_201_2_2 = {
		value = "気に入ってくれたなら準備した甲斐があったわ。ははは"
	}
	pg.base.activity_ins_language.ins_op_201_1_1 = {
		value = "これぞサディアの威光…！"
	}
	pg.base.activity_ins_language.op_reply_201_1_1 = {
		value = "そうだろう、もっと褒めちぎってくれていいわよ？はははは"
	}
	pg.base.activity_ins_language.ins_202 = {
		value = "そうだ！指揮官の席はこの私がいただく！――なんてな！"
	}
	pg.base.activity_ins_language.ins_discuss_202_1 = {
		value = "本当に同志指揮官の席だ！あれ？同志指揮官は？"
	}
	pg.base.activity_ins_language.ins_reply_202_1_1 = {
		value = "あいつなら既に………"
	}
	pg.base.activity_ins_language.ins_reply_202_1_2 = {
		value = "えええ！？"
	}
	pg.base.activity_ins_language.ins_reply_202_1_3 = {
		value = "同志指揮官が出かけている間に写真を撮ってみただけだ。ははは"
	}
	pg.base.activity_ins_language.ins_discuss_202_2 = {
		value = "「黒幕」って感じですか…？"
	}
	pg.base.activity_ins_language.ins_reply_202_2_1 = {
		value = "うむ、悪役を演じてみるのも面白いからな"
	}
	pg.base.activity_ins_language.ins_discuss_202_3 = {
		value = "指揮官をふん！するならグレミャーシュチに声かけてくれたらいつでも"
	}
	pg.base.activity_ins_language.ins_reply_202_3_1 = {
		value = "じょ、冗談だよね！"
	}
	pg.base.activity_ins_language.ins_op_202_1_1 = {
		value = "い、いつの間に…！？"
	}
	pg.base.activity_ins_language.op_reply_202_1_1 = {
		value = "お前が執務室から抜け出した間にだ。ははは"
	}
	pg.base.activity_ins_language.ins_op_202_1_2 = {
		value = "そんなに指揮官の力がほしいか……"
	}
	pg.base.activity_ins_language.op_reply_202_1_2 = {
		value = "くれるなら使ってやるよ！なんてな、ははは"
	}
	pg.base.activity_ins_language.ins_203 = {
		value = "たまにはビールもいいわね。ふふ"
	}
	pg.base.activity_ins_language.ins_discuss_203_1 = {
		value = "結構楽しかったわ。ありがと"
	}
	pg.base.activity_ins_language.ins_reply_203_1_1 = {
		value = "また今度一緒に飲みましょう？ビールの話もギターの話も、色々話が合って楽しかったわ"
	}
	pg.base.activity_ins_language.ins_reply_203_1_2 = {
		value = "あら、仲が良くて妬いちゃうわ"
	}
	pg.base.activity_ins_language.ins_reply_203_1_3 = {
		value = "はあ？！何言ってんのよ！"
	}
	pg.base.activity_ins_language.ins_discuss_203_2 = {
		value = "北方連合の人はヴォッカしか飲まないんじゃなかった？"
	}
	pg.base.activity_ins_language.ins_reply_203_2_1 = {
		value = "シャルンホルスト姉さん、それはただの偏見です"
	}
	pg.base.activity_ins_language.ins_discuss_203_3 = {
		value = "ビールか…あまりパンチが足りないな"
	}
	pg.base.activity_ins_language.ins_reply_203_3_1 = {
		value = "たまにはほかのを飲んでみたらどうですか？"
	}
	pg.base.activity_ins_language.ins_op_203_1_1 = {
		value = "ビールが好きなのを知って良かった"
	}
	pg.base.activity_ins_language.op_reply_203_1_1 = {
		value = "なら次回も参加しなさいな"
	}
	pg.base.activity_ins_language.ins_op_203_1_2 = {
		value = "ビールの泡が……"
	}
	pg.base.activity_ins_language.op_reply_203_1_2 = {
		value = "あっ、写真を撮ったときは気づいてなかったわね"
	}
	pg.base.activity_ins_language.ins_204 = {
		value = "あなたにしっぽは一本、私にしっぽは二本～"
	}
	pg.base.activity_ins_language.ins_discuss_204_1 = {
		value = "もふもふしてて可愛い！"
	}
	pg.base.activity_ins_language.ins_reply_204_1_1 = {
		value = "たまたま見かけた子ですよ～また会えるといいですね～"
	}
	pg.base.activity_ins_language.ins_discuss_204_2 = {
		value = "この母港には小動物がいっぱいいるわね"
	}
	pg.base.activity_ins_language.ins_reply_204_2_1 = {
		value = "毎日新しい出会いの予感です♪"
	}
	pg.base.activity_ins_language.ins_discuss_204_3 = {
		value = "もふもふ……タシュケントも触りたい"
	}
	pg.base.activity_ins_language.ins_reply_204_3_1 = {
		value = "もふもふ、私も"
	}
	pg.base.activity_ins_language.ins_reply_204_3_2 = {
		value = "私のしっぽならいつでもいいですよ~"
	}
	pg.base.activity_ins_language.ins_op_204_1_1 = {
		value = "もふもふ……"
	}
	pg.base.activity_ins_language.op_reply_204_1_1 = {
		value = "ははは、指揮官はどっちでもふもふしたいの～？"
	}
	pg.base.activity_ins_language.ins_op_204_1_2 = {
		value = "初対面で手懐けた……？"
	}
	pg.base.activity_ins_language.op_reply_204_1_2 = {
		value = "優しくしたらきっとこの子達は懐いてくれますよ"
	}
	pg.base.activity_ins_language.ins_205 = {
		value = "今日作った！( • ̀ω•́ )✧"
	}
	pg.base.activity_ins_language.ins_discuss_205_1 = {
		value = "いつも一緒にいる子と似てるね"
	}
	pg.base.activity_ins_language.ins_reply_205_1_1 = {
		value = "うんうん！似せて作った！いいでしょー！"
	}
	pg.base.activity_ins_language.ins_reply_205_1_2 = {
		value = "かわいいです～"
	}
	pg.base.activity_ins_language.ins_discuss_205_2 = {
		value = "雪で遊んでいる仲間発見！雪だるま作ろ？雪合戦しよ？"
	}
	pg.base.activity_ins_language.ins_reply_205_2_1 = {
		value = "いいよ！皆を呼んできて！"
	}
	pg.base.activity_ins_language.ins_discuss_205_3 = {
		value = "彫像の製造、新規目標とする要を認む"
	}
	pg.base.activity_ins_language.ins_reply_205_3_1 = {
		value = "ガスコーニュさんも雪だるまに興味あるの？"
	}
	pg.base.activity_ins_language.ins_op_205_1_1 = {
		value = "よく作ったな"
	}
	pg.base.activity_ins_language.op_reply_205_1_1 = {
		value = "同志指揮官に感謝だ！"
	}
	pg.base.activity_ins_language.ins_op_205_1_2 = {
		value = "どっちが本物？"
	}
	pg.base.activity_ins_language.op_reply_205_1_2 = {
		value = "えへへ～そんなに似てるの～？"
	}
	pg.base.activity_ins_language.ins_206 = {
		value = "【センメツ】侵入者は本棚の裏に【センメツ】"
	}
	pg.base.activity_ins_language.ins_discuss_206_1 = {
		value = "侵入者とは"
	}
	pg.base.activity_ins_language.ins_reply_206_1_1 = {
		value = "黒光りする足が速いヤツ"
	}
	pg.base.activity_ins_language.ins_reply_206_1_2 = {
		value = "ま、まさか…‥…"
	}
	pg.base.activity_ins_language.ins_reply_206_1_3 = {
		value = "その名前を出すなーー！"
	}
	pg.base.activity_ins_language.ins_discuss_206_2 = {
		value = "本棚危なかったね！スプレー見つかってよかったよ！"
	}
	pg.base.activity_ins_language.ins_reply_206_2_1 = {
		value = "見つけてくれてありがと。うん、そんなとこ"
	}
	pg.base.activity_ins_language.ins_discuss_206_3 = {
		value = "「害虫」のことなら色々相談に乗れますわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_206_3_1 = {
		value = "違う話だと思うけど…"
	}
	pg.base.activity_ins_language.ins_op_206_1_1 = {
		value = "本棚は無事か？"
	}
	pg.base.activity_ins_language.op_reply_206_1_1 = {
		value = "グロームキィのスプレーで退治した"
	}
	pg.base.activity_ins_language.ins_op_206_1_2 = {
		value = "き、気を静めろグレミャーシュチ――！"
	}
	pg.base.activity_ins_language.op_reply_206_1_2 = {
		value = "【センメツ】だめだぞ【センメツ】"
	}
	pg.base.activity_ins_language.ins_207 = {
		value = "我が革命は進み続ける！例え氷原の中でもだ！"
	}
	pg.base.activity_ins_language.ins_discuss_207_1 = {
		value = "ははは！これぞわが北方連合の戦士の気魄だ！"
	}
	pg.base.activity_ins_language.ins_reply_207_1_1 = {
		value = "押し寄せる鋼の波は誰にも止められたりしない！"
	}
	pg.base.activity_ins_language.ins_discuss_207_2 = {
		value = "こ、これが北方連合のカリスマ…！？普段からこんな感じで航行しているの？"
	}
	pg.base.activity_ins_language.ins_reply_207_2_1 = {
		value = "そんなわけないでしょ？まあ時々って程度ね"
	}
	pg.base.activity_ins_language.ins_reply_207_2_2 = {
		value = "我が気魄を見せるのに必要な誇張というのさ"
	}
	pg.base.activity_ins_language.ins_discuss_207_3 = {
		value = "むむ、北方連合の新技術…？"
	}
	pg.base.activity_ins_language.ins_reply_207_3_1 = {
		value = "技術などではない、全てを突き抜ける気合と何者にも阻まれぬ決意の為せる技だ！"
	}
	pg.base.activity_ins_language.ins_op_207_1_1 = {
		value = "安全航行に気をつけよう！"
	}
	pg.base.activity_ins_language.op_reply_207_1_1 = {
		value = "この程度の障害、なんともない！"
	}
	pg.base.activity_ins_language.ins_op_207_1_2 = {
		value = "見事なレヴォリューツィア魂だ！"
	}
	pg.base.activity_ins_language.op_reply_207_1_2 = {
		value = "気魄も決心も誰にも負けないぞ！"
	}
	pg.base.activity_ins_language.ins_208 = {
		value = "航海士レッコ、新しい航路を開拓中！"
	}
	pg.base.activity_ins_language.ins_discuss_208_1 = {
		value = "地球儀ぐるぐる～！あたしもやりたい！"
	}
	pg.base.activity_ins_language.ins_reply_208_1_1 = {
		value = "新しい航路を開拓しているのだぞ！"
	}
	pg.base.activity_ins_language.ins_reply_208_1_2 = {
		value = "よ、よく見えないのでは…"
	}
	pg.base.activity_ins_language.ins_reply_208_1_3 = {
		value = "この航海士の動体視力を侮るでないよー"
	}
	pg.base.activity_ins_language.ins_discuss_208_2 = {
		value = "未知の航路は冒険、お宝、そして目新しい体験！心躍らないはずがないわ！"
	}
	pg.base.activity_ins_language.ins_reply_208_2_1 = {
		value = "ドレイクさん、さっすがー！"
	}
	pg.base.activity_ins_language.ins_op_208_1_1 = {
		value = "地球儀を回しているだけでは……？"
	}
	pg.base.activity_ins_language.op_reply_208_1_1 = {
		value = "むぅ！レッコを子供扱いしてはダメよ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_208_1_2 = {
		value = "未知なる海へAndiamo！"
	}
	pg.base.activity_ins_language.op_reply_208_1_2 = {
		value = "おおお！"
	}
	pg.base.activity_ins_language.ins_209 = {
		value = "何枚撮ってもぼやけていますね…もしかしてカメラが壊れたのでしょうか…？"
	}
	pg.base.activity_ins_language.ins_discuss_209_1 = {
		value = "シニョリーナの美貌は写真で写しきれないというのさ"
	}
	pg.base.activity_ins_language.ins_reply_209_1_1 = {
		value = "んー、それは口説き文句としてはどうかと……"
	}
	pg.base.activity_ins_language.ins_reply_209_1_2 = {
		value = "ははは、ただの冗談よ"
	}
	pg.base.activity_ins_language.ins_discuss_209_2 = {
		value = "ヴェネトさんは何を撮っていらっしゃいますか？"
	}
	pg.base.activity_ins_language.ins_reply_209_2_1 = {
		value = "ふふふ、せっかく海辺に来ていますから海を写真に収めようと思って♪"
	}
	pg.base.activity_ins_language.ins_discuss_209_3 = {
		value = "カメラの調子以外にも原因がありますね…私で良ければお手伝いいたしましょうか"
	}
	pg.base.activity_ins_language.ins_reply_209_3_1 = {
		value = "あらら…ではお言葉に甘えさせていただきます♪"
	}
	pg.base.activity_ins_language.ins_discuss_209_4 = {
		value = "三脚とか使ってみてはどう？アタシでよかったら相談に乗るわよ！"
	}
	pg.base.activity_ins_language.ins_reply_209_4_1 = {
		value = "三脚ですね…やってみます！"
	}
	pg.base.activity_ins_language.ins_op_209_1_1 = {
		value = "手伝いましょうか？"
	}
	pg.base.activity_ins_language.op_reply_209_1_1 = {
		value = "ふふ、感謝しますわ♪"
	}
	pg.base.activity_ins_language.ins_210 = {
		value = "サディア貴き者のいかなる行いも、グラッツィア――"
	}
	pg.base.activity_ins_language.ins_discuss_210_1 = {
		value = "レイピアで瓶を開けた！？レッコにも教えて！"
	}
	pg.base.activity_ins_language.ins_reply_210_1_1 = {
		value = "レッコにはまだ早いさ。ワインも、この剣でのやり方もな"
	}
	pg.base.activity_ins_language.ins_reply_210_1_2 = {
		value = "楽しそうなのにー！"
	}
	pg.base.activity_ins_language.ins_discuss_210_2 = {
		value = "サディアの紅き芳醇、噂通りの美味だわね"
	}
	pg.base.activity_ins_language.ins_reply_210_2_1 = {
		value = "ふふ、飲みたい時はいつでも歓迎するぞ"
	}
	pg.base.activity_ins_language.ins_discuss_210_3 = {
		value = "なんという剣さばき…！いつか手合わせしてみたいものです…！"
	}
	pg.base.activity_ins_language.ins_reply_210_3_1 = {
		value = "アイリスの聖騎士なら相手に不足なし……楽しみにしているぞ"
	}
	pg.base.activity_ins_language.ins_op_210_1_1 = {
		value = "これぞ貴き者の流儀、か――"
	}
	pg.base.activity_ins_language.op_reply_210_1_1 = {
		value = "おっと、そこまで褒められるものではあるまいよ"
	}
	pg.base.activity_ins_language.ins_211 = {
		value = "鉄血の仲間とl'ora del teですわ～"
	}
	pg.base.activity_ins_language.ins_discuss_211_1 = {
		value = "我もこのような行事に付き合わされるとはな"
	}
	pg.base.activity_ins_language.ins_reply_211_1_1 = {
		value = "ふふふ、アクィラの用意した紅茶とお菓子に負けましたね～"
	}
	pg.base.activity_ins_language.ins_reply_211_1_2 = {
		value = "ああ、卿の努力は認めてやろう"
	}
	pg.base.activity_ins_language.ins_discuss_211_2 = {
		value = "刻み込む友情の瞬間だけ、憂いを帯びぬ表情でも良さそうだ"
	}
	pg.base.activity_ins_language.ins_reply_211_2_1 = {
		value = "我が友よ、我にそのような貌は相応しくなかろう"
	}
	pg.base.activity_ins_language.ins_reply_211_2_2 = {
		value = "フィーゼちゃんはツェッペリンさんと仲がいいですね～今度3人でお茶会でもしましょ～"
	}
	pg.base.activity_ins_language.ins_reply_211_2_3 = {
		value = "礼を言おう"
	}
	pg.base.activity_ins_language.ins_op_211_1_1 = {
		value = "微笑ましい一枚だ"
	}
	pg.base.activity_ins_language.op_reply_211_1_1 = {
		value = "ツェッペリンさんとおしゃべりするのは楽しいですよ～"
	}
	pg.base.activity_ins_language.ins_212 = {
		value = "ふふ、ふふふ…キノコ…はえ、た………"
	}
	pg.base.activity_ins_language.ins_discuss_212_1 = {
		value = "缶詰でキノコを……？"
	}
	pg.base.activity_ins_language.ins_reply_212_1_1 = {
		value = "空き缶に生やしたキノコ…ふふ、ふふふふふ……部屋に飾って…いいでしょう…？"
	}
	pg.base.activity_ins_language.ins_discuss_212_2 = {
		value = "美味しそうなキノコだ！食べられるの？"
	}
	pg.base.activity_ins_language.ins_reply_212_2_1 = {
		value = "毒がないから…ふふふ……わ、分けてあげてもいい、よ……"
	}
	pg.base.activity_ins_language.ins_reply_212_2_2 = {
		value = "ほ、本当に食べられるのですか…？"
	}
	pg.base.activity_ins_language.ins_discuss_212_3 = {
		value = "静かで暗くて涼しそう…遊びに行ってもいい…？"
	}
	pg.base.activity_ins_language.ins_reply_212_3_1 = {
		value = "じ、自分ちと思って、寛いで…ふふ、ふふふふ……"
	}
	pg.base.activity_ins_language.ins_op_212_1_1 = {
		value = "普通の部屋でもキノコを…？！"
	}
	pg.base.activity_ins_language.op_reply_212_1_1 = {
		value = "ふふふ…養分と、環境を揃えば…キノコはどこにだって…指揮官の部屋も、もしかして…ふふふふ……"
	}
	pg.base.activity_ins_language.ins_213 = {
		value = "今日の課題も無事終了しました"
	}
	pg.base.activity_ins_language.ins_discuss_213_1 = {
		value = "マエストラーレはちゃんと勉強しているわね！はなまるだわ！"
	}
	pg.base.activity_ins_language.ins_reply_213_1_1 = {
		value = "そ、それほどでも…ありがとうございますっ"
	}
	pg.base.activity_ins_language.ins_reply_213_1_2 = {
		value = "はあ…授業を受けに来る子がみんなマエストラーレみたいだったらどれだけ楽なことか…"
	}
	pg.base.activity_ins_language.ins_discuss_213_2 = {
		value = "どうしてあたしは全然わからないのぉ…姉妹艦なのにぃ……"
	}
	pg.base.activity_ins_language.ins_reply_213_2_1 = {
		value = "別にそんなに難しくない気が…リベッチオも説明をちゃんと聞いたら解けるんじゃありませんか？"
	}
	pg.base.activity_ins_language.ins_reply_213_2_2 = {
		value = "次も助けてマエストラーレ！＞＜"
	}
	pg.base.activity_ins_language.ins_op_213_1_1 = {
		value = "マエストラーレは真面目だな"
	}
	pg.base.activity_ins_language.op_reply_213_1_1 = {
		value = "あ、ありがとうございます…課題は課題ですから…っ"
	}
	pg.base.activity_ins_language.ins_op_213_1_2 = {
		value = "リベッチオ…大丈夫か？"
	}
	pg.base.activity_ins_language.op_reply_213_1_2 = {
		value = "マエストラーレが助けてくれないと課題とか無理だよぉ…"
	}
	pg.base.activity_ins_language.ins_214 = {
		value = "ふふん！これでリベッチオも立派なサディアレディだよね！"
	}
	pg.base.activity_ins_language.ins_discuss_214_1 = {
		value = "茶パックの糸が、見えているよ……"
	}
	pg.base.activity_ins_language.ins_reply_214_1_1 = {
		value = "茶パックでも紅茶パックだからセーフだよ！"
	}
	pg.base.activity_ins_language.ins_discuss_214_2 = {
		value = "ぱぱっと美味しい紅茶が飲める…最高…！"
	}
	pg.base.activity_ins_language.ins_reply_214_2_1 = {
		value = "紅茶パック最高ぉ！ちょっと変な気もするけど♪"
	}
	pg.base.activity_ins_language.ins_discuss_214_3 = {
		value = "この間買った茶パックですか？…飲みすぎると眠れなくなりますよ…？"
	}
	pg.base.activity_ins_language.ins_reply_214_3_1 = {
		value = "本当だ！そう言えば眠くならないね！"
	}
	pg.base.activity_ins_language.ins_op_214_1_1 = {
		value = "たまに楽するのもいいからね"
	}
	pg.base.activity_ins_language.op_reply_214_1_1 = {
		value = "えへへ！リベッチオも美味しい紅茶作ってあげるね！指揮官さん！"
	}
	pg.base.activity_ins_language.ins_215 = {
		value = "ロボットエキシビションだよ！クマちゃん！"
	}
	pg.base.activity_ins_language.ins_discuss_215_1 = {
		value = "これは…正義の特撮メカ…？"
	}
	pg.base.activity_ins_language.ins_reply_215_1_1 = {
		value = "どうかな…でも格好いいな…色々触ったりしたいな…"
	}
	pg.base.activity_ins_language.ins_reply_215_1_2 = {
		value = "リノも衣装作りに色々勉強できそう！今度一緒に行こ？"
	}
	pg.base.activity_ins_language.ins_reply_215_1_3 = {
		value = "はい…！"
	}
	pg.base.activity_ins_language.ins_discuss_215_2 = {
		value = "巨大ロボット…？むむ、科学部で研究できそう…"
	}
	pg.base.activity_ins_language.ins_reply_215_2_1 = {
		value = "い、いいんですか！？"
	}
	pg.base.activity_ins_language.ins_reply_215_2_2 = {
		value = "マジレスしないの…"
	}
	pg.base.activity_ins_language.ins_discuss_215_3 = {
		value = "幽霊さんも模型を持っているのー。余っているから今度あげてもいいのー"
	}
	pg.base.activity_ins_language.ins_reply_215_3_1 = {
		value = "ほ、本当！？"
	}
	pg.base.activity_ins_language.ins_op_215_1_1 = {
		value = "鋼の魂が燃えている…！"
	}
	pg.base.activity_ins_language.op_reply_215_1_1 = {
		value = "指揮官もわかるの？この気持ち…！"
	}
	pg.base.activity_ins_language.ins_op_215_1_2 = {
		value = "こいつ…動くぞ…！"
	}
	pg.base.activity_ins_language.op_reply_215_1_2 = {
		value = "動きませんよ…？！"
	}
	pg.base.activity_ins_language.ins_216 = {
		value = "一緒にカラオケに…"
	}
	pg.base.activity_ins_language.ins_discuss_216_1 = {
		value = "ははは！盛り上がったぜ！"
	}
	pg.base.activity_ins_language.ins_reply_216_1_1 = {
		value = "き、緊張したけど…楽しかった…"
	}
	pg.base.activity_ins_language.ins_reply_216_1_2 = {
		value = "カラオケファイト！"
	}
	pg.base.activity_ins_language.ins_reply_216_1_3 = {
		value = "れ、レディ……！"
	}
	pg.base.activity_ins_language.ins_discuss_216_2 = {
		value = "ボイシは綺麗だし、もっと自信を持ったほうがいいわよ"
	}
	pg.base.activity_ins_language.ins_reply_216_2_1 = {
		value = "か、考えさせて…"
	}
	pg.base.activity_ins_language.ins_discuss_216_3 = {
		value = "カラオケが初めてだなんて全然そう見えなかった…"
	}
	pg.base.activity_ins_language.ins_reply_216_3_1 = {
		value = "ホノルルちゃんもすごかったね…あんなに歌えて…"
	}
	pg.base.activity_ins_language.ins_reply_216_3_2 = {
		value = "今日のためにいっぱい頑張って準備したもんね～"
	}
	pg.base.activity_ins_language.ins_reply_216_3_3 = {
		value = "そんなに準備していないわよ！少しだけ……"
	}
	pg.base.activity_ins_language.ins_op_216_1_1 = {
		value = "ボイシ、歌が上手いな"
	}
	pg.base.activity_ins_language.op_reply_216_1_1 = {
		value = "指揮官の方も上手いよ…！"
	}
	pg.base.activity_ins_language.ins_op_216_1_2 = {
		value = "フードメニューがおいしかったな"
	}
	pg.base.activity_ins_language.op_reply_216_1_2 = {
		value = "はい…！フライドポテトとか美味しかったね"
	}
	pg.base.activity_ins_language.ins_217 = {
		value = "アーチャーフィッシュ先生の海の生物学講座ってね♪"
	}
	pg.base.activity_ins_language.ins_discuss_217_1 = {
		value = "水族館楽しかった！よく分からなかったけど色々勉強できた気がする！"
	}
	pg.base.activity_ins_language.ins_reply_217_1_1 = {
		value = "まあ、予め調べておいたからね"
	}
	pg.base.activity_ins_language.ins_discuss_217_2 = {
		value = "あたしたちは潜水艦なんだし、眺めるんじゃなくて直接アクアリウムに入って観察したほうが良くない？"
	}
	pg.base.activity_ins_language.ins_reply_217_2_1 = {
		value = "その発想はなかった…"
	}
	pg.base.activity_ins_language.ins_reply_217_2_2 = {
		value = "そんなこと出来るの！？"
	}
	pg.base.activity_ins_language.ins_reply_217_2_3 = {
		value = "できるわけないでしょう常識的に考えて！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_217_3 = {
		value = "ダイオウグソクムシ……？"
	}
	pg.base.activity_ins_language.ins_reply_217_3_1 = {
		value = "本物みたいでしょ？水族館のお土産コーナーで買った…わけじゃなくてクイズの景品でもらったよ！"
	}
	pg.base.activity_ins_language.ins_op_217_1_1 = {
		value = "自分にも色々教えてほしい"
	}
	pg.base.activity_ins_language.op_reply_217_1_1 = {
		value = "二人っきりの特別レッスンってこと？ふふふ♪"
	}
	pg.base.activity_ins_language.ins_218 = {
		value = "高いところからのスプラッシュ！！"
	}
	pg.base.activity_ins_language.ins_discuss_218_1 = {
		value = "これはリピートしたくなるよね！"
	}
	pg.base.activity_ins_language.ins_reply_218_1_1 = {
		value = "次はもっとすごいのに乘りたい！"
	}
	pg.base.activity_ins_language.ins_discuss_218_2 = {
		value = "楽しそうな感じ！"
	}
	pg.base.activity_ins_language.ins_reply_218_2_1 = {
		value = "U-37も今度一緒に！"
	}
	pg.base.activity_ins_language.ins_discuss_218_3 = {
		value = "わたしにはちょっと無理かも……"
	}
	pg.base.activity_ins_language.ins_reply_218_3_1 = {
		value = "じゃあわたしの前に座って～。後ろから抱きしめて支えてあげるよ！"
	}
	pg.base.activity_ins_language.ins_op_218_1_1 = {
		value = "これは楽しいこと間違いなし！"
	}
	pg.base.activity_ins_language.op_reply_218_1_1 = {
		value = "指揮官も一緒に乗ってよ♡"
	}
	pg.base.activity_ins_language.ins_op_218_1_2 = {
		value = "伊25は大丈夫…？"
	}
	pg.base.activity_ins_language.op_reply_218_1_2 = {
		value = "ダイタンさが足りなかったようでした…あぅ…"
	}
	pg.base.activity_ins_language.ins_219 = {
		value = "あはははは！回れ回れジェットコースターアタック！！"
	}
	pg.base.activity_ins_language.ins_discuss_219_1 = {
		value = "大きい星がついたり消えたりしている～"
	}
	pg.base.activity_ins_language.ins_reply_219_1_1 = {
		value = "彗星みたいにパーッと飛ぶもんね～！"
	}
	pg.base.activity_ins_language.ins_discuss_219_2 = {
		value = "ウォーターコースターより楽しそう……"
	}
	pg.base.activity_ins_language.ins_reply_219_2_1 = {
		value = "あ、あれよりすごいアトラクションがあったの！？"
	}
	pg.base.activity_ins_language.ins_reply_219_2_2 = {
		value = "楽しいから君たちもやってよ～あははは！"
	}
	pg.base.activity_ins_language.ins_discuss_219_3 = {
		value = "サンフランシスコはこういうのが好きだねー"
	}
	pg.base.activity_ins_language.ins_reply_219_3_1 = {
		value = "ヴィンセンス、こういうの無理…ぐるぐるして頭が…"
	}
	pg.base.activity_ins_language.ins_reply_219_3_2 = {
		value = "遊園地に来て楽しまないでどうすんの？あははは！"
	}
	pg.base.activity_ins_language.ins_op_219_1_1 = {
		value = "さすがに絶叫度高すぎないか…？"
	}
	pg.base.activity_ins_language.op_reply_219_1_1 = {
		value = "何言ってんのさーこういうローリングしまくるもののほうが楽しいでしょー？"
	}
	pg.base.activity_ins_language.ins_op_219_1_2 = {
		value = "無事かサンフランシスコ！？"
	}
	pg.base.activity_ins_language.op_reply_219_1_2 = {
		value = "もちろんベストコンディション！"
	}
	pg.base.activity_ins_language.ins_220 = {
		value = "あらら、買いすぎちゃったかしら…"
	}
	pg.base.activity_ins_language.ins_discuss_220_1 = {
		value = "確かに…お出かけするとついつい買い物したくなるわね"
	}
	pg.base.activity_ins_language.ins_reply_220_1_1 = {
		value = "シャングリラもそうなの？あなたなら「理性的」というか、自制できるタイプだと思ってたわ"
	}
	pg.base.activity_ins_language.ins_reply_220_1_2 = {
		value = "まあ、お買い物はそういうのが中々難しいからね"
	}
	pg.base.activity_ins_language.ins_discuss_220_2 = {
		value = "幽霊さんはお出かけしなくても、ネットショッピングでついつい買い過ぎちゃうのー"
	}
	pg.base.activity_ins_language.ins_reply_220_2_1 = {
		value = "お買い物に夢中になるのはみんな同じね？"
	}
	pg.base.activity_ins_language.ins_reply_220_2_2 = {
		value = "んーロング・アイランドの場合はちょっと違うような…"
	}
	pg.base.activity_ins_language.ins_op_220_1_1 = {
		value = "お買い物って楽しいね"
	}
	pg.base.activity_ins_language.op_reply_220_1_1 = {
		value = "ええ、とても楽しいわ♪ふふふ"
	}
	pg.base.activity_ins_language.ins_op_220_1_2 = {
		value = "荷物持ってあげようか"
	}
	pg.base.activity_ins_language.op_reply_220_1_2 = {
		value = "あら、それってデートのお誘いかしら？"
	}
	pg.base.activity_ins_language.ins_221 = {
		value = "まばたきする暇もない素晴らしい映画だったわ！"
	}
	pg.base.activity_ins_language.ins_discuss_221_1 = {
		value = "Amazing！こういう映画はなかなかないよね！"
	}
	pg.base.activity_ins_language.ins_reply_221_1_1 = {
		value = "ふふふ、こういうの好きなんだ♪"
	}
	pg.base.activity_ins_language.ins_discuss_221_2 = {
		value = "映画かー、まぁあたしはアウトローというかダークヒーローを描いたシリアスなのが好きだなー"
	}
	pg.base.activity_ins_language.ins_reply_221_2_1 = {
		value = "せっかく映画館で見るんだし、もっとダイナミックなカットの多いほうがいいんじゃない？"
	}
	pg.base.activity_ins_language.ins_discuss_221_3 = {
		value = "アイスも…美味しかった？"
	}
	pg.base.activity_ins_language.ins_reply_221_3_1 = {
		value = "そこが気になったの？んーどんなのだったっけなー。味を忘れて見入ってたぐらい面白い映画だったし"
	}
	pg.base.activity_ins_language.ins_op_221_1_1 = {
		value = "今度は母港で映画鑑賞会だ！"
	}
	pg.base.activity_ins_language.op_reply_221_1_1 = {
		value = "らじゃー！"
	}
	pg.base.activity_ins_language.ins_op_221_1_2 = {
		value = "アイスが服に落ちないように気をつけて"
	}
	pg.base.activity_ins_language.op_reply_221_1_2 = {
		value = "心配してくれるの？あはは、ありがとう"
	}
	pg.base.activity_ins_language.ins_222 = {
		value = "饅頭ランドの「鏡の迷宮」、とても楽しかったです"
	}
	pg.base.activity_ins_language.ins_discuss_222_1 = {
		value = "自分の姿が回りの壁に映ってるのって結構奇妙な感じね…"
	}
	pg.base.activity_ins_language.ins_reply_222_1_1 = {
		value = "そのせいで何回か迷子になりかけましたわね。姉さん♪"
	}
	pg.base.activity_ins_language.ins_reply_222_1_2 = {
		value = "応瑞が勝手に歩いたせいよ！"
	}
	pg.base.activity_ins_language.ins_discuss_222_2 = {
		value = "「鏡の迷宮」は楽しいよ。時々平海、鏡の壁にぶつかりそうになってたけど…"
	}
	pg.base.activity_ins_language.ins_reply_222_2_1 = {
		value = "周りをよく見ないで歩いたらそりゃぶつかるわよ"
	}
	pg.base.activity_ins_language.ins_discuss_222_3 = {
		value = "一緒に遊園地に行くのっていいですね"
	}
	pg.base.activity_ins_language.ins_reply_222_3_1 = {
		value = "そうですね。逸仙さんさえ良ければいつでもみんなにお声掛けしますわ"
	}
	pg.base.activity_ins_language.ins_reply_222_3_2 = {
		value = "ええ、今度考えておきます～"
	}
	pg.base.activity_ins_language.ins_op_222_1_1 = {
		value = "無事出口を見つけられたのか？"
	}
	pg.base.activity_ins_language.op_reply_222_1_1 = {
		value = "でなきゃこうして艦船通信に書き込んでないでしょ？"
	}
	pg.base.activity_ins_language.op_reply_222_1_2 = {
		value = "なかなか大変でしたよ？特にムキになって先導してくださった姉さんが…ふふふ"
	}
	pg.base.activity_ins_language.ins_op_222_1_2 = {
		value = "今度一緒に行こう"
	}
	pg.base.activity_ins_language.op_reply_222_1_3 = {
		value = "ええ、喜んで♪"
	}
	pg.base.activity_ins_language.ins_223 = {
		value = "一日中こうしてのんびりと過ごすのもいいものですわ"
	}
	pg.base.activity_ins_language.ins_discuss_223_1 = {
		value = "ふふふ、幸せそうですわ～"
	}
	pg.base.activity_ins_language.ins_reply_223_1_1 = {
		value = "もう、いくらバケーションだからってロイヤルレディとしての振る舞いに気をつけてほしいわ"
	}
	pg.base.activity_ins_language.ins_reply_223_1_2 = {
		value = "こ、今度気をつけますわ！"
	}
	pg.base.activity_ins_language.ins_discuss_223_2 = {
		value = "気持ちよさそうに見えるけど、エアコン部屋から出るなんて私的にはありえませんっ！"
	}
	pg.base.activity_ins_language.ins_reply_223_2_1 = {
		value = "幽霊さんもル・マランちゃんに同意なの～"
	}
	pg.base.activity_ins_language.ins_reply_223_2_2 = {
		value = "プール沿いは涼しいですわよ？たまには外に出たほうがいいですわ"
	}
	pg.base.activity_ins_language.ins_discuss_223_3 = {
		value = "夏といえば美味しいアイスですね！"
	}
	pg.base.activity_ins_language.ins_reply_223_3_1 = {
		value = "涼しくて気持ちいいですわ～"
	}
	pg.base.activity_ins_language.ins_op_223_1_1 = {
		value = "泳がないのか？"
	}
	pg.base.activity_ins_language.op_reply_223_1_1 = {
		value = "そのうち泳ぎますわよっ"
	}
	pg.base.activity_ins_language.ins_op_223_1_2 = {
		value = "日光浴は気持ちいいな"
	}
	pg.base.activity_ins_language.op_reply_223_1_2 = {
		value = "ええ、ちょっと日差しが眩しいことを除けば"
	}
	pg.base.activity_ins_language.ins_224 = {
		value = "こここ怖かったよぉ……無理だったよぉ……"
	}
	pg.base.activity_ins_language.ins_discuss_224_1 = {
		value = "五十鈴ちゃん、お化け屋敷に行ったの？"
	}
	pg.base.activity_ins_language.ins_reply_224_1_1 = {
		value = "慣れれば大丈夫だと思ったがやっぱり段階を踏まねばならんな"
	}
	pg.base.activity_ins_language.ins_reply_224_1_2 = {
		value = "が、頑張るからねっ！？"
	}
	pg.base.activity_ins_language.ins_reply_224_1_3 = {
		value = "ゆっくり慣れればいいから～"
	}
	pg.base.activity_ins_language.ins_discuss_224_2 = {
		value = "釣りで何にも動じない心を鍛えておいたほうが良さそうね"
	}
	pg.base.activity_ins_language.ins_reply_224_2_1 = {
		value = "釣り……？怖くないなら別に…大丈夫？"
	}
	pg.base.activity_ins_language.ins_discuss_224_3 = {
		value = "幽霊、おばけ、心が恐れるは心が生み出す存在なり"
	}
	pg.base.activity_ins_language.ins_reply_224_3_1 = {
		value = "シャンパーニュが一番怖かったよ！"
	}
	pg.base.activity_ins_language.ins_op_224_1_1 = {
		value = "無理しやがって……"
	}
	pg.base.activity_ins_language.op_reply_224_1_1 = {
		value = "き、鬼怒と一緒に行ったけどやっぱりダメだったよぉ…"
	}
	pg.base.activity_ins_language.ins_225 = {
		value = "暗闇に包まれし玄室、静謐に眠る場所なり"
	}
	pg.base.activity_ins_language.ins_discuss_225_1 = {
		value = "ね、寝ていただけなの！？びっくりした…"
	}
	pg.base.activity_ins_language.ins_reply_225_1_1 = {
		value = "安息の空気に囚われ、来訪に気づかず"
	}
	pg.base.activity_ins_language.ins_reply_225_1_2 = {
		value = "そんな姿勢でも寝れるなんて羨ましいよ……"
	}
	pg.base.activity_ins_language.ins_discuss_225_2 = {
		value = "お化け屋敷に手伝いに行ったと思ったらまさか寝てた？"
	}
	pg.base.activity_ins_language.ins_reply_225_2_1 = {
		value = "ですが、確かに怖がらせたのでございましょう"
	}
	pg.base.activity_ins_language.ins_reply_225_2_2 = {
		value = "そうだにゃ！効果抜群にゃ！今度もシャンパーニュにお願いするにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_225_2_3 = {
		value = "要望、了承…"
	}
	pg.base.activity_ins_language.ins_op_225_1_1 = {
		value = "写真越しで雰囲気が伝わってくる…"
	}
	pg.base.activity_ins_language.op_reply_225_1_1 = {
		value = "肌寒さを感じるはヒトの本能なり……なれどこの涼しさ、炎夏に抗うのに使わば如何？"
	}
	pg.base.activity_ins_language.ins_226 = {
		value = "たまにはのんびり過ごしたいものだわ"
	}
	pg.base.activity_ins_language.ins_discuss_226_1 = {
		value = "ヴェーザーも釣りが好き？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_226_1_1 = {
		value = "別に？リラックスするための手段として結構いい感じだと思っているだけよ"
	}
	pg.base.activity_ins_language.ins_reply_226_1_2 = {
		value = "そうか…釣りは楽しいから、今度あても一緒に行かせてもらえない？"
	}
	pg.base.activity_ins_language.ins_discuss_226_2 = {
		value = "フフフ、鬼ごっこやっている子が釣れたりして"
	}
	pg.base.activity_ins_language.ins_reply_226_2_1 = {
		value = "じゃあ別の餌が必要ね"
	}
	pg.base.activity_ins_language.ins_reply_226_2_2 = {
		value = "……？？？"
	}
	pg.base.activity_ins_language.ins_reply_226_2_3 = {
		value = "ただの冗談よ"
	}
	pg.base.activity_ins_language.ins_discuss_226_3 = {
		value = "大漁だった？"
	}
	pg.base.activity_ins_language.ins_reply_226_3_1 = {
		value = "のんびりとした感覚を楽しんでただけよ。大して釣れなかったわ"
	}
	pg.base.activity_ins_language.ins_op_226_1_1 = {
		value = "なにか面白いものでも釣れた？"
	}
	pg.base.activity_ins_language.op_reply_226_1_1 = {
		value = "魚以外になにか…？もしかして宝箱とかでも期待しているの？"
	}
	pg.base.activity_ins_language.ins_227 = {
		value = "ジャスティス・ビーバーズが支援するよ！"
	}
	pg.base.activity_ins_language.ins_discuss_227_1 = {
		value = "め、迷惑をかけちゃダメよ！？"
	}
	pg.base.activity_ins_language.ins_reply_227_1_1 = {
		value = "思わずステージに上ってしまった…ごめん！"
	}
	pg.base.activity_ins_language.ins_reply_227_1_2 = {
		value = "でもかっこよかったよ？「正義は必ず勝つ！」って"
	}
	pg.base.activity_ins_language.ins_reply_227_1_3 = {
		value = "わ、わたしもそう思った！"
	}
	pg.base.activity_ins_language.ins_reply_227_1_4 = {
		value = "名付けて、ジャスティス助っ人モード！なんちゃって！"
	}
	pg.base.activity_ins_language.ins_discuss_227_2 = {
		value = "仕込み済みのゲスト乱入だと思ったよ！"
	}
	pg.base.activity_ins_language.ins_reply_227_2_1 = {
		value = "あたしがいなきゃクーパーもステージに上ってたでしょー？"
	}
	pg.base.activity_ins_language.ins_reply_227_2_2 = {
		value = "へへへ、こう盛り上がっちゃうとね～"
	}
	pg.base.activity_ins_language.ins_op_227_1_1 = {
		value = "正義が必ず勝つ！"
	}
	pg.base.activity_ins_language.op_reply_227_1_1 = {
		value = "そう！正義は…必ず勝つッ！！"
	}
	pg.base.activity_ins_language.ins_op_227_1_2 = {
		value = "アドリブだったのか…？"
	}
	pg.base.activity_ins_language.op_reply_227_1_2 = {
		value = "わわっ、ちょっと我慢できなくなっちゃって…"
	}
	pg.base.activity_ins_language.ins_228 = {
		value = "観覧車、ちょっと不安定だったわ。"
	}
	pg.base.activity_ins_language.ins_discuss_228_1 = {
		value = "タシュケント、大丈夫だった！？観覧車から降りてからずっとボーっとしてたけど…"
	}
	pg.base.activity_ins_language.ins_reply_228_1_1 = {
		value = "タシュケントは大丈夫よ。別に高いのが怖いわけじゃないよ。風が強かっただけよ。"
	}
	pg.base.activity_ins_language.ins_reply_228_1_2 = {
		value = "揺れるほど風が強かったの？なんか面白そう！ぼくも乗ってみたくなった！あははは"
	}
	pg.base.activity_ins_language.ins_reply_228_1_3 = {
		value = "あっそ。乗れば…？"
	}
	pg.base.activity_ins_language.ins_discuss_228_2 = {
		value = "乗る前にヴォッカを飲めば揺れなんて気にしなくなるさ！"
	}
	pg.base.activity_ins_language.ins_reply_228_2_1 = {
		value = "あっそ。本当なの？"
	}
	pg.base.activity_ins_language.ins_reply_228_2_2 = {
		value = "何変なこと言ってんのガングート。色んな意味でダメでしょ！"
	}
	pg.base.activity_ins_language.ins_op_228_1_1 = {
		value = "熱い飲み物でも飲んで落ち着こう"
	}
	pg.base.activity_ins_language.op_reply_228_1_1 = {
		value = "同志ちゃん、ありがとう…"
	}
	pg.base.activity_ins_language.ins_229 = {
		value = "じゃじゃーん！「力強い」一枚だろ？"
	}
	pg.base.activity_ins_language.ins_discuss_229_1 = {
		value = "本当に投稿したのか。ちょっと恥ずかしいな…"
	}
	pg.base.activity_ins_language.ins_reply_229_1_1 = {
		value = "せっかくみんなと一緒に遊びに出かけたんだし、もっと楽しんだほうがいいぞ？へへ"
	}
	pg.base.activity_ins_language.ins_discuss_229_2 = {
		value = "姉貴、私たちとも一緒に撮らない？"
	}
	pg.base.activity_ins_language.ins_reply_229_2_1 = {
		value = "いいよ！早くこっち来て！"
	}
	pg.base.activity_ins_language.ins_reply_229_2_2 = {
		value = "ぼくが撮る。現像のときはちょっと多めに…"
	}
	pg.base.activity_ins_language.ins_discuss_229_3 = {
		value = "インディペンデンス、なんか表情が硬いな。私も人のことは言えんが"
	}
	pg.base.activity_ins_language.ins_reply_229_3_1 = {
		value = "慣れないとはこういうことだと思う"
	}
	pg.base.activity_ins_language.ins_op_229_1_1 = {
		value = "面白い写真だ"
	}
	pg.base.activity_ins_language.op_reply_229_1_1 = {
		value = "そうだろ？マッスルナイトだ！ははは"
	}
	pg.base.activity_ins_language.ins_op_229_1_2 = {
		value = "クールな写真だ"
	}
	pg.base.activity_ins_language.op_reply_229_1_2 = {
		value = "クールに見える…のか？"
	}
	pg.base.activity_ins_language.ins_230 = {
		value = "効率や意義の思考を捨てて、雰囲気だけを楽しむのも悪くないわね"
	}
	pg.base.activity_ins_language.ins_discuss_230_1 = {
		value = "ネコミミ似合いすぎだよペーター！あはははは面白すぎて笑っちゃうははは！"
	}
	pg.base.activity_ins_language.ins_reply_230_1_1 = {
		value = "褒め言葉として受け取るわ"
	}
	pg.base.activity_ins_language.ins_reply_230_1_2 = {
		value = "ネコミミはチェシャーが鉄血の皆に用意したものだから似合うのは当然にゃんだよー！ハインリヒのもあるからね♪"
	}
	pg.base.activity_ins_language.ins_reply_230_1_3 = {
		value = "本当！？楽しみー！"
	}
	pg.base.activity_ins_language.ins_discuss_230_2 = {
		value = "ああ、よく楽しんでおくれ。我が友よ"
	}
	pg.base.activity_ins_language.ins_reply_230_2_1 = {
		value = "喧騒と甘美の楽園…卿も一度試しに参るといい"
	}
	pg.base.activity_ins_language.ins_reply_230_2_2 = {
		value = "ふふふ、鉄血艦船ネコミミ計画順調順調♪"
	}
	pg.base.activity_ins_language.ins_op_230_1_1 = {
		value = "楽しかったな…！"
	}
	pg.base.activity_ins_language.op_reply_230_1_1 = {
		value = "この休息は時間をより効率的に使うためのもの。卿のことをしっかり見張っているわよ？"
	}
	pg.base.activity_ins_language.ins_op_230_1_2 = {
		value = "ネコミミが似合っている！"
	}
	pg.base.activity_ins_language.op_reply_230_1_2 = {
		value = "卿もよくつけた。ああ、全く滑稽…いいえ、面妖な見た目だった。あのロイヤルの子、よくやってくれたものよ"
	}
	pg.base.activity_ins_language.ins_231 = {
		value = "今度も姉貴、そして皆と一緒にキャンプを…！"
	}
	pg.base.activity_ins_language.ins_discuss_231_1 = {
		value = "へへっ、皆でキャンプしてご飯作るのは楽しかったな！"
	}
	pg.base.activity_ins_language.ins_reply_231_1_1 = {
		value = "姉貴が行きたいときは、いつでも声をかけてくださいっ！"
	}
	pg.base.activity_ins_language.ins_discuss_231_2 = {
		value = "場所が変わるだけで、カップ麺はあんなに美味しくなるんだ！勉強になったよ！"
	}
	pg.base.activity_ins_language.ins_reply_231_2_1 = {
		value = "ああ、それにあのカップ麺は姉貴と一緒にお湯を入れたものだ。ただのカップ麺とは違う…！"
	}
	pg.base.activity_ins_language.ins_reply_231_2_2 = {
		value = "そういえばそうだったね！"
	}
	pg.base.activity_ins_language.ins_discuss_231_3 = {
		value = "新鮮な空気を吸えていい気分転換になったわね～"
	}
	pg.base.activity_ins_language.ins_reply_231_3_1 = {
		value = "別の場所にもチャレンジしたい。雪山、とか…"
	}
	pg.base.activity_ins_language.ins_op_231_1_1 = {
		value = "次はこっちで食べ物を用意しよう"
	}
	pg.base.activity_ins_language.op_reply_231_1_1 = {
		value = "わかった。頼む…！"
	}
	pg.base.activity_ins_language.ins_232 = {
		value = "分かち合えてこそ、美味しくなるわ"
	}
	pg.base.activity_ins_language.ins_discuss_232_1 = {
		value = "あのお店確かに美味しかったですね。列に並んだ甲斐がありました"
	}
	pg.base.activity_ins_language.ins_reply_232_1_1 = {
		value = "一緒に列に並ぶと、時間が流れるのが早く感じたね"
	}
	pg.base.activity_ins_language.ins_discuss_232_2 = {
		value = "もう一回行って、すべてのアイスを制覇したいですね…"
	}
	pg.base.activity_ins_language.ins_reply_232_2_1 = {
		value = "いいかも……？"
	}
	pg.base.activity_ins_language.ins_reply_232_2_2 = {
		value = "シリアスにもぜひ、また声をかけてください！"
	}
	pg.base.activity_ins_language.ins_op_232_1_1 = {
		value = "美味しさを分け合うのは嬉しいことだ"
	}
	pg.base.activity_ins_language.op_reply_232_1_1 = {
		value = "同じことを思ってるわね。指揮官"
	}
	pg.base.activity_ins_language.ins_233 = {
		value = "コーヒーカップ、思っていたより刺激的でしたわ…"
	}
	pg.base.activity_ins_language.ins_discuss_233_1 = {
		value = "そんなに刺激的な遊具だったの？"
	}
	pg.base.activity_ins_language.ins_reply_233_1_1 = {
		value = "ユニコーンちゃんと一緒に遊んだ時にちょっと故障したようですわ…珍しい体験をしました。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_233_1_2 = {
		value = "さすがイラストリアス姉さんですわ"
	}
	pg.base.activity_ins_language.ins_discuss_233_2 = {
		value = "ユニコーン、コーヒーカップはもう無理……"
	}
	pg.base.activity_ins_language.ins_reply_233_2_1 = {
		value = "ユニコーンちゃんには刺激的すぎでしたわね…"
	}
	pg.base.activity_ins_language.ins_reply_233_2_2 = {
		value = "イラストリアス姉ちゃんは大丈夫だったの…？うぅ…ユニコーン、頑張る……っ！"
	}
	pg.base.activity_ins_language.ins_reply_233_2_3 = {
		value = "そこは頑張らなくてもいいですわ…"
	}
	pg.base.activity_ins_language.ins_op_233_1_1 = {
		value = "ユニコーン、大丈夫か"
	}
	pg.base.activity_ins_language.op_reply_233_1_1 = {
		value = "もう大丈夫…お兄ちゃん、ありがとう…"
	}
	pg.base.activity_ins_language.ins_op_233_1_2 = {
		value = "イラストリアス、楽しんでいたのか…？"
	}
	pg.base.activity_ins_language.op_reply_233_1_2 = {
		value = "楽しかったですわ～ユニコーンちゃんには…ちょっと…"
	}
	pg.base.activity_ins_language.ins_234 = {
		value = "揺れる小舟、安らかに寝ていた愛しい坊や"
	}
	pg.base.activity_ins_language.ins_discuss_234_1 = {
		value = "子供扱いは予想外だが、仲間たちとの遊興は新鮮"
	}
	pg.base.activity_ins_language.ins_reply_234_1_1 = {
		value = "指揮官も、鉄血の子たちも、皆愛しい子よ"
	}
	pg.base.activity_ins_language.ins_reply_234_1_2 = {
		value = "フリードリヒさんの隣に座っていると、思わず眠くなるような感じがしますね…"
	}
	pg.base.activity_ins_language.ins_discuss_234_2 = {
		value = "孤独には慣れていたが、「連帯」は…"
	}
	pg.base.activity_ins_language.ins_reply_234_2_1 = {
		value = "指揮官のおかげだ。そしてこれからも…きっと一緒に遊べるはずだ"
	}
	pg.base.activity_ins_language.ins_reply_234_2_2 = {
		value = "何度でも構わないわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_op_234_1_1 = {
		value = "次はこちらに運転させてほしい"
	}
	pg.base.activity_ins_language.op_reply_234_1_1 = {
		value = "それも一興…楽しみだわ。坊や"
	}
	pg.base.activity_ins_language.ins_op_234_1_2 = {
		value = "しっかり休ませてもらった"
	}
	pg.base.activity_ins_language.op_reply_234_1_2 = {
		value = "私も…十分に満たされたわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_235 = {
		value = "あら～、一体ここはどこかしら～？"
	}
	pg.base.activity_ins_language.ins_discuss_235_1 = {
		value = "あら、二人とも。この辺りの観光でもしていたんですか？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_235_1_1 = {
		value = "それがしが案内を買って出たのに、迷子になったのでござる…"
	}
	pg.base.activity_ins_language.ins_reply_235_1_2 = {
		value = "そうなんです、私たち道に迷ってしまって……"
	}
	pg.base.activity_ins_language.ins_reply_235_1_3 = {
		value = "なるほどね！これがいわゆる「ぞくせいかぶり」ね！"
	}
	pg.base.activity_ins_language.ins_discuss_235_2 = {
		value = "二人は響と電ちゃんが救出したから心配いらないよー"
	}
	pg.base.activity_ins_language.ins_reply_235_2_1 = {
		value = "助かったよ…響、ありがとう！"
	}
	pg.base.activity_ins_language.ins_reply_235_2_2 = {
		value = "皆さんありがとうございました。おかげで母港のことをたくさん知ることができました～♪"
	}
	pg.base.activity_ins_language.ins_op_235_1_1 = {
		value = "次は自分が案内しよう"
	}
	pg.base.activity_ins_language.op_reply_235_1_1 = {
		value = "指揮官さん、ありがとうございます～♪"
	}
	pg.base.activity_ins_language.op_reply_235_1_2 = {
		value = "助かるー＞＜"
	}
	pg.base.activity_ins_language.ins_236 = {
		value = "うう……また転んじゃいました……ありがとうございますヴェスタルさん！"
	}
	pg.base.activity_ins_language.ins_discuss_236_1 = {
		value = "春香、大丈夫？"
	}
	pg.base.activity_ins_language.ins_reply_236_1_1 = {
		value = "うん、ヴェスタルさんが助けてくれたから大丈夫！ありがとう、千早ちゃん！"
	}
	pg.base.activity_ins_language.ins_reply_236_1_2 = {
		value = "よかった…"
	}
	pg.base.activity_ins_language.ins_discuss_236_2 = {
		value = "春香さんは体がとても丈夫ですね～。でも次からは気をつけてくださいね、ふふ"
	}
	pg.base.activity_ins_language.ins_reply_236_2_1 = {
		value = "えへへ、ありがとうございます！"
	}
	pg.base.activity_ins_language.ins_discuss_236_3 = {
		value = "春香さんも悪運に悩んだりしていますか？"
	}
	pg.base.activity_ins_language.ins_reply_236_3_1 = {
		value = "私よく転んじゃいますけど、運勢は悪く無いと思いますよ♪"
	}
	pg.base.activity_ins_language.ins_reply_236_3_2 = {
		value = "悪運…とは関係ないんじゃないかしら"
	}
	pg.base.activity_ins_language.ins_op_236_1_1 = {
		value = "なにかにつまづいたのか？"
	}
	pg.base.activity_ins_language.op_reply_236_1_1 = {
		value = "い、いえ。何もないところで転んじゃって……うう……"
	}
	pg.base.activity_ins_language.ins_op_236_1_2 = {
		value = "怪我はないか？"
	}
	pg.base.activity_ins_language.op_reply_236_1_2 = {
		value = "大丈夫です！ありがとうございます、指揮官さん♪"
	}
	pg.base.activity_ins_language.ins_237 = {
		value = "皆、とても上手に歌えているわ"
	}
	pg.base.activity_ins_language.ins_discuss_237_1 = {
		value = "千早ねえちゃんといっしょにうたをうたうの、たのしかった！"
	}
	pg.base.activity_ins_language.ins_reply_237_1_1 = {
		value = "私も皆と一緒に歌えてとても楽しかったわ"
	}
	pg.base.activity_ins_language.ins_discuss_237_2 = {
		value = "ほんのえも、おもしろかった！"
	}
	pg.base.activity_ins_language.ins_reply_237_2_1 = {
		value = "ふふ、楽しい絵本だったわね"
	}
	pg.base.activity_ins_language.ins_discuss_237_3 = {
		value = "千早ちゃん、私も一緒に歌いたいな♪"
	}
	pg.base.activity_ins_language.ins_reply_237_3_1 = {
		value = "えぇ、春香も一緒に歌いましょう"
	}
	pg.base.activity_ins_language.ins_reply_237_3_2 = {
		value = "ふふ、嬉しいな～。"
	}
	pg.base.activity_ins_language.ins_discuss_237_4 = {
		value = "小さい子たちが世話になったな。ははは"
	}
	pg.base.activity_ins_language.ins_reply_237_4_1 = {
		value = "いえ、皆とても良い子たちですね"
	}
	pg.base.activity_ins_language.ins_op_237_1_1 = {
		value = "なんか微笑ましいな"
	}
	pg.base.activity_ins_language.op_reply_237_1_1 = {
		value = "そうですか……？ふふ、ありがとうございます"
	}
	pg.base.activity_ins_language.ins_238 = {
		value = "ちょっとかき混ぜすぎたかしら……"
	}
	pg.base.activity_ins_language.ins_discuss_238_1 = {
		value = "かき混ぜすぎってだけじゃありませんわよ！"
	}
	pg.base.activity_ins_language.ins_reply_238_1_1 = {
		value = "料理するだけであんなのができるのはある意味すごいわね…"
	}
	pg.base.activity_ins_language.ins_reply_238_1_2 = {
		value = "う、うまくいかないことだってあるわよ！"
	}
	pg.base.activity_ins_language.ins_discuss_238_2 = {
		value = "調理について心配していましたが、味の方は申し分ないですね。さすが伊織さまです"
	}
	pg.base.activity_ins_language.ins_reply_238_2_1 = {
		value = "ふふん、伊織ちゃんが作ったんだもの、当然じゃない♪"
	}
	pg.base.activity_ins_language.ins_reply_238_2_2 = {
		value = "あんな見た目なのに意外と美味しかったですね……"
	}
	pg.base.activity_ins_language.ins_reply_238_2_3 = {
		value = "あんな見た目って何よ！"
	}
	pg.base.activity_ins_language.ins_op_238_1_1 = {
		value = "ごちそうさまでした！"
	}
	pg.base.activity_ins_language.op_reply_238_1_1 = {
		value = "ふふん、また作ってあげてもいいわよ？"
	}
	pg.base.activity_ins_language.ins_239 = {
		value = "ふふっ、蒼龍さんと一緒だと仕事がはかどります♪"
	}
	pg.base.activity_ins_language.ins_discuss_239_1 = {
		value = "ええ、色々と捗った気がします。律子さんとはまた一緒にお仕事したいですね"
	}
	pg.base.activity_ins_language.ins_reply_239_1_1 = {
		value = "私からも是非お願いします！それにしても、事務事情ってどこも大変なんですね。ウチの事務所と似てて、なんだか懐かしくなりました。"
	}
	pg.base.activity_ins_language.ins_reply_239_1_2 = {
		value = "おかげさまで色々勉強させていただきました"
	}
	pg.base.activity_ins_language.ins_discuss_239_2 = {
		value = "ぼくもメガネをかければ姉さまや律子さんみたいになれるのでしょうか…"
	}
	pg.base.activity_ins_language.ins_reply_239_2_1 = {
		value = "いやいや、メガネは関係ないと思いますよ！？"
	}
	pg.base.activity_ins_language.ins_discuss_239_3 = {
		value = "んっふっふ～♪最強メガネコンビ、結成ですな～♪"
	}
	pg.base.activity_ins_language.ins_reply_239_3_1 = {
		value = "だからメガネは関係ないって！"
	}
	pg.base.activity_ins_language.ins_op_239_1_1 = {
		value = "二人のおかげで色々助かった！"
	}
	pg.base.activity_ins_language.op_reply_239_1_1 = {
		value = "ふふっ、それは良かったです♪"
	}
	pg.base.activity_ins_language.ins_240 = {
		value = "じゃじゃ～ん！亜美大変身プリン！"
	}
	pg.base.activity_ins_language.ins_discuss_240_1 = {
		value = "あ！真美もやる～！あとでブリっちからレンチ貸してもらおーっと！"
	}
	pg.base.activity_ins_language.ins_reply_240_1_1 = {
		value = "んっふっふ～♪最強ブリっちモノマネ決定戦の開幕じゃ～！"
	}
	pg.base.activity_ins_language.ins_reply_240_1_2 = {
		value = "開幕じゃ～！"
	}
	pg.base.activity_ins_language.ins_discuss_240_2 = {
		value = "母港のブリが増えたです？"
	}
	pg.base.activity_ins_language.ins_reply_240_2_1 = {
		value = "亜美、変なことして迷惑をかけちゃダメじゃない！"
	}
	pg.base.activity_ins_language.ins_reply_240_2_2 = {
		value = "うあうあ！律っちゃんが怒った～！"
	}
	pg.base.activity_ins_language.ins_op_240_1_1 = {
		value = "凄まじい再現度だ…！"
	}
	pg.base.activity_ins_language.op_reply_240_1_1 = {
		value = "んっふっふ～♪亜美のモノマネ力、なめてもらっちゃ困りますなぁ～。"
	}
	pg.base.activity_ins_language.ins_241 = {
		value = "えー！クリーブランドお姉ちゃんも、ぼんさい育ててるの！？"
	}
	pg.base.activity_ins_language.ins_discuss_241_1 = {
		value = "こっちも同じ趣味の仲間がいるとは思わなかったよ！はは、色々話せて楽しかった！"
	}
	pg.base.activity_ins_language.ins_reply_241_1_1 = {
		value = "ぼんさいを育てるコツ、また今度教えてね♪"
	}
	pg.base.activity_ins_language.ins_reply_241_1_2 = {
		value = "へへ、もちろん！"
	}
	pg.base.activity_ins_language.ins_discuss_241_2 = {
		value = "人は見かけによらないというか……"
	}
	pg.base.activity_ins_language.ins_reply_241_2_1 = {
		value = "伊織さんも盆栽を育ってみないか？いい気分転換になるぞ"
	}
	pg.base.activity_ins_language.ins_reply_241_2_2 = {
		value = "私は遠慮しとくわ。"
	}
	pg.base.activity_ins_language.ins_op_241_1_1 = {
		value = "同じ趣味の仲間がいるのは良いことだ"
	}
	pg.base.activity_ins_language.op_reply_241_1_1 = {
		value = "今こそぼんさい愛好会を立ち上げる時だね！指揮官ちゃんもどう？"
	}
	pg.base.activity_ins_language.ins_242 = {
		value = "新しい友達ができました"
	}
	pg.base.activity_ins_language.ins_discuss_242_1 = {
		value = "うん、新しい友人たちができて、ふわりんも喜んでるよ"
	}
	pg.base.activity_ins_language.ins_reply_242_1_1 = {
		value = "え、友人たち…ですか？"
	}
	pg.base.activity_ins_language.ins_discuss_242_2 = {
		value = "か、霞は由良ではなくだだだ誰を見てるの？"
	}
	pg.base.activity_ins_language.ins_reply_242_2_1 = {
		value = "霞とふわりんは新しい友人と挨拶してる…うん"
	}
	pg.base.activity_ins_language.ins_reply_242_2_2 = {
		value = "え？えええええ！？"
	}
	pg.base.activity_ins_language.ins_op_242_1_1 = {
		value = "仲いいね"
	}
	pg.base.activity_ins_language.op_reply_242_1_1 = {
		value = "あて、なんだか霞さんとは初めて会った気がしないような…"
	}
	pg.base.activity_ins_language.ins_243 = {
		value = "朝のランニング！島風、全速前進でございます！"
	}
	pg.base.activity_ins_language.ins_discuss_243_1 = {
		value = "あら、早起きは三文の徳、かしら？ふふ"
	}
	pg.base.activity_ins_language.ins_reply_243_1_1 = {
		value = "三文の徳より、朝食のニンジンのほうが楽しみですね！"
	}
	pg.base.activity_ins_language.ins_discuss_243_2 = {
		value = "早朝ランニングはいいものです！こちらの世界へようこそ！"
	}
	pg.base.activity_ins_language.ins_reply_243_2_1 = {
		value = "おー！"
	}
	pg.base.activity_ins_language.ins_discuss_243_3 = {
		value = "起きるのが早いのね…"
	}
	pg.base.activity_ins_language.ins_reply_243_3_1 = {
		value = "駿河殿も一緒にどうです？体を動かすのは気持ちいいですよ～"
	}
	pg.base.activity_ins_language.ins_reply_243_3_2 = {
		value = "私はいいわ…"
	}
	pg.base.activity_ins_language.ins_op_243_1_1 = {
		value = "走れ、島風！"
	}
	pg.base.activity_ins_language.op_reply_243_1_1 = {
		value = "指揮官殿も時々運動しないと体がなまりますよ！"
	}
	pg.base.activity_ins_language.ins_244 = {
		value = "見よ！これが歴とした空母であるうちつまり正規空母葛城の艦載機運用能力DA！"
	}
	pg.base.activity_ins_language.ins_discuss_244_1 = {
		value = "そないなこともできるん？"
	}
	pg.base.activity_ins_language.ins_reply_244_1_1 = {
		value = "ふふん、これぞ正規空母の実力ってことよ！"
	}
	pg.base.activity_ins_language.ins_discuss_244_2 = {
		value = "艦載機に乗って空を自由に飛ぶのはいいですね～"
	}
	pg.base.activity_ins_language.ins_reply_244_2_1 = {
		value = "ねー！山風たちも試してみたい！"
	}
	pg.base.activity_ins_language.ins_reply_244_2_2 = {
		value = "試さないほうがいいような…"
	}
	pg.base.activity_ins_language.ins_op_244_1_1 = {
		value = "見事な腕前だ！"
	}
	pg.base.activity_ins_language.op_reply_244_1_1 = {
		value = "指揮官、なかなか見る目あるわね！"
	}
	pg.base.activity_ins_language.ins_245 = {
		value = "遊園地のスタンプ集め、案外簡単でしたね♪ふふ"
	}
	pg.base.activity_ins_language.ins_discuss_245_1 = {
		value = "確認したにゃ。筑摩さんが一番早かったにゃ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_245_1_1 = {
		value = "これは取材しないと！コホン！筑摩さん、一番乗りできた秘訣を教えてください！"
	}
	pg.base.activity_ins_language.ins_reply_245_1_2 = {
		value = "事前の情報収集のおかげかしら～♪"
	}
	pg.base.activity_ins_language.ins_discuss_245_2 = {
		value = "スタンプを集め終えるとスペシャルプレゼントがもらえると聞いたのです。本当です？"
	}
	pg.base.activity_ins_language.ins_reply_245_2_1 = {
		value = "えええ！？そんなの聞いてないよ！手伝うほうに夢中で聞きそびれちゃったかな…プレゼントってなに！？"
	}
	pg.base.activity_ins_language.ins_reply_245_2_2 = {
		value = "まあそれはヒミツしておこうかしら？スタンプ集めの醍醐味は自分で苦労してこそってね♪"
	}
	pg.base.activity_ins_language.ins_op_245_1_1 = {
		value = "すごい！"
	}
	pg.base.activity_ins_language.op_reply_245_1_1 = {
		value = "指揮官の進捗はいかがです？ちょっとだけ気になります。ふふっ"
	}
	pg.base.activity_ins_language.ins_op_245_1_2 = {
		value = "代わりに集めてほしいぐらいだ"
	}
	pg.base.activity_ins_language.op_reply_245_1_2 = {
		value = "それは…ちょっとむずかしいですね～プレゼントが気になるなら自分で頑張ることをおすすめしますよ"
	}
	pg.base.activity_ins_language.ins_246 = {
		value = "海風が気持ちいいですね～"
	}
	pg.base.activity_ins_language.ins_discuss_246_1 = {
		value = "あー！海風またカモメと遊んでる！"
	}
	pg.base.activity_ins_language.ins_reply_246_1_1 = {
		value = "山風もいかがですか？"
	}
	pg.base.activity_ins_language.ins_reply_246_1_2 = {
		value = "うーん…やめとく！どうせカモメたちは海風のところにしか集まらないし＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_246_2 = {
		value = "カモメが海面の近くを飛んでいると、母港がいい天気になるそうですねっ"
	}
	pg.base.activity_ins_language.ins_reply_246_2_1 = {
		value = "そうなんです！今日の母港も天気に恵まれていますよ"
	}
	pg.base.activity_ins_language.ins_op_246_1_1 = {
		value = "大人気だな"
	}
	pg.base.activity_ins_language.op_reply_246_1_1 = {
		value = "えへへ、この子たちはみんな海風の友達ですよ"
	}
	pg.base.activity_ins_language.ins_247 = {
		value = "うぅ…マジックはやっぱ簡単にはできないね…"
	}
	pg.base.activity_ins_language.ins_discuss_247_1 = {
		value = "頑張ってください！山風は頑張ればできる子なんです…！"
	}
	pg.base.activity_ins_language.ins_reply_247_1_1 = {
		value = "おおおお！山風、やる気充填MAX！"
	}
	pg.base.activity_ins_language.ins_discuss_247_2 = {
		value = "マジックで人を驚かせるものを出せれば…イヒヒ～新しいいたずら思いついちゃった♪"
	}
	pg.base.activity_ins_language.ins_reply_247_2_1 = {
		value = "いたずらもマジックも種明かし厳禁だしぃ、もしかしなくても相性いいよね～フフフ～"
	}
	pg.base.activity_ins_language.ins_reply_247_2_2 = {
		value = "マジックをいたずらに使わないでー！"
	}
	pg.base.activity_ins_language.ins_op_247_1_1 = {
		value = "楽しみ！"
	}
	pg.base.activity_ins_language.op_reply_247_1_1 = {
		value = "がおー！みんなの期待に応えるよー！"
	}
	pg.base.activity_ins_language.ins_248 = {
		value = "かき氷もお肉もうまいから、お肉味のかき氷もきっとうまいゼ！"
	}
	pg.base.activity_ins_language.ins_discuss_248_1 = {
		value = "どんな味か想像できないですね…"
	}
	pg.base.activity_ins_language.ins_reply_248_1_1 = {
		value = "どう考えてもゲテモノの類でしょ、それ"
	}
	pg.base.activity_ins_language.ins_discuss_248_2 = {
		value = "かき氷、一気に食べると頭がキーンとしちゃう…"
	}
	pg.base.activity_ins_language.ins_reply_248_2_1 = {
		value = "白露、大丈夫ですか…？"
	}
	pg.base.activity_ins_language.ins_reply_248_2_2 = {
		value = "今もちょっとフラフラしてるの…"
	}
	pg.base.activity_ins_language.ins_op_248_1_1 = {
		value = "今度また作ってみようか"
	}
	pg.base.activity_ins_language.op_reply_248_1_1 = {
		value = "本当か！？今度こそお肉味のかき氷で頼むぜ！"
	}
	pg.base.activity_ins_language.ins_249 = {
		value = "大鳳の愛情たーっぷりの手料理、きっと指揮官様なら……"
	}
	pg.base.activity_ins_language.ins_discuss_249_1 = {
		value = "指揮官のために作ったの？じゃああたしも少し「隠し味」を入れよーかなー"
	}
	pg.base.activity_ins_language.ins_reply_249_1_1 = {
		value = "ダメですわ！！！！"
	}
	pg.base.activity_ins_language.ins_discuss_249_2 = {
		value = "大鳳さん、お料理が得意なんですか？"
	}
	pg.base.activity_ins_language.ins_reply_249_2_1 = {
		value = "指揮官様のためなら大鳳、どんなことも得意になってみせますわ♡"
	}
	pg.base.activity_ins_language.ins_discuss_249_3 = {
		value = "美味しそうですね！！"
	}
	pg.base.activity_ins_language.ins_reply_249_3_1 = {
		value = "これは指揮官様にだけ作ったものですわ♡"
	}
	pg.base.activity_ins_language.ins_reply_249_3_2 = {
		value = "なんだか怪しいような…"
	}
	pg.base.activity_ins_language.ins_op_249_1_1 = {
		value = "楽しみだ"
	}
	pg.base.activity_ins_language.op_reply_249_1_1 = {
		value = "大鳳の愛を味わって～♡"
	}
	pg.base.activity_ins_language.ins_250 = {
		value = "fantastique！お魚たちの踊りを見てるとアイデアがどんどん湧き出てくるわ！"
	}
	pg.base.activity_ins_language.ins_discuss_250_1 = {
		value = "う、うまそうだぜ……(¯﹃¯)"
	}
	pg.base.activity_ins_language.ins_reply_250_1_1 = {
		value = "サメもいるよー、がおー！"
	}
	pg.base.activity_ins_language.ins_reply_250_1_2 = {
		value = "うまいかどうかは置いといて、皆可愛いわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_250_2 = {
		value = "ふーん、エミールの踊りってお魚を参考にしてたの？"
	}
	pg.base.activity_ins_language.ins_reply_250_2_1 = {
		value = "シュルクーフも興味あるの？"
	}
	pg.base.activity_ins_language.ins_reply_250_2_2 = {
		value = "ちょこっとね～ん、また今度見せてよ"
	}
	pg.base.activity_ins_language.ins_op_250_1_1 = {
		value = "楽しみにしてていい……のか？"
	}
	pg.base.activity_ins_language.op_reply_250_1_1 = {
		value = "ふふふ、指揮官を失望させないわよ♪"
	}
	pg.base.activity_ins_language.ins_251 = {
		value = "皆と楽しいピクニック～"
	}
	pg.base.activity_ins_language.ins_discuss_251_1 = {
		value = "ゆっくり楽しめてよかったな～"
	}
	pg.base.activity_ins_language.ins_reply_251_1_1 = {
		value = "いい天気でよかったですね～"
	}
	pg.base.activity_ins_language.ins_discuss_251_2 = {
		value = "お昼寝にも…いい天気でしたね……Zzzz"
	}
	pg.base.activity_ins_language.ins_reply_251_2_1 = {
		value = "ラフィーも眠くなった……Zzzz"
	}
	pg.base.activity_ins_language.ins_discuss_251_3 = {
		value = "微笑ましいお天気でしたね"
	}
	pg.base.activity_ins_language.ins_reply_251_3_1 = {
		value = "また今度一緒にピクニックしましょー"
	}
	pg.base.activity_ins_language.ins_reply_251_3_2 = {
		value = "次は私がお弁当を用意しますね"
	}
	pg.base.activity_ins_language.ins_op_251_1_1 = {
		value = "いい天気だった"
	}
	pg.base.activity_ins_language.op_reply_251_1_1 = {
		value = "指揮官もそう思うでしょー？"
	}
	pg.base.activity_ins_language.ins_op_251_1_2 = {
		value = "満潮のお弁当、美味しかった"
	}
	pg.base.activity_ins_language.op_reply_251_1_2 = {
		value = "気に入ってくださってよかったですー"
	}
	pg.base.activity_ins_language.ins_252 = {
		value = "ちょ、ちょっと揺れ過ぎじゃありませんか＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_252_1 = {
		value = "ロイヤルの艦船がパイレーツシップを怖れるんじゃないわ！"
	}
	pg.base.activity_ins_language.ins_reply_252_1_1 = {
		value = "ががががんばりますぅ！？"
	}
	pg.base.activity_ins_language.ins_reply_252_1_2 = {
		value = "ここだけの話ですけど、実は陛下は乗らなかったんですよねー"
	}
	pg.base.activity_ins_language.ins_reply_252_1_3 = {
		value = "姉さん、そういうのは書き込まない方がいいですよ"
	}
	pg.base.activity_ins_language.ins_reply_252_1_4 = {
		value = "！？ど、どうやって削除するの！？ベル助けて！！"
	}
	pg.base.activity_ins_language.ins_discuss_252_2 = {
		value = "パイレーツシップに乗れて…フォーチュン、偉い……！"
	}
	pg.base.activity_ins_language.ins_reply_252_2_1 = {
		value = "こんなに高く上がって、しかも速いなんて思わなかったです……"
	}
	pg.base.activity_ins_language.ins_op_252_1_1 = {
		value = "次は難易度を下げよう"
	}
	pg.base.activity_ins_language.op_reply_252_1_1 = {
		value = "指揮官、ありがとうございます＞＜"
	}
	pg.base.activity_ins_language.ins_253 = {
		value = "もう……ムリ………"
	}
	pg.base.activity_ins_language.ins_discuss_253_1 = {
		value = "ル・マランさま、どうしたんですか？！"
	}
	pg.base.activity_ins_language.ins_reply_253_1_1 = {
		value = "アトラクション…回りすぎましたぁ……"
	}
	pg.base.activity_ins_language.ins_reply_253_1_2 = {
		value = "はぁ…そうでしたか……"
	}
	pg.base.activity_ins_language.ins_discuss_253_2 = {
		value = "姉さまって運動不足すぎませんか……？"
	}
	pg.base.activity_ins_language.ins_reply_253_2_1 = {
		value = "遊園地…恐ろしかった……"
	}
	pg.base.activity_ins_language.ins_op_253_1_1 = {
		value = "いきなりはしゃぎ過ぎはよくない"
	}
	pg.base.activity_ins_language.op_reply_253_1_1 = {
		value = "次は…部屋の中で遊ばせて……"
	}
	pg.base.activity_ins_language.ins_254 = {
		value = "なんだかんだで楽しかった"
	}
	pg.base.activity_ins_language.ins_discuss_254_1 = {
		value = "一目でマサチューセッツが好きそうなやつだと思ったが合ってたな"
	}
	pg.base.activity_ins_language.ins_reply_254_1_1 = {
		value = "うん。新記録、作ったし"
	}
	pg.base.activity_ins_language.ins_discuss_254_2 = {
		value = "確かに、これは面白そうだ"
	}
	pg.base.activity_ins_language.ins_reply_254_2_1 = {
		value = "今度アラバマと一緒に遊んでみようよ。アネキ"
	}
	pg.base.activity_ins_language.ins_discuss_254_3 = {
		value = "ただの腕っぷしを試すだけのマシンだろ"
	}
	pg.base.activity_ins_language.ins_reply_254_3_1 = {
		value = "ジャン・バール、これで勝負しない？"
	}
	pg.base.activity_ins_language.ins_reply_254_3_2 = {
		value = "……また今度な"
	}
	pg.base.activity_ins_language.ins_op_254_1_1 = {
		value = "そんなに簡単に記録を破るとは…"
	}
	pg.base.activity_ins_language.op_reply_254_1_1 = {
		value = "指揮官も見てたからつい、ね"
	}
	pg.base.activity_ins_language.ins_255 = {
		value = "すっっっっっごく可愛いインディちゃんのシャツですよ～！"
	}
	pg.base.activity_ins_language.ins_discuss_255_1 = {
		value = "お姉ちゃん…恥ずかしいし作りすぎ………"
	}
	pg.base.activity_ins_language.ins_reply_255_1_1 = {
		value = "インディちゃんの可愛さをみんなに布教しようと思ったらこの数じゃ全然足りないからねっ！"
	}
	pg.base.activity_ins_language.ins_discuss_255_2 = {
		value = "ふにゃ…金儲けのためじゃなかったら明石わからないにゃ…"
	}
	pg.base.activity_ins_language.ins_reply_255_2_1 = {
		value = "インディちゃんの可愛さをみんなに知ってもらうためのアメニティグッズです！はい！"
	}
	pg.base.activity_ins_language.ins_reply_255_2_2 = {
		value = "お、お姉ちゃん…"
	}
	pg.base.activity_ins_language.ins_op_255_1_1 = {
		value = "インディちゃん可愛い！"
	}
	pg.base.activity_ins_language.op_reply_255_1_1 = {
		value = "そうでしょそうでしょう～！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_256 = {
		value = "新しいおいしさの発見"
	}
	pg.base.activity_ins_language.ins_discuss_256_1 = {
		value = "えへへ、行きつけのパン屋さんで無事に買えてよかったです"
	}
	pg.base.activity_ins_language.ins_reply_256_1_1 = {
		value = "次は別のも買ってみましょう…！"
	}
	pg.base.activity_ins_language.ins_discuss_256_2 = {
		value = "見た目だけでもう美味しそう…！"
	}
	pg.base.activity_ins_language.ins_reply_256_2_1 = {
		value = "じゃあ556ちゃんにもあとで持っていくね"
	}
	pg.base.activity_ins_language.ins_reply_256_2_2 = {
		value = "いいの！？よかった…！"
	}
	pg.base.activity_ins_language.ins_op_256_1_1 = {
		value = "メロンパンは美味しいなあ"
	}
	pg.base.activity_ins_language.op_reply_256_1_1 = {
		value = "次も指揮官さんの分を買いますね！"
	}
	pg.base.activity_ins_language.ins_257 = {
		value = "「酸素コーラ」…これって炭酸飲料？それとも…"
	}
	pg.base.activity_ins_language.ins_discuss_257_1 = {
		value = "いやいや…炭酸以前の問題だわ。そもそも一般人にとって飲み物じゃないからね…"
	}
	pg.base.activity_ins_language.ins_reply_257_1_1 = {
		value = "え、そうなの？"
	}
	pg.base.activity_ins_language.ins_discuss_257_2 = {
		value = "酸素コーラは最高だぞ！こう、一気に飲む時シュワッとなる感じ…くぅーたまらない！"
	}
	pg.base.activity_ins_language.ins_reply_257_2_1 = {
		value = "そうなの～酸素コーラでじゅわーっとするとすっきりした気分になれるのー"
	}
	pg.base.activity_ins_language.ins_reply_257_2_2 = {
		value = "じゃ…やっぱり炭酸飲料なの？"
	}
	pg.base.activity_ins_language.ins_reply_257_2_3 = {
		value = "酸素コーラか…まあほとんどの艦船にとっては美味しい飲み物ですけどぉ、一般人には飲めないものなんですよね～"
	}
	pg.base.activity_ins_language.ins_op_257_1_1 = {
		value = "普通のコーラにしようか"
	}
	pg.base.activity_ins_language.op_reply_257_1_1 = {
		value = "気を使ってくれてありがとうございます。でも炭酸はちょっと…"
	}
	pg.base.activity_ins_language.ins_258 = {
		value = "コレクションに加えよっと"
	}
	pg.base.activity_ins_language.ins_discuss_258_1 = {
		value = "おお！すごい再現度～"
	}
	pg.base.activity_ins_language.ins_reply_258_1_1 = {
		value = "L.I.さんに認められるとは、さすがです"
	}
	pg.base.activity_ins_language.ins_reply_258_1_2 = {
		value = "ふふ。L.I.さんが材料を案内してくれたおかげだよー"
	}
	pg.base.activity_ins_language.ins_discuss_258_2 = {
		value = "フィギュア化…ビジネスチャンスかもにゃ？"
	}
	pg.base.activity_ins_language.ins_reply_258_2_1 = {
		value = "怪獣のフィギュア作るなら私の分とっといてねー"
	}
	pg.base.activity_ins_language.ins_op_258_1_1 = {
		value = "手先が器用だね！"
	}
	pg.base.activity_ins_language.op_reply_258_1_1 = {
		value = "へへへーそれほどでもー"
	}
	pg.base.activity_ins_language.ins_259 = {
		value = "ふぅー心が研ぎ澄まされる"
	}
	pg.base.activity_ins_language.ins_discuss_259_1 = {
		value = "なみこ、作法がちゃんとしとるなー"
	}
	pg.base.activity_ins_language.ins_reply_259_1_1 = {
		value = "お茶、とても美味しかったです"
	}
	pg.base.activity_ins_language.ins_reply_259_1_2 = {
		value = "これでも茶道部の一員だからね"
	}
	pg.base.activity_ins_language.ins_discuss_259_2 = {
		value = "人は見かけによらず…？"
	}
	pg.base.activity_ins_language.ins_reply_259_2_1 = {
		value = "えーー"
	}
	pg.base.activity_ins_language.ins_reply_259_2_2 = {
		value = "なみこさん、てっきり部活はスポーツ系だと思ってました…"
	}
	pg.base.activity_ins_language.ins_discuss_259_3 = {
		value = "ふん、今度ロイヤルのお茶会に来なさい！由緒正しいロイヤル紅茶というものを教えてあげるわ！"
	}
	pg.base.activity_ins_language.ins_reply_259_3_1 = {
		value = "やった！行く行くー！"
	}
	pg.base.activity_ins_language.ins_op_259_1_1 = {
		value = "ごちそうさまでした"
	}
	pg.base.activity_ins_language.op_reply_259_1_1 = {
		value = "どういたしまして指揮官！またお茶会しようね！"
	}
	pg.base.activity_ins_language.ins_260 = {
		value = "「突発！異世界生放送」ーーこういう風にタイトル付けたほうがインパクトあるかな…"
	}
	pg.base.activity_ins_language.ins_discuss_260_1 = {
		value = "わーこっちでも生放送しちゃう？"
	}
	pg.base.activity_ins_language.ins_reply_260_1_1 = {
		value = "まあね、面白そうじゃん？"
	}
	pg.base.activity_ins_language.ins_discuss_260_2 = {
		value = "はっすも生放送するの~？早速フォローしたよ～"
	}
	pg.base.activity_ins_language.ins_reply_260_2_1 = {
		value = "どうも！こっちもフォロバしたー"
	}
	pg.base.activity_ins_language.ins_discuss_260_3 = {
		value = "なになに？面白いもの見逃しちゃった？"
	}
	pg.base.activity_ins_language.ins_reply_260_3_1 = {
		value = "次回もやる予定なので、よかったらチャンネルフォローしてねー"
	}
	pg.base.activity_ins_language.ins_op_260_1_1 = {
		value = "生放送、面白かった"
	}
	pg.base.activity_ins_language.op_reply_260_1_1 = {
		value = "指揮官、場所や設備の協力ありがとう！"
	}
	pg.base.activity_ins_language.ins_261 = {
		value = "新しくできた友達と記念に"
	}
	pg.base.activity_ins_language.ins_discuss_261_1 = {
		value = "こうやって自分の写真見ると、なんか恥ずかしいな"
	}
	pg.base.activity_ins_language.ins_reply_261_1_1 = {
		value = "どうして？ちゃんと映えてるよ？"
	}
	pg.base.activity_ins_language.ins_reply_261_1_2 = {
		value = "そう言われると余計恥ずかしくなるな。ははは…"
	}
	pg.base.activity_ins_language.ins_discuss_261_2 = {
		value = "おっ、クレーンゲームどうだった？"
	}
	pg.base.activity_ins_language.ins_reply_261_2_1 = {
		value = "夢芽さんが私の分も取ってくれたよ"
	}
	pg.base.activity_ins_language.ins_reply_261_2_2 = {
		value = "まあ、たまたま運が良かっただけかな"
	}
	pg.base.activity_ins_language.ins_op_261_1_1 = {
		value = "新しい仲間、いっぱいできたね"
	}
	pg.base.activity_ins_language.op_reply_261_1_1 = {
		value = "…指揮官さんのおかげです"
	}
	pg.base.activity_ins_language.ins_262 = {
		value = "風紀委員だ！出でよ、校則違反者！"
	}
	pg.base.activity_ins_language.ins_discuss_262_1 = {
		value = "一日限定とはいえ、飛鳥川さんすごく頑張って取り組んでくれてますね"
	}
	pg.base.activity_ins_language.ins_reply_262_1_1 = {
		value = "せっかくですから！でも、なかなか校則違反する人現れないっす…"
	}
	pg.base.activity_ins_language.ins_reply_262_1_2 = {
		value = "そこは…みんないい子にしてるのか、ルールが緩いのか…ですかね"
	}
	pg.base.activity_ins_language.ins_discuss_262_2 = {
		value = "おー！正義の仲間だ！一緒にいじめっ子を懲らしめていこう！"
	}
	pg.base.activity_ins_language.ins_reply_262_2_1 = {
		value = "おー！正義のためにってことっすね！"
	}
	pg.base.activity_ins_language.ins_op_262_1_1 = {
		value = "今度は他の委員も試してみない？"
	}
	pg.base.activity_ins_language.op_reply_262_1_1 = {
		value = "いいっすね！"
	}
	pg.base.activity_ins_language.ins_263 = {
		value = "この「艤装」、面白い…"
	}
	pg.base.activity_ins_language.ins_discuss_263_1 = {
		value = "ムジナさんは我ら鉄血の装備に興味がおありで？"
	}
	pg.base.activity_ins_language.ins_reply_263_1_1 = {
		value = "怪獣にも似てる、確かに気になるかも"
	}
	pg.base.activity_ins_language.ins_reply_263_1_2 = {
		value = "探究者としての好奇心ってところかしら。…その気持ち、よくわかるわ"
	}
	pg.base.activity_ins_language.ins_discuss_263_2 = {
		value = "ふふん、我ら鉄血の世界一の技術を思い知ったわね！"
	}
	pg.base.activity_ins_language.ins_reply_263_2_1 = {
		value = "確かに…興味深いね"
	}
	pg.base.activity_ins_language.ins_op_263_1_1 = {
		value = "近づく時は気を付けてね…"
	}
	pg.base.activity_ins_language.op_reply_263_1_1 = {
		value = "痛い目にあったようだね。指揮官くん"
	}
	pg.base.activity_ins_language.ins_264 = {
		value = "こいつらを大人しくさせるためには必要なことだ"
	}
	pg.base.activity_ins_language.ins_discuss_264_1 = {
		value = "あはは、授業してあげてる？"
	}
	pg.base.activity_ins_language.ins_reply_264_1_1 = {
		value = "授業ではなく調教だ。ちっ、こいつらに近づくだけでも苦労してな…"
	}
	pg.base.activity_ins_language.ins_reply_264_1_2 = {
		value = "ん？そんなに大変だった…？"
	}
	pg.base.activity_ins_language.ins_discuss_264_2 = {
		value = "ふふ、懐かしいわ。可愛いやつらね"
	}
	pg.base.activity_ins_language.ins_reply_264_2_1 = {
		value = "なぜ指示通りにうまく動いてくれないか、未だに分からないんだが"
	}
	pg.base.activity_ins_language.ins_reply_264_2_2 = {
		value = "仕方ないじゃない。猫は自由気ままな生き物よ"
	}
	pg.base.activity_ins_language.ins_discuss_264_3 = {
		value = "こういう時は真心を持って接すればいいですよ！"
	}
	pg.base.activity_ins_language.ins_reply_264_3_1 = {
		value = "非合理的かつロジックが通じない方法など…"
	}
	pg.base.activity_ins_language.ins_op_264_1_1 = {
		value = "楽しそうだ"
	}
	pg.base.activity_ins_language.op_reply_264_1_1 = {
		value = "ん？確かにこいつらは楽しく遊んでるがな…"
	}
	pg.base.activity_ins_language.ins_265 = {
		value = "毎日鍛えないと～！"
	}
	pg.base.activity_ins_language.ins_discuss_265_1 = {
		value = "サンドバッグに貼ってあるのってもしかして…「仮想敵」？"
	}
	pg.base.activity_ins_language.ins_reply_265_1_1 = {
		value = "そうだよー。体を鍛えながら頭の中で戦闘をシミュレーションしたりして…ハインリヒも一緒にどう？"
	}
	pg.base.activity_ins_language.ins_reply_265_1_2 = {
		value = "ははは、楽しそう！今度私にもやらせて！"
	}
	pg.base.activity_ins_language.ins_reply_265_1_3 = {
		value = "おーよー"
	}
	pg.base.activity_ins_language.ins_discuss_265_2 = {
		value = "これはボクシング？楽しそう！あたしもやってみたい！"
	}
	pg.base.activity_ins_language.ins_reply_265_2_1 = {
		value = "トレーニングは遊びなんかじゃないよ。参加するなら今度じっくり教えてあげる"
	}
	pg.base.activity_ins_language.ins_reply_265_2_2 = {
		value = "おおー！了解だ！コーチ！"
	}
	pg.base.activity_ins_language.ins_op_265_1_1 = {
		value = "思いっきり汗を流すと気持ちいいよね"
	}
	pg.base.activity_ins_language.op_reply_265_1_1 = {
		value = "でしょ~体を動かすのは楽しいことだよー"
	}
	pg.base.activity_ins_language.ins_266 = {
		value = "大いなる大地をも支える力持ち、それがあたしだ"
	}
	pg.base.activity_ins_language.ins_discuss_266_1 = {
		value = "あはは、天地がひっくり返ってる！面白そう！"
	}
	pg.base.activity_ins_language.ins_reply_266_1_1 = {
		value = "写真をぐるっと逆さにしちゃったってこと？"
	}
	pg.base.activity_ins_language.ins_reply_266_1_2 = {
		value = "その通り！よくわかったな"
	}
	pg.base.activity_ins_language.ins_discuss_266_2 = {
		value = "大丈夫か？頭が痛くならなかったか？"
	}
	pg.base.activity_ins_language.ins_reply_266_2_1 = {
		value = "はは、写真を撮る間だけだったから、どうってことないぜ"
	}
	pg.base.activity_ins_language.ins_discuss_266_3 = {
		value = "力は影響し合うもの。マクデブルクが大地によって支えられているのと同時に、大地もまたマクデブルクによって支えられている…ということか"
	}
	pg.base.activity_ins_language.ins_reply_266_3_1 = {
		value = "大地を支えるマクデブルクと呼んでくれていいんだぜ！ははは"
	}
	pg.base.activity_ins_language.ins_op_266_1_1 = {
		value = "いい写真が撮れたな"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_266_1_1 = {
		value = "かっこいいあたしを写真に収めてくれてありがとう！指揮官"
	}
	pg.base.activity_ins_language.ins_267 = {
		value = "ふふふ、悪いことをしたエルベは文句なしに悪い子ですのよ！"
	}
	pg.base.activity_ins_language.ins_discuss_267_1 = {
		value = "ん？悪いことって一体……？"
	}
	pg.base.activity_ins_language.ins_reply_267_1_1 = {
		value = "ふふん、本棚に置いてある本の位置を全部入れ替えましたの！私は本当に悪い子ですわ！"
	}
	pg.base.activity_ins_language.ins_reply_267_1_2 = {
		value = "これはこれは…まあ……よく整理されているわね"
	}
	pg.base.activity_ins_language.ins_reply_267_1_3 = {
		value = "あまり指揮官を困らせてはいけませんものね！"
	}
	pg.base.activity_ins_language.ins_discuss_267_2 = {
		value = "イヒヒ、悪いことって言うなら、もっと大胆にイタズラしないと♪"
	}
	pg.base.activity_ins_language.ins_reply_267_2_1 = {
		value = "例えばドアの後ろに隠れて、指揮官が入ってきた途端に「わっ」ってびっくりさせちゃう…とか？"
	}
	pg.base.activity_ins_language.ins_reply_267_2_2 = {
		value = "あるいは～びっくり箱をサプライズに指揮官に送っちゃうとか～？"
	}
	pg.base.activity_ins_language.ins_reply_267_2_3 = {
		value = "本気で困らせるのはダメですの！"
	}
	pg.base.activity_ins_language.ins_op_267_1_1 = {
		value = "本棚を整理してくれたのか？助かったよ"
	}
	pg.base.activity_ins_language.op_reply_267_1_1 = {
		value = "えっ…ええー！？"
	}
	pg.base.activity_ins_language.ins_268 = {
		value = "面白いおもちゃを手に入れたぁ！"
	}
	pg.base.activity_ins_language.ins_discuss_268_1 = {
		value = "「押すな」って大きく書かれていませんか…？"
	}
	pg.base.activity_ins_language.ins_reply_268_1_1 = {
		value = "そう言われると押したくなっちゃうものでしょー！"
	}
	pg.base.activity_ins_language.ins_discuss_268_2 = {
		value = "にゃ！どうやら新しく開発した「ストレス発散おもちゃ」は好評のようだにゃ～もっと発注してもよさそうにゃ"
	}
	pg.base.activity_ins_language.ins_reply_268_2_1 = {
		value = "あ、明石ショップの新商品でしたのね…"
	}
	pg.base.activity_ins_language.ins_reply_268_2_2 = {
		value = "このボタンのおもちゃ、最高ー！もう何個も買っちゃうよ！"
	}
	pg.base.activity_ins_language.ins_discuss_268_3 = {
		value = "ただのおもちゃかい。押して本当に何か起きればもっと面白いのにな"
	}
	pg.base.activity_ins_language.ins_reply_268_3_1 = {
		value = "例えば…押すと派手な爆発を起こすとか？"
	}
	pg.base.activity_ins_language.ins_reply_268_3_2 = {
		value = "それは危なすぎるぞ…"
	}
	pg.base.activity_ins_language.ins_op_268_1_1 = {
		value = "明石…いつも変わった新商品を出してるな…"
	}
	pg.base.activity_ins_language.op_reply_268_1_1 = {
		value = "これめっちゃ面白いよ！指揮官も試してみて！"
	}
	pg.base.activity_ins_language.ins_269 = {
		value = "よし、のり巻きを作ってやった！"
	}
	pg.base.activity_ins_language.ins_discuss_269_1 = {
		value = "え？その刀で切るんですか…？"
	}
	pg.base.activity_ins_language.ins_reply_269_1_1 = {
		value = "ふふん、我の「刀さばき」を侮るんじゃないぞ"
	}
	pg.base.activity_ins_language.ins_reply_269_1_2 = {
		value = "いやいやいやいや、その「刀さばき」が誤解されているんじゃないですか？？"
	}
	pg.base.activity_ins_language.ins_discuss_269_2 = {
		value = "さすが白龍、これも刀の練習というわけか…どれ、今度こっちもやってみるか"
	}
	pg.base.activity_ins_language.ins_reply_269_2_1 = {
		value = "気づいてくれたか！刀を振るうときに体幹を安定させるのに役立つぞ！"
	}
	pg.base.activity_ins_language.ins_reply_269_2_2 = {
		value = "ああ！もうやめて！料理のときはちゃんと包丁を使ってくださいよ！"
	}
	pg.base.activity_ins_language.ins_op_269_1_1 = {
		value = "のり巻き、美味しかった"
	}
	pg.base.activity_ins_language.op_reply_269_1_1 = {
		value = "我の料理の腕前を甘く見るなよ！"
	}
	pg.base.activity_ins_language.ins_270 = {
		value = "グラスを全部ピカピカに磨くよ…"
	}
	pg.base.activity_ins_language.ins_discuss_270_1 = {
		value = "これは…グラスタワーですか？！すごい…！"
	}
	pg.base.activity_ins_language.ins_reply_270_1_1 = {
		value = "グラスを磨いていたらいつの間にかグラスタワーが出来上がってた…？？"
	}
	pg.base.activity_ins_language.ins_reply_270_1_2 = {
		value = "うーん…いつの間に？"
	}
	pg.base.activity_ins_language.ins_discuss_270_2 = {
		value = "ペネロピはすごい集中力ですね～私ならきっと途中で気が散ってトラブってしまうですぅ～"
	}
	pg.base.activity_ins_language.ins_reply_270_2_1 = {
		value = "サフォークの場合は…集中力の訓練になるの…？"
	}
	pg.base.activity_ins_language.ins_reply_270_2_2 = {
		value = "ん？そういう訓練はありですか？"
	}
	pg.base.activity_ins_language.ins_reply_270_2_3 = {
		value = "あり……たぶん、ある"
	}
	pg.base.activity_ins_language.ins_op_270_1_1 = {
		value = "グラスタワーもピカピカだ…"
	}
	pg.base.activity_ins_language.op_reply_270_1_1 = {
		value = "これは…よく磨けたって褒めてくれてるの？指揮官、ありがとう…"
	}
	pg.base.activity_ins_language.ins_271 = {
		value = "突如迫ってくる究極の選択！さぁー青のドリンクにする？赤のドリンクにする？"
	}
	pg.base.activity_ins_language.ins_discuss_271_1 = {
		value = "え？いきなり？うーん～～どっちも怪しそうー♪"
	}
	pg.base.activity_ins_language.ins_reply_271_1_1 = {
		value = "あはは☆　どっちも普通のジュースだよん～"
	}
	pg.base.activity_ins_language.ins_discuss_271_2 = {
		value = "両方くださいというのはありですか？"
	}
	pg.base.activity_ins_language.ins_reply_271_2_1 = {
		value = "二択の問題だからダーメ！"
	}
	pg.base.activity_ins_language.ins_discuss_271_3 = {
		value = "赤と青…これはもしや…"
	}
	pg.base.activity_ins_language.ins_reply_271_3_1 = {
		value = "イヒヒ～あなたならどうする？"
	}
	pg.base.activity_ins_language.ins_reply_271_3_2 = {
		value = "敢えてどちらも選ばないのも、選択の一つかもしれませんね…"
	}
	pg.base.activity_ins_language.ins_op_271_1_1 = {
		value = "赤にする"
	}
	pg.base.activity_ins_language.op_reply_271_1_1 = {
		value = "指揮官は行動派みたいだね～。じゃこっちのイチゴドリンクをどうぞ～"
	}
	pg.base.activity_ins_language.ins_op_271_1_2 = {
		value = "青にする"
	}
	pg.base.activity_ins_language.op_reply_271_1_2 = {
		value = "おや？指揮官は知性派寄りかな～？じゃこっちのブルーベリードリンクをどうぞ~"
	}
	pg.base.activity_ins_language.ins_272 = {
		value = "ラテアートも全弾発射、です！"
	}
	pg.base.activity_ins_language.ins_discuss_272_1 = {
		value = "相当難しいアートにチャレンジしている…"
	}
	pg.base.activity_ins_language.ins_reply_272_1_1 = {
		value = "元々もっと壮大なアートにしたかったけど、あまりにも難しすぎてこのシンプルのにするしか…"
	}
	pg.base.activity_ins_language.ins_discuss_272_2 = {
		value = "いかにもイカルスが選びそうなアートですね～"
	}
	pg.base.activity_ins_language.ins_reply_272_2_1 = {
		value = "お褒めいただき…ありがとうございます？ちょっと恥ずかしいです＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_272_3 = {
		value = "でも、せっかく作って頂いたラテアートなのに、一口飲むと崩れちゃうのもったいないですね"
	}
	pg.base.activity_ins_language.ins_reply_272_3_1 = {
		value = "コーヒーは飲み物ですから、大事なのは作る過程かもしれませんね"
	}
	pg.base.activity_ins_language.ins_op_272_1_1 = {
		value = "とても勢いあるラテアートだな！"
	}
	pg.base.activity_ins_language.op_reply_272_1_1 = {
		value = "あはは、もうシンプルなのにしちゃいました。指揮官"
	}
	pg.base.activity_ins_language.ins_273 = {
		value = "お茶を魔法瓶に入れておけば、指揮官がどんなに忙しくても温かいお茶が飲めますね"
	}
	pg.base.activity_ins_language.ins_discuss_273_1 = {
		value = "さすが鳥海、気が利くわね"
	}
	pg.base.activity_ins_language.ins_reply_273_1_1 = {
		value = "ありがとうございます愛宕先輩！えへへ、全然大したことじゃないですよ"
	}
	pg.base.activity_ins_language.ins_reply_273_1_2 = {
		value = "ぼくにはそういう細かい気遣いがなかなか思いつかない……"
	}
	pg.base.activity_ins_language.ins_reply_273_1_3 = {
		value = "摩耶には摩耶の良さがありますよ"
	}
	pg.base.activity_ins_language.ins_discuss_273_2 = {
		value = "確かに、茶が冷めると…幾分味気なくなってしまうな"
	}
	pg.base.activity_ins_language.ins_reply_273_2_1 = {
		value = "高雄先輩たちの分もありますよ"
	}
	pg.base.activity_ins_language.ins_reply_273_2_2 = {
		value = "かたじけない。感謝する"
	}
	pg.base.activity_ins_language.ins_op_273_1_1 = {
		value = "温かいお茶、ありがとう"
	}
	pg.base.activity_ins_language.op_reply_273_1_1 = {
		value = "どういたしまして。指揮官、いつもお仕事お疲れ様です"
	}
	pg.base.activity_ins_language.ins_274 = {
		value = "ふふ…多少は「謀士」の雰囲気を出せたでしょう？"
	}
	pg.base.activity_ins_language.ins_discuss_274_1 = {
		value = "「羽の団扇に絹の頭巾、光の如く凛々しくなり」…はい、いい感じです"
	}
	pg.base.activity_ins_language.ins_reply_274_1_1 = {
		value = "鎮海さんが謀士なら、私は武将ってところかな～「一騎当千、豪胆不敵ぃー」ってね。えへへ"
	}
	pg.base.activity_ins_language.ins_discuss_274_2 = {
		value = "策略を巡らせては抜かるところなし――鎮海にぴったりですよ。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_274_2_1 = {
		value = "あら、ありがとうございます"
	}
	pg.base.activity_ins_language.ins_discuss_274_3 = {
		value = "そういえば小説でも映像作品でも、軍師はみんな羽の団扇を使ってますね…"
	}
	pg.base.activity_ins_language.ins_reply_274_3_1 = {
		value = "古の有名な軍師がそういう格好で世を渡っていたから、それが象徴的になったんでしょうね"
	}
	pg.base.activity_ins_language.ins_op_274_1_1 = {
		value = "本陣から勝利を掴むかのようだ"
	}
	pg.base.activity_ins_language.op_reply_274_1_1 = {
		value = "敵を制する策を、いくつか提案して差し上げましょうか？"
	}
	pg.base.activity_ins_language.ins_275 = {
		value = "探索中！隠された母港の秘密は一体…真実がまもなく明かされる！"
	}
	pg.base.activity_ins_language.ins_discuss_275_1 = {
		value = "うわ、真っ暗だね！どこに行ってたの？"
	}
	pg.base.activity_ins_language.ins_reply_275_1_1 = {
		value = "人知れぬ暗闇の中にこそ、秘密は潜んでいるものだ！ぐへへへ"
	}
	pg.base.activity_ins_language.ins_discuss_275_2 = {
		value = "あっ、学園教棟の廊下じゃない。どうして電気付けなかったの？"
	}
	pg.base.activity_ins_language.ins_reply_275_2_1 = {
		value = "だってそうしちゃうと「探索」って感じがしなくなるもん！"
	}
	pg.base.activity_ins_language.ins_discuss_275_3 = {
		value = "あ！もしかして長春が言ってた放課後に出る「お化け」を探しに行ってたの？撫順も連れてってくれればよかったのにぃ！"
	}
	pg.base.activity_ins_language.ins_reply_275_3_1 = {
		value = "撫順姉さん、それは…まあいいか。これはこれで面白いしね…今度行くときは私も入れてねー"
	}
	pg.base.activity_ins_language.ins_reply_275_3_2 = {
		value = "ええ！？まさか母港の謎って本当だったの！？ーよーし、深夜学園探検隊、結成だ！"
	}
	pg.base.activity_ins_language.ins_op_275_1_1 = {
		value = "何か成果でもあった？"
	}
	pg.base.activity_ins_language.op_reply_275_1_1 = {
		value = "成果ねぇ……夜の学園を歩き回ることが案外楽しいこと！へへへ"
	}
	pg.base.activity_ins_language.ins_276 = {
		value = "はーい、次の耳のお掃除がしたい方～"
	}
	pg.base.activity_ins_language.ins_discuss_276_1 = {
		value = "仲間たちが気持ちよさそうなのを見ると、自分も嬉しくなるよね～えへへ"
	}
	pg.base.activity_ins_language.ins_reply_276_1_1 = {
		value = "そうですよ～長良さんもよくお分りいただいているようですね～他人を癒すのと自分を癒やすのは同じですから♪"
	}
	pg.base.activity_ins_language.ins_discuss_276_2 = {
		value = "カリブディス…すごかった…"
	}
	pg.base.activity_ins_language.ins_reply_276_2_1 = {
		value = "うふふ、ダイドーちゃんも気に入ってくれてよかったです♪"
	}
	pg.base.activity_ins_language.ins_discuss_276_3 = {
		value = "このように素晴らしい耳かきの技術、シリアスにもぜひーー！"
	}
	pg.base.activity_ins_language.ins_reply_276_3_1 = {
		value = "もちろんいいですよ。手取り足取り、じっくり教えて差し上げますね♪"
	}
	pg.base.activity_ins_language.ins_op_276_1_1 = {
		value = "色々やばかった……"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_276_1_1 = {
		value = "ふふふ、ご主人さまの気持ちよさそうな顔を見ていると、私も癒されたって感じがします♪"
	}
	pg.base.activity_ins_language.ins_277 = {
		value = "ふわふわ…浮いてるみたいです"
	}
	pg.base.activity_ins_language.ins_discuss_277_1 = {
		value = "わぁ…これはなんでしょうか…？まるで天国のような…"
	}
	pg.base.activity_ins_language.ins_reply_277_1_1 = {
		value = "宴の出し物を準備していたんですよ"
	}
	pg.base.activity_ins_language.ins_discuss_277_2 = {
		value = "わざわざ用意してはったセッティング、なかなか様になっとるな～うふふ"
	}
	pg.base.activity_ins_language.ins_reply_277_2_1 = {
		value = "セッティングや服装を用意してくれたみんなにお礼を言わないとですね"
	}
	pg.base.activity_ins_language.ins_discuss_277_3 = {
		value = "明石が貸してくれたドライアイス製造機、とても役に立ちました♪"
	}
	pg.base.activity_ins_language.ins_reply_277_3_1 = {
		value = "お安い御用だにゃ～今度ともご贔屓にしてほしいにゃ～"
	}
	pg.base.activity_ins_language.ins_op_277_1_1 = {
		value = "本番が楽しみだ"
	}
	pg.base.activity_ins_language.op_reply_277_1_1 = {
		value = "朝潮、頑張ります…！"
	}
	pg.base.activity_ins_language.ins_278 = {
		value = "東煌の節句といえば、やはり「盛り上がること真っ赤な火の如く」が一番ですよね"
	}
	pg.base.activity_ins_language.ins_discuss_278_1 = {
		value = "ちょ、ちょっと「盛り上がりすぎ」じゃない？"
	}
	pg.base.activity_ins_language.ins_reply_278_1_1 = {
		value = "とても美味しいですよ。肇和さんと応瑞さんの分もありますので、ぜひ受け取りに来てくださいね"
	}
	pg.base.activity_ins_language.ins_reply_278_1_2 = {
		value = "感謝です。ええ、肇和がしっかり食べるよう見張っておきます。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_278_1_3 = {
		value = "えっ、ええ？"
	}
	pg.base.activity_ins_language.ins_discuss_278_2 = {
		value = "海天姉ちゃん、料理は上手なのに時々こういうとんでもないなものを出してくるよね…"
	}
	pg.base.activity_ins_language.ins_reply_278_2_1 = {
		value = "確かに…とんでもないわね…"
	}
	pg.base.activity_ins_language.ins_reply_278_2_2 = {
		value = "いえいえ、皆の分もちゃんとありますので、ご安心くださいませ"
	}
	pg.base.activity_ins_language.ins_discuss_278_3 = {
		value = "ふへへへ、お客さんへの「おもてなし」になりそうなグルメだね～"
	}
	pg.base.activity_ins_language.ins_reply_278_3_1 = {
		value = "え？本当に美味しいの？私も食べたい！"
	}
	pg.base.activity_ins_language.ins_op_278_1_1 = {
		value = "お、美味しかった……が！！"
	}
	pg.base.activity_ins_language.op_reply_278_1_1 = {
		value = "まだまだたくさんありますから、指揮官さん、どうぞ遠慮せずどんどん召し上がってくださいませ"
	}
	pg.base.activity_ins_language.ins_279 = {
		value = "どの季節も、綺麗な花が咲きます"
	}
	pg.base.activity_ins_language.ins_discuss_279_1 = {
		value = "ロウバイの咲く季節がまたやってきましたね"
	}
	pg.base.activity_ins_language.ins_reply_279_1_1 = {
		value = "オーロラさんも花に興味がありますか？沢山写真を撮ってきましたので、送信しますね！"
	}
	pg.base.activity_ins_language.ins_reply_279_1_2 = {
		value = "素敵な写真をありがとうございました！"
	}
	pg.base.activity_ins_language.ins_discuss_279_2 = {
		value = "宵月がこの前通りかかった時はまだつぼみだったのに、もう咲きましたね"
	}
	pg.base.activity_ins_language.ins_reply_279_2_1 = {
		value = "厳しい寒さを凌いで咲き誇るロウバイ…したたかさと少々の寂しさを感じ取れますね"
	}
	pg.base.activity_ins_language.ins_reply_279_2_2 = {
		value = "寒い冬に命の強さを教えてくれる、素晴らしいお花ですよ"
	}
	pg.base.activity_ins_language.ins_op_279_1_1 = {
		value = "春もそう遠くないだろうね"
	}
	pg.base.activity_ins_language.op_reply_279_1_1 = {
		value = "はい。共に春の訪れを楽しみにしてきましょう"
	}
	pg.base.activity_ins_language.ins_280 = {
		value = "薬材によって匂いも全然違いますね"
	}
	pg.base.activity_ins_language.ins_discuss_280_1 = {
		value = "煎じ薬にしたら大体苦い味がすると聞いたことがありますね"
	}
	pg.base.activity_ins_language.ins_reply_280_1_1 = {
		value = "ええ、東煌の「良薬は口に苦し」という諺もそこから来たのでしょうか"
	}
	pg.base.activity_ins_language.ins_discuss_280_2 = {
		value = "に、苦い薬はちょっと嫌ですね…"
	}
	pg.base.activity_ins_language.ins_reply_280_2_1 = {
		value = "東煌にはあえて薬材を使った美味しい料理がありますよね？"
	}
	pg.base.activity_ins_language.ins_reply_280_2_2 = {
		value = "あ、確か「薬膳」という名前でしたっけ。機会あれば作ってみたいものです~"
	}
	pg.base.activity_ins_language.ins_reply_280_2_3 = {
		value = "東煌の仲間に作り方を伝授してもらう、いい機会かもしれませんね。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_280_2_4 = {
		value = "ええ、ぜひ！"
	}
	pg.base.activity_ins_language.ins_op_280_1_1 = {
		value = "最近ちょっと具合が…"
	}
	pg.base.activity_ins_language.op_reply_280_1_1 = {
		value = "指揮官様、具合が悪いのですか？お薬は出せませんけど診てあげましょうか…？"
	}
	pg.base.activity_ins_language.ins_op_280_1_2 = {
		value = "健康体だと薬はいらない…か？"
	}
	pg.base.activity_ins_language.op_reply_280_1_2 = {
		value = "健康のままでいるには尚更養生が必要ですよ。今度は体質改善のハーブティーでもいかがでしょうか？"
	}
	pg.base.activity_ins_language.ins_281 = {
		value = "超レア装備が来たです…！綾波、これで勝ちまくり倒しまくり、です"
	}
	pg.base.activity_ins_language.ins_discuss_281_1 = {
		value = "いいないいな～幽霊さんもそれ欲しいな～"
	}
	pg.base.activity_ins_language.ins_reply_281_1_1 = {
		value = "L.I.さんはこれがなくても勝ちまくり倒しまくりだと思うです"
	}
	pg.base.activity_ins_language.ins_reply_281_1_2 = {
		value = "えーレアアイテムが出た時の高揚感はほかでは得られないの～"
	}
	pg.base.activity_ins_language.ins_reply_281_1_3 = {
		value = "じゃ…早く出るよう祈ります…です？"
	}
	pg.base.activity_ins_language.ins_reply_281_1_4 = {
		value = "むぅ…ありがとう…"
	}
	pg.base.activity_ins_language.ins_discuss_281_2 = {
		value = "綾波ちゃん助けてー！今のステージがクリア出来ないよ！"
	}
	pg.base.activity_ins_language.ins_reply_281_2_1 = {
		value = "ジャベリンは綾波の「助っ人」を登録するといいです。でもジャベリンの手持ち戦力だと足りないので、先に強化素材を狙って周回するといいです"
	}
	pg.base.activity_ins_language.ins_reply_281_2_2 = {
		value = "え、そうなの？分かった！綾波ちゃんありがとう～"
	}
	pg.base.activity_ins_language.ins_op_281_1_1 = {
		value = "よく手に入ったな…！"
	}
	pg.base.activity_ins_language.op_reply_281_1_1 = {
		value = "指揮官の祈りにも、感謝です"
	}
	pg.base.activity_ins_language.ins_282 = {
		value = "古の東煌には、遠い場所から戟の穂先を射止めた者がいてな…私にもやらせてもらう！"
	}
	pg.base.activity_ins_language.ins_discuss_282_1 = {
		value = "おお！さすがペン姉さん、かっこいい！"
	}
	pg.base.activity_ins_language.ins_reply_282_1_1 = {
		value = "あなたの槍裁きもなかなかよ。今度色々教え合ってみようじゃない"
	}
	pg.base.activity_ins_language.ins_reply_282_1_2 = {
		value = "えへへ～いいよ！"
	}
	pg.base.activity_ins_language.ins_discuss_282_2 = {
		value = "姉さん凄いです…こんなに離れているのに、よく射止めることができましたね"
	}
	pg.base.activity_ins_language.ins_reply_282_2_1 = {
		value = "ははは、全く、本当によく当てられたよ…散々練習してやっと一回できたのよ"
	}
	pg.base.activity_ins_language.ins_discuss_282_3 = {
		value = "さて今度は…「百歩穿楊」に挑戦する番でしょうか？ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_282_3_1 = {
		value = "ははは、あれは流石に無理があるわね…"
	}
	pg.base.activity_ins_language.ins_op_282_1_1 = {
		value = "素晴らしい身のこなしだ！"
	}
	pg.base.activity_ins_language.op_reply_282_1_1 = {
		value = "指揮官も挑戦してみない？結構面白いしやって損はないわよ"
	}
	pg.base.activity_ins_language.ins_op_282_1_2 = {
		value = "立派な弓術だ！"
	}
	pg.base.activity_ins_language.op_reply_282_1_2 = {
		value = "ふふ、何回もやり直しただけのことさ"
	}
	pg.base.activity_ins_language.ins_283 = {
		value = "いざ、我と三百合、槍を交える者はおるかー！"
	}
	pg.base.activity_ins_language.ins_discuss_283_1 = {
		value = "槍を振り回すの、かっこいい…平海にも教えてもらえる？"
	}
	pg.base.activity_ins_language.ins_reply_283_1_1 = {
		value = "ダメダメ！ただでさえ手を焼いているのに、槍なんて持たせられないわよ！"
	}
	pg.base.activity_ins_language.ins_discuss_283_2 = {
		value = "「翻る白杆の舞、彩る花びらの空」何といいましょうか、詩的な風景ですね"
	}
	pg.base.activity_ins_language.ins_reply_283_2_1 = {
		value = "へへへ、海天姉ちゃんに褒められるとなんか気恥ずかしくなっちゃったよ"
	}
	pg.base.activity_ins_language.ins_discuss_283_3 = {
		value = "やるわね。私も最近槍の扱いを少し勉強したけど、手合わせでもしてみる？"
	}
	pg.base.activity_ins_language.ins_reply_283_3_1 = {
		value = "あはは、戯曲に使う「槍」と戦う時に使う槍はちょっと違うってば～"
	}
	pg.base.activity_ins_language.ins_op_283_1_1 = {
		value = "何かのリハーサル？"
	}
	pg.base.activity_ins_language.op_reply_283_1_1 = {
		value = "腕が鈍らないように、暇なときにちょこっと、ってね"
	}
	pg.base.activity_ins_language.ins_284 = {
		value = "灯台下暗し、よ！"
	}
	pg.base.activity_ins_language.ins_discuss_284_1 = {
		value = "機密ファイル？！"
	}
	pg.base.activity_ins_language.ins_reply_284_1_1 = {
		value = "ははは、同志指揮官に見せる用に、戦術についての心得をまとめただけだ。心配しなくていいわ！"
	}
	pg.base.activity_ins_language.ins_reply_284_1_2 = {
		value = "そういうことか…"
	}
	pg.base.activity_ins_language.ins_discuss_284_2 = {
		value = "キエフは見たよ…！"
	}
	pg.base.activity_ins_language.ins_reply_284_2_1 = {
		value = "…何を？"
	}
	pg.base.activity_ins_language.ins_reply_284_2_2 = {
		value = "指揮官がファイルを持って行ったところを…"
	}
	pg.base.activity_ins_language.ins_reply_284_2_3 = {
		value = "無事届いたのですか？？"
	}
	pg.base.activity_ins_language.ins_reply_284_2_4 = {
		value = "ふ、ふぅん！きっと私と同志指揮官の絶妙なコンビネーションがなせる技だわ！"
	}
	pg.base.activity_ins_language.ins_op_284_1_1 = {
		value = "ファイルが届いた！"
	}
	pg.base.activity_ins_language.op_reply_284_1_1 = {
		value = "よし！"
	}
	pg.base.activity_ins_language.ins_op_284_1_2 = {
		value = "直接渡してくれればいいのに…"
	}
	pg.base.activity_ins_language.op_reply_284_1_2 = {
		value = "優秀な情報工作員は、常に異なる方法を模索するものだわ！"
	}
	pg.base.activity_ins_language.ins_285 = {
		value = "落書き…これでいいよね？"
	}
	pg.base.activity_ins_language.ins_discuss_285_1 = {
		value = "あら、かわいらしいわね"
	}
	pg.base.activity_ins_language.ins_reply_285_1_1 = {
		value = "落書きだから、これが限界…いいんだよね？"
	}
	pg.base.activity_ins_language.ins_discuss_285_2 = {
		value = "タシュケントも寒い日に、窓に適当に落書きするの好きよ"
	}
	pg.base.activity_ins_language.ins_reply_285_2_1 = {
		value = "じゃ今度、一緒にしても…いいよね？"
	}
	pg.base.activity_ins_language.ins_reply_285_2_2 = {
		value = "もちろん！一緒に凄いもの描こうね！"
	}
	pg.base.activity_ins_language.ins_reply_285_2_3 = {
		value = "何が凄いものかはちょっとわからないけど…キエフ、楽しみにしてる"
	}
	pg.base.activity_ins_language.ins_op_285_1_1 = {
		value = "みんな窓への落書きが好きだな"
	}
	pg.base.activity_ins_language.op_reply_285_1_1 = {
		value = "うん…キエフも好き！"
	}
	pg.base.activity_ins_language.ins_286 = {
		value = "はーい、ヴォルガ特製、熱々のボルシチですよ～"
	}
	pg.base.activity_ins_language.ins_discuss_286_1 = {
		value = "わあー！美味しそう！！"
	}
	pg.base.activity_ins_language.ins_reply_286_1_1 = {
		value = "ふふん、滋養強壮の素材をたくさん入れておきましたよ～"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_286_2 = {
		value = "うぅ…ちょっと微妙…かも…"
	}
	pg.base.activity_ins_language.ins_reply_286_2_1 = {
		value = "むぅ、これは…味のバリエーションが豊富…ってところか？"
	}
	pg.base.activity_ins_language.ins_reply_286_2_2 = {
		value = "えぇ！？そんなぁ…良かれと思って余った素材も入れたのがいけなかったでしょうか…"
	}
	pg.base.activity_ins_language.ins_op_286_1_1 = {
		value = "助かった。ありがとう！"
	}
	pg.base.activity_ins_language.op_reply_286_1_1 = {
		value = "ふふふ。今度作る時も、指揮官の分は取っておきますね～"
	}
	pg.base.activity_ins_language.ins_287 = {
		value = "あーはっはっはー！この天才メカニックに改造される準備は出来ているか！"
	}
	pg.base.activity_ins_language.ins_discuss_287_1 = {
		value = "気のせいかしら、この子なんか震えてるわよ？"
	}
	pg.base.activity_ins_language.ins_reply_287_1_1 = {
		value = "きっと武者震いに違いないさ！"
	}
	pg.base.activity_ins_language.ins_discuss_287_2 = {
		value = "ソオブラジーテリヌイちゃん？乱暴をしてはだめですよ？"
	}
	pg.base.activity_ins_language.ins_reply_287_2_1 = {
		value = "フフフ、へーきへーき！メカには優しいんだぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_287_3 = {
		value = "おっ、面白そうね。今度ぜひ見学させて？"
	}
	pg.base.activity_ins_language.ins_reply_287_3_1 = {
		value = "おお！いつでも歓迎するぞ！"
	}
	pg.base.activity_ins_language.ins_op_287_1_1 = {
		value = "やる気満々だな"
	}
	pg.base.activity_ins_language.op_reply_287_1_1 = {
		value = "当然だ！同志指揮官も修理や改造したいメカがあればどんどん任せるがいいぞ！"
	}
	pg.base.activity_ins_language.ins_288 = {
		value = "冬のお供はヴォッカだけじゃない。紅茶もピッタリよ"
	}
	pg.base.activity_ins_language.ins_discuss_288_1 = {
		value = "凍てつく冬の日に悠然と紅茶を楽しむ…迫力あっていいわね！今度そういうお茶会にするわよ！"
	}
	pg.base.activity_ins_language.ins_reply_288_1_1 = {
		value = "ええ？見てるだけで凍えそう…私は遠慮しておきます！"
	}
	pg.base.activity_ins_language.ins_reply_288_1_2 = {
		value = "はらはら舞う雪に熱々の紅茶、ひと味違ってなかなかいいわよ"
	}
	pg.base.activity_ins_language.ins_discuss_288_2 = {
		value = "冬に紅茶は物足りないね！やっぱヴォッカじゃないと！"
	}
	pg.base.activity_ins_language.ins_reply_288_2_1 = {
		value = "熱々のお茶が欲しくなる時もたまにはあるでしょう"
	}
	pg.base.activity_ins_language.ins_op_288_1_1 = {
		value = "冬に紅茶を一杯か…いいね。少し寒いが…"
	}
	pg.base.activity_ins_language.op_reply_288_1_1 = {
		value = "今度出かける時厚着するようにね、指揮官"
	}
	pg.base.activity_ins_language.ins_289 = {
		value = "偉大なるキャプテンポンペイ、今日も艦隊のために駆け回った！"
	}
	pg.base.activity_ins_language.ins_discuss_289_1 = {
		value = "さすがキャプテンポンペイです。自分も見習って、より一層精進します！"
	}
	pg.base.activity_ins_language.ins_reply_289_1_1 = {
		value = "わ、わたしももっと頑張ります…！"
	}
	pg.base.activity_ins_language.ins_reply_289_1_2 = {
		value = "ふふん、その調子よ。偉大なるキャプテンポンペイをもっと褒めていいからね！"
	}
	pg.base.activity_ins_language.ins_discuss_289_2 = {
		value = "ポンペオすごく元気だね…疲れたりしないの？"
	}
	pg.base.activity_ins_language.ins_reply_289_2_1 = {
		value = "偉大なるキャプテンポンペイだからね！皆に褒められて、認めてもらえるって思うと何でもできちゃうよ！"
	}
	pg.base.activity_ins_language.ins_reply_289_2_2 = {
		value = "やる気に満ち溢れてていいな…いや、よくはないか…"
	}
	pg.base.activity_ins_language.ins_op_289_1_1 = {
		value = "キャプテンポンペイ、頼りにしてるよ"
	}
	pg.base.activity_ins_language.op_reply_289_1_1 = {
		value = "ふふん、何でも私に任せて！"
	}
	pg.base.activity_ins_language.ins_290 = {
		value = "伝統的なサディア料理、いつ食べても美味しいわ"
	}
	pg.base.activity_ins_language.ins_discuss_290_1 = {
		value = "最高のサディア料理と貴方に、賞賛と花束を"
	}
	pg.base.activity_ins_language.ins_reply_290_1_1 = {
		value = "リットリオは相変わらずね…今度サディア料理のディナーを一緒にいかが？"
	}
	pg.base.activity_ins_language.ins_reply_290_1_2 = {
		value = "それは光栄だ。楽しみにしてるよ"
	}
	pg.base.activity_ins_language.ins_discuss_290_2 = {
		value = "サディア料理と言えば、この前食べたパイナップルピザ、美味しかったよ～"
	}
	pg.base.activity_ins_language.ins_reply_290_2_1 = {
		value = "うんうん。あと…チョコレートスパゲッティだったっけ？視覚的にも味覚的にもインパクトあったね…"
	}
	pg.base.activity_ins_language.ins_reply_290_2_2 = {
		value = "認めない…それらを組み合わせるなんて暴挙、絶対に認めないわ！"
	}
	pg.base.activity_ins_language.ins_op_290_1_1 = {
		value = "伝統的なサディア料理、評判通りだ"
	}
	pg.base.activity_ins_language.op_reply_290_1_1 = {
		value = "見る目があるわね、指揮官"
	}
	pg.base.activity_ins_language.ins_291 = {
		value = "地球にミステリー・サークルがあるなら…月に…牛はいるかな"
	}
	pg.base.activity_ins_language.ins_discuss_291_1 = {
		value = "ふふふふふ…キノコなら生えてるかもよ"
	}
	pg.base.activity_ins_language.ins_reply_291_1_1 = {
		value = "…キノコ？"
	}
	pg.base.activity_ins_language.ins_reply_291_1_2 = {
		value = "な、なんちゃって…暗くてひと気がないところはキノコが生えるのに向いてると思っただけ…"
	}
	pg.base.activity_ins_language.ins_reply_291_1_3 = {
		value = "…一理あるね"
	}
	pg.base.activity_ins_language.ins_discuss_291_2 = {
		value = "月にはうさちゃんもいるよ！"
	}
	pg.base.activity_ins_language.ins_reply_291_2_1 = {
		value = "へえー、興味深い。じゃ今度はうさちゃんバージョンも作ってみようかな…"
	}
	pg.base.activity_ins_language.ins_op_291_1_1 = {
		value = "面白い写真だね"
	}
	pg.base.activity_ins_language.op_reply_291_1_1 = {
		value = "指揮官もそう思う？あとで指揮官も入れてあげるね"
	}
	pg.base.activity_ins_language.ins_292 = {
		value = "うららかな日は、自転車でゆっくりとそよ風を楽しむのが「風流」ですわ"
	}
	pg.base.activity_ins_language.ins_discuss_292_1 = {
		value = "すぐ向かいます。金剛姉さん、自転車で勝負してみませんか！"
	}
	pg.base.activity_ins_language.ins_reply_292_1_1 = {
		value = "ええ？面白そうではあるけれど、「風流」からずれてしまいますわ…"
	}
	pg.base.activity_ins_language.ins_discuss_292_2 = {
		value = "一緒にお花見をするのもいいかもしれないな"
	}
	pg.base.activity_ins_language.ins_reply_292_2_1 = {
		value = "いいですね。お弁当は任せてください"
	}
	pg.base.activity_ins_language.ins_reply_292_2_2 = {
		value = "お花見なら…「風流」でよいですわ"
	}
	pg.base.activity_ins_language.ins_reply_292_2_3 = {
		value = "あ、私も入れてください！"
	}
	pg.base.activity_ins_language.ins_discuss_292_3 = {
		value = "ふふ、確かにこの天気なら屋外のお茶会に向いてますわね"
	}
	pg.base.activity_ins_language.ins_reply_292_3_1 = {
		value = "ええ、その通りですわ"
	}
	pg.base.activity_ins_language.ins_op_292_1_1 = {
		value = "自転車を漕ぐのは体力がいるね"
	}
	pg.base.activity_ins_language.op_reply_292_1_1 = {
		value = "今度また一緒に行きましょうね、指揮官"
	}
	pg.base.activity_ins_language.ins_293 = {
		value = "第八駆逐隊のみんなえらいかいらしい～もう眼福やんな～"
	}
	pg.base.activity_ins_language.ins_discuss_293_1 = {
		value = "大潮…落ち着いてください…"
	}
	pg.base.activity_ins_language.ins_reply_293_1_1 = {
		value = "だってせっかくみんなが可愛い衣装で揃って、写真撮ろうや～"
	}
	pg.base.activity_ins_language.ins_discuss_293_2 = {
		value = "ふぅ…いきなり呼び出されて何事かと思ったら…"
	}
	pg.base.activity_ins_language.ins_reply_293_2_1 = {
		value = "時々こうして集まるのもいいですよね"
	}
	pg.base.activity_ins_language.ins_discuss_293_3 = {
		value = "みんなで写真撮るのはよいことでござる！今度第六駆逐隊のみんなとも撮りたいでござる！"
	}
	pg.base.activity_ins_language.ins_reply_293_3_1 = {
		value = "おお！予定が決まったら雷と電を呼んでくるね！"
	}
	pg.base.activity_ins_language.ins_reply_293_3_2 = {
		value = "ふふふ、可愛い衣装を是非任せておくれやす～"
	}
	pg.base.activity_ins_language.ins_op_293_1_1 = {
		value = "みんな可愛いね"
	}
	pg.base.activity_ins_language.op_reply_293_1_1 = {
		value = "そやろ～？指揮官も、撮影してくれておおきに～"
	}
	pg.base.activity_ins_language.ins_op_293_1_2 = {
		value = "大潮も可愛いよ"
	}
	pg.base.activity_ins_language.op_reply_293_1_2 = {
		value = "指揮官も口がお上手やね～。撮影してくれておおきに～"
	}
	pg.base.activity_ins_language.ins_294 = {
		value = "この写真面白いよね。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_294_1 = {
		value = "おっ、いいね！どこで撮ったか教えてー！"
	}
	pg.base.activity_ins_language.ins_reply_294_1_1 = {
		value = "実は携帯のアプリでやったんだ～。フィルターを選べばいろいろできるよ"
	}
	pg.base.activity_ins_language.ins_reply_294_1_2 = {
		value = "ありがとう！試してくるね！"
	}
	pg.base.activity_ins_language.ins_reply_294_1_3 = {
		value = "完成を楽しみにしてるね♪"
	}
	pg.base.activity_ins_language.ins_discuss_294_2 = {
		value = "おや、これは自撮りするより、他人に使ったほうが面白そうだね☆にゃはは～"
	}
	pg.base.activity_ins_language.ins_reply_294_2_1 = {
		value = "確かにいじれるところはいっぱいあるけどね…"
	}
	pg.base.activity_ins_language.ins_op_294_1_1 = {
		value = "かわいいよ"
	}
	pg.base.activity_ins_language.op_reply_294_1_1 = {
		value = "えへへ、指揮官ありがとう～。今度一緒に撮ろうね！"
	}
	pg.base.activity_ins_language.ins_op_294_1_2 = {
		value = "面白いね"
	}
	pg.base.activity_ins_language.op_reply_294_1_2 = {
		value = "でしょでしょ～？指揮官も今度一緒に撮ろうね！"
	}
	pg.base.activity_ins_language.ins_295 = {
		value = "ふふふ、次の一手、「エムデン」ならどう動かしますか？"
	}
	pg.base.activity_ins_language.ins_discuss_295_1 = {
		value = "ふーん、チェスか…面白いの、これ？"
	}
	pg.base.activity_ins_language.ins_reply_295_1_1 = {
		value = "それなりに楽しいですわ。どうでしょう？一回やってみましたら案外気に入るかもしれませんよ？"
	}
	pg.base.activity_ins_language.ins_reply_295_1_2 = {
		value = "ふわぁ…気が向いたらね～"
	}
	pg.base.activity_ins_language.ins_discuss_295_2 = {
		value = "ふーん、どうやらまた一人手強そうなやつが出てきたようね…今度はこのヴァリアントが相手になってやるわ！"
	}
	pg.base.activity_ins_language.ins_reply_295_2_1 = {
		value = "ふふふ、エムデンが心してお待ちしておりますね"
	}
	pg.base.activity_ins_language.ins_discuss_295_3 = {
		value = "一人で分析するより、誰かと対局したほうが練習にならないか？"
	}
	pg.base.activity_ins_language.ins_reply_295_3_1 = {
		value = "「そうね。エムデンが相手してあげようじゃない」"
	}
	pg.base.activity_ins_language.ins_op_295_1_1 = {
		value = "チェスの大会を開こうか"
	}
	pg.base.activity_ins_language.op_reply_295_1_1 = {
		value = "いいですわ。エムデンは誰にも負けませんよ"
	}
	pg.base.activity_ins_language.ins_296 = {
		value = "たまたま見つけた限定デザートがとっても美味しかったぁ♪"
	}
	pg.base.activity_ins_language.ins_discuss_296_1 = {
		value = "あの店は評判だよ。それに期間限定の新商品も多いし…"
	}
	pg.base.activity_ins_language.ins_reply_296_1_1 = {
		value = "さすがシュペーちゃん、この辺をよく知ってるねー"
	}
	pg.base.activity_ins_language.ins_reply_296_1_2 = {
		value = "ふふん、今度こそ買い逃さないわ！シュペー、すぐに出発するわよ！"
	}
	pg.base.activity_ins_language.ins_reply_296_1_3 = {
		value = "ドイッチュラントちゃん達の分も買ってあるから平気よー"
	}
	pg.base.activity_ins_language.ins_discuss_296_2 = {
		value = "美味しそうね。もう売り切れてるかしら…"
	}
	pg.base.activity_ins_language.ins_reply_296_2_1 = {
		value = "そう思って買い占めてきたよー。味が気になるなら食べに来なよ"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_296_2_2 = {
		value = "あら、いいの？とりあえずこの店をチェックリストに入れておこうかしら"
	}
	pg.base.activity_ins_language.ins_op_296_1_1 = {
		value = "確かに美味しかった！"
	}
	pg.base.activity_ins_language.op_reply_296_1_1 = {
		value = "指揮官と一緒にいると飽きないなー。またいい店発掘しに行こうよ♪"
	}
	pg.base.activity_ins_language.ins_297 = {
		value = "やっぱり…エルビングが雨だと思ったから晴れたね……"
	}
	pg.base.activity_ins_language.ins_discuss_297_1 = {
		value = "そんなのたまたまだよ。気にしない気にしない"
	}
	pg.base.activity_ins_language.ins_reply_297_1_1 = {
		value = "うん、ありがとう…いつものことだから平気よ…"
	}
	pg.base.activity_ins_language.ins_discuss_297_2 = {
		value = "いずれにせよ、晴れるのはいいことだ。喜ぶといいさ"
	}
	pg.base.activity_ins_language.ins_reply_297_2_1 = {
		value = "エルビングが願うことは叶わないから……テューリンゲンのようにポジティブになれないよ…"
	}
	pg.base.activity_ins_language.ins_discuss_297_3 = {
		value = "願うことが叶わないのでしたら、叶ってほしくないことを願えばいいと思いますよ？"
	}
	pg.base.activity_ins_language.ins_reply_297_3_1 = {
		value = "うん…エルビングはいつもそうしてるよ。みんなが不幸になるようにと、そうしたらきっと…"
	}
	pg.base.activity_ins_language.ins_op_297_1_1 = {
		value = "元気出して！"
	}
	pg.base.activity_ins_language.op_reply_297_1_1 = {
		value = "うん…散歩に付き合ってくれてありがとう…指揮官がこれから…不幸な毎日を送りますように…？"
	}
	pg.base.activity_ins_language.ins_298 = {
		value = "ここは今日から私の縄張りになるわ"
	}
	pg.base.activity_ins_language.ins_discuss_298_1 = {
		value = "わっ、まるで「悪の女幹部」みたいなノリのやつ…なにやってるの？"
	}
	pg.base.activity_ins_language.ins_reply_298_1_1 = {
		value = "饅頭たちに倉庫を整理させてるだけだよ。それっぽくするのも悪くないでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_298_1_2 = {
		value = "なんだ。面白いことかと期待してたのにぃ"
	}
	pg.base.activity_ins_language.ins_discuss_298_2 = {
		value = "ありがとにゃ。すごく助かったにゃ～"
	}
	pg.base.activity_ins_language.ins_reply_298_2_1 = {
		value = "どういたしまして。まあ作業したのはこの子たちなんだけどね"
	}
	pg.base.activity_ins_language.ins_op_298_1_1 = {
		value = "すごい気合！整理お疲れ様"
	}
	pg.base.activity_ins_language.op_reply_298_1_1 = {
		value = "とんでもないわ。指揮官のご命令とあらば、何でもきっちりとこなすまでよ"
	}
	pg.base.activity_ins_language.ins_299 = {
		value = "すべてのトラブルには理由やきっかけがある。下手に干渉すべきではない"
	}
	pg.base.activity_ins_language.ins_discuss_299_1 = {
		value = "ネジが飛び出てるよ…本当に大丈夫…？"
	}
	pg.base.activity_ins_language.ins_reply_299_1_1 = {
		value = "なに、丈夫が取り柄の子たちだもの。実際ほぼ無事だったし"
	}
	pg.base.activity_ins_language.ins_discuss_299_2 = {
		value = "さかなきゅんが、急に取っ組み合いをしていてどうしようかと…テューリンゲンさんのおかげで落ち着きました…"
	}
	pg.base.activity_ins_language.ins_reply_299_2_1 = {
		value = "元気なのはいいことだから、よっぽど状況が悪化しない限り大丈夫さ"
	}
	pg.base.activity_ins_language.ins_discuss_299_3 = {
		value = "ごめんごめん！アイゼンくんがやんちゃすぎて迷惑をかけちゃったね"
	}
	pg.base.activity_ins_language.ins_reply_299_3_1 = {
		value = "い、いえいえ！ちょっとびっくりしただけなので…"
	}
	pg.base.activity_ins_language.ins_op_299_1_1 = {
		value = "怪我人はいなかったか？"
	}
	pg.base.activity_ins_language.op_reply_299_1_1 = {
		value = "大丈夫だ。私がついているから平気さ"
	}
	pg.base.activity_ins_language.ins_op_299_1_2 = {
		value = "艤装は大丈夫だった？"
	}
	pg.base.activity_ins_language.op_reply_299_1_2 = {
		value = "大したことない。ちょっとメンテナンスすれば元通りだ"
	}
	pg.base.activity_ins_language.ins_300 = {
		value = "ザイドリッツ、見回り完了しました！母港周辺に異常なし！"
	}
	pg.base.activity_ins_language.ins_discuss_300_1 = {
		value = "手綱を握る感じ、悪くないでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_300_1_1 = {
		value = "はい。協力してくれた「相棒」に感謝しませんと"
	}
	pg.base.activity_ins_language.ins_discuss_300_2 = {
		value = "そのうち母港で騎兵隊を編成できそうね"
	}
	pg.base.activity_ins_language.ins_reply_300_2_1 = {
		value = "それは…確かにいい案かもしれませんが、指揮官に提案すべきかどうかは……"
	}
	pg.base.activity_ins_language.ins_discuss_300_3 = {
		value = "ホビーちゃんもお馬さんに乗りたい！"
	}
	pg.base.activity_ins_language.ins_reply_300_3_1 = {
		value = "ん？なんだか違うような…"
	}
	pg.base.activity_ins_language.ins_reply_300_3_2 = {
		value = "まぁ…「手綱を握る」ことには変わらないわね。ふふ"
	}
	pg.base.activity_ins_language.ins_op_300_1_1 = {
		value = "馬に乗ってる姿、かっこよかったよ！"
	}
	pg.base.activity_ins_language.op_reply_300_1_1 = {
		value = "お褒めに預かり光栄です！少し「慣れ」ているだけですので…"
	}
	pg.base.activity_ins_language.ins_op_300_1_2 = {
		value = "見回りご苦労であった！"
	}
	pg.base.activity_ins_language.op_reply_300_1_2 = {
		value = "ハッ！本日の巡回当番ゆえ、任務を完遂したまでです！"
	}
	pg.base.activity_ins_language.ins_301 = {
		value = "指揮官が勤務中のため、執務室に用がある場合は必ず先にアポイントを取るように"
	}
	pg.base.activity_ins_language.ins_discuss_301_1 = {
		value = "さすがヴァンガード、気合が入ってるな"
	}
	pg.base.activity_ins_language.ins_reply_301_1_1 = {
		value = "お褒めに預かり恐悦至極！近衛騎士として当然のことをしたまでよ"
	}
	pg.base.activity_ins_language.ins_discuss_301_2 = {
		value = "急ぎの要件で面会したい場合はどうすればいい？"
	}
	pg.base.activity_ins_language.ins_reply_301_2_1 = {
		value = "指揮官に事情を説明して許可を頂ければ問題ないわ"
	}
	pg.base.activity_ins_language.ins_reply_301_2_2 = {
		value = "でも説明するにはまず指揮官と話せるようにしてもらわないと…"
	}
	pg.base.activity_ins_language.ins_reply_301_2_3 = {
		value = "では先にアポイントを…なんて、冗談よ。その時は私がちゃんと要件を伝えて差しあげるわ"
	}
	pg.base.activity_ins_language.ins_op_301_1_1 = {
		value = "自分も許可制なのか…？"
	}
	pg.base.activity_ins_language.op_reply_301_1_1 = {
		value = "そこは指揮官次第じゃない？"
	}
	pg.base.activity_ins_language.ins_op_301_1_2 = {
		value = "お疲れ様"
	}
	pg.base.activity_ins_language.op_reply_301_1_2 = {
		value = "警護担当として任務を遂行したまでよ。だけど、今度出撃させてくれる約束を忘れないようお願いね"
	}
	pg.base.activity_ins_language.ins_302 = {
		value = "せっかくの休日だし、こうしてお部屋でゴロゴロするのが一番ですわ"
	}
	pg.base.activity_ins_language.ins_discuss_302_1 = {
		value = "外でいっぱい楽しいことができるのに、休日を部屋で過ごすなんてもったいないわ！"
	}
	pg.base.activity_ins_language.ins_reply_302_1_1 = {
		value = "だってお出かけして疲れが溜まったら、休み明けに集中できなくなってしまいますわ…"
	}
	pg.base.activity_ins_language.ins_discuss_302_2 = {
		value = "普段のお仕事が大変ですものね。休みの日ぐらい好きなように過ごしてもいいと思いますわ"
	}
	pg.base.activity_ins_language.ins_reply_302_2_1 = {
		value = "さすがイラストリアス姉様、よくわかってくださってますわ"
	}
	pg.base.activity_ins_language.ins_reply_302_2_2 = {
		value = "そういうことでしたら、最近お気に入りの…コホン、音楽でも聞いてみませんか？"
	}
	pg.base.activity_ins_language.ins_discuss_302_3 = {
		value = "お昼寝部に入って、一緒に寝ない…？"
	}
	pg.base.activity_ins_language.ins_reply_302_3_1 = {
		value = "昼寝部…？良さそうな響きですわね…"
	}
	pg.base.activity_ins_language.ins_op_302_1_1 = {
		value = "なかなか快適そうだな"
	}
	pg.base.activity_ins_language.op_reply_302_1_1 = {
		value = "その通りですわ。指揮官も試してみるといいですわよ？きっとやみつきになりますわ"
	}
	pg.base.activity_ins_language.ins_303 = {
		value = "応急処置が終わりました。かすり傷で大事ありませんよ"
	}
	pg.base.activity_ins_language.ins_discuss_303_1 = {
		value = "よかったです！この子を見つけた時はどうなることやらとひやひやしてました…ジャーヴィスちゃんありがとうございます！"
	}
	pg.base.activity_ins_language.ins_reply_303_1_1 = {
		value = "怪我人を助けることが私の役目なので…むしろ、救助が間に合ったのはこの子を見つけてくれたジャベリンのおかげですよ"
	}
	pg.base.activity_ins_language.ins_discuss_303_2 = {
		value = "あの…猫ちゃんはもう大丈夫ですか…？"
	}
	pg.base.activity_ins_language.ins_reply_303_2_1 = {
		value = "かすり傷だったので、すぐ元気になりますよ"
	}
	pg.base.activity_ins_language.ins_discuss_303_3 = {
		value = "いい手当てですね～。ジャーヴィス、偉い♪"
	}
	pg.base.activity_ins_language.ins_reply_303_3_1 = {
		value = "ほ、褒めてくださってありがとうございます。ヴェスタルさんに比べたらまだまだなのでもっと精進します"
	}
	pg.base.activity_ins_language.ins_reply_303_3_2 = {
		value = "本当に謙虚な子ね。これからも一緒に頑張りましょう"
	}
	pg.base.activity_ins_language.ins_op_303_1_1 = {
		value = "順調に看病できているね"
	}
	pg.base.activity_ins_language.op_reply_303_1_1 = {
		value = "指揮官にもし何かあった場合も、ちゃんと看病してあげますよ"
	}
	pg.base.activity_ins_language.ins_op_303_1_2 = {
		value = "エリザベスカラーがかわいいね"
	}
	pg.base.activity_ins_language.op_reply_303_1_2 = {
		value = "まあ、おしゃれより傷口を舐めさせないことが主な目的ですが…"
	}
	pg.base.activity_ins_language.ins_304 = {
		value = "今日はこの手袋でいいかな"
	}
	pg.base.activity_ins_language.ins_discuss_304_1 = {
		value = "こんなにたくさん…全部替えのものでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_304_1_1 = {
		value = "ああ、内面も外面も大事にするのがロイヤルナイトの嗜みでしてね。常に最高のコンディションを保つためにはこうしないと"
	}
	pg.base.activity_ins_language.ins_discuss_304_2 = {
		value = "手袋がこんなにあると、洗うのも大変そうですね…"
	}
	pg.base.activity_ins_language.ins_reply_304_2_1 = {
		value = "はは、洗ってもいいですが、破れたり汚れすぎたりしたら新しいのに替えたほうが早いですよ"
	}
	pg.base.activity_ins_language.ins_reply_304_2_2 = {
		value = "汚れ過ぎると…捨てられる…そんな……"
	}
	pg.base.activity_ins_language.ins_reply_304_2_3 = {
		value = "ちょっとお待ちを、何か変に勘違いしてませんか？"
	}
	pg.base.activity_ins_language.ins_discuss_304_3 = {
		value = "さすがは最高の決闘者（けっとうしゃ）であるベローナさん。私との試合の準備はできているか？いつでも声をかけてほしい"
	}
	pg.base.activity_ins_language.ins_reply_304_3_1 = {
		value = "決闘（けっとう）なら受け立ちましょう。貴殿との試合は……ルールを把握するのに少し時間がかかりますね"
	}
	pg.base.activity_ins_language.ins_op_304_1_1 = {
		value = "これがロイヤルナイトらしさか"
	}
	pg.base.activity_ins_language.op_reply_304_1_1 = {
		value = "はは、コツの「一つ」だと思って頂いて構いませんよ。閣下"
	}
	pg.base.activity_ins_language.ins_op_304_1_2 = {
		value = "毎回合う手袋を選ぶのも大変そうだ"
	}
	pg.base.activity_ins_language.op_reply_304_1_2 = {
		value = "気分に合わせて選べばいいだけなので、それほどでもないですよ"
	}
	pg.base.activity_ins_language.ins_305 = {
		value = "全力疾走のロイヤルナイトを見かけたわ！"
	}
	pg.base.activity_ins_language.ins_discuss_305_1 = {
		value = "えぇ！？す、すみません！書類を早く指揮官閣下に届けたい一心で気づきませんでした…"
	}
	pg.base.activity_ins_language.ins_reply_305_1_1 = {
		value = "別にいいわよ。この勇往邁進の気合はいいことよ！"
	}
	pg.base.activity_ins_language.ins_discuss_305_2 = {
		value = "先ほど廊下で、風のように走り去っていったのはリヴェンジさんだったのね…"
	}
	pg.base.activity_ins_language.ins_reply_305_2_1 = {
		value = "は、はい…すみません＞＜"
	}
	pg.base.activity_ins_language.ins_reply_305_2_2 = {
		value = "危うくぶつかるとこだったね～☆"
	}
	pg.base.activity_ins_language.ins_reply_305_2_3 = {
		value = "グローウォームちゃん、なんか残念そう…？"
	}
	pg.base.activity_ins_language.ins_op_305_1_1 = {
		value = "いい時に届いたよ。お疲れ様！"
	}
	pg.base.activity_ins_language.op_reply_305_1_1 = {
		value = "お役に立てて何よりです！"
	}
	pg.base.activity_ins_language.ins_306 = {
		value = "ほろ酔いになるのにぴったりな夜だわ"
	}
	pg.base.activity_ins_language.ins_discuss_306_1 = {
		value = "はぁ…酔っ払うまで飲むんじゃないわよ！運ぶのが大変なんだっての"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_306_1_1 = {
		value = "あら、姉さんは酔ったら何かしでかすかわからないからって、一緒に来たくなかったんじゃなかった～？"
	}
	pg.base.activity_ins_language.ins_reply_306_1_2 = {
		value = "は、はぁ！？誰が酔っ払うまで飲むっての！そ、それに今日はそんな気分じゃないっての！"
	}
	pg.base.activity_ins_language.ins_reply_306_1_3 = {
		value = "あははは、姉さんはいつもそういう反応してくるから、からかいたくなっちゃうのよね～"
	}
	pg.base.activity_ins_language.ins_discuss_306_2 = {
		value = "確かに適度なお酒は気休めにはなるけど、深酒するのはよくないわ"
	}
	pg.base.activity_ins_language.ins_reply_306_2_1 = {
		value = "そのための「ほろ酔い」、でしょう？"
	}
	pg.base.activity_ins_language.ins_reply_306_2_2 = {
		value = "オイゲンのことだから、「ほろ酔い」で済むか怪しいけどね～"
	}
	pg.base.activity_ins_language.ins_op_306_1_1 = {
		value = "いいリラックスになった。ありがとう"
	}
	pg.base.activity_ins_language.op_reply_306_1_1 = {
		value = "ふふ、またいつでも「リラックス」しに行こうね～"
	}
	pg.base.activity_ins_language.ins_307 = {
		value = "ちょっと、メイドの掃除がこんなにハードなんて聞いてないわ！"
	}
	pg.base.activity_ins_language.ins_discuss_307_1 = {
		value = "そういえば昨夜は嵐だったものね…これは困ったことになったわ"
	}
	pg.base.activity_ins_language.ins_reply_307_1_1 = {
		value = "「メイドの掃除を軽く体験」って言うから、埃を払う程度だと思ってたのに…"
	}
	pg.base.activity_ins_language.ins_reply_307_1_2 = {
		value = "まあ、ピンチをチャンスに…と言うわけじゃないけど、ハプニングを楽しむってことでどう？"
	}
	pg.base.activity_ins_language.ins_discuss_307_2 = {
		value = "申し訳ありません。急なことで少々対応が遅れてしまいましたが、応援の者を向かわせました"
	}
	pg.base.activity_ins_language.ins_reply_307_2_1 = {
		value = "応援が来てくれるのはもちろんありがたいけど、べ、別にこの程度私にだって…"
	}
	pg.base.activity_ins_language.ins_op_307_1_1 = {
		value = "これはひどい。応援を増やそうか？"
	}
	pg.base.activity_ins_language.op_reply_307_1_1 = {
		value = "ちょっと頑張ればこれくらい…見くびらないで頂戴！"
	}
	pg.base.activity_ins_language.ins_308 = {
		value = "「東煌風」のクッキーを作ってみたわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_308_1 = {
		value = "あら、ハウさん、これは器用ですね"
	}
	pg.base.activity_ins_language.ins_reply_308_1_1 = {
		value = "ちょっと趣味でやっているだけだから大したことないわ。柄のアドバイスをしてくれたオーロラにも感謝しないとね"
	}
	pg.base.activity_ins_language.ins_reply_308_1_2 = {
		value = "さすがハウさんです。綺麗に仕上がってますね♪"
	}
	pg.base.activity_ins_language.ins_discuss_308_2 = {
		value = "と、とても「めでたい」感じがありますね…"
	}
	pg.base.activity_ins_language.ins_reply_308_2_1 = {
		value = "ふふ、試しに東煌の要素を入れてみたの"
	}
	pg.base.activity_ins_language.ins_discuss_308_3 = {
		value = "美味しかった！ありがとう！"
	}
	pg.base.activity_ins_language.ins_reply_308_3_1 = {
		value = "気に入ってもらえて嬉しいわ"
	}
	pg.base.activity_ins_language.ins_op_308_1_1 = {
		value = "食べるのが勿体ない…"
	}
	pg.base.activity_ins_language.op_reply_308_1_1 = {
		value = "遠慮しないで。指揮官が気に入ってくれたら、また作るもの"
	}
	pg.base.activity_ins_language.ins_309 = {
		value = "…っぷ。小さいカップで飲むの、楽しくない……"
	}
	pg.base.activity_ins_language.ins_discuss_309_1 = {
		value = "「茶を嗜む」には香りを楽しむことが大事だからねー、少しずつ口にしていくほうがいいよー"
	}
	pg.base.activity_ins_language.ins_reply_309_1_1 = {
		value = "そうか…でもグロズヌイ、ごくごく飲めるものがいい"
	}
	pg.base.activity_ins_language.ins_reply_309_1_2 = {
		value = "あんなに熱いものをごくごく飲んだらやけどするでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_309_1_3 = {
		value = "そうか…やっぱりグロスヌイ、ごくごく飲めるものがいい…"
	}
	pg.base.activity_ins_language.ins_discuss_309_2 = {
		value = "ふふん、ダメじゃないグロズヌイ！今度はこの雪玉ちゃんがお茶の「一気飲み」をやってみせるよ！"
	}
	pg.base.activity_ins_language.ins_reply_309_2_1 = {
		value = "わわっ、そんなのできるの！？"
	}
	pg.base.activity_ins_language.ins_reply_309_2_2 = {
		value = "火傷するだけですからダメですっ！"
	}
	pg.base.activity_ins_language.ins_op_309_1_1 = {
		value = "茶はゆっくり楽しむもの…"
	}
	pg.base.activity_ins_language.op_reply_309_1_1 = {
		value = "そうか…でもグロズヌイ、すっきりしない…"
	}
	pg.base.activity_ins_language.ins_op_309_1_2 = {
		value = "今度はごくごく飲めるものにしよう"
	}
	pg.base.activity_ins_language.op_reply_309_1_2 = {
		value = "うん…！楽しみ！"
	}
	pg.base.activity_ins_language.ins_310 = {
		value = "パーティー用の髪型に時間がかかっちゃった。千代田、ごめん…"
	}
	pg.base.activity_ins_language.ins_discuss_310_1 = {
		value = "千歳姉のサラサラツヤツヤの髪、ちゃんと整えないともったいないよ！"
	}
	pg.base.activity_ins_language.ins_reply_310_1_1 = {
		value = "でも…朝をまるごと使っちゃうのは……"
	}
	pg.base.activity_ins_language.ins_reply_310_1_2 = {
		value = "だって千歳姉の髪を一本一本、丁寧に整えてあげたいもん♪"
	}
	pg.base.activity_ins_language.ins_discuss_310_2 = {
		value = "相変わらず、姉妹仲の睦まじいことですね♪"
	}
	pg.base.activity_ins_language.ins_reply_310_2_1 = {
		value = "翔鶴姉も髪を整えてほしいっていうなら私は別に――"
	}
	pg.base.activity_ins_language.ins_reply_310_2_2 = {
		value = "瑞鶴が私のを整えるのではなく、私が瑞鶴のを整える、でしょ？"
	}
	pg.base.activity_ins_language.ins_reply_310_2_3 = {
		value = "えぇー、わ、私だって勉強さえすれば……！"
	}
	pg.base.activity_ins_language.ins_op_310_1_1 = {
		value = "仕上がりが楽しみだ"
	}
	pg.base.activity_ins_language.op_reply_310_1_1 = {
		value = "ふふふ…指揮官も期待してていいよ"
	}
	pg.base.activity_ins_language.ins_311 = {
		value = "新しい楽器を練習しているわ"
	}
	pg.base.activity_ins_language.ins_discuss_311_1 = {
		value = "笛の練習しに行ったんだ…一緒に遊ぼうと思ったのに…"
	}
	pg.base.activity_ins_language.ins_reply_311_1_1 = {
		value = "もう少しかかるわ。また今度お願いね"
	}
	pg.base.activity_ins_language.ins_reply_311_1_2 = {
		value = "もう、付き合いが悪いわね…ふふふ、あとで音楽室に「突撃」しちゃおう"
	}
	pg.base.activity_ins_language.ins_discuss_311_2 = {
		value = "楽器か…教養を上げるにしても、羽を伸ばすにしても、悪くない選択肢ね"
	}
	pg.base.activity_ins_language.ins_reply_311_2_1 = {
		value = "姉さんも何か楽器試してみたら？きっとすぐ上手になれると思うわ"
	}
	pg.base.activity_ins_language.ins_reply_311_2_2 = {
		value = "そうね…考えておくわ"
	}
	pg.base.activity_ins_language.ins_op_311_1_1 = {
		value = "いい演奏だった"
	}
	pg.base.activity_ins_language.op_reply_311_1_1 = {
		value = "付き合ってくれてありがとう。まだまだ上達できる余地があるわ"
	}
	pg.base.activity_ins_language.ins_312 = {
		value = "ピアノ独奏を指揮官に捧げますよ～"
	}
	pg.base.activity_ins_language.ins_discuss_312_1 = {
		value = "嵐のような激しい音色…貴方だったのね"
	}
	pg.base.activity_ins_language.ins_reply_312_1_1 = {
		value = "ふふ、ありがとうございます。強い思いを込めて奏でましたからね"
	}
	pg.base.activity_ins_language.ins_discuss_312_2 = {
		value = "ピアノの演奏が、こんなに力強いものとは……"
	}
	pg.base.activity_ins_language.ins_reply_312_2_1 = {
		value = "どんな楽器でも、込めた気持ちで音色が変わりますからね～"
	}
	pg.base.activity_ins_language.ins_reply_312_2_2 = {
		value = "なるほど。勉強になったわ"
	}
	pg.base.activity_ins_language.ins_op_312_1_1 = {
		value = "色々と揺さぶられる演奏だった"
	}
	pg.base.activity_ins_language.op_reply_312_1_1 = {
		value = "ふふふ、思いが伝わって何よりです～"
	}
	pg.base.activity_ins_language.ins_313 = {
		value = "扇で顔とか口とか隠すと「優雅」に見えると聞いたけど…ちょっと恥ずかしいね……"
	}
	pg.base.activity_ins_language.ins_discuss_313_1 = {
		value = "あれ…ボイシちゃん、普段付けてるマスクは…？"
	}
	pg.base.activity_ins_language.ins_reply_313_1_1 = {
		value = "さ、さすがにパーティーで付けるのはちょっと…それに、この扇もあるし…"
	}
	pg.base.activity_ins_language.ins_reply_313_1_2 = {
		value = "言われてみれば…それもいつもと違っていい感じよ"
	}
	pg.base.activity_ins_language.ins_discuss_313_2 = {
		value = "扇子、ボイシさんによく似合っているわ"
	}
	pg.base.activity_ins_language.ins_reply_313_2_1 = {
		value = "気を遣わなくてもいいよ……？"
	}
	pg.base.activity_ins_language.ins_discuss_313_3 = {
		value = "もっと自信を持って。かわいいのに隠すなんてもったいないわよ"
	}
	pg.base.activity_ins_language.ins_reply_313_3_1 = {
		value = "あぅ…普段はまだ……"
	}
	pg.base.activity_ins_language.ins_op_313_1_1 = {
		value = "扇子の柄がかわいい"
	}
	pg.base.activity_ins_language.op_reply_313_1_1 = {
		value = "うん、ボイシも好き……"
	}
	pg.base.activity_ins_language.ins_op_313_1_2 = {
		value = "扇子がよく似合ってるよ"
	}
	pg.base.activity_ins_language.op_reply_313_1_2 = {
		value = "指揮官、あ、ありがとう…！"
	}
	pg.base.activity_ins_language.ins_314 = {
		value = "初めてのパーティーの緊張でガチガチに…しっかり！ル・マルス！"
	}
	pg.base.activity_ins_language.ins_discuss_314_1 = {
		value = "落ち着いて、騎士はどんな状況でも大胆不敵に臨まないと！"
	}
	pg.base.activity_ins_language.ins_reply_314_1_1 = {
		value = "ありがとうフォルバン！おかげで少し楽になったよ！"
	}
	pg.base.activity_ins_language.ins_discuss_314_2 = {
		value = "緊張をほぐすいい案がありますよ"
	}
	pg.base.activity_ins_language.ins_reply_314_2_1 = {
		value = "ほ、本当ですか！？"
	}
	pg.base.activity_ins_language.ins_reply_314_2_2 = {
		value = "パーティーなんか無視して、人気のいないところを探してこっそりサボれば緊張しなくなりますよ。えへへ"
	}
	pg.base.activity_ins_language.ins_reply_314_2_3 = {
		value = "えぇー！そ、それはただのバックレじゃ…"
	}
	pg.base.activity_ins_language.ins_op_314_1_1 = {
		value = "ゆっくり深呼吸してみて"
	}
	pg.base.activity_ins_language.op_reply_314_1_1 = {
		value = "はい！さっそくやってみます！"
	}
	pg.base.activity_ins_language.ins_op_314_1_2 = {
		value = "服もバッチリだし緊張しないで"
	}
	pg.base.activity_ins_language.op_reply_314_1_2 = {
		value = "えへへ～指揮官、ありがとうございます！"
	}
	pg.base.activity_ins_language.ins_315 = {
		value = "島風、鏡の迷路で迷子になりました！"
	}
	pg.base.activity_ins_language.ins_discuss_315_1 = {
		value = "今度はさっき教えたように、壁を伝って歩いて行こ？それなら島風でも出られるはず…"
	}
	pg.base.activity_ins_language.ins_reply_315_1_1 = {
		value = "迎えに来てくれて助かりました駿河殿ぉ！TOT"
	}
	pg.base.activity_ins_language.ins_reply_315_1_2 = {
		value = "いいって。大したことじゃないし…"
	}
	pg.base.activity_ins_language.ins_discuss_315_2 = {
		value = "その迷路はそんなに広くはないはずですが…"
	}
	pg.base.activity_ins_language.ins_reply_315_2_1 = {
		value = "どこを見ても鏡に映った島風だらけで…方向を見失ってしまいました…"
	}
	pg.base.activity_ins_language.ins_discuss_315_3 = {
		value = "この迷路のせいでご迷惑をおかけしました。申し訳ありません…"
	}
	pg.base.activity_ins_language.ins_reply_315_3_1 = {
		value = "気にしないでください！迷路で迷子になるってことは、それだけ迷路が立派にできている証拠でもありますから～"
	}
	pg.base.activity_ins_language.ins_op_315_1_1 = {
		value = "大丈夫だったか！？"
	}
	pg.base.activity_ins_language.op_reply_315_1_1 = {
		value = "駿河殿のおかげで助かりました！指揮官殿、ありがとうございます！"
	}
	pg.base.activity_ins_language.ins_316 = {
		value = "ここに横になっているだけでうまく役になり切れるのか…？"
	}
	pg.base.activity_ins_language.ins_discuss_316_1 = {
		value = "確か姉さまの役は赤ずきんちゃんで、眠り姫ではないはずですが…"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_316_1_1 = {
		value = "しかし、「か弱い」イメージを掴むならこれに限るってル・マランが…"
	}
	pg.base.activity_ins_language.ins_discuss_316_2 = {
		value = "いいですね！うぅ…その役作りの練習はなんて羨ましい…とにかく大事なことですから続けるように！"
	}
	pg.base.activity_ins_language.ins_reply_316_2_1 = {
		value = "おお！引き続き努力するぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_316_3 = {
		value = "「赤ずきんちゃん」頑張ってますね。本番を楽しみにしてますよ？"
	}
	pg.base.activity_ins_language.ins_reply_316_3_1 = {
		value = "ふん、「オオカミ」には負けるものか！"
	}
	pg.base.activity_ins_language.ins_reply_316_3_2 = {
		value = "へぇー、赤ずきんちゃんがそういう役だったとは聞いたことがありませんけど？まあこれはこれで面白そうですね…ふふふ、本番が楽しみです"
	}
	pg.base.activity_ins_language.ins_op_316_1_1 = {
		value = "このまま寝てしまうんじゃ？"
	}
	pg.base.activity_ins_language.op_reply_316_1_1 = {
		value = "ふん！どんなフカフカなベッドであろうが、簡単に誘惑に負ける私ではない！"
	}
	pg.base.activity_ins_language.ins_317 = {
		value = "美味しそうで、真っ赤なリンゴです。一口いかがでしょうか？"
	}
	pg.base.activity_ins_language.ins_discuss_317_1 = {
		value = "わわ！これが例の「一口でバタリ」、スーパー毒リンゴよね？"
	}
	pg.base.activity_ins_language.ins_reply_317_1_1 = {
		value = "それじゃあ毒リンゴを口にした白雪姫はもう…"
	}
	pg.base.activity_ins_language.ins_reply_317_1_2 = {
		value = "「設定上」の毒リンゴならそうというだけの話ですね。残念ながらこれはただのリンゴに過ぎませんよ"
	}
	pg.base.activity_ins_language.ins_discuss_317_2 = {
		value = "ジョッフルが白雪姫なら、台本は書き換えたほうがよいでしょう"
	}
	pg.base.activity_ins_language.ins_reply_317_2_1 = {
		value = "それは、例えばどんなふうに？"
	}
	pg.base.activity_ins_language.ins_reply_317_2_2 = {
		value = "そうですね…「白雪姫が七人の小人を連れて王子を救いだし、悪しき女王に裁きを」…とかでしょうか"
	}
	pg.base.activity_ins_language.ins_reply_317_2_3 = {
		value = "うーん…悪くないとは思います"
	}
	pg.base.activity_ins_language.ins_op_317_1_1 = {
		value = "食べたら眠ってしまう？"
	}
	pg.base.activity_ins_language.op_reply_317_1_1 = {
		value = "指揮官は、救ってくれる王子を待つお姫様になりたいのですか？"
	}
	pg.base.activity_ins_language.ins_318 = {
		value = "「オオカミ」として、根気よく、慎重に動かなくては"
	}
	pg.base.activity_ins_language.ins_discuss_318_1 = {
		value = "赤ずきんちゃん危機一髪、で行っちゃいます？"
	}
	pg.base.activity_ins_language.ins_reply_318_1_1 = {
		value = "私がオオカミとして狙いをつけるのでしたら、恐らく一方的な結果になるでしょう"
	}
	pg.base.activity_ins_language.ins_discuss_318_2 = {
		value = "俺もずっと引っかかってた。オオカミの図体があれば、どう考えたって獲物ごときに負けるわけないよな"
	}
	pg.base.activity_ins_language.ins_reply_318_2_1 = {
		value = "あはは…そこはまあ、寓話の諭すための展開ということで"
	}
	pg.base.activity_ins_language.ins_discuss_318_3 = {
		value = "「赤ずきんちゃん」は「オオカミ」には負けないからな！"
	}
	pg.base.activity_ins_language.ins_reply_318_3_1 = {
		value = "負けず嫌いの赤ずきんちゃんか…頼もしいな"
	}
	pg.base.activity_ins_language.ins_reply_318_3_2 = {
		value = "本番も一緒に頑張りましょうね。「赤ずきんちゃん」"
	}
	pg.base.activity_ins_language.ins_op_318_1_1 = {
		value = "待っている間に寝ちゃいそう"
	}
	pg.base.activity_ins_language.op_reply_318_1_1 = {
		value = "片時も警戒を怠らないオオカミなら、目的を達成するまで眠ったりはしませんよ"
	}
	pg.base.activity_ins_language.ins_319 = {
		value = "「名前にはどんな意味があるのか？バラがどんな名前に変わろうと、甘さも香りも失われない」"
	}
	pg.base.activity_ins_language.ins_discuss_319_1 = {
		value = "ビロクシ、舞台の練習をしているのですか？"
	}
	pg.base.activity_ins_language.ins_reply_319_1_1 = {
		value = "そうだ。男女の役を問わず演じられるが、いざどっちか選べってなると悩ましいものだ。ははは"
	}
	pg.base.activity_ins_language.ins_discuss_319_2 = {
		value = "全くビロクシ殿はすごいですな！島風は1人分のセリフを覚えるだけでもう大変なのに…"
	}
	pg.base.activity_ins_language.ins_reply_319_2_1 = {
		value = "その役に「入り込んで」みてはどうだ？そうすればセリフを覚えるのも、演じるのも幾分楽になるはず"
	}
	pg.base.activity_ins_language.ins_reply_319_2_2 = {
		value = "おおなんだか凄い気がします！…アドバイスありがとうございます！やってみます！"
	}
	pg.base.activity_ins_language.ins_op_319_1_1 = {
		value = "相手役が必要そうだな？"
	}
	pg.base.activity_ins_language.op_reply_319_1_1 = {
		value = "指揮官も興味があるかな？私は男女どちらの役でも大丈夫だよ。ははは"
	}
	pg.base.activity_ins_language.ins_op_319_1_2 = {
		value = "本番が楽しみだ"
	}
	pg.base.activity_ins_language.op_reply_319_1_2 = {
		value = "ああ。期待を裏切らないと保証しよう"
	}
	pg.base.activity_ins_language.ins_320 = {
		value = "舞台のセッティングには、それなりのこだわりを持っています"
	}
	pg.base.activity_ins_language.ins_discuss_320_1 = {
		value = "メイド隊の皆ご苦労だった！セッティングしてくれてありがどう"
	}
	pg.base.activity_ins_language.ins_reply_320_1_1 = {
		value = "メイド隊として当然のことをしたまでです。それに、セッティングというのはなかなか楽しいものですよ"
	}
	pg.base.activity_ins_language.ins_discuss_320_2 = {
		value = "イベントが無事に成功したのは、裏でいろいろ尽力してくれた皆さまのおかげですね"
	}
	pg.base.activity_ins_language.ins_reply_320_2_1 = {
		value = "縁の下の力持ちさんたちに感謝、ですね！"
	}
	pg.base.activity_ins_language.ins_discuss_320_3 = {
		value = "メイドの仕事でも、舞台のセッティングでも、エンタープライズは何でもうまくこなせるわね"
	}
	pg.base.activity_ins_language.ins_reply_320_3_1 = {
		value = "皆さまのほうがすごいですよ。私はせいぜい…中ぐらいのレベルでしょう"
	}
	pg.base.activity_ins_language.ins_op_320_1_1 = {
		value = "裏方の仕事、お疲れ様！"
	}
	pg.base.activity_ins_language.op_reply_320_1_1 = {
		value = "ご主人さまも裏でいろいろ手伝ってくださったでしょう。お疲れ様です"
	}
	pg.base.activity_ins_language.ins_321 = {
		value = "ローマの威光にひれ伏せよ！"
	}
	pg.base.activity_ins_language.ins_discuss_321_1 = {
		value = "ローマさんの注文で作った、試作型「威光ズドドドチャリオット」はいい感じだね！ふふん！"
	}
	pg.base.activity_ins_language.ins_reply_321_1_1 = {
		value = "試作型ということは、正式型を期待してもいいですか？"
	}
	pg.base.activity_ins_language.ins_reply_321_1_2 = {
		value = "うん！がっかりはさせないさ！"
	}
	pg.base.activity_ins_language.ins_discuss_321_2 = {
		value = "これは一体……？"
	}
	pg.base.activity_ins_language.ins_reply_321_2_1 = {
		value = "我が威光を広めようと母港を回りましたよ"
	}
	pg.base.activity_ins_language.ins_reply_321_2_2 = {
		value = "まあ。さすがローマ、いい勢いですね～"
	}
	pg.base.activity_ins_language.ins_discuss_321_3 = {
		value = "バイクにそんな「改造」ができるとは……参考にさせてもらうとしよう"
	}
	pg.base.activity_ins_language.ins_reply_321_3_1 = {
		value = "おっ、改造、改修、カスタマイズ、オーダーがあればいつでもあたしダ・ヴィンチに連絡してね！"
	}
	pg.base.activity_ins_language.ins_op_321_1_1 = {
		value = "母港の見回りご苦労"
	}
	pg.base.activity_ins_language.op_reply_321_1_1 = {
		value = "仕事のうちですよ。それにサディアの威光を広めるのにいい機会でしたので"
	}
	pg.base.activity_ins_language.ins_op_321_1_2 = {
		value = "威光が…眩しい…！"
	}
	pg.base.activity_ins_language.op_reply_321_1_2 = {
		value = "ふふ、今度は指揮官も一緒に乗ってこの喜びを分かち合いましょう"
	}
	pg.base.activity_ins_language.ins_322 = {
		value = "じゃじゃーん！あたしの新発明「ネコ型ワンワンロボット」の登場さ！"
	}
	pg.base.activity_ins_language.ins_discuss_322_1 = {
		value = "な、なにこれー！"
	}
	pg.base.activity_ins_language.ins_reply_322_1_1 = {
		value = "ふふん、ワンワンとニャンニャンがどっちも好きな人向けに開発したスペシャル愛玩ロボットだ！"
	}
	pg.base.activity_ins_language.ins_reply_322_1_2 = {
		value = "へー、それネコ型ワンワンなんだ…"
	}
	pg.base.activity_ins_language.ins_discuss_322_2 = {
		value = "面白そー！中身どうなっているか気になるー！"
	}
	pg.base.activity_ins_language.ins_reply_322_2_1 = {
		value = "まだ実現できていないインスピレーションがたくさんあるよ！気になるなら協力してくれる？"
	}
	pg.base.activity_ins_language.ins_reply_322_2_2 = {
		value = "大丈夫なの？あたしも触りたい！"
	}
	pg.base.activity_ins_language.ins_discuss_322_3 = {
		value = "ね、ネコなのにワンワンなの！？"
	}
	pg.base.activity_ins_language.ins_reply_322_3_1 = {
		value = "そう！なにか特別な感じがしない？"
	}
	pg.base.activity_ins_language.ins_reply_322_3_2 = {
		value = "んー……ビミョー？"
	}
	pg.base.activity_ins_language.ins_reply_322_3_3 = {
		value = "なるほど、世間に理解されるにはまだ早すぎたってことかな？"
	}
	pg.base.activity_ins_language.ins_op_322_1_1 = {
		value = "こっちにも一匹ほしい"
	}
	pg.base.activity_ins_language.op_reply_322_1_1 = {
		value = "よし！指揮官には「イヌ型ニャンニャンロボット」だ！"
	}
	pg.base.activity_ins_language.ins_323 = {
		value = "ゆったりとした午後は紅茶とお菓子が合う、ってね"
	}
	pg.base.activity_ins_language.ins_discuss_323_1 = {
		value = "淹れたての紅茶は美味しいケーキをさらに美味しくしてくれますわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_323_1_1 = {
		value = "ロイヤルの方々のアフタヌーンティーのこだわりにはいつも感服しているよ"
	}
	pg.base.activity_ins_language.ins_reply_323_1_2 = {
		value = "あら、ご興味がおありでしたら今度のお茶会にぜひご参加くださいませ♪"
	}
	pg.base.activity_ins_language.ins_reply_323_1_3 = {
		value = "おお、喜んで"
	}
	pg.base.activity_ins_language.ins_discuss_323_2 = {
		value = "机にあるのはもしや……"
	}
	pg.base.activity_ins_language.ins_reply_323_2_1 = {
		value = "驚くことなかれアブルッツィ姉さん、これは午後で締め切りの書類なり！"
	}
	pg.base.activity_ins_language.ins_reply_323_2_2 = {
		value = "そんなに仕事を残しながらお茶を楽しむとは、貴きものとしては感心できないな"
	}
	pg.base.activity_ins_language.ins_reply_323_2_3 = {
		value = "休憩が大事だからね。へーきへーき、あとでちゃんと片付けるから"
	}
	pg.base.activity_ins_language.ins_op_323_1_1 = {
		value = "ワークライフバランス？"
	}
	pg.base.activity_ins_language.op_reply_323_1_1 = {
		value = "そう。ワークライフバランス、だよ♪"
	}
	pg.base.activity_ins_language.ins_324 = {
		value = "自然の風景…新しい思い出ができたらすぐ書き留めたほうがいいわね…"
	}
	pg.base.activity_ins_language.ins_discuss_324_1 = {
		value = "観測手エマ、報告をー！"
	}
	pg.base.activity_ins_language.ins_reply_324_1_1 = {
		value = "は、はいっ。外出中にとても風景のいい谷をたまたま見つけることができて…"
	}
	pg.base.activity_ins_language.ins_discuss_324_2 = {
		value = "いいなーリベッチオも遊びに行きたい！"
	}
	pg.base.activity_ins_language.ins_reply_324_2_1 = {
		value = "遊び…？旅はその、遊びなの…？"
	}
	pg.base.activity_ins_language.ins_reply_324_2_2 = {
		value = "ん？旅をするのは楽しいよね！楽しいのは遊びと同じだから遊びだよ！"
	}
	pg.base.activity_ins_language.ins_reply_324_2_3 = {
		value = "な、なるほど……旅は楽しいから、ね……"
	}
	pg.base.activity_ins_language.ins_op_324_1_1 = {
		value = "次も一緒にスポット開拓しよう！"
	}
	pg.base.activity_ins_language.op_reply_324_1_1 = {
		value = "はい、楽しみ…！"
	}
	pg.base.activity_ins_language.ins_325 = {
		value = "よってらっしゃいみてらっしゃい！『母港ジャーナル』最新号が発売だぞー！"
	}
	pg.base.activity_ins_language.ins_discuss_325_1 = {
		value = "あいよ！一つちょうだい！"
	}
	pg.base.activity_ins_language.ins_reply_325_1_1 = {
		value = "あいあいさー！まいどありがとさん！"
	}
	pg.base.activity_ins_language.ins_discuss_325_2 = {
		value = "面白そうな物語の本かな？あたしにも一部おねがい！"
	}
	pg.base.activity_ins_language.ins_reply_325_2_1 = {
		value = "リベッチオが思っているような物語の本では無いと思いますよ…？"
	}
	pg.base.activity_ins_language.ins_reply_325_2_2 = {
		value = "私もつかんでない情報がこんなにたくさん…手強いライバルが現れたって感じかな？"
	}
	pg.base.activity_ins_language.ins_reply_325_2_3 = {
		value = "ライバルとか言わないでよ青葉さん！手に入れた情報の交換だってできるじゃない！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_325_2_4 = {
		value = "その話乗ったわ！"
	}
	pg.base.activity_ins_language.ins_discuss_325_3 = {
		value = "情報源は一体どこから…？"
	}
	pg.base.activity_ins_language.ins_reply_325_3_1 = {
		value = "企業秘密ってやつさ！"
	}
	pg.base.activity_ins_language.ins_op_325_1_1 = {
		value = "中身が気になる……"
	}
	pg.base.activity_ins_language.op_reply_325_1_1 = {
		value = "指揮官に一部取っといてあげるよ！あとで感想聞かせてねー"
	}
	pg.base.activity_ins_language.ins_326 = {
		value = "優れた脚本に素晴らしい演技、思い出すだけであの時に戻ったような……"
	}
	pg.base.activity_ins_language.ins_discuss_326_1 = {
		value = "ボルツァーノは劇場に行ってたの？"
	}
	pg.base.activity_ins_language.ins_reply_326_1_1 = {
		value = "ええ、一人で楽しんでいました…"
	}
	pg.base.activity_ins_language.ins_discuss_326_2 = {
		value = "あれ？うちの情報によると今日は何もやっていないはずだよ？"
	}
	pg.base.activity_ins_language.ins_reply_326_2_1 = {
		value = "ええ、この間見てきたものが記憶に残っている内に頭の中で思い浮かべれば、また同じように楽しめて……"
	}
	pg.base.activity_ins_language.ins_reply_326_2_2 = {
		value = "た、多分こうだよね…？旅で見てきた美しい景色を、目を閉じて思い浮かべる感じだよね…？"
	}
	pg.base.activity_ins_language.ins_op_326_1_1 = {
		value = "次は新しいのを一緒に見に行こう"
	}
	pg.base.activity_ins_language.op_reply_326_1_1 = {
		value = "はい！指揮官がよろしければ…！"
	}
	pg.base.activity_ins_language.ins_327 = {
		value = "サクサクの衣に鯛のジューシーなうまみが爆ぜる…なんと絶品なこと"
	}
	pg.base.activity_ins_language.ins_discuss_327_1 = {
		value = "武蔵さん、天ぷらがお好きだったのですね…"
	}
	pg.base.activity_ins_language.ins_reply_327_1_1 = {
		value = "食材、調理方法がいかなるものであれ、美味しいものは賞賛すべきよ"
	}
	pg.base.activity_ins_language.ins_reply_327_1_2 = {
		value = "確かにおっしゃる通りです！"
	}
	pg.base.activity_ins_language.ins_discuss_327_2 = {
		value = "なら、今度の宴は鯛の天ぷらも用意いたしましょう"
	}
	pg.base.activity_ins_language.ins_reply_327_2_1 = {
		value = "ありがとう。期待しておくわ"
	}
	pg.base.activity_ins_language.ins_reply_327_2_2 = {
		value = "ええ、きっとご期待に沿えるはずです"
	}
	pg.base.activity_ins_language.ins_discuss_327_3 = {
		value = "駆逐艦の子たちにも…人気のよう…"
	}
	pg.base.activity_ins_language.ins_reply_327_3_1 = {
		value = "ふふ、汝も試したらいかが？使いの者に送り届けさせるわ"
	}
	pg.base.activity_ins_language.ins_reply_327_3_2 = {
		value = "では、お言葉に甘えて…"
	}
	pg.base.activity_ins_language.ins_op_327_1_1 = {
		value = "また天ぷらパーティをしよう！"
	}
	pg.base.activity_ins_language.op_reply_327_1_1 = {
		value = "ふふ、気に入ってくれたなら重畳よ"
	}
	pg.base.activity_ins_language.ins_328 = {
		value = "指揮官のために用意したプレゼントは、思いをいっぱい込めたいちご大福です！"
	}
	pg.base.activity_ins_language.ins_discuss_328_1 = {
		value = "ふふ、丸くて真っ白な愛らしい形に甘々ないちご、確かに思いが伝わる一品やな～"
	}
	pg.base.activity_ins_language.ins_reply_328_1_1 = {
		value = "えへへ、さすが大潮は詳しいね♪"
	}
	pg.base.activity_ins_language.ins_discuss_328_2 = {
		value = "どうして半分だけのものが…？"
	}
	pg.base.activity_ins_language.ins_reply_328_2_1 = {
		value = "そ、それは…写真の見栄えをよくするためです！はい！"
	}
	pg.base.activity_ins_language.ins_reply_328_2_2 = {
		value = "ふふ、そう言う割には口元になんかついていますけど？"
	}
	pg.base.activity_ins_language.ins_discuss_328_3 = {
		value = "大福、試しに作ってみましょうか"
	}
	pg.base.activity_ins_language.ins_reply_328_3_1 = {
		value = "わあーその時は声をかけてね！"
	}
	pg.base.activity_ins_language.ins_reply_328_3_2 = {
		value = "えへへ、上手くできるかわからないですよー"
	}
	pg.base.activity_ins_language.ins_op_328_1_1 = {
		value = "美味しかった！ごちそうさま！"
	}
	pg.base.activity_ins_language.op_reply_328_1_1 = {
		value = "嬉しいです！酒匂からの愛情たっぷりなので、全部召し上がってくださいね？ね♪"
	}
	pg.base.activity_ins_language.ins_329 = {
		value = "この「密書」を指揮官閣下にいち早くお届けしてまいります！"
	}
	pg.base.activity_ins_language.ins_discuss_329_1 = {
		value = "先ほど通り過ぎたのは若月ちゃんでしたね…"
	}
	pg.base.activity_ins_language.ins_reply_329_1_1 = {
		value = "飛脚任務に集中していましたから声をかけられず、失礼しました！"
	}
	pg.base.activity_ins_language.ins_discuss_329_2 = {
		value = "「密書」を運ぶなら大々的に言わなくてもいいのでは…？"
	}
	pg.base.activity_ins_language.ins_reply_329_2_1 = {
		value = "もう指揮官閣下にお届け済みなので、多分問題ないかと思います！"
	}
	pg.base.activity_ins_language.ins_reply_329_2_2 = {
		value = "そ、そう…？"
	}
	pg.base.activity_ins_language.ins_discuss_329_3 = {
		value = "おお！さすがの速さですな！"
	}
	pg.base.activity_ins_language.ins_reply_329_3_1 = {
		value = "使命とあらば若月、限界を越えてみせます！"
	}
	pg.base.activity_ins_language.ins_op_329_1_1 = {
		value = "驚きの早さ！ご苦労だった"
	}
	pg.base.activity_ins_language.op_reply_329_1_1 = {
		value = "指揮官閣下のお役に立てれば、若月はそれで充分です！"
	}
	pg.base.activity_ins_language.ins_330 = {
		value = "悪い天気、いつ元に戻るの……"
	}
	pg.base.activity_ins_language.ins_discuss_330_1 = {
		value = "白雪も雨は嫌い…ジメジメしてて、うさぎちゃんの餌やりにも出かけづらくなる……"
	}
	pg.base.activity_ins_language.ins_reply_330_1_1 = {
		value = "悪い天気では不幸になっちゃう…深雪、悪い天気…嫌……"
	}
	pg.base.activity_ins_language.ins_discuss_330_2 = {
		value = "よぉし！じゃてるてる坊主を作りましょ！"
	}
	pg.base.activity_ins_language.ins_reply_330_2_1 = {
		value = "てるてる坊主…？効果があるの……？"
	}
	pg.base.activity_ins_language.ins_reply_330_2_2 = {
		value = "そこは鰯の頭も信心からってことで！深雪はそのまま待っててね、後で作ったものを吊るしてあげる！"
	}
	pg.base.activity_ins_language.ins_reply_330_2_3 = {
		value = "うん…！吹雪姉ありがとう…"
	}
	pg.base.activity_ins_language.ins_op_330_1_1 = {
		value = "雨上がりを楽しみにしよう"
	}
	pg.base.activity_ins_language.op_reply_330_1_1 = {
		value = "悪い天気もいつか終わるよね…指揮官さんありがとう。深雪、頑張るよ…！"
	}
	pg.base.activity_ins_language.ins_331 = {
		value = "真夜中の緊急救助っす"
	}
	pg.base.activity_ins_language.ins_discuss_331_1 = {
		value = "そんな高いところで何があったの！？あっ、自力で降りられなくなった子猫ちゃんを助けるためか…"
	}
	pg.base.activity_ins_language.ins_reply_331_1_1 = {
		value = "ぶ、ぶらぶらしてたらこの子の鳴き声が聞こえてたんで…"
	}
	pg.base.activity_ins_language.ins_reply_331_1_2 = {
		value = "だからってそんな危ないところに…とにかく無事でよかった…"
	}
	pg.base.activity_ins_language.ins_reply_331_1_3 = {
		value = "ごめん…足柄姉をまた心配させちゃって…"
	}
	pg.base.activity_ins_language.ins_discuss_331_2 = {
		value = "深夜徘徊なんてと言いたいことはいろいろあるが…子猫に手を差し伸べた勇気を賞賛しよう"
	}
	pg.base.activity_ins_language.ins_reply_331_2_1 = {
		value = "ギク。みょ、妙高姉、もう反省してるっす"
	}
	pg.base.activity_ins_language.ins_reply_331_2_2 = {
		value = "そ、そこまで怖がらなくてもいいぞ…こほん、それより子猫は大丈夫だったか"
	}
	pg.base.activity_ins_language.ins_reply_331_2_3 = {
		value = "大丈夫だったけど、木から下ろした途端どっか行っちゃったし…"
	}
	pg.base.activity_ins_language.ins_op_331_1_1 = {
		value = "遅くまで見回りありがとう"
	}
	pg.base.activity_ins_language.op_reply_331_1_1 = {
		value = "ちょ、ちょっと寝付けなくてぶらぶらしてただけっすよ…"
	}
	pg.base.activity_ins_language.ins_332 = {
		value = "残暑の日差しを避ける清幽の一隅、思緒を虚ろにするのにちょうどいいですね"
	}
	pg.base.activity_ins_language.ins_discuss_332_1 = {
		value = "「浮生往々　忙を盗めば　半日の余暇」、いい場所ですね"
	}
	pg.base.activity_ins_language.ins_reply_332_1_1 = {
		value = "忙中の閑さえあれば、のちの策謀もよりいっそう冴えましょう。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_332_2 = {
		value = "水遊びでもするの？海圻も混ぜて！"
	}
	pg.base.activity_ins_language.ins_reply_332_2_1 = {
		value = "海圻、人の休息を邪魔してはダメよ"
	}
	pg.base.activity_ins_language.ins_reply_332_2_2 = {
		value = "構いませんよ。楽しいことに変わりませんので…いっそのこと皆にも声をかけてもらえないかしら？"
	}
	pg.base.activity_ins_language.ins_reply_332_2_3 = {
		value = "平海と応瑞たちにも聞いてくる！"
	}
	pg.base.activity_ins_language.ins_discuss_332_3 = {
		value = "かき氷とかアイスキャンディとかがあるといいよねー"
	}
	pg.base.activity_ins_language.ins_reply_332_3_1 = {
		value = "平海も、かき氷とアイスキャンディ食べたい！"
	}
	pg.base.activity_ins_language.ins_reply_332_3_2 = {
		value = "避暑の地に清涼の甘味、いいですね。ふふふ"
	}
	pg.base.activity_ins_language.ins_op_332_1_1 = {
		value = "余暇にうってつけの場所だ"
	}
	pg.base.activity_ins_language.op_reply_332_1_1 = {
		value = "ええ、繊細な計略を謀る策士も時には休息する必要がありますので"
	}
	pg.base.activity_ins_language.ins_333 = {
		value = "クマとのお茶会なのであーる！"
	}
	pg.base.activity_ins_language.ins_discuss_333_1 = {
		value = "いいなーわたしも食べたいなー"
	}
	pg.base.activity_ins_language.ins_reply_333_1_1 = {
		value = "ヴォークランの分をもちろん取っておいたのであるぞ！"
	}
	pg.base.activity_ins_language.ins_reply_333_1_2 = {
		value = "！マイレちゃんありがとう！あなたこそ最高の護教騎士だよ！"
	}
	pg.base.activity_ins_language.ins_reply_333_1_3 = {
		value = "あーははは！当然だとも！なんならこのあともう一回スイーツ…じゃなくてお茶会をやってもいいのだぞ！"
	}
	pg.base.activity_ins_language.ins_reply_333_1_4 = {
		value = "はーい！"
	}
	pg.base.activity_ins_language.ins_discuss_333_2 = {
		value = "余暇のときのお茶と甘味はありがたいものですね"
	}
	pg.base.activity_ins_language.ins_reply_333_2_1 = {
		value = "は、はひ！マイレ・ブレゼはいつでもご命令を待っておりますのでありますぞ！？"
	}
	pg.base.activity_ins_language.ins_reply_333_2_2 = {
		value = "ふふふ、休憩中はそこまで取り乱さなくてもいいですよ"
	}
	pg.base.activity_ins_language.ins_reply_333_2_3 = {
		value = "ははっ！かしこまりました！"
	}
	pg.base.activity_ins_language.ins_op_333_1_1 = {
		value = "色んな意味で羨ましいかも"
	}
	pg.base.activity_ins_language.op_reply_333_1_1 = {
		value = "指揮官殿もお茶会が好きであるか？このマイレ・ブレゼに言ってくれれば招待するのだ！"
	}
	pg.base.activity_ins_language.ins_334 = {
		value = "この素晴らしい一刻に乾杯だ！"
	}
	pg.base.activity_ins_language.ins_discuss_334_1 = {
		value = "皆でワイワイおしゃべりしながら料理を食べるのって、本当に楽しいです！"
	}
	pg.base.activity_ins_language.ins_reply_334_1_1 = {
		value = "そうだ！楽しめるときは楽しむべきだ！"
	}
	pg.base.activity_ins_language.ins_discuss_334_2 = {
		value = "こ、この飲み物、まさにオトナって感じ……！"
	}
	pg.base.activity_ins_language.ins_reply_334_2_1 = {
		value = "何を飲んでも、何回乾杯しても、とりあえずパーティーを楽しめばいいさ！"
	}
	pg.base.activity_ins_language.ins_discuss_334_3 = {
		value = "そんな感想を述べる暇があったらとことん飲もうぜ！"
	}
	pg.base.activity_ins_language.ins_reply_334_3_1 = {
		value = "ふふふ、ユニオンの「実力」とやらを見させてもらうわ♪"
	}
	pg.base.activity_ins_language.ins_reply_334_3_2 = {
		value = "今向かっている！あとで後悔するなよ！"
	}
	pg.base.activity_ins_language.ins_op_334_1_1 = {
		value = "この素晴らしいパーティーに乾杯！"
	}
	pg.base.activity_ins_language.op_reply_334_1_1 = {
		value = "指揮官こそ、いつもご苦労さまだ！この機にリラックスして楽しんでくれ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_335 = {
		value = "【宴会】ドレスに着替え、これより宴会に出席する長門様"
	}
	pg.base.activity_ins_language.ins_discuss_335_1 = {
		value = "えへへ～いい感じに撮れたでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_335_1_1 = {
		value = "何度も申し上げていますが、このアカウントでそのまま発信するのはお控えいただければ…"
	}
	pg.base.activity_ins_language.ins_reply_335_1_2 = {
		value = "分かってるよ～でもついやっちゃって♪"
	}
	pg.base.activity_ins_language.ins_reply_335_1_3 = {
		value = "長門さまのアカウントの発言は何回見ても楽しいね…あははは…"
	}
	pg.base.activity_ins_language.ins_discuss_335_2 = {
		value = "うむ、重桜の「威厳」がしっかり身につけているな！"
	}
	pg.base.activity_ins_language.ins_reply_335_2_1 = {
		value = "三笠大先輩、余をからかわないでくれ…"
	}
	pg.base.activity_ins_language.ins_reply_335_2_2 = {
		value = "世辞抜きで褒められるべきいい衣装よ"
	}
	pg.base.activity_ins_language.ins_reply_335_2_3 = {
		value = "武蔵まで……"
	}
	pg.base.activity_ins_language.ins_op_335_1_1 = {
		value = "よく似合っているよ"
	}
	pg.base.activity_ins_language.op_reply_335_1_1 = {
		value = "お、お主がそう言うのなら、た、多分似合っているかな…ありがとう…"
	}
	pg.base.activity_ins_language.ins_336 = {
		value = "ネプチューン様の麗しき姿、ご覧に入れて差し上げますわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_336_1 = {
		value = "うお、眩しい…！これがいわゆる「モテオーラ」ってやつ？"
	}
	pg.base.activity_ins_language.ins_reply_336_1_1 = {
		value = "ちょっと違う気がしますけど、褒め言葉として受け取らせていただきます♪"
	}
	pg.base.activity_ins_language.ins_discuss_336_2 = {
		value = "ユニオンのスターみたいです…"
	}
	pg.base.activity_ins_language.ins_reply_336_2_1 = {
		value = "どういたしまして♪自分さえ信じていれば、ジュノーさんも輝けますよ"
	}
	pg.base.activity_ins_language.ins_reply_336_2_2 = {
		value = "ジュノーはいいかな……か、考えるだけで緊張してしまいそう…"
	}
	pg.base.activity_ins_language.ins_op_336_1_1 = {
		value = "これぞ優雅か……"
	}
	pg.base.activity_ins_language.op_reply_336_1_1 = {
		value = "ありがとうございます♪指揮官も中々イケていますわ、ふふふ♪"
	}
	pg.base.activity_ins_language.ins_337 = {
		value = "白鳥さんと楽しい時間を過ごしました～"
	}
	pg.base.activity_ins_language.ins_discuss_337_1 = {
		value = "かわいい動物たちと一緒に遊べるのは幸せですね～"
	}
	pg.base.activity_ins_language.ins_reply_337_1_1 = {
		value = "うん、エサをあげたり翼の手入れをしたりすると、なんだか癒されます"
	}
	pg.base.activity_ins_language.ins_reply_337_1_2 = {
		value = "次はわたしのお友達も紹介しましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_337_1_3 = {
		value = "いいですか？楽しみ！"
	}
	pg.base.activity_ins_language.ins_discuss_337_2 = {
		value = "でもサンディエゴが白鳥さんに近づくといつも逃げられちゃう！なんで？"
	}
	pg.base.activity_ins_language.ins_reply_337_2_1 = {
		value = "急に「一緒に遊ぼー！」って大声で叫びながら走って近づいている子がいたら誰だって逃げるじゃない…"
	}
	pg.base.activity_ins_language.ins_reply_337_2_2 = {
		value = "も、もっと優しく…ね？"
	}
	pg.base.activity_ins_language.ins_op_337_1_1 = {
		value = "白鳥のお世話、お疲れ様"
	}
	pg.base.activity_ins_language.op_reply_337_1_1 = {
		value = "いえいえ、ジュノーは大丈夫ですよ…？むしろ白鳥さんのおかげで癒やされました"
	}
	pg.base.activity_ins_language.ins_338 = {
		value = "これで猫ちゃんたちも「魔法猫ちゃん」たちになったね…！"
	}
	pg.base.activity_ins_language.ins_discuss_338_1 = {
		value = "猫ちゃんかわいい！"
	}
	pg.base.activity_ins_language.ins_reply_338_1_1 = {
		value = "イベントに参加するときにこの子たちもいてくれたら、緊張しないかも……"
	}
	pg.base.activity_ins_language.ins_reply_338_1_2 = {
		value = "うんうん！ジェーナスちゃん頑張って！"
	}
	pg.base.activity_ins_language.ins_discuss_338_2 = {
		value = "気をつけてジェーナス。猫は気まぐれだから肝心な時に話を聞いてくれないかもよ"
	}
	pg.base.activity_ins_language.ins_reply_338_2_1 = {
		value = "みんないい子だから、た、多分大丈夫だよね……？"
	}
	pg.base.activity_ins_language.ins_discuss_338_3 = {
		value = "ナイスネコミミ！ふふふ、ロイヤル艦船ネコミミ計画、うまく行ってるにゃー！"
	}
	pg.base.activity_ins_language.ins_reply_338_3_1 = {
		value = "え？よくわかりませんけど、が、頑張ります…ね？"
	}
	pg.base.activity_ins_language.ins_op_338_1_1 = {
		value = "どんな魔法を使うの？"
	}
	pg.base.activity_ins_language.op_reply_338_1_1 = {
		value = "ええと……か、可愛く見えるようになる魔法とか……？"
	}
	pg.base.activity_ins_language.ins_339 = {
		value = "今日のアルビオンは、後輩ちゃんデビルですよ…？"
	}
	pg.base.activity_ins_language.ins_discuss_339_1 = {
		value = "「後輩ちゃんデビル」とは…？"
	}
	pg.base.activity_ins_language.ins_reply_339_1_1 = {
		value = "ええと、先輩たちと一緒に参加するイベントですから、ただのデビルではなく、「後輩ちゃんデビル」だと思います"
	}
	pg.base.activity_ins_language.ins_reply_339_1_2 = {
		value = "そ、そうですか…んーアルビオンに先輩呼ばわりされるとなんだか変な感じがしますね…"
	}
	pg.base.activity_ins_language.ins_reply_339_1_3 = {
		value = "そうですか？セントー先輩？"
	}
	pg.base.activity_ins_language.ins_discuss_339_2 = {
		value = "ひひひ、これでアルビオンもトリック・オア・トリートがはかどるよね～"
	}
	pg.base.activity_ins_language.ins_reply_339_2_1 = {
		value = "はい！先輩にトリック・オア・トリートを言うのはちょっと変な気がしましたけど、この格好でしたら…トリック・オア・トリート！アバークロンビー先輩！"
	}
	pg.base.activity_ins_language.ins_reply_339_2_2 = {
		value = "わわ！？私にしてきた！？"
	}
	pg.base.activity_ins_language.ins_op_339_1_1 = {
		value = "ハロウィンの仮装か？"
	}
	pg.base.activity_ins_language.op_reply_339_1_1 = {
		value = "はい、ハロウィンの正装ですよ。指揮官先輩"
	}
	pg.base.activity_ins_language.ins_340 = {
		value = "あはは、なんだかしくじったね…"
	}
	pg.base.activity_ins_language.ins_discuss_340_1 = {
		value = "なにかの秘薬を作っているの？"
	}
	pg.base.activity_ins_language.ins_reply_340_1_1 = {
		value = "ええと…もし私が「パンプキンリゾット」を作っているって言ったら信じてくれる？"
	}
	pg.base.activity_ins_language.ins_reply_340_1_2 = {
		value = "「パンプキンリゾット」……って名前の秘薬かしら…？"
	}
	pg.base.activity_ins_language.ins_reply_340_1_3 = {
		value = "そ、そう思ってくれると助かるよ！"
	}
	pg.base.activity_ins_language.ins_discuss_340_2 = {
		value = "料理のことはほかの子に任せてって言ったのに…"
	}
	pg.base.activity_ins_language.ins_reply_340_2_1 = {
		value = "まあまあ、ヒトは自分に挑み続けてこそというし"
	}
	pg.base.activity_ins_language.ins_reply_340_2_2 = {
		value = "はあ…後片付けは手伝うから、そのままキッチンで待機しなさい"
	}
	pg.base.activity_ins_language.ins_reply_340_2_3 = {
		value = "あぅ…ありがとうグロスター！"
	}
	pg.base.activity_ins_language.ins_op_340_1_1 = {
		value = "すごい色だ……"
	}
	pg.base.activity_ins_language.op_reply_340_1_1 = {
		value = "た、食べるとすごい効果があるかも？…ごめん、今のは冗談だよ…"
	}
	pg.base.activity_ins_language.ins_341 = {
		value = "かぼちゃ大砲、うてー！"
	}
	pg.base.activity_ins_language.ins_discuss_341_1 = {
		value = "ははは！ハロウィンはかぼちゃ大砲で勝負ってのもいいな！"
	}
	pg.base.activity_ins_language.ins_reply_341_1_1 = {
		value = "あはは！なんだかそれっぽくなってきた！"
	}
	pg.base.activity_ins_language.ins_discuss_341_2 = {
		value = "ハロウィンってこんな感じなのか？まあいいか、これはこれでありだな！"
	}
	pg.base.activity_ins_language.ins_reply_341_2_1 = {
		value = "そうだよ～。みんな盛り上がっていれば！"
	}
	pg.base.activity_ins_language.ins_discuss_341_3 = {
		value = "かぼちゃか……キャンディ大砲があったら……"
	}
	pg.base.activity_ins_language.ins_reply_341_3_1 = {
		value = "んー別にやれないことはないよ？"
	}
	pg.base.activity_ins_language.ins_reply_341_3_2 = {
		value = "ほ、本当！？"
	}
	pg.base.activity_ins_language.ins_op_341_1_1 = {
		value = "かぼちゃ大砲戦が楽しみだ！"
	}
	pg.base.activity_ins_language.op_reply_341_1_1 = {
		value = "ははは、指揮官さんもすごく楽しいと思うよね！"
	}
	pg.base.activity_ins_language.ins_342 = {
		value = "ふふーん♪なにを入れよっかな～？"
	}
	pg.base.activity_ins_language.ins_discuss_342_1 = {
		value = "噂の錬金術、何回見ても不思議だね！"
	}
	pg.base.activity_ins_language.ins_reply_342_1_1 = {
		value = "これらの材料、一体どうやって全く関係のないものに変わったんだろう……"
	}
	pg.base.activity_ins_language.ins_reply_342_1_2 = {
		value = "そこが、錬金術のすごいところなんだよ！"
	}
	pg.base.activity_ins_language.ins_discuss_342_2 = {
		value = "ここでも調合をしているライザの姿が見られるんだね"
	}
	pg.base.activity_ins_language.ins_reply_342_2_1 = {
		value = "どこに居ようと、あたしは錬金術士だからね"
	}
	pg.base.activity_ins_language.ins_discuss_342_3 = {
		value = "魔女の…大釜？"
	}
	pg.base.activity_ins_language.ins_reply_342_3_1 = {
		value = "大釜ではあるけど、これは錬金釜ね？これで色々な道具を作るんだよ"
	}
	pg.base.activity_ins_language.ins_op_342_1_1 = {
		value = "何でも作れるのか？"
	}
	pg.base.activity_ins_language.op_reply_342_1_1 = {
		value = "材料さえそろっていれば…多分…？"
	}
	pg.base.activity_ins_language.ins_343 = {
		value = "お役に立ててよかった"
	}
	pg.base.activity_ins_language.ins_discuss_343_1 = {
		value = "クラウディアは頭が回るしお仕事も丁寧だから、とても助かったにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_343_1_1 = {
		value = "こちらこそ、明石さんと不知火さんには教えてもらいたいことがいっぱいだよ"
	}
	pg.base.activity_ins_language.ins_discuss_343_2 = {
		value = "この手慣れた様子…クラウディアさん、侮れぬ方でございます…"
	}
	pg.base.activity_ins_language.ins_reply_343_2_1 = {
		value = "ふふ、商家の娘だからね"
	}
	pg.base.activity_ins_language.ins_discuss_343_3 = {
		value = "クラウディアも大分ここに慣れてきたみたいだね。よかった！"
	}
	pg.base.activity_ins_language.ins_reply_343_3_1 = {
		value = "うん。一緒に頑張ろう、ライザ"
	}
	pg.base.activity_ins_language.ins_op_343_1_1 = {
		value = "頼もしいな"
	}
	pg.base.activity_ins_language.op_reply_343_1_1 = {
		value = "どういたしまして。私にできることをやっただけだよ"
	}
	pg.base.activity_ins_language.ins_344 = {
		value = "新しい世界で、新しい知識を沢山学ぶことができました"
	}
	pg.base.activity_ins_language.ins_discuss_344_1 = {
		value = "真面目で勤勉さも十分。どんな教師にとっても教え甲斐がある生徒よ"
	}
	pg.base.activity_ins_language.ins_reply_344_1_1 = {
		value = "ペンシルベニア先生、ご指導ありがとうございました！"
	}
	pg.base.activity_ins_language.ins_discuss_344_2 = {
		value = "へへ、勉強以外にもなんかやってみない？園芸部やバスケットボール部とかどう？"
	}
	pg.base.activity_ins_language.ins_reply_344_2_1 = {
		value = "何だか面白そうです。前向きに考えてみますね！"
	}
	pg.base.activity_ins_language.ins_reply_344_2_2 = {
		value = "そんなに気を張らなくても大丈夫だ。気楽にやればいいからな"
	}
	pg.base.activity_ins_language.ins_op_344_1_1 = {
		value = "すごい熱意だな"
	}
	pg.base.activity_ins_language.op_reply_344_1_1 = {
		value = "どんな時でも、新しい知識を学べるのは素晴らしいことです"
	}
	pg.base.activity_ins_language.ins_345 = {
		value = "異世界には知らない植物が沢山…興味深いわ"
	}
	pg.base.activity_ins_language.ins_discuss_345_1 = {
		value = "セリさんはお花とか、植物に興味津々ですね"
	}
	pg.base.activity_ins_language.ins_reply_345_1_1 = {
		value = "花月、花のことを丁寧に教えてくれて、ありがとう"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_345_1_2 = {
		value = "いえいえ、大したことではありませんよ"
	}
	pg.base.activity_ins_language.ins_discuss_345_2 = {
		value = "おっ、セリも植物に興味があるのか？ちょうど新しい種が手に入ったから、盆栽を育てようと思ってて。よかったら一緒にどう？"
	}
	pg.base.activity_ins_language.ins_reply_345_2_1 = {
		value = "種…？見せてもらえるかしら"
	}
	pg.base.activity_ins_language.ins_reply_345_2_2 = {
		value = "はは、大歓迎だ！"
	}
	pg.base.activity_ins_language.ins_op_345_1_1 = {
		value = "目当ての種、見つかりますように"
	}
	pg.base.activity_ins_language.op_reply_345_1_1 = {
		value = "指揮官、そしてここの仲間たち…やはりいい人ばかりね"
	}
	pg.base.activity_ins_language.ins_346 = {
		value = "艤装の適応訓練だけでなく、日々の鍛錬も疎かにはできない"
	}
	pg.base.activity_ins_language.ins_discuss_346_1 = {
		value = "ジムで汗をかくのって、気持ちいいよね？"
	}
	pg.base.activity_ins_language.ins_reply_346_1_1 = {
		value = "トレーニングマシンとやらがこんなに…どうやらこの世界の人々も己の身体を日々鍛えているようだな"
	}
	pg.base.activity_ins_language.ins_discuss_346_2 = {
		value = "リラさんの戦い方はとても印象深かったです！今度また演習に誘ってもいいですか？"
	}
	pg.base.activity_ins_language.ins_reply_346_2_1 = {
		value = "ああ。こっちも沢山勉強させてもらった"
	}
	pg.base.activity_ins_language.ins_discuss_346_3 = {
		value = "異世界から来た戦士…か。その立派な心構え、尊敬している"
	}
	pg.base.activity_ins_language.ins_reply_346_3_1 = {
		value = "戦いに生きる者同士、切磋琢磨していきたいものだ"
	}
	pg.base.activity_ins_language.ins_reply_346_3_2 = {
		value = "それは共同演習の誘いということか？指揮官が許可してくれるなら……"
	}
	pg.base.activity_ins_language.ins_op_346_1_1 = {
		value = "リラは自分を厳しく律しているんだな"
	}
	pg.base.activity_ins_language.op_reply_346_1_1 = {
		value = "戦士たるもの、高みを目指すには日々の鍛錬は欠かせないからな"
	}
	pg.base.activity_ins_language.ins_347 = {
		value = "戦闘指揮システム機動！全目標ロックオン！"
	}
	pg.base.activity_ins_language.ins_discuss_347_1 = {
		value = "よく分からないが、強そうだね…"
	}
	pg.base.activity_ins_language.ins_reply_347_1_1 = {
		value = "ははは、見た目もかっこよければよしっ！"
	}
	pg.base.activity_ins_language.ins_discuss_347_2 = {
		value = "へえ！戦闘力が一気に極大アップって感じ！"
	}
	pg.base.activity_ins_language.ins_reply_347_2_1 = {
		value = "でしょ！…って言いたいところだけど、実はこれ、映画の小道具みたいなものなんだ…"
	}
	pg.base.activity_ins_language.ins_discuss_347_3 = {
		value = "おお！まるで映画に出てくるスーパーヒーローみたい！"
	}
	pg.base.activity_ins_language.ins_reply_347_3_1 = {
		value = "あはは、「スーパーホーネット、ただいま到着！」的な？"
	}
	pg.base.activity_ins_language.ins_op_347_1_1 = {
		value = "今度研究計画に入れてみよう"
	}
	pg.base.activity_ins_language.op_reply_347_1_1 = {
		value = "え？本当に？"
	}
	pg.base.activity_ins_language.ins_348 = {
		value = "こればかりはどうしようもないみたい…"
	}
	pg.base.activity_ins_language.ins_discuss_348_1 = {
		value = "あ…ヨークタウン姉さん、大丈夫か？"
	}
	pg.base.activity_ins_language.ins_reply_348_1_1 = {
		value = "ふふふ、平気よ。ほら、入力だって普通にwasda"
	}
	pg.base.activity_ins_language.ins_discuss_348_2 = {
		value = "完全にべろんべろんになってるわね…ヴェスタルを呼んでくる…！"
	}
	pg.base.activity_ins_language.ins_reply_348_2_1 = {
		value = "もぅ…平気だって言ってるのに…"
	}
	pg.base.activity_ins_language.ins_discuss_348_3 = {
		value = "ヨークタウン姉さん！？お、お酒はダメって言ったのに！？"
	}
	pg.base.activity_ins_language.ins_reply_348_3_1 = {
		value = "ヨークタウン姉、「Ⅱ」型艤装になったから、お酒も多分強くなったはずとか言って…"
	}
	pg.base.activity_ins_language.ins_reply_348_3_2 = {
		value = "どうして誰も止めなかったのだぁ！？"
	}
	pg.base.activity_ins_language.ins_reply_348_3_3 = {
		value = "ヨークタウン姉のことだし…で、でも心配しなくても大丈夫！ヴェスタルが介抱したから！"
	}
	pg.base.activity_ins_language.ins_op_348_1_1 = {
		value = "何事もほどほどに"
	}
	pg.base.activity_ins_language.op_reply_348_1_1 = {
		value = "ほ、本当に大したことなかったよ…"
	}
	pg.base.activity_ins_language.ins_349 = {
		value = "うーん…今日はどれがいいかな"
	}
	pg.base.activity_ins_language.ins_discuss_349_1 = {
		value = "指揮官に選んでもらったら？「ハムマンにはどれが一番似合うの？」ってね、イヒヒ"
	}
	pg.base.activity_ins_language.ins_reply_349_1_1 = {
		value = "しししシムスいきなり何を言うのだ！？そんな恥ずかしいこと言うわけないでしょ？！"
	}
	pg.base.activity_ins_language.ins_reply_349_1_2 = {
		value = "ん？ハムマンは指揮官がどれが好きかについて悩んでたんじゃなかったの？"
	}
	pg.base.activity_ins_language.ins_reply_349_1_3 = {
		value = "だ、誰がそんなことを…ま、まあ、ほんのちょっとだけは…"
	}
	pg.base.activity_ins_language.ins_discuss_349_2 = {
		value = "ふっふっふー、そろそろ「ロイヤル全員ネコミミ計画」から「母港全員ネコミミ計画」にスケールアップかにゃ？"
	}
	pg.base.activity_ins_language.ins_reply_349_2_1 = {
		value = "そんなものに誰が参加するのだ！"
	}
	pg.base.activity_ins_language.ins_discuss_349_3 = {
		value = "ハムマンちゃんならどれも似合うわ"
	}
	pg.base.activity_ins_language.ins_reply_349_3_1 = {
		value = "ありがとうヨークタウン姉さん！でもそれじゃあもっと選びづらくなっちゃうよ…"
	}
	pg.base.activity_ins_language.ins_op_349_1_1 = {
		value = "どれもかわいい"
	}
	pg.base.activity_ins_language.op_reply_349_1_1 = {
		value = "そそそそんなこと言われたって、ハムマンは別に嬉しくなんかないんだからね！！！"
	}
	pg.base.activity_ins_language.ins_350 = {
		value = "「童話の森の冒険譚」…ちょっと難しいね…"
	}
	pg.base.activity_ins_language.ins_discuss_350_1 = {
		value = "え？メルヘンブックって…そんな難しいの？"
	}
	pg.base.activity_ins_language.ins_reply_350_1_1 = {
		value = "展開が早くて、流れも唐突に変わるし…舞台だっていきなり別のところになったりするから"
	}
	pg.base.activity_ins_language.ins_discuss_350_2 = {
		value = "え？これって島風が前に指揮官殿と一緒にやった脱出ゲームじゃありませんか！"
	}
	pg.base.activity_ins_language.ins_reply_350_2_1 = {
		value = "あぁ…その時の後始末を思い出すと…"
	}
	pg.base.activity_ins_language.ins_reply_350_2_2 = {
		value = "私の役が赤ずきんではなく、黒騎士だったらよかったのに！"
	}
	pg.base.activity_ins_language.ins_reply_350_2_3 = {
		value = "これってメルヘンじゃなく…ノンフィクション？"
	}
	pg.base.activity_ins_language.ins_reply_350_2_4 = {
		value = "多分「メルヘンを元にアレンジした」のほうが正しいでしょう。ふふふ"
	}
	pg.base.activity_ins_language.ins_op_350_1_1 = {
		value = "あの時のことが本になった…！？"
	}
	pg.base.activity_ins_language.op_reply_350_1_1 = {
		value = "「森に迷い込んだ人間」は指揮官だったのか…"
	}
	pg.base.activity_ins_language.ins_351 = {
		value = "試験に出るから、戻ったらちゃんと復習するように！"
	}
	pg.base.activity_ins_language.ins_discuss_351_1 = {
		value = "幽霊さん、宿題を教室に忘れちゃったの～"
	}
	pg.base.activity_ins_language.ins_reply_351_1_1 = {
		value = "そうですか。部屋まで届けてあげますよ"
	}
	pg.base.activity_ins_language.ins_reply_351_1_2 = {
		value = "え！？…あ！今見つかったの！先生が来なくてもいいの…"
	}
	pg.base.activity_ins_language.ins_discuss_351_2 = {
		value = "授業用の兵装もレベルアップしたわね！"
	}
	pg.base.activity_ins_language.ins_reply_351_2_1 = {
		value = "ふふん、そうなんです。しかも教鞭と合わせて使えますよ"
	}
	pg.base.activity_ins_language.ins_reply_351_2_2 = {
		value = "いい感じじゃない！これで授業の効率も向上ね"
	}
	pg.base.activity_ins_language.ins_op_351_1_1 = {
		value = "学園に普及させよう"
	}
	pg.base.activity_ins_language.op_reply_351_1_1 = {
		value = "遠隔授業もできますから、来ない子もしっかり授業を受けられますよ"
	}
	pg.base.activity_ins_language.ins_352 = {
		value = "春節周りの支出、一番お得な予算の組み方は……"
	}
	pg.base.activity_ins_language.ins_discuss_352_1 = {
		value = "定安、早っ！？"
	}
	pg.base.activity_ins_language.ins_reply_352_1_1 = {
		value = "そうですか？ちょっと得意なだけですよ"
	}
	pg.base.activity_ins_language.ins_discuss_352_2 = {
		value = "定安がいてくれたら何もする必要がないですね…むぅ"
	}
	pg.base.activity_ins_language.ins_reply_352_2_1 = {
		value = "そんなことありませんよ？鞍山がいてくれて助かっています"
	}
	pg.base.activity_ins_language.ins_reply_352_2_2 = {
		value = "ありがとうございます……"
	}
	pg.base.activity_ins_language.ins_discuss_352_3 = {
		value = "ふにゃ！？勘定がすごく早いにゃ！明石の店にも定安のような人材がほしいにゃ～"
	}
	pg.base.activity_ins_language.ins_reply_352_3_1 = {
		value = "そうですか、それは明石がいくら出してくれるかによって、ですよ？"
	}
	pg.base.activity_ins_language.ins_op_352_1_1 = {
		value = "予算は十分にあるから心配しなくていい"
	}
	pg.base.activity_ins_language.op_reply_352_1_1 = {
		value = "ふふふ、予算が十分だからこそ、ちゃんと使い所を明白にしたいんですよ♪"
	}
	pg.base.activity_ins_language.ins_353 = {
		value = "春のおまじないだよ～"
	}
	pg.base.activity_ins_language.ins_discuss_353_1 = {
		value = "うわぁ……ほ、本当に効くのでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_353_1_1 = {
		value = "重要なのはおまじないじゃなくて、この子をすくすく育つよう願う心♪"
	}
	pg.base.activity_ins_language.ins_discuss_353_2 = {
		value = "花月も、お花を育てるときはいつも健やかに伸びるよう願っています"
	}
	pg.base.activity_ins_language.ins_reply_353_2_1 = {
		value = "そうそう。お花さんも育てる子の気持ちをわかってくれるからね"
	}
	pg.base.activity_ins_language.ins_discuss_353_3 = {
		value = "水やりの代わりになるのかな？"
	}
	pg.base.activity_ins_language.ins_reply_353_3_1 = {
		value = "それは無理だよ＞＜"
	}
	pg.base.activity_ins_language.ins_op_353_1_1 = {
		value = "おまじないをもっと教えて欲しい"
	}
	pg.base.activity_ins_language.op_reply_353_1_1 = {
		value = "何を知りたいかな？みんなのために歌うサヨナキドリさん？"
	}
	pg.base.activity_ins_language.ins_354 = {
		value = "ストーブだけじゃなく、寄り添うことでも心を温められる"
	}
	pg.base.activity_ins_language.ins_discuss_354_1 = {
		value = "冬はやっぱりぬくぬくの部屋の中にいたほうがいいよね～"
	}
	pg.base.activity_ins_language.ins_reply_354_1_1 = {
		value = "だからっていつまでも部屋に閉じこもってはダメよ？あと人に迷惑をかけることも！"
	}
	pg.base.activity_ins_language.ins_reply_354_1_2 = {
		value = "はぁーい。このあと散歩してくるね～"
	}
	pg.base.activity_ins_language.ins_discuss_354_2 = {
		value = "冬はみんな温かさを求めるのね。ストーブも、人肌のぬくもりも"
	}
	pg.base.activity_ins_language.ins_reply_354_2_1 = {
		value = "でも心を一番よく温められるのは熱い心だけ…"
	}
	pg.base.activity_ins_language.ins_reply_354_2_2 = {
		value = "その熱い心をヴォッカでアツアツにすれば上出来だ！ははは！"
	}
	pg.base.activity_ins_language.ins_op_354_1_1 = {
		value = "部屋の中も外も良さがある"
	}
	pg.base.activity_ins_language.op_reply_354_1_1 = {
		value = "指揮官はどっち？私の所に来て温まる？それとも外に出て一緒に雪合戦でもする？"
	}
	pg.base.activity_ins_language.ins_355 = {
		value = "はっはっはー。びっくりしましたぁ？"
	}
	pg.base.activity_ins_language.ins_discuss_355_1 = {
		value = "春節だからってびっくりさせるんじゃないわよ！"
	}
	pg.base.activity_ins_language.ins_reply_355_1_1 = {
		value = "春節ですからいつもと違うことでもやりかったのに…"
	}
	pg.base.activity_ins_language.ins_discuss_355_2 = {
		value = "えっへっへー、お化けって楽しいよね！とくに鞍山姉さんがびっくりした顔ときたら…ははははは"
	}
	pg.base.activity_ins_language.ins_reply_355_2_1 = {
		value = "撫順？ここのコメントはみんな見れますよ？"
	}
	pg.base.activity_ins_language.ins_reply_355_2_2 = {
		value = "撫～順～！！！この間の説教はどうやらまだ足りないようね…！？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_355_2_3 = {
		value = "わ、悪かったよ鞍山姉さん！！"
	}
	pg.base.activity_ins_language.ins_op_355_1_1 = {
		value = "二人は楽しそうだな"
	}
	pg.base.activity_ins_language.op_reply_355_1_1 = {
		value = "指揮官も一緒にどうですか？何にするかは…同じキョンシーもよさそうかも？"
	}
	pg.base.activity_ins_language.ins_356 = {
		value = "酷寒の厳冬にも、美しいものや景色がありますね"
	}
	pg.base.activity_ins_language.ins_discuss_356_1 = {
		value = "「一夜訪れた春の風、咲かせる梨花千樹萬樹」とはこのような景色を言うんでしょうね"
	}
	pg.base.activity_ins_language.ins_reply_356_1_1 = {
		value = "冬にこんなにきれいな景色を見れて、私たちは幸せものですね。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_356_2 = {
		value = "雪が積もっている木を見ると、つい揺らしたくなっちゃうよね～"
	}
	pg.base.activity_ins_language.ins_reply_356_2_1 = {
		value = "特に木の下に誰かがいるときとか？"
	}
	pg.base.activity_ins_language.ins_reply_356_2_2 = {
		value = "…この間揺らしてみたら木の下にいたのは鞍山姉さんだった……"
	}
	pg.base.activity_ins_language.ins_reply_356_2_3 = {
		value = "それは勇気あるね～"
	}
	pg.base.activity_ins_language.ins_discuss_356_3 = {
		value = "ふわふわとした雪、木の枝の氷柱……食べたらどんな味がするんだろう…？"
	}
	pg.base.activity_ins_language.ins_reply_356_3_1 = {
		value = "やめてよ平海！雪を食べたらお腹壊すわよ！"
	}
	pg.base.activity_ins_language.ins_op_356_1_1 = {
		value = "今年も何事もうまくいきますように"
	}
	pg.base.activity_ins_language.op_reply_356_1_1 = {
		value = "ええ、指揮官がいてくれるからきっと…"
	}
	pg.base.activity_ins_language.ins_357 = {
		value = "英雄さんの物語を語るとしましょう"
	}
	pg.base.activity_ins_language.ins_discuss_357_1 = {
		value = "英雄さん？の叙事詩ですか…どんな物語があるのですか？"
	}
	pg.base.activity_ins_language.ins_reply_357_1_1 = {
		value = "雄大なる出征の歌や、勇敢なる凱旋の詩などです"
	}
	pg.base.activity_ins_language.ins_discuss_357_2 = {
		value = "広大な物語より、「英雄さん」の異聞と逸話が聞きたいですね"
	}
	pg.base.activity_ins_language.ins_reply_357_2_1 = {
		value = "そうですよ！わたしも興味があります"
	}
	pg.base.activity_ins_language.ins_reply_357_2_2 = {
		value = "それでしたら本人の承諾が必要ですね～"
	}
	pg.base.activity_ins_language.ins_reply_357_2_3 = {
		value = "むっ。みんな一体誰のことを言っているんだ…？"
	}
	pg.base.activity_ins_language.ins_op_357_1_1 = {
		value = "物語はどうやって作られてるの？"
	}
	pg.base.activity_ins_language.op_reply_357_1_1 = {
		value = "嘘偽りない、本物の「英雄さん」の物語をウタにしているんですよ～"
	}
	pg.base.activity_ins_language.ins_358 = {
		value = "お喜びください指揮官様、掃除が完了しましたよ"
	}
	pg.base.activity_ins_language.ins_discuss_358_1 = {
		value = "ご苦労さまです。しかし、母港の近くに掃除すべき敵は存在しないと思いますが…"
	}
	pg.base.activity_ins_language.ins_reply_358_1_1 = {
		value = "執務室周りには掃除すべき場所が多そうでしたので対応しました。ご安心ください"
	}
	pg.base.activity_ins_language.ins_reply_358_1_2 = {
		value = "ちょっと待ってください。掃除って……どの掃除！？"
	}
	pg.base.activity_ins_language.ins_reply_358_1_3 = {
		value = "？はい、もちろん「道具」でゴミを「掃除」しただけですよ…？"
	}
	pg.base.activity_ins_language.ins_discuss_358_2 = {
		value = "執務室からの爆発音の元凶はプリマスね！？"
	}
	pg.base.activity_ins_language.ins_reply_358_2_1 = {
		value = "ご安心ください。掃除で出てきたチリも掃除しました"
	}
	pg.base.activity_ins_language.ins_reply_358_2_2 = {
		value = "問題はそっちじゃないでしょ……"
	}
	pg.base.activity_ins_language.ins_op_358_1_1 = {
		value = "凄まじい掃除だった……"
	}
	pg.base.activity_ins_language.op_reply_358_1_1 = {
		value = "喜んでくださって幸いです。指揮官様"
	}
	pg.base.activity_ins_language.ins_359 = {
		value = "買い出しは豪快さがあってこそだな！全部くれ！"
	}
	pg.base.activity_ins_language.ins_discuss_359_1 = {
		value = "ほ、本物の神様にゃ！ありがとうございますにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_359_1_1 = {
		value = "あはは！どういたしまして！次からは割引してくれよな！"
	}
	pg.base.activity_ins_language.ins_discuss_359_2 = {
		value = "あら、なかなか大きな取引ですのね"
	}
	pg.base.activity_ins_language.ins_reply_359_2_1 = {
		value = "祭日が近いからな。準備に色々買い込んでおかないと！"
	}
	pg.base.activity_ins_language.ins_discuss_359_3 = {
		value = "必要な買い物だけど、これは…もう少し細かくそろばを弾いたほうがよくない？"
	}
	pg.base.activity_ins_language.ins_reply_359_3_1 = {
		value = "もう寧海！春節は盛り上がるのが一番だろ？それにさっき買い物リストは見せたし、別に無駄遣いはなかっただろ？はははは"
	}
	pg.base.activity_ins_language.ins_reply_359_3_2 = {
		value = "そ、そうは言っても……"
	}
	pg.base.activity_ins_language.ins_op_359_1_1 = {
		value = "豪快な爆買いっぷりだ！"
	}
	pg.base.activity_ins_language.op_reply_359_1_1 = {
		value = "ははは、そう褒めるな！指揮官も金を使うときはちゃんと使えよ！"
	}
	pg.base.activity_ins_language.ins_360 = {
		value = "いつの間にかもう朝なのね……"
	}
	pg.base.activity_ins_language.ins_discuss_360_1 = {
		value = "むむ、これは作業場で徹夜した…？"
	}
	pg.base.activity_ins_language.ins_reply_360_1_1 = {
		value = "ええ、いいアイデアが思いついたからつい"
	}
	pg.base.activity_ins_language.ins_reply_360_1_2 = {
		value = "分かる！ひらめいたらつい時間を忘れちゃうよね！"
	}
	pg.base.activity_ins_language.ins_discuss_360_2 = {
		value = "こういうときはヴォッカ一本で元気を回復するんだな！"
	}
	pg.base.activity_ins_language.ins_reply_360_2_1 = {
		value = "いいわね。そうするよ"
	}
	pg.base.activity_ins_language.ins_reply_360_2_2 = {
		value = "徹夜明けで飲むものじゃないでしょ！？なんなら暑いビー……まあいいわ"
	}
	pg.base.activity_ins_language.ins_discuss_360_3 = {
		value = "徹夜のしすぎはよくありませんよ～。ちょうどボルシチを作りましたから、チカロフも食べません？"
	}
	pg.base.activity_ins_language.ins_reply_360_3_1 = {
		value = "ありがとう。いただくわよ"
	}
	pg.base.activity_ins_language.ins_op_360_1_1 = {
		value = "今日は休んだほうがいい"
	}
	pg.base.activity_ins_language.op_reply_360_1_1 = {
		value = "大丈夫よ。ヴォッカ一本飲めば本調子に戻るから"
	}
	pg.base.activity_ins_language.ins_361 = {
		value = "はははは！ジャマな雑草を片付けるといい気持ちだわ！"
	}
	pg.base.activity_ins_language.ins_discuss_361_1 = {
		value = "あそこは…新しい花壇の建設予定地？"
	}
	pg.base.activity_ins_language.ins_reply_361_1_1 = {
		value = "なによ、それってわたしがいいことをしたってこと？"
	}
	pg.base.activity_ins_language.ins_discuss_361_2 = {
		value = "最近母港に出没する「シザー艦船」の元はループレヒトなのね…"
	}
	pg.base.activity_ins_language.ins_reply_361_2_1 = {
		value = "「シザー艦船」？誰？わたしは関係ないわ！"
	}
	pg.base.activity_ins_language.ins_discuss_361_3 = {
		value = "そうですね～。ものを「片付ける」のも、ものを「逃がす」のもいい気持ちですね～"
	}
	pg.base.activity_ins_language.ins_reply_361_3_1 = {
		value = "そうよ！……あれ？"
	}
	pg.base.activity_ins_language.ins_op_361_1_1 = {
		value = "どうして突然雑草を？"
	}
	pg.base.activity_ins_language.op_reply_361_1_1 = {
		value = "わたしがやりたいからやったの！文句ある？"
	}
	pg.base.activity_ins_language.ins_op_361_1_2 = {
		value = "ご苦労さま"
	}
	pg.base.activity_ins_language.op_reply_361_1_2 = {
		value = "それってご褒美でもくれるってわけ？ふん！じゃあ今度はもっと面白いことでも教えなさい！"
	}
	pg.base.activity_ins_language.ins_362 = {
		value = "特別に用意した紅茶、指揮官は気に入ってくれるかしら"
	}
	pg.base.activity_ins_language.ins_discuss_362_1 = {
		value = "インプラカブルのお茶はいつも独創的でインパクトありますね"
	}
	pg.base.activity_ins_language.ins_reply_362_1_1 = {
		value = "代わり映えのない日々だからこそ、少しぐらい「変わった」味があったほうがよろしくてよ"
	}
	pg.base.activity_ins_language.ins_discuss_362_2 = {
		value = "インプラカブルさま、紅茶はやはりプロの方に任せたほうがよいかと…"
	}
	pg.base.activity_ins_language.ins_reply_362_2_1 = {
		value = "あら、そう？今回は割と自信あるわ…"
	}
	pg.base.activity_ins_language.ins_discuss_362_3 = {
		value = "これは…何かの新しいポーション…？"
	}
	pg.base.activity_ins_language.ins_reply_362_3_1 = {
		value = "そうね…一応体にはいいはずよ？"
	}
	pg.base.activity_ins_language.ins_op_362_1_1 = {
		value = "た、楽しみにしてる！"
	}
	pg.base.activity_ins_language.op_reply_362_1_1 = {
		value = "指揮官の感想、期待しているわ。ふふふ♥"
	}
	pg.base.activity_ins_language.ins_363 = {
		value = "ご主人さまの日用品の整理整頓は、できるメイドの基本です"
	}
	pg.base.activity_ins_language.ins_discuss_363_1 = {
		value = "やはりシラちゃんは頼もしいですね。耳かきなどのこまごました物もお願いしますよ～"
	}
	pg.base.activity_ins_language.ins_reply_363_1_1 = {
		value = "お安い御用です。任せてください♪"
	}
	pg.base.activity_ins_language.ins_discuss_363_2 = {
		value = "シラがいれば、物を失くす心配はしなくて大丈夫ですね"
	}
	pg.base.activity_ins_language.ins_reply_363_2_1 = {
		value = "普段からきちんと管理していれば、失くしたりしませんよ"
	}
	pg.base.activity_ins_language.ins_discuss_363_3 = {
		value = "って、わたしの王冠、そんなところにあったの？！失くしたと思って新しいものにしたのに…"
	}
	pg.base.activity_ins_language.ins_reply_363_3_1 = {
		value = "片付けの時にたまたま出てきました。身の回りの貴重品はしっかり保管してくださいませ、ヴァリアントさま"
	}
	pg.base.activity_ins_language.ins_op_363_1_1 = {
		value = "整理整頓ご苦労さま！"
	}
	pg.base.activity_ins_language.op_reply_363_1_1 = {
		value = "メイドとして当然なことをしたまでです。ご主人さま、ほかのこともシラが代わりに管理して差し上げましょうか？"
	}
	pg.base.activity_ins_language.ins_364 = {
		value = "ふぅ…どうにか門限までに戻ることができました…"
	}
	pg.base.activity_ins_language.ins_discuss_364_1 = {
		value = "門限…？"
	}
	pg.base.activity_ins_language.ins_reply_364_1_1 = {
		value = "えっと…「決められた時間までに寮に帰る」という、自分に課したルールみたいなもので…？"
	}
	pg.base.activity_ins_language.ins_reply_364_1_2 = {
		value = "…まるでずぶ濡れのひよっこね"
	}
	pg.base.activity_ins_language.ins_discuss_364_2 = {
		value = "今日はいつもより遅かったけど、何かあったの？"
	}
	pg.base.activity_ins_language.ins_reply_364_2_1 = {
		value = "散歩してたら綺麗な夜景に見惚れて、つい時間を忘れてしまいました…"
	}
	pg.base.activity_ins_language.ins_op_364_1_1 = {
		value = "門限を過ぎたらどうなるの？"
	}
	pg.base.activity_ins_language.op_reply_364_1_1 = {
		value = "あんまり遅くなってしまいますと、その、次の日起きられなくて…"
	}
	pg.base.activity_ins_language.ins_365 = {
		value = "うぅ…どうしていつも私ばっかり…"
	}
	pg.base.activity_ins_language.ins_discuss_365_1 = {
		value = "だ、大丈夫ですか！？今医務室に連れていきます！"
	}
	pg.base.activity_ins_language.ins_reply_365_1_1 = {
		value = "大丈夫よ。もうヴェスタルとジャーヴィスに見てもらったわ…"
	}
	pg.base.activity_ins_language.ins_discuss_365_2 = {
		value = "ごめん！そのボール、こっちが打ったやつかも…"
	}
	pg.base.activity_ins_language.ins_reply_365_2_1 = {
		value = "あんなに遠くまで飛ぶとは思わなかった…本当にごめんなさい！"
	}
	pg.base.activity_ins_language.ins_reply_365_2_2 = {
		value = "いいよ。もうこういう展開には慣れているわ…"
	}
	pg.base.activity_ins_language.ins_discuss_365_3 = {
		value = "お社でお祓いでもしてみませんか？厄除けできますよっ"
	}
	pg.base.activity_ins_language.ins_reply_365_3_1 = {
		value = "本当？じゃあ今度やってみるね"
	}
	pg.base.activity_ins_language.ins_op_365_1_1 = {
		value = "大丈夫？診てみようか？"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_365_1_1 = {
		value = "し、指揮官閣下の手を煩わせるわけには…！＞＜"
	}
	pg.base.activity_ins_language.ins_366 = {
		value = "執務室で宝箱見っけ！面白いもの入ってるかな～"
	}
	pg.base.activity_ins_language.ins_discuss_366_1 = {
		value = "ちょっと、閣下のものに勝手に触らないでよ！"
	}
	pg.base.activity_ins_language.ins_reply_366_1_1 = {
		value = "えー、別に持ち出したり開けたりしてないし、見てるだけじゃん？ハーディは中身が気にならないの？"
	}
	pg.base.activity_ins_language.ins_reply_366_1_2 = {
		value = "そ、そんなことは！別に興味などありません…！"
	}
	pg.base.activity_ins_language.ins_discuss_366_2 = {
		value = "で？もう開けた？指揮官のとっておきのヒミツ、あったりして～"
	}
	pg.base.activity_ins_language.ins_reply_366_2_1 = {
		value = "残念ー。主役ビルドのぼくは「解錠」スキルなんて持ってないんだよねー"
	}
	pg.base.activity_ins_language.ins_op_366_1_1 = {
		value = "どうしてそれを…"
	}
	pg.base.activity_ins_language.op_reply_366_1_1 = {
		value = "宝箱を見逃さない勇者の「勘」ってやつよ～"
	}
	pg.base.activity_ins_language.ins_367 = {
		value = "冬が過ぎる前に、雪だるまを作るわ"
	}
	pg.base.activity_ins_language.ins_discuss_367_1 = {
		value = "わぁ！雪だるまだ！…ん？にゃんにゃん？"
	}
	pg.base.activity_ins_language.ins_reply_367_1_1 = {
		value = "ええ、少し見た目にこだわってみたわ。…これはこれでなかなかいい感じでしょう？"
	}
	pg.base.activity_ins_language.ins_reply_367_1_2 = {
		value = "わ！雪玉ちゃんのコメントを見落としてるのかと思ってた！"
	}
	pg.base.activity_ins_language.ins_reply_367_1_3 = {
		value = "今期はもう雪が降らないかもね。今のうちに雪合戦でもしない？"
	}
	pg.base.activity_ins_language.ins_reply_367_2_1 = {
		value = "雪合戦？わたしも混ぜて！"
	}
	pg.base.activity_ins_language.ins_reply_367_2_2 = {
		value = "私の雪だるまを的にしないように頼むわ……"
	}
	pg.base.activity_ins_language.ins_discuss_367_3 = {
		value = "だんだん暖かくなってきたから、こいつは長くは持たんぞ"
	}
	pg.base.activity_ins_language.ins_reply_367_3_1 = {
		value = "ええ。でも雪がゆっくり融けていくのを眺めるのもまた一興よ"
	}
	pg.base.activity_ins_language.ins_op_367_1_1 = {
		value = "かわいいね！"
	}
	pg.base.activity_ins_language.op_reply_367_1_1 = {
		value = "根気よくやれば誰でも素敵な雪だるまを作れるわ。同志指揮官も試してみたら？"
	}
	pg.base.activity_ins_language.ins_368 = {
		value = "ふむ、そこそこのカモフラージュ、といったところか"
	}
	pg.base.activity_ins_language.ins_discuss_368_1 = {
		value = "道端のマスコットになりきって偵察か…いい発想ね！"
	}
	pg.base.activity_ins_language.ins_reply_368_1_1 = {
		value = "ふわふわしてて暖かそう…抱きつきたくなりますね～"
	}
	pg.base.activity_ins_language.ins_reply_368_1_2 = {
		value = "むっ…狙っていた反応と少し違うな……"
	}
	pg.base.activity_ins_language.ins_discuss_368_2 = {
		value = "どうして雪だるまに？"
	}
	pg.base.activity_ins_language.ins_reply_368_2_1 = {
		value = "ああ、ちょうど隣に雪だるまがいてな。こうすれば違和感はないはずだが…"
	}
	pg.base.activity_ins_language.ins_discuss_368_3 = {
		value = "かわいい…でもぬいぐるみの中は暑くないの？"
	}
	pg.base.activity_ins_language.ins_reply_368_3_1 = {
		value = "なに、私にとってはどうってことないさ"
	}
	pg.base.activity_ins_language.ins_discuss_368_4 = {
		value = "私の雪だるまとお揃いね。ふふん"
	}
	pg.base.activity_ins_language.ins_reply_368_4_1 = {
		value = "雪だるまを作ったのはお前だったか"
	}
	pg.base.activity_ins_language.ins_op_368_1_1 = {
		value = "うまく溶け込んでいる！"
	}
	pg.base.activity_ins_language.op_reply_368_1_1 = {
		value = "そうだ。それが狙いだ"
	}
	pg.base.activity_ins_language.ins_369 = {
		value = "春の訪れを祝って、このヴォッカで乾杯しよう！同志たち！"
	}
	pg.base.activity_ins_language.ins_discuss_369_1 = {
		value = "セヴァストポリ、よくぞ言った！今日は気が済むまで飲むぞ！"
	}
	pg.base.activity_ins_language.ins_reply_369_1_1 = {
		value = "ふ、ふふふふ……今度は負けないわよ…！"
	}
	pg.base.activity_ins_language.ins_reply_369_1_2 = {
		value = "はははは！最後まで付き合ってやる！"
	}
	pg.base.activity_ins_language.ins_discuss_369_2 = {
		value = "まったく、せわしないやつらだ"
	}
	pg.base.activity_ins_language.ins_reply_369_2_1 = {
		value = "セヴァストポリ、大丈夫かな？"
	}
	pg.base.activity_ins_language.ins_reply_369_2_2 = {
		value = "ふらふらしながら帰るのを見たが多分大丈夫だ。今頃は…来たる次の「戦い」にでも備えているだろう"
	}
	pg.base.activity_ins_language.ins_discuss_369_3 = {
		value = "やっぱり融けたわね……"
	}
	pg.base.activity_ins_language.ins_reply_369_3_1 = {
		value = "セヴァストポリの熱さに融かされちゃった、といったところでしょうか？ふふ"
	}
	pg.base.activity_ins_language.ins_op_369_1_1 = {
		value = "だ、大丈夫か…？"
	}
	pg.base.activity_ins_language.op_reply_369_1_1 = {
		value = "同志指揮官、何よその小馬鹿にした言い方！この通りと～～～～～～っても元気よ！"
	}
	pg.base.activity_ins_language.ins_370 = {
		value = "憩いのひと時はクラシックがうってつけだわ"
	}
	pg.base.activity_ins_language.ins_discuss_370_1 = {
		value = "ビスマルクのアネキ！新しいレコードならあたしに任せて！"
	}
	pg.base.activity_ins_language.ins_reply_370_1_1 = {
		value = "ええ、ありがとう。いつも頼りにしているわ"
	}
	pg.base.activity_ins_language.ins_reply_370_1_2 = {
		value = "えへへ、アネキのお役に立てて嬉しい！"
	}
	pg.base.activity_ins_language.ins_discuss_370_2 = {
		value = "他人が奏でる楽章に耳を傾けるのも一興ね。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_370_2_1 = {
		value = "公務に追われる身にとって、ゆったりとした音楽に耽ける時間が最高の癒やしになるわね"
	}
	pg.base.activity_ins_language.ins_discuss_370_3 = {
		value = "姉さんはご機嫌のようね"
	}
	pg.base.activity_ins_language.ins_reply_370_3_1 = {
		value = "ティルピッツも。最近はみんなとよく打ち解けられていると聞いてるわ"
	}
	pg.base.activity_ins_language.ins_reply_370_3_2 = {
		value = "ふふ、それは母港という場所の力…と言うべきかしら"
	}
	pg.base.activity_ins_language.ins_op_370_1_1 = {
		value = "執務室にも蓄音機を置きたい"
	}
	pg.base.activity_ins_language.op_reply_370_1_1 = {
		value = "いいわね。レコードを薦めてもいいかしら？"
	}
	pg.base.activity_ins_language.ins_371 = {
		value = "これこそが闇龍の財宝よ！"
	}
	pg.base.activity_ins_language.ins_discuss_371_1 = {
		value = "いっぱい溜まったら割らなくちゃならないと思うと…"
	}
	pg.base.activity_ins_language.ins_reply_371_1_1 = {
		value = "別に割らなくてもいいんじゃない？"
	}
	pg.base.activity_ins_language.ins_discuss_371_2 = {
		value = "ふふーん、お宝の匂いがしたと思ったらそんな物があるなんてね♪"
	}
	pg.base.activity_ins_language.ins_reply_371_2_1 = {
		value = "貴様、何を企んでいる？"
	}
	pg.base.activity_ins_language.ins_reply_371_2_2 = {
		value = "ううん、ドラゴンの財宝なんて今のヒーローのレベルではとても狙えないけどぉ？"
	}
	pg.base.activity_ins_language.ins_reply_371_2_3 = {
		value = "ふん、財宝がほしければ奪いにでも来るがいい！"
	}
	pg.base.activity_ins_language.ins_discuss_371_3 = {
		value = "それで？どこからこんな小銭を手に入れたわけ？"
	}
	pg.base.activity_ins_language.ins_reply_371_3_1 = {
		value = "母港中に落ちているのをレジーナが回収してくれただけよ。どうせ落ちてるものだから、別にもらっても構わないでしょ？"
	}
	pg.base.activity_ins_language.ins_op_371_1_1 = {
		value = "塵も積もれば龍の財宝になるな…"
	}
	pg.base.activity_ins_language.op_reply_371_1_1 = {
		value = "そういうことよ！分かってるじゃない"
	}
	pg.base.activity_ins_language.ins_372 = {
		value = "今日はまだ誰も艦船通信を投稿していませんの？じゃあヤーデが一番乗りぃ！"
	}
	pg.base.activity_ins_language.ins_discuss_372_1 = {
		value = "ヤーデって四六時中張り付いている気がしますわ……"
	}
	pg.base.activity_ins_language.ins_reply_372_1_1 = {
		value = "話題になるものとか、ほかの子の投稿とかいっぱいありますからチェックしないといけませんの。それに指揮官についての話を見逃したら損ですわよね？"
	}
	pg.base.activity_ins_language.ins_reply_372_1_2 = {
		value = "そ、そうでした！私も張り付きますわ！"
	}
	pg.base.activity_ins_language.ins_reply_372_1_3 = {
		value = "ふふふ、エルベちゃん、実はね〜。通知をオンに設定すれば大丈夫ですの♪"
	}
	pg.base.activity_ins_language.ins_reply_372_1_4 = {
		value = "…むぅ。なんかまたバカにされた気が…"
	}
	pg.base.activity_ins_language.ins_discuss_372_2 = {
		value = "そういえば、この間の大人気限定アイス、今日の午後だけ復刻販売されるらしいよ"
	}
	pg.base.activity_ins_language.ins_reply_372_2_1 = {
		value = "うんうん、お店はとっくに予約済みですの。時間になったら一緒に行きましょ♪"
	}
	pg.base.activity_ins_language.ins_op_372_1_1 = {
		value = "最近何か面白い話題あった？"
	}
	pg.base.activity_ins_language.op_reply_372_1_1 = {
		value = "うーん、ないわけでもないけど…指揮官、ヤーデのように自撮りでもアップしてみません？指揮官がやったらそれだけで面白い話題になるはず、ですの♪"
	}
	pg.base.activity_ins_language.ins_373 = {
		value = "この程度の訓練、ちょちょいのちょいだわ"
	}
	pg.base.activity_ins_language.ins_discuss_373_1 = {
		value = "このレーベ様と互角に走れるなんてやるじゃない"
	}
	pg.base.activity_ins_language.ins_reply_373_1_1 = {
		value = "そちらもなかなかよ。さすがZ1型の一番艦、その実力は本物のようね"
	}
	pg.base.activity_ins_language.ins_discuss_373_2 = {
		value = "コースがくねくねしすぎですよ…直線に直せないのですかね……もう疲れた……"
	}
	pg.base.activity_ins_language.ins_reply_373_2_1 = {
		value = "普通に航行しているだけだったらなんだか…単調じゃない？"
	}
	pg.base.activity_ins_language.ins_reply_373_2_2 = {
		value = "確かに…遊べる要素とかがあるといいね！"
	}
	pg.base.activity_ins_language.ins_reply_373_2_3 = {
		value = "みんなが閃いた面白いギミックを入れよう！踏んだら空を飛べるようになるタイルとか！"
	}
	pg.base.activity_ins_language.ins_reply_373_2_4 = {
		value = "ええと、これは運動会ではなく訓練ですよ……？"
	}
	pg.base.activity_ins_language.ins_op_373_1_1 = {
		value = "みんな、よく頑張った！"
	}
	pg.base.activity_ins_language.op_reply_373_1_1 = {
		value = "ふふん、もっと褒めてくれたっていいわよ"
	}
	pg.base.activity_ins_language.ins_374 = {
		value = "ゆーちゃんと練習中"
	}
	pg.base.activity_ins_language.ins_discuss_374_1 = {
		value = "演奏する子に助ける子、ワニとチドリみたい……"
	}
	pg.base.activity_ins_language.ins_reply_374_1_1 = {
		value = "ワニと…チドリ？"
	}
	pg.base.activity_ins_language.ins_reply_374_1_2 = {
		value = "仲の良いお友達って意味よ…？"
	}
	pg.base.activity_ins_language.ins_discuss_374_2 = {
		value = "いいね！パーティーの出し物の練習かな？"
	}
	pg.base.activity_ins_language.ins_reply_374_2_1 = {
		value = "うん！ユニコーン、がんばる！"
	}
	pg.base.activity_ins_language.ins_discuss_374_3 = {
		value = "真面目ですわね…指揮官のために演奏するの？"
	}
	pg.base.activity_ins_language.ins_reply_374_3_1 = {
		value = "ま、まだヒミツだよ…！"
	}
	pg.base.activity_ins_language.ins_op_374_1_1 = {
		value = "楽しみにしているよ"
	}
	pg.base.activity_ins_language.op_reply_374_1_1 = {
		value = "ユニコーンもゆーちゃんも…一生懸命がんばるよ！"
	}
	pg.base.activity_ins_language.ins_375 = {
		value = "ガンガン盛り上げてこう！"
	}
	pg.base.activity_ins_language.ins_discuss_375_1 = {
		value = "わぁ！ハインリヒとチェシャー、いいコンビになりそう！"
	}
	pg.base.activity_ins_language.ins_reply_375_1_1 = {
		value = "コンビもいいわね！名前はどうする？"
	}
	pg.base.activity_ins_language.ins_reply_375_1_2 = {
		value = "「キャット＆ラビット」でどう？元気いっぱいのネコとウサギってこと！"
	}
	pg.base.activity_ins_language.ins_reply_375_1_3 = {
		value = "すごくいい響き！それじゃあ今度一緒に出よう！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_375_2 = {
		value = "卿にしては印象深いギャップの演出ね。うん"
	}
	pg.base.activity_ins_language.ins_reply_375_2_1 = {
		value = "リハーサルの時にぱっと思いついただけよ！本番じゃないから！"
	}
	pg.base.activity_ins_language.ins_reply_375_2_2 = {
		value = "リハーサルでここまでやれるなら、本番は……ある意味楽しめそうだな"
	}
	pg.base.activity_ins_language.ins_op_375_1_1 = {
		value = "いいテンション！"
	}
	pg.base.activity_ins_language.op_reply_375_1_1 = {
		value = "でしょ？さすが指揮官くん、良いセンスだよ！"
	}
	pg.base.activity_ins_language.ins_376 = {
		value = "眠っているラフィーを発見、です"
	}
	pg.base.activity_ins_language.ins_discuss_376_1 = {
		value = "もうまたソファで寝てるなんて！風邪引くって何度も言ってるのに！"
	}
	pg.base.activity_ins_language.ins_reply_376_1_1 = {
		value = "あははは…ラフィーちゃんっぽい…"
	}
	pg.base.activity_ins_language.ins_discuss_376_2 = {
		value = "撮られた……"
	}
	pg.base.activity_ins_language.ins_reply_376_2_1 = {
		value = "爆睡しているのを見て一枚撮ったです。おはようです"
	}
	pg.base.activity_ins_language.ins_reply_376_2_2 = {
		value = "Zzzz……おはよう……"
	}
	pg.base.activity_ins_language.ins_discuss_376_3 = {
		value = "すごく大きいなニンジンですね！"
	}
	pg.base.activity_ins_language.ins_reply_376_3_1 = {
		value = "抱き心地は指揮官と似てる…いい気持ち"
	}
	pg.base.activity_ins_language.ins_reply_376_3_2 = {
		value = "え？"
	}
	pg.base.activity_ins_language.ins_reply_376_3_3 = {
		value = "ええええ？！"
	}
	pg.base.activity_ins_language.ins_op_376_1_1 = {
		value = "クッションの上の制帽は……？"
	}
	pg.base.activity_ins_language.op_reply_376_1_1 = {
		value = "指揮官の代わり…？"
	}
	pg.base.activity_ins_language.ins_377 = {
		value = "たまの楽しみ"
	}
	pg.base.activity_ins_language.ins_discuss_377_1 = {
		value = "最近思うけど、天城さんの食事量がどんどん増えていないか？"
	}
	pg.base.activity_ins_language.ins_reply_377_1_1 = {
		value = "母港のみんなが作った料理が美味しいからでしょう。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_377_2 = {
		value = "赤城の作ったお菓子が天城姉さまの口に合ったみたいでよかったです！"
	}
	pg.base.activity_ins_language.ins_reply_377_2_1 = {
		value = "ええ、とても美味しい…というより、ヒトの胃袋を掴めそうな味ですね"
	}
	pg.base.activity_ins_language.ins_reply_377_2_2 = {
		value = "すべては指揮官様の胃袋を掴むがために、ですわ～"
	}
	pg.base.activity_ins_language.ins_discuss_377_3 = {
		value = "お、美味しそうなマカロンであーる…"
	}
	pg.base.activity_ins_language.ins_reply_377_3_1 = {
		value = "今度指揮官様に作る時についでにいくつか分けてやってもいいわ"
	}
	pg.base.activity_ins_language.ins_reply_377_3_2 = {
		value = "やったぁ！"
	}
	pg.base.activity_ins_language.ins_op_377_1_1 = {
		value = "見てるだけで美味しそう"
	}
	pg.base.activity_ins_language.op_reply_377_1_1 = {
		value = "実際美味しいですもの。フフフ"
	}
	pg.base.activity_ins_language.ins_378 = {
		value = "指揮官に捧げる一曲よ"
	}
	pg.base.activity_ins_language.ins_discuss_378_1 = {
		value = "手錠……？"
	}
	pg.base.activity_ins_language.ins_reply_378_1_1 = {
		value = "重りをつけて練習しているというのか…？"
	}
	pg.base.activity_ins_language.ins_reply_378_1_2 = {
		value = "重り？なんだか変なの……"
	}
	pg.base.activity_ins_language.ins_reply_378_1_3 = {
		value = "なんだか使えそうって気がしたからつけてみただけよ。別に深い意味などないわ"
	}
	pg.base.activity_ins_language.ins_discuss_378_2 = {
		value = "音楽で「縛り付ける」…ふふふ、いい発想ですね～"
	}
	pg.base.activity_ins_language.ins_reply_378_2_1 = {
		value = "音楽「だけ」ではそんな力ないわよ？"
	}
	pg.base.activity_ins_language.ins_op_378_1_1 = {
		value = "手首につけているのは……"
	}
	pg.base.activity_ins_language.op_reply_378_1_1 = {
		value = "指揮官との共演が楽しみよ。ふふふ"
	}
	pg.base.activity_ins_language.ins_380 = {
		value = "もう……手紙はどこに消えたの？！"
	}
	pg.base.activity_ins_language.ins_discuss_380_1 = {
		value = "手紙？…あーもしかしてこの間書いてた「アレ」？"
	}
	pg.base.activity_ins_language.ins_reply_380_1_1 = {
		value = "ふふふ、誰かに拾われてたら面白い、いえ大変なことになりそうね"
	}
	pg.base.activity_ins_language.ins_reply_380_1_2 = {
		value = "そんなこと言わないで探すのを手伝ってよ！"
	}
	pg.base.activity_ins_language.ins_discuss_380_2 = {
		value = "失くし物探しなら、SGが役立つかも…？"
	}
	pg.base.activity_ins_language.ins_reply_380_2_1 = {
		value = "て、手伝ってくれたら感謝するわ！"
	}
	pg.base.activity_ins_language.ins_discuss_380_3 = {
		value = "艦船通信のメッセージ機能を使わなかったの？下書きも保存できて便利だし"
	}
	pg.base.activity_ins_language.ins_reply_380_3_1 = {
		value = "手書きはその…ロマンよ！"
	}
	pg.base.activity_ins_language.ins_op_380_1_1 = {
		value = "手伝おうか？"
	}
	pg.base.activity_ins_language.op_reply_380_1_1 = {
		value = "これぐらいで指揮官さまの手を煩わせないからっ！"
	}
	pg.base.activity_ins_language.ins_381 = {
		value = "黒うさ隊長、白うさ隊員、仲良くやってね！"
	}
	pg.base.activity_ins_language.ins_discuss_381_1 = {
		value = "くろいうさぎさんにしろいうさぎさん、たのしそう！"
	}
	pg.base.activity_ins_language.ins_reply_381_1_1 = {
		value = "うさぎちゃんたちだけじゃないよ！にゃんにゃんもイルカもいるよ！"
	}
	pg.base.activity_ins_language.ins_reply_381_1_2 = {
		value = "アンカレッジ、おはなししてもいい…？"
	}
	pg.base.activity_ins_language.ins_reply_381_1_3 = {
		value = "もちろんよ！アッティリオがつーやくしてあげる♪"
	}
	pg.base.activity_ins_language.ins_discuss_381_2 = {
		value = "キャプテン・ポンペイ、黒うさ隊長には負けないからね！"
	}
	pg.base.activity_ins_language.ins_reply_381_2_1 = {
		value = "うん！黒うさ隊長もすごいけど、なんでもできるキャプテン・ポンペイのほうがすごい！"
	}
	pg.base.activity_ins_language.ins_discuss_381_3 = {
		value = "ハンドパペット？うさぎちゃんかわいい～"
	}
	pg.base.activity_ins_language.ins_reply_381_3_1 = {
		value = "えへへ～"
	}
	pg.base.activity_ins_language.ins_op_381_1_1 = {
		value = "指揮官大魔王のお通りだ！"
	}
	pg.base.activity_ins_language.op_reply_381_1_1 = {
		value = "はわわわ！黒うさ隊長、アッティリオを守ってぇ～"
	}
	pg.base.activity_ins_language.ins_op_381_1_2 = {
		value = "指揮官ナイトの登場だ！"
	}
	pg.base.activity_ins_language.op_reply_381_1_2 = {
		value = "かっこよくて頼りになるナイトさま！うさぎちゃんたちのお手本だよ～"
	}
	pg.base.activity_ins_language.ins_382 = {
		value = "今日のホットミルクよ～♪"
	}
	pg.base.activity_ins_language.ins_discuss_382_1 = {
		value = "アツアツで美味しい！クッキーも！"
	}
	pg.base.activity_ins_language.ins_reply_382_1_1 = {
		value = "どんどん飲んでね～"
	}
	pg.base.activity_ins_language.ins_discuss_382_2 = {
		value = "牛乳はいいですね～。樫野もよく飲んでいます"
	}
	pg.base.activity_ins_language.ins_reply_382_2_1 = {
		value = "うんうん！体に良いからみんなにおすすめしているわ"
	}
	pg.base.activity_ins_language.ins_discuss_382_3 = {
		value = "アンドレアは小さい子のお世話が上手です～"
	}
	pg.base.activity_ins_language.ins_reply_382_3_1 = {
		value = "ホットミルクにはクッキーもいいけど、時々ショートケーキを用意しても良さそうね"
	}
	pg.base.activity_ins_language.ins_reply_382_3_2 = {
		value = "あら、いいアドバイスね。考えておくわ"
	}
	pg.base.activity_ins_language.ins_op_382_1_1 = {
		value = "美味しくて栄養もバッチリ！"
	}
	pg.base.activity_ins_language.op_reply_382_1_1 = {
		value = "指揮官の分も今持っていくから"
	}
	pg.base.activity_ins_language.ins_390 = {
		value = "今日も体も頭でバランスよく…うふふ"
	}
	pg.base.activity_ins_language.ins_discuss_390_1 = {
		value = "ふん、相変わらずどっちつかずだな"
	}
	pg.base.activity_ins_language.ins_reply_390_1_1 = {
		value = "言ってくれるじゃないジャン・バール。今度オフニャたちに絡まれたら高見の見物をさせてもらうわよ？"
	}
	pg.base.activity_ins_language.ins_reply_390_1_2 = {
		value = "…っ！小賢しいヤツ…"
	}
	pg.base.activity_ins_language.ins_discuss_390_2 = {
		value = "こっちの仕事も「バランスよく」助けてもらえませんか？"
	}
	pg.base.activity_ins_language.ins_reply_390_2_1 = {
		value = "あらまあ、表の仕事は「リシュリューさま」にしか務まらないわよ？"
	}
	pg.base.activity_ins_language.ins_discuss_390_3 = {
		value = "正しき方向に傾けるのも結構難しいですね…"
	}
	pg.base.activity_ins_language.ins_reply_390_3_1 = {
		value = "かといって優柔不断も損するわよ？パンルヴェ"
	}
	pg.base.activity_ins_language.ins_reply_390_3_2 = {
		value = "た、確かにその通りですね…"
	}
	pg.base.activity_ins_language.ins_op_390_1_1 = {
		value = "仕事と娯楽の両立は難しい"
	}
	pg.base.activity_ins_language.op_reply_390_1_1 = {
		value = "方法さえ掴めばできないことじゃないわ。指揮官にアドバイスしてあげようか？ふふふ"
	}
	pg.base.activity_ins_language.ins_391 = {
		value = "うーん…今日はどれがいいでしょう……"
	}
	pg.base.activity_ins_language.ins_discuss_391_1 = {
		value = "迷える子羊をみぃつけた♪「魔女」の意見はいかがかしら？"
	}
	pg.base.activity_ins_language.ins_reply_391_1_1 = {
		value = "じゃ、じゃあお願いできますか…？"
	}
	pg.base.activity_ins_language.ins_discuss_391_2 = {
		value = "いっそ、悩ませる事を全て消し去ってあげましょうか"
	}
	pg.base.activity_ins_language.ins_reply_391_2_1 = {
		value = "ええと、どうやって消し去るのか気になりますが、お気持ちだけ受け取っておきます…"
	}
	pg.base.activity_ins_language.ins_discuss_391_3 = {
		value = "「祈りの秘蹟」を試されてはいかがです？"
	}
	pg.base.activity_ins_language.ins_reply_391_3_1 = {
		value = "それは…何かの占いですか？"
	}
	pg.base.activity_ins_language.ins_op_391_1_1 = {
		value = "きっと幸あることが見つかる！"
	}
	pg.base.activity_ins_language.op_reply_391_1_1 = {
		value = "あ、ありがとうございます…！指揮官"
	}
	pg.base.activity_ins_language.ins_392 = {
		value = "水晶玉には運命のヒミツが隠されているわ…"
	}
	pg.base.activity_ins_language.ins_discuss_392_1 = {
		value = "魔女さんのおかげで、悩みが吹っ切れた気がします…"
	}
	pg.base.activity_ins_language.ins_reply_392_1_1 = {
		value = "うふふ。パンルヴェに幸あらんことを♪"
	}
	pg.base.activity_ins_language.ins_discuss_392_2 = {
		value = "わあー、恋占いもできるかな？"
	}
	pg.base.activity_ins_language.ins_reply_392_2_1 = {
		value = "もちろんよ。先に予約してねー。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_392_2_2 = {
		value = "にゃは★それならブリュッヒャーも！"
	}
	pg.base.activity_ins_language.ins_reply_392_2_3 = {
		value = "あら、行列ができる魔女占いになりそうね～"
	}
	pg.base.activity_ins_language.ins_op_392_1_1 = {
		value = "占いを予約したい"
	}
	pg.base.activity_ins_language.op_reply_392_1_1 = {
		value = "いいわよ。指揮官は何を占いたい？まさか…恋占い？うふふ"
	}
	pg.base.activity_ins_language.ins_393 = {
		value = "大物が獲れたよ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_393_1 = {
		value = "まあ槍で…すごい腕前ね"
	}
	pg.base.activity_ins_language.ins_reply_393_1_1 = {
		value = "えへへ、タイミングを見計らってサッとやればできるよ。大したことじゃないわ"
	}
	pg.base.activity_ins_language.ins_discuss_393_2 = {
		value = "へえ、そういう使い方もあるの！？"
	}
	pg.base.activity_ins_language.ins_reply_393_2_1 = {
		value = "えへへ、もーっとたくさんの使い方があるわよ"
	}
	pg.base.activity_ins_language.ins_reply_393_2_2 = {
		value = "ほんと！？教えて教えてー"
	}
	pg.base.activity_ins_language.ins_reply_393_2_3 = {
		value = "もちろん♪あとでお姉ちゃんが手取り足取り教えてあげる♪"
	}
	pg.base.activity_ins_language.ins_discuss_393_3 = {
		value = "色々突っ込みたいけど…とりあえず大物が獲れてよかったね"
	}
	pg.base.activity_ins_language.ins_reply_393_3_1 = {
		value = "ありがとうフォッシュちゃん！帰ったらこれでなんか作って！"
	}
	pg.base.activity_ins_language.ins_reply_393_3_2 = {
		value = "え！？ぼくが作るの？"
	}
	pg.base.activity_ins_language.ins_op_393_1_1 = {
		value = "ポワレ？それともテリーヌ？"
	}
	pg.base.activity_ins_language.op_reply_393_1_1 = {
		value = "美味しければ何でもオッケーよ♪"
	}
	pg.base.activity_ins_language.ins_394 = {
		value = "もう少し他の材料を入れたほうがいいかも…？"
	}
	pg.base.activity_ins_language.ins_discuss_394_1 = {
		value = "…問題はさっき入れた材料の順番にあるかもよ。"
	}
	pg.base.activity_ins_language.ins_reply_394_1_1 = {
		value = "一度誰かに試しで飲んでもらったほうがいいわね。"
	}
	pg.base.activity_ins_language.ins_discuss_394_2 = {
		value = "まさか、一口飲めばステータスが一気に上がるマジックポーション…！？"
	}
	pg.base.activity_ins_language.ins_reply_394_2_1 = {
		value = "いやいや、どう見ても一口飲めばHPがどんどん減っちゃうポイズンポーションでしょ…"
	}
	pg.base.activity_ins_language.ins_discuss_394_3 = {
		value = "これは…何かの魔法薬を作っているのかしら？"
	}
	pg.base.activity_ins_language.ins_reply_394_3_1 = {
		value = "違いますよ…飲めば精神安定、気分爽快になるドリンクを作ってただけです"
	}
	pg.base.activity_ins_language.ins_reply_394_3_2 = {
		value = "この様子なら、ほかの効能を期待できるかも…？"
	}
	pg.base.activity_ins_language.ins_op_394_1_1 = {
		value = "鮮やかな色だ"
	}
	pg.base.activity_ins_language.op_reply_394_1_1 = {
		value = "指揮官、よかったら…試しに少しお召し上がりになります？"
	}
	pg.base.activity_ins_language.ins_395 = {
		value = "今日も敬虔に耳を傾けます――"
	}
	pg.base.activity_ins_language.ins_discuss_395_1 = {
		value = "最近外勤が多い気がするわ。ここで「リモート告解」ってできないかな"
	}
	pg.base.activity_ins_language.ins_reply_395_1_1 = {
		value = "そ、そうですか…でも艦船通信ですと皆に見られちゃうんじゃ…"
	}
	pg.base.activity_ins_language.ins_reply_395_1_2 = {
		value = "そうね…何かこう、「告解専用チャンネル」とかがあるといいわね～"
	}
	pg.base.activity_ins_language.ins_reply_395_1_3 = {
		value = "あら、それ以前にシュフランは告解するようなタイプじゃないでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_395_1_4 = {
		value = "ん？それもそうね。あははは♪"
	}
	pg.base.activity_ins_language.ins_discuss_395_2 = {
		value = "いつもみんなの告解を受けたり、悩みの相談に乗ったりしてくださり…本当にありがとうございます"
	}
	pg.base.activity_ins_language.ins_reply_395_2_1 = {
		value = "と、とんでもないです！みんなに信用してもらえて、みんなの力になれるのは嬉しい限りですっ！"
	}
	pg.base.activity_ins_language.ins_op_395_1_1 = {
		value = "自分も告解しても？"
	}
	pg.base.activity_ins_language.op_reply_395_1_1 = {
		value = "迷える指揮官を導けるなんてケルサン、恐悦至極です……！"
	}
	pg.base.activity_ins_language.ins_396 = {
		value = "うーん…やはり今度調味料をもっと足したほうが…"
	}
	pg.base.activity_ins_language.ins_discuss_396_1 = {
		value = "わぁ、美味しそう！"
	}
	pg.base.activity_ins_language.ins_reply_396_1_1 = {
		value = "ありがとうございます。でもどうも味が薄く感じるようで…"
	}
	pg.base.activity_ins_language.ins_reply_396_1_2 = {
		value = "よかったら手伝おうか？料理はあまり得意じゃないけど、味を整えるだけなら…！"
	}
	pg.base.activity_ins_language.ins_reply_396_1_3 = {
		value = "マンチェスター、陛下が至急お呼びですよ"
	}
	pg.base.activity_ins_language.ins_discuss_396_2 = {
		value = "雲仙の料理は絶品にゃ～。でもぉ、この新入荷の東煌製調理道具セットを使えば、きっともっと美味しくできるにゃ"
	}
	pg.base.activity_ins_language.ins_reply_396_2_1 = {
		value = "あら、そうですか？"
	}
	pg.base.activity_ins_language.ins_reply_396_2_2 = {
		value = "雲仙さんに変なものを売りつけないで！"
	}
	pg.base.activity_ins_language.ins_discuss_396_3 = {
		value = "雲仙の腕は素晴らしいものですよ。どうか自信を持ってください"
	}
	pg.base.activity_ins_language.ins_reply_396_3_1 = {
		value = "本当ですか？ありがとうございます"
	}
	pg.base.activity_ins_language.ins_op_396_1_1 = {
		value = "美味しそう。食べてみたい"
	}
	pg.base.activity_ins_language.op_reply_396_1_1 = {
		value = "はい、指揮官さま、すぐ執務室にお届けします"
	}
	pg.base.activity_ins_language.ins_op_396_1_2 = {
		value = "どうか初心のままで…"
	}
	pg.base.activity_ins_language.op_reply_396_1_2 = {
		value = "そうですか…指揮官さま、試食をお願いできますか？"
	}
	pg.base.activity_ins_language.ins_397 = {
		value = "あはは！今回は絶対爆売れっしょ！"
	}
	pg.base.activity_ins_language.ins_discuss_397_1 = {
		value = "重桜にも通じる子がいるとはな！ライフル銃は携行性と汎用性を両立させた完璧な武器だ！"
	}
	pg.base.activity_ins_language.ins_reply_397_1_1 = {
		value = "ねー！鉄砲ってマジぱないし！"
	}
	pg.base.activity_ins_language.ins_discuss_397_2 = {
		value = "何を言っている！刀こそが兵器の王だ！"
	}
	pg.base.activity_ins_language.ins_reply_397_2_1 = {
		value = "白龍に賛成！"
	}
	pg.base.activity_ins_language.ins_reply_397_2_2 = {
		value = "ジャベリンは槍が一番すごいと思います"
	}
	pg.base.activity_ins_language.ins_reply_397_2_3 = {
		value = "ま、まあ…それはどうでしょう？"
	}
	pg.base.activity_ins_language.ins_reply_397_2_4 = {
		value = "まぁ…みんなワンチャン最強になれるけど？やっぱ銃が一番っしょ！"
	}
	pg.base.activity_ins_language.ins_discuss_397_3 = {
		value = "色々言ってるけど、結局みんな普段一番使っているのは艦砲じゃないの♪"
	}
	pg.base.activity_ins_language.ins_reply_397_3_1 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_reply_397_3_2 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_reply_397_3_3 = {
		value = "そういう問題じゃないって！それはホワイトキックだわ～"
	}
	pg.base.activity_ins_language.ins_op_397_1_1 = {
		value = "取り扱いに気を付けて"
	}
	pg.base.activity_ins_language.op_reply_397_1_1 = {
		value = "大丈夫よ指揮官！尾張が売るものは問題ナッシング！"
	}
	pg.base.activity_ins_language.ins_398 = {
		value = "えへへ、次は誰に仕掛けようかな～"
	}
	pg.base.activity_ins_language.ins_discuss_398_1 = {
		value = "うへぇええ…初月あんまりだよぉ"
	}
	pg.base.activity_ins_language.ins_reply_398_1_1 = {
		value = "えへへ！ごめん！"
	}
	pg.base.activity_ins_language.ins_reply_398_1_2 = {
		value = "も、もう驚かせたりしないでよね？"
	}
	pg.base.activity_ins_language.ins_reply_398_1_3 = {
		value = "努力するよ…でもついやっちゃうんだよねー♪"
	}
	pg.base.activity_ins_language.ins_reply_398_1_4 = {
		value = "もう！全然反省していない！"
	}
	pg.base.activity_ins_language.ins_discuss_398_2 = {
		value = "あら、かわいいお化けさんですこと"
	}
	pg.base.activity_ins_language.ins_reply_398_2_1 = {
		value = "えへへ、雲仙さんはお化け怖くないの？"
	}
	pg.base.activity_ins_language.ins_reply_398_2_2 = {
		value = "平気よ。何かあれば「お祓い」すればいいですもの…なんなら初月に見せてあげましょうか？ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_398_2_3 = {
		value = "ひぃ、勘弁してぇ＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_398_3 = {
		value = "むひひ、初月は筋がいいね～。今度道端でひょっこり現れてみて♪効果バツグンだよ"
	}
	pg.base.activity_ins_language.ins_reply_398_3_1 = {
		value = "なるほど、勉強になるな～。じゃあ今度のターゲットは誰にしようかしら？"
	}
	pg.base.activity_ins_language.ins_reply_398_3_2 = {
		value = "ふふん、悩まなくたって、明日あたしと一緒にお化け屋敷に行って探せばいいよ♪"
	}
	pg.base.activity_ins_language.ins_reply_398_3_3 = {
		value = "え、えっと…ちょ、ちょっと急用が…"
	}
	pg.base.activity_ins_language.ins_op_398_1_1 = {
		value = "今度肝試し大会でもやろうか"
	}
	pg.base.activity_ins_language.op_reply_398_1_1 = {
		value = "そ、それなら初月パスしちゃうかな…あっ、でもスタッフなら任せて！"
	}
	pg.base.activity_ins_language.ins_399 = {
		value = "フォッフォッフォッ、この完璧な城を見るがよい"
	}
	pg.base.activity_ins_language.ins_discuss_399_1 = {
		value = "実物確認、平均値を大きく上回ると判断"
	}
	pg.base.activity_ins_language.ins_reply_399_1_1 = {
		value = "当然だ！あてはドラゴンだからね！"
	}
	pg.base.activity_ins_language.ins_reply_399_1_2 = {
		value = "主の次の指示に備えガスコーニュ、名取に「砂遊び」に関する知識の伝授を求む"
	}
	pg.base.activity_ins_language.ins_reply_399_1_3 = {
		value = "え？砂遊びってわざわざ勉強するほどのことか…？"
	}
	pg.base.activity_ins_language.ins_discuss_399_2 = {
		value = "これが、砂城作り大会優勝者の実力ですか…わたしももっと頑張らないと！"
	}
	pg.base.activity_ins_language.ins_reply_399_2_1 = {
		value = "せいぜい頑張りたまえ！あてのしっぽに届いたら誇りに思っていいぞ！"
	}
	pg.base.activity_ins_language.ins_op_399_1_1 = {
		value = "どうやってるんだ…？"
	}
	pg.base.activity_ins_language.op_reply_399_1_1 = {
		value = "指揮官が知りたいなら、教えてやらなくはないぞ"
	}
	pg.base.activity_ins_language.ins_op_399_1_2 = {
		value = "すごい……"
	}
	pg.base.activity_ins_language.op_reply_399_1_2 = {
		value = "ふふ～ん♪指揮官もあての実力に驚いたな！"
	}
	pg.base.activity_ins_language.ins_400 = {
		value = "きっとこやつが悪いのじゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_400_1 = {
		value = "明石のマシンに問題があるはずがないにゃ"
	}
	pg.base.activity_ins_language.ins_reply_400_1_1 = {
		value = "われの拳がこんな弱いはずがなかろう！きっと何かの間違いじゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_400_2 = {
		value = "強くなりたい？じゃあこの「筋力マシマシパンチグローブ」でもどうかな？絶対役に立つよ♪"
	}
	pg.base.activity_ins_language.ins_reply_400_2_1 = {
		value = "ふん！そんなものの力を借りるまでもないのじゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_400_3 = {
		value = "朝凪が強いのはみんな知ってるのじゃぞ？たまにうまくいかなくとも平気じゃ！"
	}
	pg.base.activity_ins_language.ins_reply_400_3_1 = {
		value = "そ、そうじゃ。まぐれで手加減しただけじゃ！"
	}
	pg.base.activity_ins_language.ins_op_400_1_1 = {
		value = "大丈夫。朝凪の鉄拳は天下一だ"
	}
	pg.base.activity_ins_language.op_reply_400_1_1 = {
		value = "ふんっ。どうやらこの前の一発で懲りたようじゃのう"
	}
	pg.base.activity_ins_language.ins_op_400_1_2 = {
		value = "満点が5点だっけ？十分凄い！"
	}
	pg.base.activity_ins_language.op_reply_400_1_2 = {
		value = "あ、ああ！きっとそうじゃ！"
	}
	pg.base.activity_ins_language.ins_401 = {
		value = "どうしても音が微妙に…まさか楽器に何か問題が…？"
	}
	pg.base.activity_ins_language.ins_discuss_401_1 = {
		value = "なんとも言えませんね"
	}
	pg.base.activity_ins_language.ins_reply_401_1_1 = {
		value = "いくら練習してもズレてしまいます…弦を替えたら直るでしょうか…"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_401_1_2 = {
		value = "そこのお客様、明石が販売した楽器はどこも問題ないにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_401_2 = {
		value = "えっとね、背筋をもっと伸ばしてみてはどう？"
	}
	pg.base.activity_ins_language.ins_reply_401_2_1 = {
		value = "せ、背筋、ですか？"
	}
	pg.base.activity_ins_language.ins_reply_401_2_2 = {
		value = "…これは背筋を伸ばしたところでダメみたいね＞＜"
	}
	pg.base.activity_ins_language.ins_reply_401_2_3 = {
		value = "あぅ…一体どうすれば…"
	}
	pg.base.activity_ins_language.ins_discuss_401_3 = {
		value = "「何か」が弦を押さえつけているかも？"
	}
	pg.base.activity_ins_language.ins_reply_401_3_1 = {
		value = "え、ええ？何かって…まさか、お、お化け？"
	}
	pg.base.activity_ins_language.ins_reply_401_3_2 = {
		value = "おおおおばけ？！ど、どこに…？！きゃああああ！"
	}
	pg.base.activity_ins_language.ins_op_401_1_1 = {
		value = "努力は必ず報われるよ"
	}
	pg.base.activity_ins_language.op_reply_401_1_1 = {
		value = "はい！指揮官がそうおっしゃるのでしたら、もうちょっと練習しますね！"
	}
	pg.base.activity_ins_language.ins_402 = {
		value = "今日は誰が何と言おうと決して手放さんぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_402_1 = {
		value = "でも宴会場に刀はさすがにどうかと思うよ…"
	}
	pg.base.activity_ins_language.ins_reply_402_1_1 = {
		value = "刀こそが我が魂！こいつがないと我は抜け殻に等しい！"
	}
	pg.base.activity_ins_language.ins_discuss_402_2 = {
		value = "会場の展示棚に置くというのはどうでしょう？"
	}
	pg.base.activity_ins_language.ins_reply_402_2_1 = {
		value = "嫌だ！絶対に放さん！"
	}
	pg.base.activity_ins_language.ins_reply_402_2_2 = {
		value = "刀を持っていない時の変わりようって考えると、無理もありませんね。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_402_3 = {
		value = "でも刀殿が自由を願っていたりして…はわわわわ冗談ですってばー！！！"
	}
	pg.base.activity_ins_language.ins_reply_402_3_1 = {
		value = "笑えない冗談だ！"
	}
	pg.base.activity_ins_language.ins_op_402_1_1 = {
		value = "大事な相棒だもんな"
	}
	pg.base.activity_ins_language.op_reply_402_1_1 = {
		value = "やっぱり指揮官、お前は分かってくれる！"
	}
	pg.base.activity_ins_language.ins_403 = {
		value = "汝の夢…今、現となりて…"
	}
	pg.base.activity_ins_language.ins_discuss_403_1 = {
		value = "信濃の水着姿ってサイコー♪めっちゃイケてるよ！あたしんとこも最近綺麗な水着を仕入れてきたから今度見に来て！"
	}
	pg.base.activity_ins_language.ins_reply_403_1_1 = {
		value = "ふっふん、アパレルビジネスはそんなに甘くないにゃ"
	}
	pg.base.activity_ins_language.ins_reply_403_1_2 = {
		value = "あはは、ファッションとか確かによくわかんないけど、指揮官の好みさえ押さえとけばよくね？"
	}
	pg.base.activity_ins_language.ins_reply_403_1_3 = {
		value = "にゃ、にゃに！？"
	}
	pg.base.activity_ins_language.ins_discuss_403_2 = {
		value = "とても似合っていますよ"
	}
	pg.base.activity_ins_language.ins_reply_403_2_1 = {
		value = "斯様な衣でも…似合えば、それも良き哉…"
	}
	pg.base.activity_ins_language.ins_reply_403_2_2 = {
		value = "今日の信濃、綺麗…"
	}
	pg.base.activity_ins_language.ins_op_403_1_1 = {
		value = "この間夢で見たような…？！"
	}
	pg.base.activity_ins_language.op_reply_403_1_1 = {
		value = "汝に求められれば、妾も…挑むことも厭わず……"
	}
	pg.base.activity_ins_language.ins_op_403_1_2 = {
		value = "もしかして…まだ夢の中？"
	}
	pg.base.activity_ins_language.op_reply_403_1_2 = {
		value = "ここは…夢想の蜃気楼にあらず…"
	}
	pg.base.activity_ins_language.ins_404 = {
		value = "せっかくのパーティーだから、私からも一曲捧げよう"
	}
	pg.base.activity_ins_language.ins_discuss_404_1 = {
		value = "すごい演奏だった！コツとかよかったら教えてもらえないかな…？"
	}
	pg.base.activity_ins_language.ins_reply_404_1_1 = {
		value = "優雅なレディに教えられるのは光栄よ。時間があったら、今度ロイヤル寮のサロンへいらっしゃい"
	}
	pg.base.activity_ins_language.ins_discuss_404_2 = {
		value = "ステージに立つプリンス・オブ・ウェールズ、宝石のように輝いているように見えるな"
	}
	pg.base.activity_ins_language.ins_reply_404_2_1 = {
		value = "まあ、お褒めに預かり光栄よ、リットリオ。そっちのドレスも華やかな薔薇のように輝いているわ"
	}
	pg.base.activity_ins_language.ins_reply_404_2_2 = {
		value = "あら、お世辞合戦はいい勝負じゃない"
	}
	pg.base.activity_ins_language.ins_op_404_1_1 = {
		value = "ウェールズが輝いている…！"
	}
	pg.base.activity_ins_language.op_reply_404_1_1 = {
		value = "ははは、冗談はそれぐらいにしてよ。指揮官"
	}
	pg.base.activity_ins_language.ins_op_404_1_2 = {
		value = "パーフェクトだ。流石はウェールズ"
	}
	pg.base.activity_ins_language.op_reply_404_1_2 = {
		value = "指揮官に気に入ってもらえて何よりよ"
	}
	pg.base.activity_ins_language.ins_405 = {
		value = "み、見つかっちゃいました！ちょっと疲れたから少しだけ横になって…ほ、本当に少しだけですよ…？"
	}
	pg.base.activity_ins_language.ins_discuss_405_1 = {
		value = "アーガスにはもう一回マナーレッスンを受けてもらうわ"
	}
	pg.base.activity_ins_language.ins_reply_405_1_1 = {
		value = "あぅ…それだけは勘弁してください…"
	}
	pg.base.activity_ins_language.ins_reply_405_1_2 = {
		value = "サボりなら私とル・マランちゃんも得意ですわ。コツはつまり…"
	}
	pg.base.activity_ins_language.ins_reply_405_1_3 = {
		value = "居眠りはひと気のない場所――例えば、休憩室とか控室のほうがおすすめです"
	}
	pg.base.activity_ins_language.ins_reply_405_1_4 = {
		value = "わかりました！ちゃんと練習し……え？"
	}
	pg.base.activity_ins_language.ins_discuss_405_2 = {
		value = "よかったら今度サディア式の宴会に招待しましょう。疲れたら横になったままでも食べられますよ"
	}
	pg.base.activity_ins_language.ins_reply_405_2_1 = {
		value = "え、寝ながら…でもそれはマナー的に…"
	}
	pg.base.activity_ins_language.ins_reply_405_2_2 = {
		value = "構いませんよ。サディアの伝統的な宴会は数日続くこともありますし、みんな最終的に横になって食べながらおしゃべりするのですよ"
	}
	pg.base.activity_ins_language.ins_reply_405_2_3 = {
		value = "機会があればちょっと参加してみたいですけど…数日続くとなると、門限が…"
	}
	pg.base.activity_ins_language.ins_op_405_1_1 = {
		value = "休みたい時は休んでいいよ"
	}
	pg.base.activity_ins_language.op_reply_405_1_1 = {
		value = "指揮官？い、いいんですか…？"
	}
	pg.base.activity_ins_language.ins_406 = {
		value = "ダンス…難しいですQAQ"
	}
	pg.base.activity_ins_language.ins_discuss_406_1 = {
		value = "その…指揮官の足が大変なことになっていると聞いて…"
	}
	pg.base.activity_ins_language.ins_reply_406_1_1 = {
		value = "うっ、うぅぅ…"
	}
	pg.base.activity_ins_language.ins_reply_406_1_2 = {
		value = "だ、大丈夫！今度は一緒に練習するから、もっと努力を重ねればきっと上手くなります！"
	}
	pg.base.activity_ins_language.ins_discuss_406_2 = {
		value = "ジャベリン…ケーキ食べる？おいしいよ？"
	}
	pg.base.activity_ins_language.ins_reply_406_2_1 = {
		value = "食べたいけど…でももうこんな時間だから、どこも買えないよ……"
	}
	pg.base.activity_ins_language.ins_reply_406_2_2 = {
		value = "ケーキ持ってきたから…一緒に食べよう"
	}
	pg.base.activity_ins_language.ins_reply_406_2_3 = {
		value = "あ、ありがとうラフィーちゃん！"
	}
	pg.base.activity_ins_language.ins_op_406_1_1 = {
		value = "気楽に頑張れば大丈夫"
	}
	pg.base.activity_ins_language.op_reply_406_1_1 = {
		value = "うぅぅ…指揮官ー"
	}
	pg.base.activity_ins_language.ins_407 = {
		value = "1、2、3、2、2、3……"
	}
	pg.base.activity_ins_language.ins_discuss_407_1 = {
		value = "ニーミ…頑張ってる…"
	}
	pg.base.activity_ins_language.ins_reply_407_1_1 = {
		value = "うん！指揮官に恥じないよう頑張って練習しないと！"
	}
	pg.base.activity_ins_language.ins_reply_407_1_2 = {
		value = "頑張って…ラフィー…応援している…"
	}
	pg.base.activity_ins_language.ins_discuss_407_2 = {
		value = "練習頑張って！"
	}
	pg.base.activity_ins_language.ins_reply_407_2_1 = {
		value = "1人だとなんかしっくりこないね…ジャベリン、一緒に練習してもいい？"
	}
	pg.base.activity_ins_language.ins_reply_407_2_2 = {
		value = "え、ええ？ジャベリンが指揮官役をやるの？ニーミちゃんの足を踏んじゃうよ？"
	}
	pg.base.activity_ins_language.ins_reply_407_2_3 = {
		value = "少しぐらいなら平気よ！うん！お願い！"
	}
	pg.base.activity_ins_language.ins_discuss_407_3 = {
		value = "練習に励むのは殊勝な心がけですが、適度に休憩を取ることも大事ですよ"
	}
	pg.base.activity_ins_language.ins_reply_407_3_1 = {
		value = "でも…"
	}
	pg.base.activity_ins_language.ins_reply_407_3_2 = {
		value = "心と体がリラックスした状態こそダンスに適します。練習も休みを挟んだほうが効率が良いでしょう"
	}
	pg.base.activity_ins_language.ins_reply_407_3_3 = {
		value = "確かに…ありがとうございます！リラックスした状態…では合間にヨガで柔軟してみようっと…"
	}
	pg.base.activity_ins_language.ins_reply_407_3_4 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_op_407_1_1 = {
		value = "頑張って"
	}
	pg.base.activity_ins_language.op_reply_407_1_1 = {
		value = "はい！当日は楽しみにしててくださいね。指揮官"
	}
	pg.base.activity_ins_language.ins_408 = {
		value = "酒匂、冷静に…平常心、平常心よ"
	}
	pg.base.activity_ins_language.ins_discuss_408_1 = {
		value = "ふふ、ご苦労さま。とても素敵な演奏だったわ"
	}
	pg.base.activity_ins_language.ins_reply_408_1_1 = {
		value = "こ、これぐらい平気よ！"
	}
	pg.base.activity_ins_language.ins_discuss_408_2 = {
		value = "酒匂はすごいね～。あてなら緊張して何も弾けなくなっちゃうよ"
	}
	pg.base.activity_ins_language.ins_reply_408_2_1 = {
		value = "ふふふ…たいしたことないよ？長良も練習すればきっとできるよ！"
	}
	pg.base.activity_ins_language.ins_op_408_1_1 = {
		value = "さすが酒匂。完璧な演奏だった！"
	}
	pg.base.activity_ins_language.op_reply_408_1_1 = {
		value = "えへへ、ちょっと頑張ったからね"
	}
	pg.base.activity_ins_language.ins_op_408_1_2 = {
		value = "休憩もしっかりね"
	}
	pg.base.activity_ins_language.op_reply_408_1_2 = {
		value = "だ、大丈夫ですよ指揮官。ちゃんと休憩は取れていますから"
	}
	pg.base.activity_ins_language.ins_409 = {
		value = "チームフラッグは猫じゃらしじゃないぞ。ちっ…どうしたものか"
	}
	pg.base.activity_ins_language.ins_discuss_409_1 = {
		value = "猫がウルリッヒの控え室に…珍しいこともあるわね"
	}
	pg.base.activity_ins_language.ins_reply_409_1_1 = {
		value = "うかつに近づいたら驚いて逃げられてしまうだろうな"
	}
	pg.base.activity_ins_language.ins_reply_409_1_2 = {
		value = "そうかもしれない…ウルリッヒは動物にあまり懐かれない方？"
	}
	pg.base.activity_ins_language.ins_reply_409_1_3 = {
		value = "楽しそうに遊んでいるが…まったく難儀なことだ"
	}
	pg.base.activity_ins_language.ins_discuss_409_2 = {
		value = "あら、手伝いましょうか？手懐け…こほん、言うことを聞かせるのは得意なのよ？"
	}
	pg.base.activity_ins_language.ins_reply_409_2_1 = {
		value = "ああ、頼めるか？感謝する"
	}
	pg.base.activity_ins_language.ins_op_409_1_1 = {
		value = "チームフラッグは守らないと"
	}
	pg.base.activity_ins_language.op_reply_409_1_1 = {
		value = "当然だ。全力を尽くすさ"
	}
	pg.base.activity_ins_language.ins_op_409_1_2 = {
		value = "仲良くなってよかったね"
	}
	pg.base.activity_ins_language.op_reply_409_1_2 = {
		value = "嬉しくないと言えば嘘になるが、フラッグが…"
	}
	pg.base.activity_ins_language.ins_410 = {
		value = "今度の試合も一緒に頑張りましょう！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_410_1 = {
		value = "なかなかいいコンディションだ。メンテが行き届いているな"
	}
	pg.base.activity_ins_language.ins_reply_410_1_1 = {
		value = "はい！相棒の面倒を見るのは当たり前です！"
	}
	pg.base.activity_ins_language.ins_reply_410_1_2 = {
		value = "「分かっている」な。今度鉄血のガレージへ来てみないか？いろいろと話せそうだ"
	}
	pg.base.activity_ins_language.ins_reply_410_1_3 = {
		value = "鉄血の整備技術はずっと気になってましたから、ぜひ見学させてください！"
	}
	pg.base.activity_ins_language.ins_discuss_410_2 = {
		value = "レースだけでなく、マシンに乗って「旅」をし、「風」を感じてみても悪くない"
	}
	pg.base.activity_ins_language.ins_reply_410_2_1 = {
		value = "いいですね！試合が終わったらやってみます"
	}
	pg.base.activity_ins_language.ins_reply_410_2_2 = {
		value = "宛のない旅に出て、悩みを捨て去る…迷子にならないようにな！"
	}
	pg.base.activity_ins_language.ins_discuss_410_3 = {
		value = "よくやった。今度の試合も頑張れ"
	}
	pg.base.activity_ins_language.ins_reply_410_3_1 = {
		value = "エ、エンタープライズ先輩…ぜ、絶対に優勝してみせます！"
	}
	pg.base.activity_ins_language.ins_op_410_1_1 = {
		value = "マシンを乗りこなしている……"
	}
	pg.base.activity_ins_language.op_reply_410_1_1 = {
		value = "いえいえ、少し嗜んだだけですよ"
	}
	pg.base.activity_ins_language.ins_op_410_1_2 = {
		value = "マシンがピカピカだ…！"
	}
	pg.base.activity_ins_language.op_reply_410_1_2 = {
		value = "えへへ、頑張ってワックスかけました！"
	}
	pg.base.activity_ins_language.ins_411 = {
		value = "輝かしい神聖の光が褪せることなく――"
	}
	pg.base.activity_ins_language.ins_discuss_411_1 = {
		value = "うわーっ！サングラス…サングラスはどこ…？？目が……"
	}
	pg.base.activity_ins_language.ins_reply_411_1_1 = {
		value = "う、うむ…無事を祈ろう……"
	}
	pg.base.activity_ins_language.ins_discuss_411_2 = {
		value = "光を浴びる羽根、羽ばたく翼、より高く、より遠くへと――"
	}
	pg.base.activity_ins_language.ins_reply_411_2_1 = {
		value = "一緒に祈りましょう。母港に勝利があらんことを"
	}
	pg.base.activity_ins_language.ins_reply_411_2_2 = {
		value = "祈りに感謝を。輝ける黄金の祝福が永久にあらんことを"
	}
	pg.base.activity_ins_language.ins_discuss_411_3 = {
		value = "祈ればガシャガシャでスーパースーパーレアが出るの？"
	}
	pg.base.activity_ins_language.ins_reply_411_3_1 = {
		value = "スーパースーパーレアが出るように"
	}
	pg.base.activity_ins_language.ins_reply_411_3_2 = {
		value = "スーパースーパーレアが出るように"
	}
	pg.base.activity_ins_language.ins_reply_411_3_3 = {
		value = "う、うむ…幸運があらんことを…！"
	}
	pg.base.activity_ins_language.ins_op_411_1_1 = {
		value = "練習の調子はどうだった？"
	}
	pg.base.activity_ins_language.op_reply_411_1_1 = {
		value = "いい感じだ。みんなと一緒にリハーサルをするのは楽しい"
	}
	pg.base.activity_ins_language.ins_op_411_1_2 = {
		value = "本番が楽しみだ"
	}
	pg.base.activity_ins_language.op_reply_411_1_2 = {
		value = "感謝する。あとでチケットを手配しよう"
	}
	pg.base.activity_ins_language.ins_412 = {
		value = "夜の母港はわたしの財宝と同じようにキラキラ～☆"
	}
	pg.base.activity_ins_language.ins_discuss_412_1 = {
		value = "そのぬるぬる動く触手で天才メカニックの仕事を手伝ってほしいけど！ははははは！"
	}
	pg.base.activity_ins_language.ins_reply_412_1_1 = {
		value = "報酬は？儲かるならいいよ！"
	}
	pg.base.activity_ins_language.ins_reply_412_1_2 = {
		value = "触手でカメラを縦横無尽に操れたらすごい写真が撮れるかも！"
	}
	pg.base.activity_ins_language.ins_discuss_412_2 = {
		value = "鉄血ビールとシュバイネハクセが合いそうな雰囲気ね"
	}
	pg.base.activity_ins_language.ins_reply_412_2_1 = {
		value = "わたしに言わせればワインも合うわよ♪"
	}
	pg.base.activity_ins_language.ins_reply_412_2_2 = {
		value = "あーアルコールはいいかな。酒とか嗅ぐだけでくらくらする……"
	}
	pg.base.activity_ins_language.ins_discuss_412_3 = {
		value = "ロイヤル・フォーチュンはもう休みました？さっき部屋の明かりが消えたように見えましたけど…"
	}
	pg.base.activity_ins_language.ins_reply_412_3_1 = {
		value = "時間になったら寝るのが海賊の掟なの。掟約のテンペスタだから守らないと"
	}
	pg.base.activity_ins_language.ins_op_412_1_1 = {
		value = "いい眺めだ…"
	}
	pg.base.activity_ins_language.op_reply_412_1_1 = {
		value = "いい眺めでしょ～。指揮官も今度どう？"
	}
	pg.base.activity_ins_language.ins_op_412_1_2 = {
		value = "好きな飲み物を差し入れしよう"
	}
	pg.base.activity_ins_language.op_reply_412_1_2 = {
		value = "酒以外ならなんでも！たまには違う飲み物も飲んでみたいもん！"
	}
	pg.base.activity_ins_language.ins_413 = {
		value = "お菓子をもらってもイタズラしていいんだよー！"
	}
	pg.base.activity_ins_language.ins_discuss_413_1 = {
		value = "おかしありがとう…！で、でもおかしがういてて…こわいよぉ……"
	}
	pg.base.activity_ins_language.ins_reply_413_1_1 = {
		value = "わああ！おばけがでたー！はやくにげてー！"
	}
	pg.base.activity_ins_language.ins_reply_413_1_2 = {
		value = "怖くない怖くない～あはは、アメさんをもうひとつまみだ！"
	}
	pg.base.activity_ins_language.ins_reply_413_1_3 = {
		value = "えへへへ～おねえちゃんのいたずら、すごーい！"
	}
	pg.base.activity_ins_language.ins_discuss_413_2 = {
		value = "姿を消せる能力の有効活用、いい感じね"
	}
	pg.base.activity_ins_language.ins_reply_413_2_1 = {
		value = "テラーも、いい「てらー」だと思う……"
	}
	pg.base.activity_ins_language.ins_reply_413_2_2 = {
		value = "はははは！じゃあみんなで一緒にトリック・オア・トリートしようか！"
	}
	pg.base.activity_ins_language.ins_discuss_413_3 = {
		value = "アルゴーも私（わたくし）もいい子ですね"
	}
	pg.base.activity_ins_language.ins_reply_413_3_1 = {
		value = "はい、そっちにもお菓子だ！由良も…ええと、もう一人の子の分もあるよ！"
	}
	pg.base.activity_ins_language.ins_reply_413_3_2 = {
		value = "アルゴー、なかなか苦労人でございますね…"
	}
	pg.base.activity_ins_language.ins_reply_413_3_3 = {
		value = "大丈夫、あの子も楽しんでいるよ。ははは！"
	}
	pg.base.activity_ins_language.ins_op_413_1_1 = {
		value = "アルゴーが配ってるの？"
	}
	pg.base.activity_ins_language.op_reply_413_1_1 = {
		value = "ははは、あの子は騒ぐのが好きだからな"
	}
	pg.base.activity_ins_language.ins_op_413_1_2 = {
		value = "お菓子の配り方が…"
	}
	pg.base.activity_ins_language.op_reply_413_1_2 = {
		value = "びっくりしたでしょ？あはは！"
	}
	pg.base.activity_ins_language.ins_414 = {
		value = "「倩女 」、悠々と夜游を楽しまん"
	}
	pg.base.activity_ins_language.ins_discuss_414_1 = {
		value = "幽霊の格好をしているのですから、周りにオバケのお供がいてもおかしくありませんね"
	}
	pg.base.activity_ins_language.ins_reply_414_1_1 = {
		value = "オバケ？ゴースト？どこにいるの？"
	}
	pg.base.activity_ins_language.ins_reply_414_1_2 = {
		value = "お化けですからヒトには見えませんよ。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_414_2 = {
		value = "真夜中のお出かけは気持ちいいね。って海天は一体どこへ？"
	}
	pg.base.activity_ins_language.ins_reply_414_2_1 = {
		value = "「涓流ぽたり白砂に滴り、幽灯ゆらり松華を綴らせる」"
	}
	pg.base.activity_ins_language.ins_discuss_414_3 = {
		value = "すごくいい景色が見れる遠足スポットを知っているよ！おすすめ！"
	}
	pg.base.activity_ins_language.ins_reply_414_3_1 = {
		value = "はい！ぜひ教えてください！"
	}
	pg.base.activity_ins_language.ins_reply_414_3_2 = {
		value = "海天姉ちゃん、海圻も行きたい！"
	}
	pg.base.activity_ins_language.ins_op_414_1_1 = {
		value = "鴛鴦のようにずっと……"
	}
	pg.base.activity_ins_language.op_reply_414_1_1 = {
		value = "ふふふ、合言葉はピッタリ…ですね♪"
	}
	pg.base.activity_ins_language.ins_415 = {
		value = "だ、大ピンチ……！"
	}
	pg.base.activity_ins_language.ins_discuss_415_1 = {
		value = "そうね…酸素コーラが飲めないって…確かに倒れそうね…"
	}
	pg.base.activity_ins_language.ins_reply_415_1_1 = {
		value = "必死に…手を伸ばし中……"
	}
	pg.base.activity_ins_language.ins_reply_415_1_2 = {
		value = "酸素コーラのボトルを拾えばいいか？このアーク・ロイヤルに任せてくれ！"
	}
	pg.base.activity_ins_language.ins_reply_415_1_3 = {
		value = "拾うのはいいが、その手に持っているカメラはなんだ！"
	}
	pg.base.activity_ins_language.ins_discuss_415_2 = {
		value = "ハロウィンなのに一人で部屋にいるの？一緒に外に出て遊ばない？"
	}
	pg.base.activity_ins_language.ins_reply_415_2_1 = {
		value = "556はどこに行くの？トリック・オア・トリートするの？"
	}
	pg.base.activity_ins_language.ins_reply_415_2_2 = {
		value = "出かけたくない…お菓子はちっこいのに任せることにする……"
	}
	pg.base.activity_ins_language.ins_op_415_1_1 = {
		value = "普通に拾えるのでは…？"
	}
	pg.base.activity_ins_language.op_reply_415_1_1 = {
		value = "やだ面倒くさい…姿勢を変えるだけでもう精一杯だし…"
	}
	pg.base.activity_ins_language.ins_op_415_1_2 = {
		value = "仕方ない。酸素コーラ追加だ"
	}
	pg.base.activity_ins_language.op_reply_415_1_2 = {
		value = "ポテチも……追加して……"
	}
	pg.base.activity_ins_language.ins_416 = {
		value = "お客様だわぁ～♡"
	}
	pg.base.activity_ins_language.ins_discuss_416_1 = {
		value = "まさかと思うけど…本当に鍵を使わずに執務室に入ったの？"
	}
	pg.base.activity_ins_language.ins_reply_416_1_1 = {
		value = "ええ～。しっかりドアをトントンしたわ～♡"
	}
	pg.base.activity_ins_language.ins_discuss_416_2 = {
		value = "どどどドアを見ながら目を閉じずに寝るのであーる！"
	}
	pg.base.activity_ins_language.ins_reply_416_2_1 = {
		value = "次はあなたよ～。うふふ、冗談～"
	}
	pg.base.activity_ins_language.ins_discuss_416_3 = {
		value = "えへへ、一緒にホラー映画でも見ない？"
	}
	pg.base.activity_ins_language.ins_reply_416_3_1 = {
		value = "ふわりんの友達もたくさん…？霞、一緒に見る"
	}
	pg.base.activity_ins_language.ins_discuss_416_4 = {
		value = "試す価値がありそうね♡次は大鳳も…うふふふふ♡"
	}
	pg.base.activity_ins_language.ins_reply_416_4_1 = {
		value = "はあ…執務室の警備をもっとしっかりしないと"
	}
	pg.base.activity_ins_language.ins_op_416_1_1 = {
		value = "執務室のドアを修理に…"
	}
	pg.base.activity_ins_language.op_reply_416_1_1 = {
		value = "本物のドアではなく道具よ～。ふふふ、指揮官さまがその気なら本物でもいいわぁ♡"
	}
	pg.base.activity_ins_language.ins_op_416_1_2 = {
		value = "ハロウィン・フィーバーだ！"
	}
	pg.base.activity_ins_language.op_reply_416_1_2 = {
		value = "うふふ、会心の一枚よぉ♡"
	}
	pg.base.activity_ins_language.ins_417 = {
		value = "わわわライトが倒れた――！？"
	}
	pg.base.activity_ins_language.ins_discuss_417_1 = {
		value = "私、プロじゃないけど…これはすごく高そうね……"
	}
	pg.base.activity_ins_language.ins_reply_417_1_1 = {
		value = "役に入りすぎたのが終わりの始まりだったね…"
	}
	pg.base.activity_ins_language.ins_reply_417_1_2 = {
		value = "あのライトは結局壊れたの？"
	}
	pg.base.activity_ins_language.ins_reply_417_1_3 = {
		value = "かろうじて支えたわ。そのせいでこの間抜け面ね"
	}
	pg.base.activity_ins_language.ins_discuss_417_2 = {
		value = "こすぷれ！磯風もやりたい！"
	}
	pg.base.activity_ins_language.ins_reply_417_2_1 = {
		value = "センゴクのセットに変えられるしね"
	}
	pg.base.activity_ins_language.ins_reply_417_2_2 = {
		value = "衣装も化粧も本格的ですね～。セットの空きスケジュールを聞いてもらえますか？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_417_2_3 = {
		value = "もちろん。聞いてくるわ"
	}
	pg.base.activity_ins_language.ins_op_417_1_1 = {
		value = "これは迫真の表情――"
	}
	pg.base.activity_ins_language.op_reply_417_1_1 = {
		value = "写真が仕上がったら見せるわ。ふふん"
	}
	pg.base.activity_ins_language.ins_op_417_1_2 = {
		value = "カメラマンは要る？"
	}
	pg.base.activity_ins_language.op_reply_417_1_2 = {
		value = "指揮官もやるの？じゃあセットに来て――ふふ、怖くてもちびらないでね！"
	}
	pg.base.activity_ins_language.ins_418 = {
		value = "じゃじゃーん！みんな、新しい忍具を手に入れたよ！"
	}
	pg.base.activity_ins_language.ins_discuss_418_1 = {
		value = "さすが飛鳥殿！これぞ「忍」の圧ってやつでござるな！それがしも修業頑張らないと…！"
	}
	pg.base.activity_ins_language.ins_reply_418_1_1 = {
		value = "あの…暁はそもそも「寝る間に照明を消す」修業から始めたほうがいいんじゃ？"
	}
	pg.base.activity_ins_language.ins_reply_418_1_2 = {
		value = "ん？夜闇に紛れなくても身を隠せるの？きっと何かコツがあるんだよね？教えてー！"
	}
	pg.base.activity_ins_language.ins_discuss_418_2 = {
		value = "魚雷を忍具にするなんて…爆発したら忍ぶどころじゃないのでは…？"
	}
	pg.base.activity_ins_language.ins_reply_418_2_1 = {
		value = "敵を全滅させても潜入成功扱いになる設定もあるから、別に大きな声を出してもへーきへーき！"
	}
	pg.base.activity_ins_language.ins_reply_418_2_2 = {
		value = "なんか一理ありそうな気がするかも……？"
	}
	pg.base.activity_ins_language.ins_discuss_418_3 = {
		value = "飛鳥さんはまさか魚雷を近接戦闘の武器にする気？"
	}
	pg.base.activity_ins_language.ins_reply_418_3_1 = {
		value = "そうだよ！でもクナイみたいに隠せなくなるのは残念…大きすぎて服の中に入れられそうにないもん"
	}
	pg.base.activity_ins_language.ins_op_418_1_1 = {
		value = "忍具にしては危険すぎる……"
	}
	pg.base.activity_ins_language.op_reply_418_1_1 = {
		value = "大丈夫！ヘマしないから！"
	}
	pg.base.activity_ins_language.ins_op_418_1_2 = {
		value = "得物を胸の中に仕込むの…？"
	}
	pg.base.activity_ins_language.op_reply_418_1_2 = {
		value = "ん？忍の世界では普通ですよ？"
	}
	pg.base.activity_ins_language.ins_419 = {
		value = "……どうやったらこの子と仲良くなれるのでしょうか…？"
	}
	pg.base.activity_ins_language.ins_discuss_419_1 = {
		value = "オフニャに餌をあげてみるといいですよ？美味しそうなのを持っていればすぐ寄ってくるから！"
	}
	pg.base.activity_ins_language.ins_reply_419_1_1 = {
		value = "なるほど、そんな手があるのですね……やってみます"
	}
	pg.base.activity_ins_language.ins_reply_419_1_2 = {
		value = "なるほど、そんな手が……今度私もやってみます♪"
	}
	pg.base.activity_ins_language.ins_discuss_419_2 = {
		value = "……こいつらは放っておいても近寄ってくるんじゃねえのか？"
	}
	pg.base.activity_ins_language.ins_reply_419_2_1 = {
		value = "オフニャ寄せ体質、恐るべしです……"
	}
	pg.base.activity_ins_language.ins_reply_419_2_2 = {
		value = "よく分かりませんが、なんだか羨ましい才能ですね……"
	}
	pg.base.activity_ins_language.ins_op_419_1_1 = {
		value = "オフニャたちには悩まされる…"
	}
	pg.base.activity_ins_language.op_reply_419_1_1 = {
		value = "指揮官もこの子たちとの付き合い方が分からないのですね…"
	}
	pg.base.activity_ins_language.ins_op_419_1_2 = {
		value = "みんな順調に育ってほしい…"
	}
	pg.base.activity_ins_language.op_reply_419_1_2 = {
		value = "なんだか指揮官には色々な事情があるような……？"
	}
	pg.base.activity_ins_language.ins_420 = {
		value = "ご、ごめんなさい……やっぱり部屋から出なきゃよかった……"
	}
	pg.base.activity_ins_language.ins_discuss_420_1 = {
		value = "いえいえ！紫さんのせいではありませんっ！樫野が前を見ていなかったのが悪いんです…！"
	}
	pg.base.activity_ins_language.ins_reply_420_1_1 = {
		value = "か、樫野を弾いた…紫殿…よもやそんな力が……！"
	}
	pg.base.activity_ins_language.ins_reply_420_1_2 = {
		value = "……本当にごめんなさい……私が部屋から出なければ…こんなことにならなかったはずなのに…"
	}
	pg.base.activity_ins_language.ins_discuss_420_2 = {
		value = "二人は怪我していない？"
	}
	pg.base.activity_ins_language.ins_reply_420_2_1 = {
		value = "私は平気ですっ。紫さんにご迷惑をおかけしました…"
	}
	pg.base.activity_ins_language.ins_reply_420_2_2 = {
		value = "こ、こっちこそご迷惑をおかけしました…うぅ…やっぱり部屋にこもってたほうが……"
	}
	pg.base.activity_ins_language.ins_reply_420_2_3 = {
		value = "キリがないから謝るのはもうその辺にね？とにかくみんな無事でよかったわ"
	}
	pg.base.activity_ins_language.ins_op_420_1_1 = {
		value = "「弾けた」のは……"
	}
	pg.base.activity_ins_language.op_reply_420_1_1 = {
		value = "も、文字通り弾けてしまいました……"
	}
	pg.base.activity_ins_language.ins_op_420_1_2 = {
		value = "通路をもっと広くしようか…"
	}
	pg.base.activity_ins_language.op_reply_420_1_2 = {
		value = "……そ、そんなことしなくて大丈夫です……！わ、私が外に出なければこんなことには……"
	}
	pg.base.activity_ins_language.ins_421 = {
		value = "余裕余裕！"
	}
	pg.base.activity_ins_language.ins_discuss_421_1 = {
		value = "わ！そんなことまでできるの？！私もやってみる！"
	}
	pg.base.activity_ins_language.ins_reply_421_1_1 = {
		value = "じゃあどっちが上手く切れるか競争だな！キッチンで待ってるぜ！"
	}
	pg.base.activity_ins_language.ins_reply_421_1_2 = {
		value = "キッチンはそういうことで競う場じゃないわよ！"
	}
	pg.base.activity_ins_language.ins_discuss_421_2 = {
		value = "六刀がすごいのは認めますが、この太刀一本でも負けませんよ"
	}
	pg.base.activity_ins_language.ins_reply_421_2_1 = {
		value = "クラス委員まで…飛鳥のやつに刺激されたってか？"
	}
	pg.base.activity_ins_language.ins_reply_421_2_2 = {
		value = "ちょっと焔ちゃん！なんでも私のせいにしないでよ！"
	}
	pg.base.activity_ins_language.ins_discuss_421_3 = {
		value = "おお！カッコいい！スーパーヒーローみたい！"
	}
	pg.base.activity_ins_language.ins_reply_421_3_1 = {
		value = "はあ…知らないネタで盛り上がっちゃって～"
	}
	pg.base.activity_ins_language.ins_reply_421_3_2 = {
		value = "スーパーヒーロー？私が強いと褒めてくれてるのか？"
	}
	pg.base.activity_ins_language.ins_op_421_1_1 = {
		value = "爆弾を切らないように注意を…！"
	}
	pg.base.activity_ins_language.op_reply_421_1_1 = {
		value = "爆弾？何の話だ？"
	}
	pg.base.activity_ins_language.ins_422 = {
		value = "普段の生活風景をシェアしようと言われましたので、撮って参りましたが……"
	}
	pg.base.activity_ins_language.ins_discuss_422_1 = {
		value = "へへ～、いい感じに撮れたでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_422_1_1 = {
		value = "ええ…感謝します。アルフレードさん"
	}
	pg.base.activity_ins_language.ins_reply_422_1_2 = {
		value = "美味しそー！私も食べたい！"
	}
	pg.base.activity_ins_language.ins_discuss_422_2 = {
		value = "にゃっはっは♪雪不帰にサービスしてあげたにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_422_2_1 = {
		value = "明石さん、そんなに気を使っていただいては……"
	}
	pg.base.activity_ins_language.ins_reply_422_2_2 = {
		value = "大丈夫にゃ～。お代は指揮官持ちにゃ♪"
	}
	pg.base.activity_ins_language.ins_op_422_1_1 = {
		value = "気に入ってくれて何よりだ"
	}
	pg.base.activity_ins_language.op_reply_422_1_1 = {
		value = "指揮官さん……いい方ですね……"
	}
	pg.base.activity_ins_language.ins_423 = {
		value = "ふふふ、この舞いで皆さんに涼しさをご提供しましょう"
	}
	pg.base.activity_ins_language.ins_discuss_423_1 = {
		value = "扇を選ぶセンスといい踊りの腕といい、本当に素晴らしいですね"
	}
	pg.base.activity_ins_language.ins_reply_423_1_1 = {
		value = "ありがとうございます。神通さんもいい扇をお持ちで"
	}
	pg.base.activity_ins_language.ins_reply_423_1_2 = {
		value = "ニンジャはあんなこともできるの？！インスピレーションが湧いてきた！今のうちにメモしとかないと～"
	}
	pg.base.activity_ins_language.ins_reply_423_1_3 = {
		value = "よく分かりませんが…私の舞いがお役に立てたなら何よりです"
	}
	pg.base.activity_ins_language.ins_discuss_423_2 = {
		value = "この力があったらいつでも冷えたヴォッカが飲めるね"
	}
	pg.base.activity_ins_language.ins_reply_423_2_1 = {
		value = "それは気分が高まりますね～。あ、でも仕事中にヴォッカを飲んではダメですよ"
	}
	pg.base.activity_ins_language.ins_reply_423_2_2 = {
		value = "タシュケントさんとアヴローラさんが望むなら、喜んでお手伝いしますよ"
	}
	pg.base.activity_ins_language.ins_op_423_1_1 = {
		value = "夏場の冷房代が節約できそう"
	}
	pg.base.activity_ins_language.op_reply_423_1_1 = {
		value = "はい。指揮官さんがご希望でしたらいつでも涼しくして差し上げますよ"
	}
	pg.base.activity_ins_language.ins_424 = {
		value = "執務室には仕掛けも隠し部屋も見当たりませんね"
	}
	pg.base.activity_ins_language.ins_discuss_424_1 = {
		value = "おっ、あたしの作った「ネコ型ワンワンロボット」はまだそこに飾ってあるんだ！"
	}
	pg.base.activity_ins_language.ins_reply_424_1_1 = {
		value = "ネコ型ワンワン……？この変な見た目の子ですか？"
	}
	pg.base.activity_ins_language.ins_reply_424_1_2 = {
		value = "ダ・ヴィンチ！また人が見ていない間に変な物を指揮官の部屋に置いたんだ！？"
	}
	pg.base.activity_ins_language.ins_discuss_424_2 = {
		value = "そこの変な物は隠し部屋に入るための仕掛けじゃなかったんだ？"
	}
	pg.base.activity_ins_language.ins_reply_424_2_1 = {
		value = "一通り調べましたけど本当にただの物みたいです。大事な執務室なのにセキュリティがあんなにずさんだなんて…"
	}
	pg.base.activity_ins_language.ins_op_424_1_1 = {
		value = "本当にただの執務室だよ"
	}
	pg.base.activity_ins_language.op_reply_424_1_1 = {
		value = "だからこそです。いざという時の隠し部屋がないのは危険すぎます！"
	}
	pg.base.activity_ins_language.ins_op_424_1_2 = {
		value = "セキュリティを入れたところで…"
	}
	pg.base.activity_ins_language.op_reply_424_1_2 = {
		value = "指揮官、どうかしましたか？なぜ言い淀んだのですか……？"
	}
	pg.base.activity_ins_language.ins_425 = {
		value = "美少女艦船マルチタレント・グアム参上！"
	}
	pg.base.activity_ins_language.ins_discuss_425_1 = {
		value = "一輪車…？なんで？"
	}
	pg.base.activity_ins_language.ins_reply_425_1_1 = {
		value = "なんとなく？"
	}
	pg.base.activity_ins_language.ins_reply_425_1_2 = {
		value = "あははは、ノリノリだね！"
	}
	pg.base.activity_ins_language.ins_discuss_425_2 = {
		value = "なんだか楽しそう！撫順にもやり方を教えてよ！"
	}
	pg.base.activity_ins_language.ins_reply_425_2_1 = {
		value = "手品をしながらみんなの前でサプライズ！…グアム先生、アルバコアもこれをできるようになりたいな～"
	}
	pg.base.activity_ins_language.ins_reply_425_2_2 = {
		value = "No problem！グアムにお任せ♪"
	}
	pg.base.activity_ins_language.ins_op_425_1_1 = {
		value = "色んな意味でタレントだ！"
	}
	pg.base.activity_ins_language.op_reply_425_1_1 = {
		value = "グアムの実力ってやつ♪"
	}
	pg.base.activity_ins_language.ins_op_425_1_2 = {
		value = "転ばないように気をつけて"
	}
	pg.base.activity_ins_language.op_reply_425_1_2 = {
		value = "へーきへーき！指揮官、大丈夫よ！"
	}
	pg.base.activity_ins_language.ins_426 = {
		value = "指揮官のドリンク……どうぞ…ふぁああ…眠い…"
	}
	pg.base.activity_ins_language.ins_discuss_426_1 = {
		value = "ラフィーちゃん！飲み物がこぼれてるよ！"
	}
	pg.base.activity_ins_language.ins_reply_426_1_1 = {
		value = "大丈夫…ラフィー、寝ててもドリンクが持てるよう練習した…"
	}
	pg.base.activity_ins_language.ins_reply_426_1_2 = {
		value = "ええ！？絶対にこぼれちゃうよ！"
	}
	pg.base.activity_ins_language.ins_discuss_426_2 = {
		value = "眠気覚ましにコーヒーを持ってきましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_426_2_1 = {
		value = "ラフィー…コーラがいい……"
	}
	pg.base.activity_ins_language.ins_reply_426_2_2 = {
		value = "ラフィーったらいつもコーラね…まあコーラでもいいけど…"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_426_3 = {
		value = "糖分を取ると頭がスッキリすると聞いたことあるです。コーラでも何本も飲めば眠くなくなるです？"
	}
	pg.base.activity_ins_language.ins_reply_426_3_1 = {
		value = "え？そうなんですか？"
	}
	pg.base.activity_ins_language.ins_reply_426_3_2 = {
		value = "じゃあ…模擬店の酸素コーラを全部ごくごくする…"
	}
	pg.base.activity_ins_language.ins_op_426_1_1 = {
		value = "眠いなら少し休もう"
	}
	pg.base.activity_ins_language.op_reply_426_1_1 = {
		value = "指揮官が休んでいいと言った…じゃあラフィー…Zzzzz……"
	}
	pg.base.activity_ins_language.ins_op_426_1_2 = {
		value = "注文したドリンクが……"
	}
	pg.base.activity_ins_language.op_reply_426_1_2 = {
		value = "ちょっとこぼれたからラフィー、おかわり持ってくる……"
	}
	pg.base.activity_ins_language.ins_427 = {
		value = "今日の星座運勢は――"
	}
	pg.base.activity_ins_language.ins_discuss_427_1 = {
		value = "コンステレーションは昨日も夜更かししてたでしょ！"
	}
	pg.base.activity_ins_language.ins_reply_427_1_1 = {
		value = "もう、いつも夜更かししてはダメよ？ずっと睡眠不足では病気にもなるから…今度会う時はしっかり睡眠を取るよう注意しないと"
	}
	pg.base.activity_ins_language.ins_reply_427_1_2 = {
		value = "ひ、昼は寝溜めておくから……"
	}
	pg.base.activity_ins_language.ins_discuss_427_2 = {
		value = "今日は天体観測に良い日らしいよ。一緒に行かない？"
	}
	pg.base.activity_ins_language.ins_reply_427_2_1 = {
		value = "視界を塞ぐ雲もなさそうだ。見に行かないなんてもったいない"
	}
	pg.base.activity_ins_language.ins_reply_427_2_2 = {
		value = "じゃあ時間と場所をあとで――"
	}
	pg.base.activity_ins_language.ins_discuss_427_3 = {
		value = "大まかな運勢以外になにが分かりますか？"
	}
	pg.base.activity_ins_language.ins_reply_427_3_1 = {
		value = "そうだね。細かいことなら事業運、人間関係…とか？"
	}
	pg.base.activity_ins_language.ins_reply_427_3_2 = {
		value = "じゃ、じゃあ恋愛運は……"
	}
	pg.base.activity_ins_language.ins_reply_427_3_3 = {
		value = "姉ちゃん、ここだとみんな見れるからそういう話はDMでしたほうがいいよ？"
	}
	pg.base.activity_ins_language.ins_op_427_1_1 = {
		value = "自分の今日の運勢は……？"
	}
	pg.base.activity_ins_language.op_reply_427_1_1 = {
		value = "愛情のもつれに深くハマりそう…なんて冗談。今日の指揮官の運勢は上々だよ"
	}
	pg.base.activity_ins_language.ins_op_427_1_2 = {
		value = "チャンネル人気すごっ！"
	}
	pg.base.activity_ins_language.op_reply_427_1_2 = {
		value = "みんなコンステレーションの星座占いを気に入ってくれてるみたい。ふふん、指揮官もいかが？"
	}
	pg.base.activity_ins_language.ins_428 = {
		value = "みんな可愛くて！うぇええ…なんでわたしまた泣いて…"
	}
	pg.base.activity_ins_language.ins_discuss_428_1 = {
		value = "どうしたのフラッシャー？具合でも悪いの？"
	}
	pg.base.activity_ins_language.ins_reply_428_1_1 = {
		value = "さ、さかなさんたちが可愛くてつい涙が出ちゃって……"
	}
	pg.base.activity_ins_language.ins_reply_428_1_2 = {
		value = "あれ……？"
	}
	pg.base.activity_ins_language.ins_discuss_428_2 = {
		value = "めちゃカワ！リュッツオウにも1個作ってもらえないかな？おっきいお魚のぬいぐるみがほしいかも"
	}
	pg.base.activity_ins_language.ins_reply_428_2_1 = {
		value = "いいけど……どのおさかながいいの？"
	}
	pg.base.activity_ins_language.ins_reply_428_2_2 = {
		value = "んー…サメがいいかな！"
	}
	pg.base.activity_ins_language.ins_op_428_1_1 = {
		value = "今度一緒に水族館に行く？"
	}
	pg.base.activity_ins_language.op_reply_428_1_1 = {
		value = "うん、行く…！指揮官と水族館…約束だからねっ！"
	}
	pg.base.activity_ins_language.ins_op_428_1_2 = {
		value = "自分で作ったの？すごい！"
	}
	pg.base.activity_ins_language.op_reply_428_1_2 = {
		value = "ど、どれもすごく簡単に作れるものだよ…？じ、実は指揮官にあげたいぬいぐるみがあるから、今度持ってく…！"
	}
	pg.base.activity_ins_language.ins_429 = {
		value = "ふぅ、ようやく片付きました～。これで少し楽になったかも？"
	}
	pg.base.activity_ins_language.ins_discuss_429_1 = {
		value = "あら、仕事を前倒しでこなしたの？"
	}
	pg.base.activity_ins_language.ins_reply_429_1_1 = {
		value = "はい～。指揮官さんに苦労させたくありませんから"
	}
	pg.base.activity_ins_language.ins_reply_429_1_2 = {
		value = "なるほど？締め切りが大変なら、今度はもう少し効率を上げたほうが良さそうね"
	}
	pg.base.activity_ins_language.ins_reply_429_1_3 = {
		value = "ゆっくりでもいいですよ？時間が長くても急に焦り出しちゃうヒトもいますから～"
	}
	pg.base.activity_ins_language.ins_reply_429_1_4 = {
		value = "含みのある言い方だな…"
	}
	pg.base.activity_ins_language.ins_discuss_429_2 = {
		value = "なるほど、そうなんですね…ふふん、確かに良い発想です"
	}
	pg.base.activity_ins_language.ins_reply_429_2_1 = {
		value = "あら、手伝っていただけですよ？"
	}
	pg.base.activity_ins_language.ins_op_429_1_1 = {
		value = "全部やってくれたのか…？"
	}
	pg.base.activity_ins_language.op_reply_429_1_1 = {
		value = "これで指揮官さんは休みが取れますね♪"
	}
	pg.base.activity_ins_language.ins_op_429_1_2 = {
		value = "お疲れ様。このあと出かける？"
	}
	pg.base.activity_ins_language.op_reply_429_1_2 = {
		value = "ふふん、デートのお誘いですか？なんてね♪"
	}
	pg.base.activity_ins_language.ins_430 = {
		value = "玉ねぎを切って、ニンジンとジャガイモを切って、お鍋に入れて～"
	}
	pg.base.activity_ins_language.ins_discuss_430_1 = {
		value = "ルイビルは料理を作るときだけしっかりしているわね？"
	}
	pg.base.activity_ins_language.ins_reply_430_1_1 = {
		value = "え？そうですか…？"
	}
	pg.base.activity_ins_language.ins_reply_430_1_2 = {
		value = "そうよ～。料理を作る手順はちゃんと覚えているもの～"
	}
	pg.base.activity_ins_language.ins_discuss_430_2 = {
		value = "絶対うまい！でも肉を入れてないのか？"
	}
	pg.base.activity_ins_language.ins_reply_430_2_1 = {
		value = "野菜を食べたほうが体にいいですよ～"
	}
	pg.base.activity_ins_language.ins_discuss_430_3 = {
		value = "美味しい料理には美味しい野菜がかかせない！はは、うちのところでも見に来ない？"
	}
	pg.base.activity_ins_language.ins_reply_430_3_1 = {
		value = "明石のお店に来てほしいにゃ！野菜も肉もお客様大満足間違いなしにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_430_3_2 = {
		value = "そうですね…どっちも行きたいですけど、道を覚えていなくて…"
	}
	pg.base.activity_ins_language.ins_op_430_1_1 = {
		value = "美味しそう！"
	}
	pg.base.activity_ins_language.op_reply_430_1_1 = {
		value = "指揮官の分は取っておいていますよ"
	}
	pg.base.activity_ins_language.ins_op_430_1_2 = {
		value = "料理の時は冴えているね…！"
	}
	pg.base.activity_ins_language.op_reply_430_1_2 = {
		value = "筋肉記憶というのが働いているからでしょうか。指揮官の分はあとでお持ちしますね～"
	}
	pg.base.activity_ins_language.ins_431 = {
		value = "うぅ、なんだか…コスチュームがちょっとキツキツ…サイズを変えたほうがいいのかな…"
	}
	pg.base.activity_ins_language.ins_discuss_431_1 = {
		value = "成長したら色々と変わるよね…"
	}
	pg.base.activity_ins_language.ins_reply_431_1_1 = {
		value = "？そうなの？"
	}
	pg.base.activity_ins_language.ins_discuss_431_2 = {
		value = "改造じゃなくて別の方法も試さないとね…！"
	}
	pg.base.activity_ins_language.ins_reply_431_2_1 = {
		value = "いいえ、サラトガさんは今が一番いいです！"
	}
	pg.base.activity_ins_language.ins_reply_431_2_2 = {
		value = "ヒューストンもそう思う！"
	}
	pg.base.activity_ins_language.ins_op_431_1_1 = {
		value = "このままで頼む"
	}
	pg.base.activity_ins_language.op_reply_431_1_1 = {
		value = "そう？指揮官がそう思うなら…"
	}
	pg.base.activity_ins_language.ins_op_431_1_2 = {
		value = "似合ってて良いと思うよ"
	}
	pg.base.activity_ins_language.op_reply_431_1_2 = {
		value = "本当？じゃあ指揮官を信じるね"
	}
	pg.base.activity_ins_language.ins_432 = {
		value = "プリファレンスモード…準備完了"
	}
	pg.base.activity_ins_language.ins_discuss_432_1 = {
		value = "お買い上げおめでとうにゃ！新品が入荷したらまた知らせるにゃ～"
	}
	pg.base.activity_ins_language.ins_reply_432_1_1 = {
		value = "実用性評価、優秀。助かった。感謝する"
	}
	pg.base.activity_ins_language.ins_discuss_432_2 = {
		value = "いつの間にこのダ・ヴィンチも知らない発明を？これは負けられないね♪"
	}
	pg.base.activity_ins_language.ins_reply_432_2_1 = {
		value = "嗜好幻想に「刺さる」ように準備した外装であるゆえに、発明と呼ばれても間違いではない"
	}
	pg.base.activity_ins_language.ins_reply_432_2_2 = {
		value = "気に入ってくれたら評価コメントをおねがいにゃ～"
	}
	pg.base.activity_ins_language.ins_discuss_432_3 = {
		value = "かっこいい！…これの背景って切り替えられるの？"
	}
	pg.base.activity_ins_language.ins_reply_432_3_1 = {
		value = "うん。母港の最新技術を盛り込んだこれは好きなように背景を変更可能"
	}
	pg.base.activity_ins_language.ins_reply_432_3_2 = {
		value = "えへへ、じゃあリノもこれでヒーローに…すぐ買ってくるよ！"
	}
	pg.base.activity_ins_language.ins_op_432_1_1 = {
		value = "プリファレンスモード？"
	}
	pg.base.activity_ins_language.op_reply_432_1_1 = {
		value = "そう、指揮官の好みに合わせて準備したものだから、プリファレンスモード"
	}
	pg.base.activity_ins_language.ins_op_432_1_2 = {
		value = "よく似合っているね"
	}
	pg.base.activity_ins_language.op_reply_432_1_2 = {
		value = "指揮官の好みに関するログを参照・検証して準備したもの。気に入ってくれてよかった"
	}
	pg.base.activity_ins_language.ins_433 = {
		value = "これであなたの負けが確定したかしら…？"
	}
	pg.base.activity_ins_language.ins_discuss_433_1 = {
		value = "なるほどね！ここでのヒンデンブルクは「かけのかみ」だよね！"
	}
	pg.base.activity_ins_language.ins_reply_433_1_1 = {
		value = "「かけのかみ」…？どうだっていいわ。私が勝つから"
	}
	pg.base.activity_ins_language.ins_discuss_433_2 = {
		value = "血湧き肉躍る決闘を！"
	}
	pg.base.activity_ins_language.ins_reply_433_2_1 = {
		value = "ハーミーズがやっているのとは違うと想いますけど…"
	}
	pg.base.activity_ins_language.ins_reply_433_2_2 = {
		value = "ふふふ、そんなのルールを変えればいいじゃない"
	}
	pg.base.activity_ins_language.ins_op_433_1_1 = {
		value = "お、お情けを……！"
	}
	pg.base.activity_ins_language.op_reply_433_1_1 = {
		value = "指揮官、この程度で音を上げたのかしら？"
	}
	pg.base.activity_ins_language.ins_op_433_1_2 = {
		value = "まだまだこれからだ！"
	}
	pg.base.activity_ins_language.op_reply_433_1_2 = {
		value = "ふふん、自信があるのはいいけど、この状況でどう私に勝つのかしら？"
	}
	pg.base.activity_ins_language.ins_434 = {
		value = "ふーふーうん、この熱さならちょうどいいわ…どうぞ"
	}
	pg.base.activity_ins_language.ins_discuss_434_1 = {
		value = "龍神さまがお茶くみの練習を…？"
	}
	pg.base.activity_ins_language.ins_reply_434_1_1 = {
		value = "息の吹き方を練習しているわ。加減に気をつけないと沸騰させちゃうから…"
	}
	pg.base.activity_ins_language.ins_reply_434_1_2 = {
		value = "ど、ドラゴンブレス？さすが…！"
	}
	pg.base.activity_ins_language.ins_discuss_434_2 = {
		value = "加熱冷却機能を持つコースターなら取り扱っているにゃ。オススメにゃ～"
	}
	pg.base.activity_ins_language.ins_reply_434_2_1 = {
		value = "明石は「あくとくしょうにん」だからきっと高いですよ"
	}
	pg.base.activity_ins_language.ins_reply_434_2_2 = {
		value = "え？そ、そう…？"
	}
	pg.base.activity_ins_language.ins_op_434_1_1 = {
		value = "練習したみたいだね"
	}
	pg.base.activity_ins_language.op_reply_434_1_1 = {
		value = "ふふふ、もう大丈夫よ。息の吹き加減を制御できているわ"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_434_1_2 = {
		value = "いい香りだ"
	}
	pg.base.activity_ins_language.op_reply_434_1_2 = {
		value = "この龍神さま自ら淹れたお茶だからね♪"
	}
	pg.base.activity_ins_language.ins_435 = {
		value = "ふふん、もうちょっとだけ■■■■をサーッと…♪"
	}
	pg.base.activity_ins_language.ins_discuss_435_1 = {
		value = "これ…本当に飲めるんですか？"
	}
	pg.base.activity_ins_language.ins_reply_435_1_1 = {
		value = "当たり前よ。まあ指揮官にしか飲ませてやらないんだから♪"
	}
	pg.base.activity_ins_language.ins_reply_435_1_2 = {
		value = "指揮官が心配になっちゃいました＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_435_2 = {
		value = "一体どんな効果が出るのか気になるわ"
	}
	pg.base.activity_ins_language.ins_reply_435_2_1 = {
		value = "ふふふ、まだ秘密よ？"
	}
	pg.base.activity_ins_language.ins_discuss_435_3 = {
		value = "新しい飲み物のレシピ…シリアスに伝授していただけないでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_435_3_1 = {
		value = "お、中々やるわね…レシピは教えられないけど、一本ぐらい分けてやってもいいわ"
	}
	pg.base.activity_ins_language.ins_reply_435_3_2 = {
		value = "ありがとうございます…！"
	}
	pg.base.activity_ins_language.ins_op_435_1_1 = {
		value = "サーッと…なにを？"
	}
	pg.base.activity_ins_language.op_reply_435_1_1 = {
		value = "秘密よ♪飲めば分かるわ"
	}
	pg.base.activity_ins_language.ins_op_435_1_2 = {
		value = "ここの文字は何？"
	}
	pg.base.activity_ins_language.op_reply_435_1_2 = {
		value = "ふふふ、細かいことは気にしなくていいわ。とにかく、「いいもの」を入れてやったわよ♪"
	}
	pg.base.activity_ins_language.ins_436 = {
		value = "……今日の聖務をちゃんとこなしませんと"
	}
	pg.base.activity_ins_language.ins_discuss_436_1 = {
		value = "はああ…よく頑張ってるね…見てるだけで疲れてきた…"
	}
	pg.base.activity_ins_language.ins_reply_436_1_1 = {
		value = "全ては指揮官様のために…！"
	}
	pg.base.activity_ins_language.ins_discuss_436_2 = {
		value = "グラグラしてるように見えるけど、落ちないように気をつけてね"
	}
	pg.base.activity_ins_language.ins_reply_436_2_1 = {
		value = "不甲斐なく、結局転んでしまいました…"
	}
	pg.base.activity_ins_language.ins_discuss_436_3 = {
		value = "今日もお菓子をたくさん作ったから、あとで差し入れに持って行くわ。食べて元気出してね"
	}
	pg.base.activity_ins_language.ins_reply_436_3_1 = {
		value = "ありがとうございます…"
	}
	pg.base.activity_ins_language.ins_op_436_1_1 = {
		value = "無理は禁物。適度に休もう"
	}
	pg.base.activity_ins_language.op_reply_436_1_1 = {
		value = "大丈夫です…フランドルはもっと頑張れます"
	}
	pg.base.activity_ins_language.ins_op_436_1_2 = {
		value = "転んだ？ケガはない？"
	}
	pg.base.activity_ins_language.op_reply_436_1_2 = {
		value = "フランドルがご心配をおかけしました…すみません…"
	}
	pg.base.activity_ins_language.ins_437 = {
		value = "ら・ら・ら～♪大きくな～れ～"
	}
	pg.base.activity_ins_language.ins_discuss_437_1 = {
		value = "ふふ、花壇の手入れが行き届いていますね"
	}
	pg.base.activity_ins_language.ins_reply_437_1_1 = {
		value = "修業のおかげだよ…でもまだちょっと自信がないかも…"
	}
	pg.base.activity_ins_language.ins_reply_437_1_2 = {
		value = "大丈夫ですよ。お花のことが心配でしたら、花月になんでも聞いてくださいね"
	}
	pg.base.activity_ins_language.ins_discuss_437_2 = {
		value = "修業だからといって無理してはダメよ！"
	}
	pg.base.activity_ins_language.ins_reply_437_2_1 = {
		value = "風雲ちゃんはどなたから修業させてもらっているのか知りたいですね～"
	}
	pg.base.activity_ins_language.ins_reply_437_2_2 = {
		value = "え？たくさんのメイドさんから色々教えてもらっているけど……？"
	}
	pg.base.activity_ins_language.ins_op_437_1_1 = {
		value = "修業中にトラブルはないよね？"
	}
	pg.base.activity_ins_language.op_reply_437_1_1 = {
		value = "ん？なんでそんなことを聞くの…？"
	}
	pg.base.activity_ins_language.ins_op_437_1_2 = {
		value = "上々の成果だ"
	}
	pg.base.activity_ins_language.op_reply_437_1_2 = {
		value = "あ、ありがとう…！"
	}
	pg.base.activity_ins_language.ins_438 = {
		value = "い、いらっしゃいませ！の、飲み物はいかが…！ぐっ！か、かんじゃった…"
	}
	pg.base.activity_ins_language.ins_discuss_438_1 = {
		value = "落ち着いて、そんなに緊張しなくていいよ"
	}
	pg.base.activity_ins_language.ins_reply_438_1_1 = {
		value = "う、うん…舌が痛いです…"
	}
	pg.base.activity_ins_language.ins_discuss_438_2 = {
		value = "あら、ケガしちゃいました？お手当しましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_438_2_1 = {
		value = "大丈夫です…すぐ治ります…"
	}
	pg.base.activity_ins_language.ins_discuss_438_3 = {
		value = "ふふ、かわいいお手伝いさんが2匹いますね"
	}
	pg.base.activity_ins_language.ins_reply_438_3_1 = {
		value = "は、はい…す、すごく助かりましたっ"
	}
	pg.base.activity_ins_language.ins_reply_438_3_2 = {
		value = "このあとお店に行かない？看板メニューがおいしいらしいわ～"
	}
	pg.base.activity_ins_language.ins_op_438_1_1 = {
		value = "落ち着いてゆっくり"
	}
	pg.base.activity_ins_language.op_reply_438_1_1 = {
		value = "うん…そうします…"
	}
	pg.base.activity_ins_language.ins_op_438_1_2 = {
		value = "よくできてるよ。頑張ってね"
	}
	pg.base.activity_ins_language.op_reply_438_1_2 = {
		value = "が、頑張ります！"
	}
	pg.base.activity_ins_language.ins_439 = {
		value = "これをつければいいことが起きるはず"
	}
	pg.base.activity_ins_language.ins_discuss_439_1 = {
		value = "お面がいっぱいだ！決めた！今度寰昌姉ちゃんの部屋で冒険する！"
	}
	pg.base.activity_ins_language.ins_reply_439_1_1 = {
		value = "占いで分かることなので考え直したほうがいいですよ？"
	}
	pg.base.activity_ins_language.ins_discuss_439_2 = {
		value = "お面をつけるといいことが起きる？そんなにすごいの？"
	}
	pg.base.activity_ins_language.ins_reply_439_2_1 = {
		value = "ふふん、卦相がそう言っているわ"
	}
	pg.base.activity_ins_language.ins_reply_439_2_2 = {
		value = "よくわかんないけどすごいのかも！"
	}
	pg.base.activity_ins_language.ins_discuss_439_3 = {
		value = "そのお面で恋愛運も良くなったりしませんか？"
	}
	pg.base.activity_ins_language.ins_reply_439_3_1 = {
		value = "恋愛運を変えたいなら…これは卦を問い直す必要がありそうね"
	}
	pg.base.activity_ins_language.ins_reply_439_3_2 = {
		value = "つまり……お代が要ると…？"
	}
	pg.base.activity_ins_language.ins_reply_439_3_3 = {
		value = "あ、いえ別に…あとで直接話しましょう"
	}
	pg.base.activity_ins_language.ins_op_439_1_1 = {
		value = "いいことって？"
	}
	pg.base.activity_ins_language.op_reply_439_1_1 = {
		value = "それは…起きるまではわからないわ"
	}
	pg.base.activity_ins_language.ins_op_439_1_2 = {
		value = "ラッキーマスク？一個ほしい！"
	}
	pg.base.activity_ins_language.op_reply_439_1_2 = {
		value = "もちろん。あとで取りに来ていただければ"
	}
	pg.base.activity_ins_language.ins_440 = {
		value = "ええと……このまま打つと勝負が決まらなくなりますね…"
	}
	pg.base.activity_ins_language.ins_discuss_440_1 = {
		value = "相手を持久戦に引き込むつもりですね"
	}
	pg.base.activity_ins_language.ins_reply_440_1_1 = {
		value = "私からすると、むしろほかに狙いがあるように見えますが"
	}
	pg.base.activity_ins_language.ins_reply_440_1_2 = {
		value = "ふふふ。ただの暇つぶしですからそこまでは…"
	}
	pg.base.activity_ins_language.ins_discuss_440_2 = {
		value = "これが囲碁というものなの？ふむ、チェスではなくこっちなら指揮官に勝てるかも…？"
	}
	pg.base.activity_ins_language.ins_reply_440_2_1 = {
		value = "興味がおありでしたらお教えしますよ♪"
	}
	pg.base.activity_ins_language.ins_reply_440_2_2 = {
		value = "なら代わりにチェスを教えてあげるわ！"
	}
	pg.base.activity_ins_language.ins_reply_440_2_3 = {
		value = "いえいえ、付き合っていただけるだけで十分ですよ～"
	}
	pg.base.activity_ins_language.ins_op_440_1_1 = {
		value = "次はちゃんと決着をつけよう"
	}
	pg.base.activity_ins_language.op_reply_440_1_1 = {
		value = "楽しみにしていますよ。ふふふ"
	}
	pg.base.activity_ins_language.ins_op_440_1_2 = {
		value = "結局遅くまでやったね…"
	}
	pg.base.activity_ins_language.op_reply_440_1_2 = {
		value = "済安はむしろ…もっと指揮官とおしゃべりしたかったのですよ？"
	}
	pg.base.activity_ins_language.ins_441 = {
		value = "強火に油ドバーッと爆ぜて炒める！"
	}
	pg.base.activity_ins_language.ins_discuss_441_1 = {
		value = "この色合い……ヤな予感がする…！"
	}
	pg.base.activity_ins_language.ins_reply_441_1_1 = {
		value = "撫順にそんな感想を言わせるなんて…一体何者なの…？"
	}
	pg.base.activity_ins_language.ins_discuss_441_2 = {
		value = "これは今日の夜ご飯…？"
	}
	pg.base.activity_ins_language.ins_reply_441_2_1 = {
		value = "そうです！がっつりパンチを効かせています！"
	}
	pg.base.activity_ins_language.ins_reply_441_2_2 = {
		value = "めっちゃ美味しそう！私も混ざっていいかな？"
	}
	pg.base.activity_ins_language.ins_reply_441_2_3 = {
		value = "ぜひぜひ！おもてなしさせてください！"
	}
	pg.base.activity_ins_language.ins_reply_441_2_4 = {
		value = "……胃薬を準備してくるね"
	}
	pg.base.activity_ins_language.ins_discuss_441_3 = {
		value = "やっぱり！龍武姉ちゃん酔っ払い蟹食べすぎだよ！"
	}
	pg.base.activity_ins_language.ins_reply_441_3_1 = {
		value = "ぜーーんぜんっ食べてないよ～。あはははは"
	}
	pg.base.activity_ins_language.ins_reply_441_3_2 = {
		value = "食べてたよ！だからベロベロになってるんだってばー！"
	}
	pg.base.activity_ins_language.ins_reply_441_3_3 = {
		value = "なんで止めなかったんですか……"
	}
	pg.base.activity_ins_language.ins_reply_441_3_4 = {
		value = "龍武姉ちゃん酔っ払い蟹が大好きだからね！"
	}
	pg.base.activity_ins_language.ins_op_441_1_1 = {
		value = "辛っっっっっっ！"
	}
	pg.base.activity_ins_language.op_reply_441_1_1 = {
		value = "えへへ～そうでしょう？これがいいんですよ"
	}
	pg.base.activity_ins_language.ins_op_441_1_2 = {
		value = "美味っ！おかわりだ！"
	}
	pg.base.activity_ins_language.op_reply_441_1_2 = {
		value = "ん？思ったよりやるじゃないですか～じゃあさらにパワーアップした宇宙無敵辛でもどうですかー？"
	}
	pg.base.activity_ins_language.ins_442 = {
		value = "名前を呼びかけたら応える度胸があるのかなー？"
	}
	pg.base.activity_ins_language.ins_discuss_442_1 = {
		value = "ないない～"
	}
	pg.base.activity_ins_language.ins_reply_442_1_1 = {
		value = "あははははは♪"
	}
	pg.base.activity_ins_language.ins_discuss_442_2 = {
		value = "ゲーム？サンディエゴも一緒にやるよ～！"
	}
	pg.base.activity_ins_language.ins_reply_442_2_1 = {
		value = "はいアウト！もうひょうたんに吸い込まれちゃったよー"
	}
	pg.base.activity_ins_language.ins_reply_442_2_2 = {
		value = "んんん？なんで？"
	}
	pg.base.activity_ins_language.ins_reply_442_2_3 = {
		value = "虎賁、まだ名前を呼びかけてないじゃない…"
	}
	pg.base.activity_ins_language.ins_discuss_442_3 = {
		value = "あら、これは…金角大王？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_442_3_1 = {
		value = "そうそう！翔鶴は呼びかけられたら応える度胸はあるー？"
	}
	pg.base.activity_ins_language.ins_reply_442_3_2 = {
		value = "ふふふ、確かに応えられませんね～"
	}
	pg.base.activity_ins_language.ins_op_442_1_1 = {
		value = "本当に人を吸い込めるの…？"
	}
	pg.base.activity_ins_language.op_reply_442_1_1 = {
		value = "えへへ～指揮官さんもやってみます？"
	}
	pg.base.activity_ins_language.ins_op_442_1_2 = {
		value = "名前を呼んだら応えてくれる？"
	}
	pg.base.activity_ins_language.op_reply_442_1_2 = {
		value = "も、もしかしてもっと強いひょうたんを手に入れたの？！"
	}
	pg.base.activity_ins_language.ins_443 = {
		value = "冒険＋1、戦利品＋１"
	}
	pg.base.activity_ins_language.ins_discuss_443_1 = {
		value = "龍武の見張りをかいくぐって台所に潜入できたの？すごい！"
	}
	pg.base.activity_ins_language.ins_reply_443_1_1 = {
		value = "ふふーん、飛雲さまを見くびらないでよね～！"
	}
	pg.base.activity_ins_language.ins_discuss_443_2 = {
		value = "これではまた台所出禁ですね……"
	}
	pg.base.activity_ins_language.ins_reply_443_2_1 = {
		value = "待って！飛雲を出禁にしないで！"
	}
	pg.base.activity_ins_language.ins_reply_443_2_2 = {
		value = "台所の看板でバレバレ………"
	}
	pg.base.activity_ins_language.ins_discuss_443_3 = {
		value = "姉ちゃんが調理具を持ったまま飛び出したのを見た！無事を祈ってあげるから早く逃げて！"
	}
	pg.base.activity_ins_language.ins_reply_443_3_1 = {
		value = "ふふん！そんなので恐れをなす飛雲さまじゃなーい！でも今は逃げちゃお♪"
	}
	pg.base.activity_ins_language.ins_op_443_1_1 = {
		value = "ちゃんと証拠を消したら？"
	}
	pg.base.activity_ins_language.op_reply_443_1_1 = {
		value = "ふふん、みんなに知ってもらってこその大冒険よ！……ところで証拠ってなに？"
	}
	pg.base.activity_ins_language.ins_op_443_1_2 = {
		value = "龍武にあとでしっかり謝ってね"
	}
	pg.base.activity_ins_language.op_reply_443_1_2 = {
		value = "……はぁーい"
	}
	pg.base.activity_ins_language.ins_444 = {
		value = "華灯に願いをすれば叶えてくれるの……"
	}
	pg.base.activity_ins_language.ins_discuss_444_1 = {
		value = "ふふん、まずは一度やってみれば？もしかしたら叶えてくれるかもよ？"
	}
	pg.base.activity_ins_language.ins_reply_444_1_1 = {
		value = "でもエルビングが願うことは叶わないはずだから…"
	}
	pg.base.activity_ins_language.ins_reply_444_1_2 = {
		value = "新春は悪運の神もお休みよ。大丈夫、今日の願いはきっと叶うわ"
	}
	pg.base.activity_ins_language.ins_discuss_444_2 = {
		value = "叶えてほしい願いは叶わない…逆にいえば、叶えてほしくない願いは絶対に叶う、ということですよね"
	}
	pg.base.activity_ins_language.ins_reply_444_2_1 = {
		value = "なるほどね！これが「バグわざ」ね！"
	}
	pg.base.activity_ins_language.ins_op_444_1_1 = {
		value = "自分の願いとして願うから大丈夫"
	}
	pg.base.activity_ins_language.op_reply_444_1_1 = {
		value = "でもそれじゃあ指揮官の願いが叶わなくなるのでは……？不幸になるのでは…？"
	}
	pg.base.activity_ins_language.ins_op_444_1_2 = {
		value = "願いを代わりに叶えてあげる"
	}
	pg.base.activity_ins_language.op_reply_444_1_2 = {
		value = "こんなエルビングの願いでもいいのでしょうか……"
	}
	pg.base.activity_ins_language.ins_445 = {
		value = "冬のムシは冬眠すべきね"
	}
	pg.base.activity_ins_language.ins_discuss_445_1 = {
		value = "ラフィーにもわかる……"
	}
	pg.base.activity_ins_language.ins_reply_445_1_1 = {
		value = "ラフィーはただ寝溜めしたいだけでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_445_1_2 = {
		value = "冬眠…それは寝溜めすること…"
	}
	pg.base.activity_ins_language.ins_reply_445_1_3 = {
		value = "何もせずベッドでゴロゴロするのも冬眠のうちね"
	}
	pg.base.activity_ins_language.ins_discuss_445_2 = {
		value = "冬眠でしたらコタツをおすすめします！"
	}
	pg.base.activity_ins_language.ins_reply_445_2_1 = {
		value = "コタツ？それは何？"
	}
	pg.base.activity_ins_language.ins_reply_445_2_2 = {
		value = "ふふん、一度入ったらその暖かさにやられて、二度と抜け出せないすごいものですよ～？"
	}
	pg.base.activity_ins_language.ins_reply_445_2_3 = {
		value = "人を飲み込むストーブ…？面白そうね"
	}
	pg.base.activity_ins_language.ins_op_445_1_1 = {
		value = "冬眠中のムシは可愛いね"
	}
	pg.base.activity_ins_language.op_reply_445_1_1 = {
		value = "指揮官も一緒に冬眠する？"
	}
	pg.base.activity_ins_language.ins_op_445_1_2 = {
		value = "オフトンに飲み込まれているな……"
	}
	pg.base.activity_ins_language.op_reply_445_1_2 = {
		value = "助けはいらないよ。今オフトンの力を吸収してて、夏になったら出るから"
	}
	pg.base.activity_ins_language.ins_446 = {
		value = "お茶を飲みながら花見見物…撮影のご褒美とはこういうことですね"
	}
	pg.base.activity_ins_language.ins_discuss_446_1 = {
		value = "のんびりとしていい感じです♪"
	}
	pg.base.activity_ins_language.ins_reply_446_1_1 = {
		value = "確かに、森林浴と違う意味でのんびりしていましたね…セントー先輩もぜひ一度やってみてくださいっ"
	}
	pg.base.activity_ins_language.ins_reply_446_1_2 = {
		value = "楼閣で清茶を楽しみつつの花見…今度場所を教えてください！"
	}
	pg.base.activity_ins_language.ins_discuss_446_2 = {
		value = "「丹閣に吹き抜けるは春の香り」とはこういうことでしょう"
	}
	pg.base.activity_ins_language.ins_reply_446_2_1 = {
		value = "勧めていただきありがとうございます。いい香りです。海天先輩"
	}
	pg.base.activity_ins_language.ins_reply_446_2_2 = {
		value = "「丹閣に吹き抜けるは春の香り」――写真の名前はこれで決まりね！"
	}
	pg.base.activity_ins_language.ins_op_446_1_1 = {
		value = "この角度から眺める梅…いいね！"
	}
	pg.base.activity_ins_language.op_reply_446_1_1 = {
		value = "えへへ…そうなんです。いい眺めですよ"
	}
	pg.base.activity_ins_language.ins_op_446_1_2 = {
		value = "花びらが茶碗に…"
	}
	pg.base.activity_ins_language.op_reply_446_1_2 = {
		value = "大丈夫です。花びらを浮かばせるお茶も…いい味だと思います"
	}
	pg.base.activity_ins_language.ins_447 = {
		value = "ふね、ゆらゆら…たのしい！"
	}
	pg.base.activity_ins_language.ins_discuss_447_1 = {
		value = "さすがに揺れ過ぎじゃない？危なくないの？"
	}
	pg.base.activity_ins_language.ins_reply_447_1_1 = {
		value = "あぶない…？"
	}
	pg.base.activity_ins_language.ins_reply_447_1_2 = {
		value = "艦船だから危ないわけないでしょ？"
	}
	pg.base.activity_ins_language.ins_discuss_447_2 = {
		value = "ん？なんで艤装を使わないの？"
	}
	pg.base.activity_ins_language.ins_reply_447_2_1 = {
		value = "艤装を使っては雰囲気ぶっ壊しになりませんこと？"
	}
	pg.base.activity_ins_language.ins_reply_447_2_2 = {
		value = "ふんいき……？なぁに…？"
	}
	pg.base.activity_ins_language.ins_op_447_1_1 = {
		value = "アンカレッジは楽しかった？"
	}
	pg.base.activity_ins_language.op_reply_447_1_1 = {
		value = "たのしかった！せんせい、だいすき！"
	}
	pg.base.activity_ins_language.ins_op_447_1_2 = {
		value = "今度もっと楽しい遊びする？"
	}
	pg.base.activity_ins_language.op_reply_447_1_2 = {
		value = "うん！する！"
	}
	pg.base.activity_ins_language.ins_448 = {
		value = "手袋が要、と言われていますけど…？"
	}
	pg.base.activity_ins_language.ins_discuss_448_1 = {
		value = "めっちゃキレイ！指揮官からもらったの？"
	}
	pg.base.activity_ins_language.ins_reply_448_1_1 = {
		value = "手袋は指揮官さまから預かったもので…ん？手袋の話でしたか？"
	}
	pg.base.activity_ins_language.ins_reply_448_1_2 = {
		value = "違う違う！そっちじゃない！"
	}
	pg.base.activity_ins_language.ins_discuss_448_2 = {
		value = "今期最新の東煌ドレスじゃん！レナウンはいいセンスね～"
	}
	pg.base.activity_ins_language.ins_reply_448_2_1 = {
		value = "衣装は贈ってくださったプレゼントで、自分が選んだわけではありませんが…"
	}
	pg.base.activity_ins_language.ins_discuss_448_3 = {
		value = "華やかにして品を失わず、レナウンにはちょうどいいです。指揮官さま、いいセンスしていますわ"
	}
	pg.base.activity_ins_language.ins_reply_448_3_1 = {
		value = "動きやすいですが、私はスリットは少し低めのほうが…"
	}
	pg.base.activity_ins_language.ins_reply_448_3_2 = {
		value = "むしろ今のでちょうどいいですわ。信じてくださいませ"
	}
	pg.base.activity_ins_language.ins_op_448_1_1 = {
		value = "気に入ってくれるといいな"
	}
	pg.base.activity_ins_language.op_reply_448_1_1 = {
		value = "はい、とても気に入っています。お気持ち頂戴いたしました！"
	}
	pg.base.activity_ins_language.ins_op_448_1_2 = {
		value = "そう！手袋は要だ！"
	}
	pg.base.activity_ins_language.op_reply_448_1_2 = {
		value = "な……なるほど……？"
	}
	pg.base.activity_ins_language.ins_449 = {
		value = "これは…衝撃的な可愛さです！"
	}
	pg.base.activity_ins_language.ins_discuss_449_1 = {
		value = "衝撃的な可愛さ…！"
	}
	pg.base.activity_ins_language.ins_reply_449_1_1 = {
		value = "衝撃的な可愛さ…！"
	}
	pg.base.activity_ins_language.ins_discuss_449_2 = {
		value = "ホッキョクウサギ？大人しそうに見えて力持ちなんですよ"
	}
	pg.base.activity_ins_language.ins_reply_449_2_1 = {
		value = "えーそうなんだ？もふもふもちもちだから、はむはむしたいかも♪"
	}
	pg.base.activity_ins_language.ins_reply_449_2_2 = {
		value = "まあ、ホッキョクウサギって一度に3メートルぐらい跳べて、走れば時速60キロほど出せますから…"
	}
	pg.base.activity_ins_language.ins_reply_449_2_3 = {
		value = "新鋭空母並の速さじゃないそれ！？"
	}
	pg.base.activity_ins_language.ins_discuss_449_3 = {
		value = "かわいいウサちゃん！ウサウサ星に連れていってもいい？"
	}
	pg.base.activity_ins_language.ins_reply_449_3_1 = {
		value = "ウサウサ星……さてどこでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_449_3_2 = {
		value = "ウサウサ星は……う、ウサウサ宇宙にありますぅ…。"
	}
	pg.base.activity_ins_language.ins_op_449_1_1 = {
		value = "衝撃的な可愛さ…！"
	}
	pg.base.activity_ins_language.op_reply_449_1_1 = {
		value = "はい。衝撃的な可愛さですから"
	}
	pg.base.activity_ins_language.ins_op_449_1_2 = {
		value = "もっともふもふ画像を"
	}
	pg.base.activity_ins_language.op_reply_449_1_2 = {
		value = "同志指揮官個人宛に送りました。ご査収を"
	}
	pg.base.activity_ins_language.op_reply_449_1_3 = {
		value = "……旅行のときの写真を誤って送信してしまったようです。改めて新しいファイルを送りました"
	}
	pg.base.activity_ins_language.ins_450 = {
		value = "ふふふ♪あったかスープ！"
	}
	pg.base.activity_ins_language.ins_discuss_450_1 = {
		value = "うわあああ！"
	}
	pg.base.activity_ins_language.ins_reply_450_1_1 = {
		value = "オグネヴォイ！おーい！"
	}
	pg.base.activity_ins_language.ins_reply_450_1_2 = {
		value = "艦船通信はいいから！"
	}
	pg.base.activity_ins_language.ins_reply_450_1_3 = {
		value = "鍋だ！鍋が割れるぞ！"
	}
	pg.base.activity_ins_language.ins_reply_450_1_4 = {
		value = "？割れる…？"
	}
	pg.base.activity_ins_language.ins_reply_450_1_5 = {
		value = "あ！この模様のことですね～。魔女の大釜っぽい模様ってだけですよ～"
	}
	pg.base.activity_ins_language.ins_reply_450_1_6 = {
		value = "新商品「魔女の錬金釜」好評発売中にゃ！早く明石に注文してにゃ♪"
	}
	pg.base.activity_ins_language.ins_discuss_450_2 = {
		value = "あああ！蓋をしないとすぐ蒸発しちゃいますよっ！？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_450_2_1 = {
		value = "ぐるぐるし終わったらちゃんと蓋をしますよー"
	}
	pg.base.activity_ins_language.ins_reply_450_2_2 = {
		value = "ふぅ……そうですか。楽しみですね"
	}
	pg.base.activity_ins_language.ins_reply_450_2_3 = {
		value = "このあと一緒にごくごくしましょー"
	}
	pg.base.activity_ins_language.ins_discuss_450_3 = {
		value = "「たーいへんお高いスープですぞ」"
	}
	pg.base.activity_ins_language.ins_reply_450_3_1 = {
		value = "「こってりでもあっさりでもなくちょうどいい味付けじゃ」"
	}
	pg.base.activity_ins_language.ins_reply_450_3_2 = {
		value = "まだ出来上がっていないのに二人は一体何を言っているの…？"
	}
	pg.base.activity_ins_language.ins_reply_450_3_3 = {
		value = "ええと、多分何かしらの暗号でしょうか…？"
	}
	pg.base.activity_ins_language.ins_op_450_1_1 = {
		value = "見てるだけで温まりそう！"
	}
	pg.base.activity_ins_language.op_reply_450_1_1 = {
		value = "ごくごくしたらもっと温まりますよー。あとで同志指揮官のところに持っていきますから！"
	}
	pg.base.activity_ins_language.ins_451 = {
		value = "メンテナンス中よ♪"
	}
	pg.base.activity_ins_language.ins_discuss_451_1 = {
		value = "突然で申し訳ございません。ポルタヴァさまの鎖は使い方によっては極めて殺傷性のあるものだとお見受けします"
	}
	pg.base.activity_ins_language.ins_reply_451_1_1 = {
		value = "損害を与えないようくれぐれも「錨・鎖に関する母港使用条例」に基づいてのご利用をお願い申し上げます"
	}
	pg.base.activity_ins_language.ins_reply_451_1_2 = {
		value = "あら、これはご丁寧にありがとう"
	}
	pg.base.activity_ins_language.ins_reply_451_1_3 = {
		value = "気をつけるわ。ふふふ"
	}
	pg.base.activity_ins_language.ins_discuss_451_2 = {
		value = "なかなか覇気を感じられる写真ね"
	}
	pg.base.activity_ins_language.ins_reply_451_2_1 = {
		value = "その通り。我らガングート級の気迫とはこういうものだ！"
	}
	pg.base.activity_ins_language.ins_reply_451_2_2 = {
		value = "おだてても今日は一緒に飲まないわよ"
	}
	pg.base.activity_ins_language.ins_reply_451_2_3 = {
		value = "そうそう。ガングートと飲むのは誰か他の子に任せるわ"
	}
	pg.base.activity_ins_language.ins_discuss_451_3 = {
		value = "鎖も手綱も手入れが大事ね。万が一「断ってしまったら」大変だもの"
	}
	pg.base.activity_ins_language.ins_reply_451_3_1 = {
		value = "まさにそうよ。いい調子に保たないとね"
	}
	pg.base.activity_ins_language.ins_reply_451_3_2 = {
		value = "ええ。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_451_3_3 = {
		value = "……読めてもまるで意味がわからん…これが情報部門の暗号通信ってやつか！？"
	}
	pg.base.activity_ins_language.ins_op_451_1_1 = {
		value = "硬いцепь（ツェーピ）だな…"
	}
	pg.base.activity_ins_language.op_reply_451_1_1 = {
		value = "ええ。まさに同志指揮官と私の絆のように～"
	}
	pg.base.activity_ins_language.ins_op_451_1_2 = {
		value = "一体何に使うんだ？"
	}
	pg.base.activity_ins_language.op_reply_451_1_2 = {
		value = "意外と色んなところで使えるわよ？気になるなら、部屋に来てじっくりやって見せてあげようか？"
	}
	pg.base.activity_ins_language.ins_452 = {
		value = "スヴィレピイ軍団のお出ましDA！"
	}
	pg.base.activity_ins_language.ins_discuss_452_1 = {
		value = "緊急事態だ！黒うさぎ隊長、白うさぎ隊員を連れて現場に直行して秩序を守って！"
	}
	pg.base.activity_ins_language.ins_reply_452_1_1 = {
		value = "やれるならやってみな！スヴィレピイの部下たちがボッコボコにしてやるよ！"
	}
	pg.base.activity_ins_language.ins_discuss_452_2 = {
		value = "どこかで見たような……たしかスヴィレピイのグラフィティだっけ？"
	}
	pg.base.activity_ins_language.ins_reply_452_2_1 = {
		value = "ふふん、そうだよ～どうだわたしの「スヴィレピイ1号」に驚いたか？"
	}
	pg.base.activity_ins_language.ins_reply_452_2_2 = {
		value = "インスピレーションキター！すぐ「ダ・ヴィンチ1号」を作ってくる！"
	}
	pg.base.activity_ins_language.ins_reply_452_2_3 = {
		value = "こんなに楽しいのには負けてられない！「ソオブラジーテリヌイ1号」を作ってくる！"
	}
	pg.base.activity_ins_language.ins_reply_452_2_4 = {
		value = "ま、待たんか！人様のネーミングセンスまでパクんなー！"
	}
	pg.base.activity_ins_language.ins_discuss_452_3 = {
		value = "ここでヴァンパイアの領域展開♪ここから先には進ませないわよ♪"
	}
	pg.base.activity_ins_language.ins_reply_452_3_1 = {
		value = "ははは！この程度でスヴィレピイを止められるとでも？"
	}
	pg.base.activity_ins_language.ins_reply_452_3_2 = {
		value = "見くびられたもんだな！くらえ！スヴィレピイ軍団の合体攻撃だ！"
	}
	pg.base.activity_ins_language.ins_reply_452_3_3 = {
		value = "くっ…？！な、なんですって…！？これがもふもふパペットの力…！？"
	}
	pg.base.activity_ins_language.ins_reply_452_3_4 = {
		value = "大人しくスヴィレピイ軍団に降参するんだなー！"
	}
	pg.base.activity_ins_language.ins_op_452_1_1 = {
		value = "やるなスヴィレピイ！"
	}
	pg.base.activity_ins_language.op_reply_452_1_1 = {
		value = "同志指揮官はスヴィレピイ3号になって一緒に戦え！"
	}
	pg.base.activity_ins_language.ins_op_452_1_2 = {
		value = "キサマの作戦目的と名前は？！"
	}
	pg.base.activity_ins_language.op_reply_452_1_2 = {
		value = "母港征服！スヴィレピイだ！"
	}
	pg.base.activity_ins_language.ins_453 = {
		value = "アバークロンビーのお通り…じゃなくてパトロールだ！"
	}
	pg.base.activity_ins_language.ins_discuss_453_1 = {
		value = "水しぶきがあんなに！すごく速いね！"
	}
	pg.base.activity_ins_language.ins_reply_453_1_1 = {
		value = "走りの速さなら島風は負けません！競争しませんか？"
	}
	pg.base.activity_ins_language.ins_reply_453_1_2 = {
		value = "いつでもいいよ～。ただしアバークロンビーより速かったらスピード違反な♪"
	}
	pg.base.activity_ins_language.ins_discuss_453_2 = {
		value = "気をつけてね？指揮官様に迷惑をかけてはだめですよ？"
	}
	pg.base.activity_ins_language.ins_reply_453_2_1 = {
		value = "分かってるわよフッドおばさん！"
	}
	pg.base.activity_ins_language.ins_reply_453_2_2 = {
		value = "いい子にしてたら後でお菓子を買ってあげますからね"
	}
	pg.base.activity_ins_language.ins_reply_453_2_3 = {
		value = "分かりました！フッドお姉様！"
	}
	pg.base.activity_ins_language.ins_op_453_1_1 = {
		value = "定時連絡だ。アバークロンビー隊員"
	}
	pg.base.activity_ins_language.op_reply_453_1_1 = {
		value = "海域に異常なし！母港の見回りはアバークロンビーに任せて～"
	}
	pg.base.activity_ins_language.ins_op_453_1_2 = {
		value = "波に乗ってる感が伝わってくる"
	}
	pg.base.activity_ins_language.op_reply_453_1_2 = {
		value = "イヒヒ、今度は指揮官もやってみる？アバークロンビーの手を握って～"
	}
	pg.base.activity_ins_language.ins_454 = {
		value = "ふふん、小道具も完璧なの！"
	}
	pg.base.activity_ins_language.ins_discuss_454_1 = {
		value = "昼は捜査官、夜は怪盗…ツーフェイス役って感じかしら？"
	}
	pg.base.activity_ins_language.ins_reply_454_1_1 = {
		value = "いいね～、いい完成度だよ。あとは細かい所はもうちょっとこだわれば～"
	}
	pg.base.activity_ins_language.ins_reply_454_1_2 = {
		value = "ぜひご指導を願おう！"
	}
	pg.base.activity_ins_language.ins_reply_454_1_3 = {
		value = "テリブルも手伝いに行かない？"
	}
	pg.base.activity_ins_language.ins_reply_454_1_4 = {
		value = "いいですよ。あとで落ち合いましょう"
	}
	pg.base.activity_ins_language.ins_discuss_454_2 = {
		value = "なんだかシェフィを見ているような…"
	}
	pg.base.activity_ins_language.ins_reply_454_2_1 = {
		value = "釈明させていただきますが、こちらが得意とするのはあくまで「潜入」です"
	}
	pg.base.activity_ins_language.ins_reply_454_2_2 = {
		value = "「変装潜入」とは天と地ぐらいの差があります"
	}
	pg.base.activity_ins_language.ins_reply_454_2_3 = {
		value = "あははは…シェフィールドは厳しいね～"
	}
	pg.base.activity_ins_language.ins_discuss_454_3 = {
		value = "ふふふ、どうやら簡単には物語の結末を当てられそうにないわね"
	}
	pg.base.activity_ins_language.ins_reply_454_3_1 = {
		value = "ちょっと気になるわ。…どなたか「ねたばれ」してもらえる？"
	}
	pg.base.activity_ins_language.ins_reply_454_3_2 = {
		value = "アルバコアに任せてよぉん♪"
	}
	pg.base.activity_ins_language.ins_reply_454_3_3 = {
		value = "アルバコア！あなたそもそも台本読んでなくない？！"
	}
	pg.base.activity_ins_language.ins_op_454_1_1 = {
		value = "あなたが怪盗「ミスティック」か！"
	}
	pg.base.activity_ins_language.op_reply_454_1_1 = {
		value = "そうだよ～。あとで取調室でじっくり話を聞かせてもらうよ？「指揮官ちゃん」？"
	}
	pg.base.activity_ins_language.ins_op_454_1_2 = {
		value = "2役でギャラも2倍かな？"
	}
	pg.base.activity_ins_language.op_reply_454_1_2 = {
		value = "さすが指揮官ちゃん……その発想はなかったね…"
	}
	pg.base.activity_ins_language.ins_455 = {
		value = "現場捜査……この程度は捜査官にとって朝飯前だ"
	}
	pg.base.activity_ins_language.ins_discuss_455_1 = {
		value = "もしかして探偵ものの撮影？衣装も小道具もかっこいいね！"
	}
	pg.base.activity_ins_language.ins_reply_455_1_1 = {
		value = "違う。今回の撮影テーマは……一言で説明しづらいな"
	}
	pg.base.activity_ins_language.ins_reply_455_1_2 = {
		value = "激しい銃撃戦のシーンもある。気に入ってくれるだろう"
	}
	pg.base.activity_ins_language.ins_reply_455_1_3 = {
		value = "そうね。ヘリとバズーカも登場するわ"
	}
	pg.base.activity_ins_language.ins_reply_455_1_4 = {
		value = "なんだか楽しみになってきた…"
	}
	pg.base.activity_ins_language.ins_discuss_455_2 = {
		value = "これは…犯行現場？！捜査官のアレンがちょっと目を離したすきにこんなことが起きてたなんて…"
	}
	pg.base.activity_ins_language.ins_reply_455_2_1 = {
		value = "そうだ。捜査官アレン。お前はなにか知っているのか？"
	}
	pg.base.activity_ins_language.ins_reply_455_2_2 = {
		value = "かなりの手練と見た。これは早く戻ってセキュリティ対策を立て直さないと…"
	}
	pg.base.activity_ins_language.ins_discuss_455_3 = {
		value = "なるほどね！アニメをたくさん見てきた雷にはもう犯人がわかったよ！"
	}
	pg.base.activity_ins_language.ins_reply_455_3_1 = {
		value = "はい。真実はいつも一つです"
	}
	pg.base.activity_ins_language.ins_reply_455_3_2 = {
		value = "なんと、都会の捜査官・モナークより凄腕の探偵がいるというのか？"
	}
	pg.base.activity_ins_language.ins_op_455_1_1 = {
		value = "その衣装…クールだ！"
	}
	pg.base.activity_ins_language.op_reply_455_1_1 = {
		value = "ん？指揮官はこういう格好が好みか？別にこっちも嫌いではないが…"
	}
	pg.base.activity_ins_language.ins_op_455_1_2 = {
		value = "犯人もこのポストを見ていたら…"
	}
	pg.base.activity_ins_language.op_reply_455_1_2 = {
		value = "――抵抗すれば重罪、自首するなら刑も軽くなる。怪盗め、早く出頭するがいい"
	}
	pg.base.activity_ins_language.ins_457 = {
		value = "……イマドキのメイドってこんな感じなの！？"
	}
	pg.base.activity_ins_language.ins_discuss_457_1 = {
		value = "ん…？あの本ってもしかして……"
	}
	pg.base.activity_ins_language.ins_reply_457_1_1 = {
		value = "研究の方向性が変な方向に行ってませんか…？"
	}
	pg.base.activity_ins_language.ins_reply_457_1_2 = {
		value = "ふふふ。こういうのが好きな「誰かさん」がいますからね"
	}
	pg.base.activity_ins_language.ins_reply_457_1_3 = {
		value = "ヌビアン。その本を置いて今すぐに来てください"
	}
	pg.base.activity_ins_language.ins_reply_457_1_4 = {
		value = "はいっ！メイド長！"
	}
	pg.base.activity_ins_language.ins_discuss_457_2 = {
		value = "この雑誌どこかで見たような…"
	}
	pg.base.activity_ins_language.ins_reply_457_2_1 = {
		value = "あ。『メイドの♡♥◯●199手』、熊野も持ってるよ"
	}
	pg.base.activity_ins_language.ins_reply_457_2_2 = {
		value = "なるほどね！これが「やばい」ということね！"
	}
	pg.base.activity_ins_language.ins_reply_457_2_3 = {
		value = "実際「やばい」ですね"
	}
	pg.base.activity_ins_language.ins_reply_457_2_4 = {
		value = "え。……はい？！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_457_1_1 = {
		value = "……どんな本だ…？"
	}
	pg.base.activity_ins_language.op_reply_457_1_1 = {
		value = "イマドキのメイドの手引書？…たぶん"
	}
	pg.base.activity_ins_language.ins_op_457_1_2 = {
		value = "これは…いい本だ……！"
	}
	pg.base.activity_ins_language.op_reply_457_1_2 = {
		value = "本当か？あ、あとでちゃんと読み直す！"
	}
	pg.base.activity_ins_language.ins_458 = {
		value = "新鮮な美味しさに、フレッシュスマイル！"
	}
	pg.base.activity_ins_language.ins_discuss_458_1 = {
		value = "これは…フグの白子の刺身に…昆布出汁を入れたものですか？"
	}
	pg.base.activity_ins_language.ins_reply_458_1_1 = {
		value = "美味しいうなぎゼリーだよ！"
	}
	pg.base.activity_ins_language.ins_reply_458_1_2 = {
		value = "うなぎでそんな調理法があるのですね…"
	}
	pg.base.activity_ins_language.ins_reply_458_1_3 = {
		value = "ロイヤルグルメ、スゴいでしょ？"
	}
	pg.base.activity_ins_language.ins_discuss_458_2 = {
		value = "リヴァプールって料理上手ね！私も頑張らないと！"
	}
	pg.base.activity_ins_language.ins_reply_458_2_1 = {
		value = "シリアスも頑張りませんと"
	}
	pg.base.activity_ins_language.ins_reply_458_2_2 = {
		value = "チェシャーにも教えて教えて～♪"
	}
	pg.base.activity_ins_language.ins_reply_458_2_3 = {
		value = "はぁい！今度は皆に作り方を教えるよ！"
	}
	pg.base.activity_ins_language.ins_reply_458_2_4 = {
		value = "これは楽しみですね♪指揮官殿♪"
	}
	pg.base.activity_ins_language.ins_op_458_1_1 = {
		value = "見た目が衝撃的だ…"
	}
	pg.base.activity_ins_language.op_reply_458_1_1 = {
		value = "あはは、新しい創作料理だからね！"
	}
	pg.base.activity_ins_language.ins_op_458_1_2 = {
		value = "うなぎは正義だ！"
	}
	pg.base.activity_ins_language.op_reply_458_1_2 = {
		value = "そう！うなぎは正義だよ♪"
	}
	pg.base.activity_ins_language.ins_459 = {
		value = "ムシが入ってきちゃった…どうしよう…＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_459_1 = {
		value = "ムシに強いメイドを呼んでくるね。@ShiningS"
	}
	pg.base.activity_ins_language.ins_reply_459_1_1 = {
		value = "44と50、どっちの口径がご所望ですか？"
	}
	pg.base.activity_ins_language.ins_reply_459_1_2 = {
		value = "いいえ。…別にそういうのは大丈夫ですが…"
	}
	pg.base.activity_ins_language.ins_reply_459_1_3 = {
		value = "ムシに困ったら明石謹製ムシ除けスプレーにゃ！ワンプッシュで全滅にゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_459_2 = {
		value = "1匹見かけたら、部屋にはもっと……"
	}
	pg.base.activity_ins_language.ins_reply_459_2_1 = {
		value = "これ以上言わないでくださいませ"
	}
	pg.base.activity_ins_language.ins_reply_459_2_2 = {
		value = "母港のムシ対策キャンペーンをやったほうがいいですね"
	}
	pg.base.activity_ins_language.ins_reply_459_2_3 = {
		value = "ムシ対策？大鳳も参加しますわ～"
	}
	pg.base.activity_ins_language.ins_reply_459_2_4 = {
		value = "ふふふ、赤城も参加させてくださいませ♥"
	}
	pg.base.activity_ins_language.ins_reply_459_2_5 = {
		value = "ムシに困ったら明石謹製ムシ除けスプレーにゃ！ワンプッシュで全滅にゃ！"
	}
	pg.base.activity_ins_language.ins_op_459_1_1 = {
		value = "今助けるね"
	}
	pg.base.activity_ins_language.op_reply_459_1_1 = {
		value = "オドオドモード、ON。もう床は踏めないよぉ……ベッドの上にいるから早く助けてぇ…"
	}
	pg.base.activity_ins_language.ins_op_459_1_2 = {
		value = "今はどういうモード…？"
	}
	pg.base.activity_ins_language.op_reply_459_1_2 = {
		value = "ムシの侵攻に困ってしまうオドオドモードでした"
	}
	pg.base.activity_ins_language.ins_460 = {
		value = "フォーミダブル、一生懸命頑張ります～"
	}
	pg.base.activity_ins_language.ins_discuss_460_1 = {
		value = "あ、これはこの間練習していたときの…！イラストリアス姉さん、撮ってくださってありがとうございます♪"
	}
	pg.base.activity_ins_language.ins_reply_460_1_1 = {
		value = "フォーミダブルも頑張ってくださいませ"
	}
	pg.base.activity_ins_language.ins_reply_460_1_2 = {
		value = "本当にロックンロールデビューしたわね。アルバムはいつ出るのかしら？"
	}
	pg.base.activity_ins_language.ins_reply_460_1_3 = {
		value = "本番が終わったらもしかしたら…楽しみにしててください♪"
	}
	pg.base.activity_ins_language.ins_discuss_460_2 = {
		value = "ふふふ。ソロでの練習もなかなかうまくいっているようね"
	}
	pg.base.activity_ins_language.ins_reply_460_2_1 = {
		value = "皆さんと一緒に練習を重ねてきたおかげですわ"
	}
	pg.base.activity_ins_language.ins_reply_460_2_2 = {
		value = "じゃあこの後一緒にスポーツでもどう？能代を誘ったから、あとはフォーミダブルだけよ"
	}
	pg.base.activity_ins_language.ins_reply_460_2_3 = {
		value = "いいですわ！では運動場で会いましょう"
	}
	pg.base.activity_ins_language.ins_op_460_1_1 = {
		value = "リハステージに向かってる！"
	}
	pg.base.activity_ins_language.op_reply_460_1_1 = {
		value = "あ、フォーミダブルはもうステージから出ましたわ。お探しでしたら運動場にいらしてくださいませ"
	}
	pg.base.activity_ins_language.ins_op_460_1_2 = {
		value = "本番を楽しみにしている！"
	}
	pg.base.activity_ins_language.op_reply_460_1_2 = {
		value = "ふふふ、「Alizarin」はご期待を裏切りませんわ！"
	}
	pg.base.activity_ins_language.ins_461 = {
		value = "ふぅ…今日の練習はこの辺でね。これから何をしよう…"
	}
	pg.base.activity_ins_language.ins_discuss_461_1 = {
		value = "能代姉さんすごーい！お疲れ様です！"
	}
	pg.base.activity_ins_language.ins_reply_461_1_1 = {
		value = "ただの日課のレッスンですよ…私に言わせれば、もうステージに上がったことのある酒匂のほうがすごいですよ"
	}
	pg.base.activity_ins_language.ins_reply_461_1_2 = {
		value = "じゃ、じゃあ能代姉さんも私もすごいってことで！"
	}
	pg.base.activity_ins_language.ins_discuss_461_2 = {
		value = "ソロ練習お疲れ様。予定が特にないなら、運動場にでも来ない？"
	}
	pg.base.activity_ins_language.ins_reply_461_2_1 = {
		value = "もうフォーミダブルを誘ったから、あとは能代だけよ"
	}
	pg.base.activity_ins_language.ins_reply_461_2_2 = {
		value = "…そうなんですか？では着替えてすぐに向かうとしましょう"
	}
	pg.base.activity_ins_language.ins_op_461_1_1 = {
		value = "運動場で落ち合おう"
	}
	pg.base.activity_ins_language.op_reply_461_1_1 = {
		value = "指揮官も…！？もう向かっていますから、またあとで"
	}
	pg.base.activity_ins_language.ins_op_461_1_2 = {
		value = "オイゲン、中々やり手だな……"
	}
	pg.base.activity_ins_language.op_reply_461_1_2 = {
		value = "あ、さっきフォーミダブルの艦船通信を見てきたけど…まぁ、楽しんでいるようですし…"
	}
	pg.base.activity_ins_language.ins_462 = {
		value = "#指揮官指導中　一点目はこのプリンツオイゲンがもらったわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_462_1 = {
		value = "指揮官が見てる試合？すごく楽しそう！私も参加していい？"
	}
	pg.base.activity_ins_language.ins_reply_462_1_1 = {
		value = "いいわよ。なんならもっと人を集めていいわ。人が多い方が楽しくなるもの"
	}
	pg.base.activity_ins_language.ins_reply_462_1_2 = {
		value = "海上の騎士、あつまれー！"
	}
	pg.base.activity_ins_language.ins_reply_462_1_3 = {
		value = "運動場に向かってるよ～♪"
	}
	pg.base.activity_ins_language.ins_reply_462_1_4 = {
		value = "同じく、運動場に向かってる！"
	}
	pg.base.activity_ins_language.ins_reply_462_1_5 = {
		value = "運動場に移動中だ"
	}
	pg.base.activity_ins_language.ins_discuss_462_2 = {
		value = "試合中によく携帯をいじれますね"
	}
	pg.base.activity_ins_language.ins_reply_462_2_1 = {
		value = "エースの余裕ってこと♪"
	}
	pg.base.activity_ins_language.ins_reply_462_2_2 = {
		value = "実は人がまだ全然揃っていなくて…ただ写真を撮ってみただけなんです"
	}
	pg.base.activity_ins_language.ins_reply_462_2_3 = {
		value = "この様子じゃあすぐ人が集まりそうですわね…"
	}
	pg.base.activity_ins_language.ins_discuss_462_3 = {
		value = "#指揮官指導中　←このハッシュタグって何？"
	}
	pg.base.activity_ins_language.ins_reply_462_3_1 = {
		value = "文字通り、指揮官が指導してくれてるわ。姉さんもどうかしら？"
	}
	pg.base.activity_ins_language.ins_reply_462_3_2 = {
		value = "はあ？別にそんなの要らないっての！"
	}
	pg.base.activity_ins_language.ins_reply_462_3_3 = {
		value = "指揮官、姉さんは来ないんだって！"
	}
	pg.base.activity_ins_language.ins_reply_462_3_4 = {
		value = "はあ！？指揮官の指導が要らないってだけで、別に行かないって意味じゃないっての！"
	}
	pg.base.activity_ins_language.ins_op_462_1_1 = {
		value = "自分はいつからコーチに？"
	}
	pg.base.activity_ins_language.op_reply_462_1_1 = {
		value = "これをポストした瞬間から、ね♪"
	}
	pg.base.activity_ins_language.ins_op_462_1_2 = {
		value = "右へ5歩移動してから突撃だー！"
	}
	pg.base.activity_ins_language.op_reply_462_1_2 = {
		value = "了解！ふふ、コーチの指示のおかげでもう2対0よ♪"
	}
	pg.base.activity_ins_language.ins_463 = {
		value = "自然の中で「Cyanidin」の真価を会得してみせますわ"
	}
	pg.base.activity_ins_language.ins_discuss_463_1 = {
		value = "うん、ボイシも…森の中で歌うといつもと違う感じがする…"
	}
	pg.base.activity_ins_language.ins_reply_463_1_1 = {
		value = "「自然から道理を窮めただす」…はっ、これが東煌で言う「格物」というやつ？"
	}
	pg.base.activity_ins_language.ins_reply_463_1_2 = {
		value = "そ、そこまですごくありませんわよ？"
	}
	pg.base.activity_ins_language.ins_discuss_463_2 = {
		value = "お疲れ様ですわ。本番を楽しみにしていますわよ"
	}
	pg.base.activity_ins_language.ins_reply_463_2_1 = {
		value = "ちなみにそろそろ休憩してはいかが？近くでお茶会を準備していますから、よかったら金剛もいかがです？"
	}
	pg.base.activity_ins_language.ins_reply_463_2_2 = {
		value = "誘っていただきありがとうございますわ。ぜひ参加させてくださいませ♪"
	}
	pg.base.activity_ins_language.ins_discuss_463_3 = {
		value = "自然の声を聞き、自然の力を感じる…ふふ、金剛はよくできていますよ"
	}
	pg.base.activity_ins_language.ins_reply_463_3_1 = {
		value = "それはどうも♪ブレストにもご指導をお願いしてもよろしくて？"
	}
	pg.base.activity_ins_language.ins_reply_463_3_2 = {
		value = "ええ、光栄ですね"
	}
	pg.base.activity_ins_language.ins_reply_463_3_3 = {
		value = "じゃあお茶会に一名追加決定ね～"
	}
	pg.base.activity_ins_language.ins_op_463_1_1 = {
		value = "「Cyanidin」の真価とは…？"
	}
	pg.base.activity_ins_language.op_reply_463_1_1 = {
		value = "元気よく、希望溢れる、生き生きとした自分のことですわ！"
	}
	pg.base.activity_ins_language.ins_op_463_1_2 = {
		value = "可憐な森の妖精…ってコト？"
	}
	pg.base.activity_ins_language.op_reply_463_1_2 = {
		value = "あら、指揮官は私たちのユニットをよく知ってくださってますわね"
	}
	pg.base.activity_ins_language.ins_464 = {
		value = "応援練習中！がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.ins_discuss_464_1 = {
		value = "応援に使う「マホウ」とアイテムは全部揃えたよ"
	}
	pg.base.activity_ins_language.ins_reply_464_1_1 = {
		value = "ありがとうピーちゃん！がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.ins_discuss_464_2 = {
		value = "ルーちゃん、運動場に来て試合を応援してくれない？"
	}
	pg.base.activity_ins_language.ins_reply_464_2_1 = {
		value = "分かった！がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.ins_discuss_464_3 = {
		value = "ルーちゃん、お茶会にも応援がほしいですわ"
	}
	pg.base.activity_ins_language.ins_reply_464_3_1 = {
		value = "そうなの？がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.ins_op_464_1_1 = {
		value = "がんばって★ふぁいと！"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_464_1_1 = {
		value = "ありがとう指揮官！がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.ins_op_464_1_2 = {
		value = "よし！気合だ！"
	}
	pg.base.activity_ins_language.op_reply_464_1_2 = {
		value = "えへへ～がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.ins_465 = {
		value = "作曲のインスピレーション、求む……"
	}
	pg.base.activity_ins_language.ins_discuss_465_1 = {
		value = "あら、ボイシも公園に行きましたのね。私たち「Cyanidin」のキズナの成せた技かしら♪"
	}
	pg.base.activity_ins_language.ins_reply_465_1_1 = {
		value = "うん。金剛も練習、頑張って…"
	}
	pg.base.activity_ins_language.ins_discuss_465_2 = {
		value = "ボイシ殿、森で迷子にならないように気をつけてください！"
	}
	pg.base.activity_ins_language.ins_reply_465_2_1 = {
		value = "母港の公園じゃ…普通迷子にはならないよ…？"
	}
	pg.base.activity_ins_language.ins_reply_465_2_2 = {
		value = "迷子になったらこのアルバコアが助けてあげる♪"
	}
	pg.base.activity_ins_language.ins_reply_465_2_3 = {
		value = "ありがとう…き、気をつけないと……"
	}
	pg.base.activity_ins_language.ins_discuss_465_3 = {
		value = "それは求めて出てくるものじゃありませんわ。近くでお茶会をしていますから、息抜きに一緒にどうです？"
	}
	pg.base.activity_ins_language.ins_reply_465_3_1 = {
		value = "むしろお茶会でこそ、突然アイデアが湧いてくるかもしれませんよ？"
	}
	pg.base.activity_ins_language.ins_reply_465_3_2 = {
		value = "そうだね……ではお邪魔して……"
	}
	pg.base.activity_ins_language.ins_op_465_1_1 = {
		value = "インスピレーションは得られた？"
	}
	pg.base.activity_ins_language.op_reply_465_1_1 = {
		value = "まだみたい……スランプ、かも…"
	}
	pg.base.activity_ins_language.ins_op_465_1_2 = {
		value = "がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.op_reply_465_1_2 = {
		value = "え、ええと…がんばって★ふぁいと！"
	}
	pg.base.activity_ins_language.ins_466 = {
		value = "ふぅ…幽霊さんは休憩中なの～"
	}
	pg.base.activity_ins_language.ins_discuss_466_1 = {
		value = "このゲームの進行度…あなた、ちゃんと働いているの？"
	}
	pg.base.activity_ins_language.ins_reply_466_1_1 = {
		value = "もちろんなの～。このロング・アイランドの超高速ゲーム攻略を見くびらないでほしいの～"
	}
	pg.base.activity_ins_language.ins_reply_466_1_2 = {
		value = "超高速ゲーム攻略だって？"
	}
	pg.base.activity_ins_language.ins_reply_466_1_3 = {
		value = "ふふ～ん、コツが気になるなら後で教えてあげるの～"
	}
	pg.base.activity_ins_language.ins_discuss_466_2 = {
		value = "ふぅーん、ポテチと飲み物をこんなに隠してるなんてな"
	}
	pg.base.activity_ins_language.ins_reply_466_2_1 = {
		value = "だって幽霊さんの命の源だもん～"
	}
	pg.base.activity_ins_language.ins_reply_466_2_2 = {
		value = "酸素コーラにポテチ…？ウィダーも欲しい…"
	}
	pg.base.activity_ins_language.ins_reply_466_2_3 = {
		value = "うわっ…今度は海賊のお出ましだぜ"
	}
	pg.base.activity_ins_language.ins_op_466_1_1 = {
		value = "夜に一緒にゲームする？"
	}
	pg.base.activity_ins_language.op_reply_466_1_1 = {
		value = "やった～指揮官さんに負けないからね～"
	}
	pg.base.activity_ins_language.ins_op_466_1_2 = {
		value = "「忙中閑あり」と…"
	}
	pg.base.activity_ins_language.op_reply_466_1_2 = {
		value = "指揮官さん、ゲーム画面を覗き見しないで～"
	}
	pg.base.activity_ins_language.ins_467 = {
		value = "クルーズ船の日誌だけじゃなく、観察日記も少しつけましたわ"
	}
	pg.base.activity_ins_language.ins_discuss_467_1 = {
		value = "わぁー指揮官くんの観察日記だ！見せてもらえない？"
	}
	pg.base.activity_ins_language.ins_reply_467_1_1 = {
		value = "…大事なスケジュールが書かれた手帳ですからそれはできませんわ"
	}
	pg.base.activity_ins_language.ins_reply_467_1_2 = {
		value = "そんなー"
	}
	pg.base.activity_ins_language.ins_discuss_467_2 = {
		value = "大好きな指揮官の情報がみっちり詰まった宝物だ！うぅ、そこまでされたら敵わないかも"
	}
	pg.base.activity_ins_language.ins_reply_467_2_1 = {
		value = "ええ、そういう意味では確かに宝物ですわ♪「これだけはエムデン、絶対に譲れないもの。ふふふ♪」"
	}
	pg.base.activity_ins_language.ins_op_467_1_1 = {
		value = "一体どうやって…？"
	}
	pg.base.activity_ins_language.op_reply_467_1_1 = {
		value = "秘密ですわ♡「気になるなら、エムデンに教えてって懇願しなさい♥」"
	}
	pg.base.activity_ins_language.ins_op_467_1_2 = {
		value = "観察対象にされた気分…"
	}
	pg.base.activity_ins_language.op_reply_467_1_2 = {
		value = "「そうよ、人間♥」エムデンに素直に付き合ってください♡"
	}
	pg.base.activity_ins_language.ins_468 = {
		value = "新型冷却水、感情モジュールの温度を素早く下げるだけでなく、味覚モジュールにもフレンドリーの感触"
	}
	pg.base.activity_ins_language.ins_discuss_468_1 = {
		value = "ガスコーニュ、レシピの再現を試みる"
	}
	pg.base.activity_ins_language.ins_reply_468_1_1 = {
		value = "調合レシピの暗号化、完了。アルザスの秘伝レシピを送信…ごくごく"
	}
	pg.base.activity_ins_language.ins_reply_468_1_2 = {
		value = "成分を分析…ライムジュースの比例が極めて高いことを確認"
	}
	pg.base.activity_ins_language.ins_discuss_468_2 = {
		value = "色合いは魅惑的、香りは抗いがたく、まさしく人を蠱惑する魔女の甘露ってことですね…"
	}
	pg.base.activity_ins_language.ins_reply_468_2_1 = {
		value = "指揮官の褒め方とちょっと似て…？はっ、かかか感情モジュールに反応が！？"
	}
	pg.base.activity_ins_language.ins_op_468_1_1 = {
		value = "さすがアルザス！"
	}
	pg.base.activity_ins_language.op_reply_468_1_1 = {
		value = "アルザスには…当然のこと///"
	}
	pg.base.activity_ins_language.ins_op_468_1_2 = {
		value = "ひと口飲んでも？"
	}
	pg.base.activity_ins_language.op_reply_468_1_2 = {
		value = "し、指揮官自ら？アアアア、アルザスの準備を！し、しまった感情モジュールがああ――"
	}
	pg.base.activity_ins_language.ins_469 = {
		value = "これほど美しい景色、心酔わさずにはいられない"
	}
	pg.base.activity_ins_language.ins_discuss_469_1 = {
		value = "月夜に溶け込むメロディーには感動させられるな"
	}
	pg.base.activity_ins_language.ins_reply_469_1_1 = {
		value = "そのメロディーが奏でる物語もまた、月の光に溶け込んでいる"
	}
	pg.base.activity_ins_language.ins_discuss_469_2 = {
		value = "視界良好～作戦にもちょうどいい天気☆"
	}
	pg.base.activity_ins_language.ins_reply_469_2_1 = {
		value = "包み込む静寂にこだまする残響…これすなわち楽園"
	}
	pg.base.activity_ins_language.ins_op_469_1_1 = {
		value = "これが俗に言う「月下麗人」か"
	}
	pg.base.activity_ins_language.op_reply_469_1_1 = {
		value = "褒めていただぎ感謝する。執剣者(ソードテイカー)"
	}
	pg.base.activity_ins_language.ins_op_469_1_2 = {
		value = "自分も聞きたい！"
	}
	pg.base.activity_ins_language.op_reply_469_1_2 = {
		value = "その要望には喜んで応えよう。どんな曲がいい？"
	}
	pg.base.activity_ins_language.ins_470 = {
		value = "フルーレのトランプマジックで、指揮官にディールするよ～シュッシュッ——！"
	}
	pg.base.activity_ins_language.ins_discuss_470_1 = {
		value = "うぅ…フーちゃんすごい…そういうのエペ、全然できそうにないよぉ…"
	}
	pg.base.activity_ins_language.ins_reply_470_1_1 = {
		value = "エペにはエペにしかできないことがあるんだから、凹まないの～"
	}
	pg.base.activity_ins_language.ins_discuss_470_2 = {
		value = "どこかで似たような映画を見た気がするの…『完璧で瀟洒なギャンブルキング』だっけ？"
	}
	pg.base.activity_ins_language.ins_reply_470_2_1 = {
		value = "おお～さすがロング・アイランド！"
	}
	pg.base.activity_ins_language.ins_op_470_1_1 = {
		value = "マジック侮りがたし！"
	}
	pg.base.activity_ins_language.op_reply_470_1_1 = {
		value = "ふっふん♪今日のフルーレはディーリングの女神よ！"
	}
	pg.base.activity_ins_language.ins_op_470_1_2 = {
		value = "イカサマはダメだからな！"
	}
	pg.base.activity_ins_language.op_reply_470_1_2 = {
		value = "そんなことしないって——フルーレはなーんにも知らないからね♪"
	}
	pg.base.activity_ins_language.ins_471 = {
		value = "ご、ごめんなさい…すぐに片付けるから…"
	}
	pg.base.activity_ins_language.ins_discuss_471_1 = {
		value = "わわわ大変！でも大丈夫よぺーちゃん！フルーレが今助けるから！"
	}
	pg.base.activity_ins_language.ins_reply_471_1_1 = {
		value = "うぅ…！ご、ごめんなさい、全部エペのせい…"
	}
	pg.base.activity_ins_language.ins_discuss_471_2 = {
		value = "私もさっき転んじゃいました…やっぱり船がちょっと揺れるせいですかね…おケガはありませんか？"
	}
	pg.base.activity_ins_language.ins_reply_471_2_1 = {
		value = "ちょっとクラクラするだけ…もしかしてエペ、船酔いするの…？"
	}
	pg.base.activity_ins_language.ins_reply_471_2_2 = {
		value = "あれ？艦船のくせに船酔いするの…？もしかして「せってい」？"
	}
	pg.base.activity_ins_language.ins_reply_471_2_3 = {
		value = "雷ちゃん、また難しいこと言っていますね…"
	}
	pg.base.activity_ins_language.ins_op_471_1_1 = {
		value = "こっちにも手伝わせて"
	}
	pg.base.activity_ins_language.op_reply_471_1_1 = {
		value = "あ、ありがとう指揮官…また迷惑をかけちゃった…"
	}
	pg.base.activity_ins_language.ins_op_471_1_2 = {
		value = "確かに船が揺れてた"
	}
	pg.base.activity_ins_language.op_reply_471_1_2 = {
		value = "し、指揮官に励まされちゃった…エペ、これからもっと頑張る…！"
	}
	pg.base.activity_ins_language.ins_472 = {
		value = "今日から3日間、全レストランの料理とドリンクが全部無料で提供されるぞ！みんな、飲みまくれ食べまくれ～"
	}
	pg.base.activity_ins_language.ins_discuss_472_1 = {
		value = "やったわー！遠慮なんてしないからね！"
	}
	pg.base.activity_ins_language.ins_reply_472_1_1 = {
		value = "遠慮なんていらねぇ！食べ残しは持ち帰ってもいいから、ゆっくり食べても大丈夫だ！"
	}
	pg.base.activity_ins_language.ins_discuss_472_2 = {
		value = "よし、じゃあ今日は酒盛りをするか！"
	}
	pg.base.activity_ins_language.ins_reply_472_2_1 = {
		value = "ああ、いつでも付き合うぜ！"
	}
	pg.base.activity_ins_language.ins_discuss_472_3 = {
		value = "あはは♪一気に在庫を掃けた！あざーっす♪"
	}
	pg.base.activity_ins_language.ins_reply_472_3_1 = {
		value = "いいって！その分みんなに楽しんでもらおう！指揮官には特に！"
	}
	pg.base.activity_ins_language.ins_op_472_1_1 = {
		value = "感謝！ハルビンの姐さん！"
	}
	pg.base.activity_ins_language.op_reply_472_1_1 = {
		value = "腹が満たされりゃ、天下太平ってやつだ！"
	}
	pg.base.activity_ins_language.ins_op_472_1_2 = {
		value = "…目覚めよ、我が鉄の胃袋！"
	}
	pg.base.activity_ins_language.op_reply_472_1_2 = {
		value = "指揮官、遠慮せずに腹いっぱい食べな！"
	}
	pg.base.activity_ins_language.ins_473 = {
		value = "ここってぇ…このクルーズ船の秘密の場所ぉ？"
	}
	pg.base.activity_ins_language.ins_discuss_473_1 = {
		value = "探索しがいがありそうだね！"
	}
	pg.base.activity_ins_language.ins_reply_473_1_1 = {
		value = "でも、まずは中に入る方法を見つけないと…"
	}
	pg.base.activity_ins_language.ins_reply_473_1_2 = {
		value = "ふふん、よーく聞け！隠し通路を探すコツは――"
	}
	pg.base.activity_ins_language.ins_reply_473_1_3 = {
		value = "うわ、鞍山姉さんがノックしてる…教えるのはまた今度！"
	}
	pg.base.activity_ins_language.ins_discuss_473_2 = {
		value = "むむ…何やら陰謀めいた匂いがする！"
	}
	pg.base.activity_ins_language.ins_reply_473_2_1 = {
		value = "確かに中は何かが隠されてるみたいな匂いがするね…"
	}
	pg.base.activity_ins_language.ins_reply_473_2_2 = {
		value = "中に一体何が…？待ってて！今そっちに向かうよ！"
	}
	pg.base.activity_ins_language.ins_op_473_1_1 = {
		value = "こんなところは見たことがない"
	}
	pg.base.activity_ins_language.op_reply_473_1_1 = {
		value = "指揮官でさえ知らない場所だから、なおさら探索しがいがあるねぇ…"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_473_1_2 = {
		value = "探しに行くから待ってて"
	}
	pg.base.activity_ins_language.op_reply_473_1_2 = {
		value = "しきかーぁん、探しに来てくれるなんて♥…ぐへへへ、じゃあモガドール、ここで大人しく待つことにする♥"
	}
	pg.base.activity_ins_language.ins_474 = {
		value = "ふふふ。どんな時でも、ご主人さまはシラのご奉仕なしではいられませんね♪"
	}
	pg.base.activity_ins_language.ins_discuss_474_1 = {
		value = "よくできました。ロイヤルメイドに相応しい、優雅で完璧な作法です"
	}
	pg.base.activity_ins_language.ins_reply_474_1_1 = {
		value = "ありがとうございます。メイド長に褒めていただき光栄です"
	}
	pg.base.activity_ins_language.ins_reply_474_1_2 = {
		value = "目玉焼きの焼き加減もちょうどよくて…ご主人さまをうまく癒せますね～"
	}
	pg.base.activity_ins_language.ins_reply_474_1_3 = {
		value = "ふふふ…ご主人さまの好みに合わせて1秒単位で火を通していたので、誰にも負けない自信がありますよ♪"
	}
	pg.base.activity_ins_language.ins_discuss_474_2 = {
		value = "コーヒーも淹れ終わったし、そろそろお引き取りになってはどうです？"
	}
	pg.base.activity_ins_language.ins_reply_474_2_1 = {
		value = "それはできない相談ですね。ご主人さまにはシラのお給仕が必要ですもの"
	}
	pg.base.activity_ins_language.ins_reply_474_2_2 = {
		value = "なんですって…！？メイド服も着ずにメイドぶるのはやめてもらえます？"
	}
	pg.base.activity_ins_language.ins_reply_474_2_3 = {
		value = "ご主人さまに奉仕するのがメイドですもの――たとえメイドの衣装を身にまとってなくても、シラはご主人さまのメイドなのですよ♡"
	}
	pg.base.activity_ins_language.ins_op_474_1_1 = {
		value = "ご苦労様、シラ"
	}
	pg.base.activity_ins_language.op_reply_474_1_1 = {
		value = "とんでもありません。ご主人さまにはシラがいないとダメですもの――はい、あーんしてくださいませ♡"
	}
	pg.base.activity_ins_language.ins_op_474_1_2 = {
		value = "いただきまぁーす！"
	}
	pg.base.activity_ins_language.op_reply_474_1_2 = {
		value = "ご主人さまの手を煩わせるわけにはいきませんよ？シラが食べさせて差し上げます――はい、あーんしてくださいませ♡"
	}
	pg.base.activity_ins_language.ins_475 = {
		value = "なんだか…クラクラする…"
	}
	pg.base.activity_ins_language.ins_discuss_475_1 = {
		value = "ラフィーも…眠い…Zzz…"
	}
	pg.base.activity_ins_language.ins_reply_475_1_1 = {
		value = "ちょっと…ラフィーがタシュケントをパジャマパーティーに誘うって話だったでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_475_1_2 = {
		value = "眠すぎて忘れた…ラフィー、もう寝る…Zzz…"
	}
	pg.base.activity_ins_language.ins_reply_475_1_3 = {
		value = "はぁ…面倒…こほん。タシュケント、今度一緒に遊びませんか？"
	}
	pg.base.activity_ins_language.ins_reply_475_1_4 = {
		value = "あっそ…ちょっと考えさせて"
	}
	pg.base.activity_ins_language.ins_discuss_475_2 = {
		value = "綺麗な衣装！シワがつかないように気を付けてね！"
	}
	pg.base.activity_ins_language.ins_reply_475_2_1 = {
		value = "ありがとう…でもやっぱりゴロゴロするのが気持ちいいね…"
	}
	pg.base.activity_ins_language.ins_reply_475_2_2 = {
		value = "じゃあシワ取りスプレーを試してみない？効果はガチよ！"
	}
	pg.base.activity_ins_language.ins_reply_475_2_3 = {
		value = "こういう時いつも明石が出てくるのに、尾張さんが代役なんでしょうか？なんだか慣れません！＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_475_3 = {
		value = "せっかくのバカンスだから、一緒にゲームでもやらないか？"
	}
	pg.base.activity_ins_language.ins_reply_475_3_1 = {
		value = "あっそ…挑戦なら受けて立つよ"
	}
	pg.base.activity_ins_language.ins_reply_475_3_2 = {
		value = "いい返事だ！そう来なくちゃな！"
	}
	pg.base.activity_ins_language.ins_op_475_1_1 = {
		value = "まだ遊び足りてない？"
	}
	pg.base.activity_ins_language.op_reply_475_1_1 = {
		value = "同志ちゃんも一緒に…どう？"
	}
	pg.base.activity_ins_language.ins_op_475_1_2 = {
		value = "今そっちに行くよ"
	}
	pg.base.activity_ins_language.op_reply_475_1_2 = {
		value = "じゃあ同志ちゃんの場所をキープしておく…ゲームももうすぐだからね…"
	}
	pg.base.activity_ins_language.ins_476 = {
		value = "チェシャーのマジック花火パフォーマンス、さあさあ♪"
	}
	pg.base.activity_ins_language.ins_discuss_476_1 = {
		value = "おお！すごい！火薬の量を10倍にしたらどんな奇跡が…"
	}
	pg.base.activity_ins_language.ins_reply_476_1_1 = {
		value = "そうにゃったらチェシャーのマジックがきっと世界中を照らすはず！そしたらダンナさまがどこにいても見れるね♪"
	}
	pg.base.activity_ins_language.ins_reply_476_1_2 = {
		value = "あ！いいこと思いついた！…えへへ…"
	}
	pg.base.activity_ins_language.ins_discuss_476_2 = {
		value = "意外と見栄えのいい花火ですね…銃砲にもなりますか？"
	}
	pg.base.activity_ins_language.ins_reply_476_2_1 = {
		value = "えへへ…チェシャーの愛のマジックだもん♪銃砲にゃら…花火をちょっと改造すればいけるかも？"
	}
	pg.base.activity_ins_language.ins_reply_476_2_2 = {
		value = "なるほど…わかりました。試させていただきます"
	}
	pg.base.activity_ins_language.ins_reply_476_2_3 = {
		value = "シェフィールド、何をする気ですか？"
	}
	pg.base.activity_ins_language.ins_discuss_476_3 = {
		value = "めっちゃ綺麗っすね…花火大会でもやる予定っすか？"
	}
	pg.base.activity_ins_language.ins_reply_476_3_1 = {
		value = "ふっふん…違うよ！これはね、チェシャーがダンナさまに用意したサプライズマジックにゃんだよ♪"
	}
	pg.base.activity_ins_language.ins_reply_476_3_2 = {
		value = "こんな大掛かりな手品、フルーレもやってみたいな～。指揮官もきっと驚いてくれるし～、えへへ"
	}
	pg.base.activity_ins_language.ins_reply_476_3_3 = {
		value = "じゃあ今度チェシャーが教えてあげる！"
	}
	pg.base.activity_ins_language.ins_op_476_1_1 = {
		value = "人生最高のマジックショーだ！"
	}
	pg.base.activity_ins_language.op_reply_476_1_1 = {
		value = "やった！ダンナさまが気に入ってくれて嬉しい！えへへ、ダンナさま、ぎゅーってして♪"
	}
	pg.base.activity_ins_language.ins_op_476_1_2 = {
		value = "一緒に花火を楽しもう"
	}
	pg.base.activity_ins_language.op_reply_476_1_2 = {
		value = "喜んで！では、ダンナさまのための二発目、発射するよー♪"
	}
	pg.base.activity_ins_language.ins_477 = {
		value = "どんな獲物であろうと…雪原の狼が深淵に落としてやる"
	}
	pg.base.activity_ins_language.ins_discuss_477_1 = {
		value = "最も難しい角度から見事に決めたな！面白いっ！"
	}
	pg.base.activity_ins_language.ins_reply_477_1_1 = {
		value = "そっちもなかなかやる。さっきはワンショットでポケットインしたじゃないか"
	}
	pg.base.activity_ins_language.ins_reply_477_1_2 = {
		value = "さすがだ。今度私も混ぜてくれ"
	}
	pg.base.activity_ins_language.ins_reply_477_1_3 = {
		value = "プレイヤーがどんどん増えてきたな…"
	}
	pg.base.activity_ins_language.ins_discuss_477_2 = {
		value = "クルスク！今度勝負してみないか？"
	}
	pg.base.activity_ins_language.ins_reply_477_2_1 = {
		value = "ああ。手は抜かないぞ"
	}
	pg.base.activity_ins_language.ins_discuss_477_3 = {
		value = "ウォーミングアップは済んだ。先にどっちが勝利を捕まえるか、見てみよう"
	}
	pg.base.activity_ins_language.ins_reply_477_3_1 = {
		value = "ああ。ここからは狩人同士の戦いだ"
	}
	pg.base.activity_ins_language.ins_op_477_1_1 = {
		value = "ワンショットでも挑戦する？"
	}
	pg.base.activity_ins_language.op_reply_477_1_1 = {
		value = "あまりに早く終わってしまってもつまらない。獲物を泳がせておくのが好きだ"
	}
	pg.base.activity_ins_language.ins_op_477_1_2 = {
		value = "挑戦者が次々と…"
	}
	pg.base.activity_ins_language.op_reply_477_1_2 = {
		value = "雪原の狼は挑戦を拒まない。お前も狩りに加わりたいか？"
	}
	pg.base.activity_ins_language.ins_478 = {
		value = "極意。水浴びで開眼す"
	}
	pg.base.activity_ins_language.ins_discuss_478_1 = {
		value = "刀を持っていなくても平気だと？この白龍も知らぬ秘訣でもあるというのか？"
	}
	pg.base.activity_ins_language.ins_reply_478_1_1 = {
		value = "己が手に刀があると思えばいい"
	}
	pg.base.activity_ins_language.ins_reply_478_1_2 = {
		value = "…うわああ！だ、だめぇ……あぅ、む、無理だよぉ…"
	}
	pg.base.activity_ins_language.ins_discuss_478_2 = {
		value = "無刀の境地とはこういうことか？修行の道はまだまだ長い"
	}
	pg.base.activity_ins_language.ins_reply_478_2_1 = {
		value = "剣の道に終わりなどない。強者は常にその先を見据えるべきだ"
	}
	pg.base.activity_ins_language.ins_reply_478_2_2 = {
		value = "心得た"
	}
	pg.base.activity_ins_language.ins_discuss_478_3 = {
		value = "風呂に入った後のほかほかミルクのおかげかな？"
	}
	pg.base.activity_ins_language.ins_reply_478_3_1 = {
		value = "確かに牛乳は飲んだが…これはどちらかというと強者の閃きだ"
	}
	pg.base.activity_ins_language.ins_reply_478_3_2 = {
		value = "土佐さんもようやくお風呂上がりの牛乳の素晴らしさが分かったのですね～。よかったです～"
	}
	pg.base.activity_ins_language.ins_reply_478_3_3 = {
		value = "貴様ら……"
	}
	pg.base.activity_ins_language.ins_op_478_1_1 = {
		value = "新しいスキルを覚える感じ？"
	}
	pg.base.activity_ins_language.op_reply_478_1_1 = {
		value = "貴様も試すがいい。ひらめくやもしれんぞ"
	}
	pg.base.activity_ins_language.ins_op_478_1_2 = {
		value = "噂に聞く「闘気の刃」か…？"
	}
	pg.base.activity_ins_language.op_reply_478_1_2 = {
		value = "それは初めて聞くが。…中々凄まじい名前だ"
	}
	pg.base.activity_ins_language.ins_479 = {
		value = "困ったわね……まさかエアコンが完全に壊れるなんて"
	}
	pg.base.activity_ins_language.ins_discuss_479_1 = {
		value = "アルヴィト先生はこの前、エアコンが壊れるって計算でわかってたはずなのに…どうして？"
	}
	pg.base.activity_ins_language.ins_reply_479_1_1 = {
		value = "まあ……色々あったのよ。しかしいざ使えなくなると本当に困ったわね…"
	}
	pg.base.activity_ins_language.ins_reply_479_1_2 = {
		value = "いつ壊れるかわかってたのになんで直さなかったの？"
	}
	pg.base.activity_ins_language.ins_reply_479_1_3 = {
		value = "計画というのは変化に追いつかないものよ。もう一度修理を頼むしかないわね"
	}
	pg.base.activity_ins_language.ins_discuss_479_2 = {
		value = "あれ？この前指揮官がエアコンを修理したばかりだよ！"
	}
	pg.base.activity_ins_language.ins_reply_479_2_1 = {
		value = "またマシントラブルが起きたのかもね。もう一度指揮官にお願いしようかしら"
	}
	pg.base.activity_ins_language.ins_reply_479_2_2 = {
		value = "そうなんだ！でも変だよ！エアコンって、こんなに早く壊れるもんなの？！"
	}
	pg.base.activity_ins_language.ins_discuss_479_3 = {
		value = "うぅ…うううぅ……このままでは、太陽に焼かれてウェルダンにされてしまう…"
	}
	pg.base.activity_ins_language.ins_reply_479_3_1 = {
		value = "ウェルダン？わ！えへへ急にお肉が食べたくなってきちゃった！教室でバーベキューパーティーをやろうよ！"
	}
	pg.base.activity_ins_language.ins_reply_479_3_2 = {
		value = "教室で？換気には注意しないといけなくなるわね…"
	}
	pg.base.activity_ins_language.ins_reply_479_3_3 = {
		value = "うん！絶対に大丈夫！アルヴィト先生、安心して！"
	}
	pg.base.activity_ins_language.ins_op_479_1_1 = {
		value = "また壊れたの？！"
	}
	pg.base.activity_ins_language.op_reply_479_1_1 = {
		value = "この前の予想が的中したわ。指揮官、これから一体どうすれば？"
	}
	pg.base.activity_ins_language.ins_op_479_1_2 = {
		value = "すぐ工具箱を持ってくる！"
	}
	pg.base.activity_ins_language.op_reply_479_1_2 = {
		value = "あら、何も持ってこなくても大丈夫よ。道具なら全部準備しておいたわ"
	}
	pg.base.activity_ins_language.ins_480 = {
		value = "スマホ…スマホはどこ？！"
	}
	pg.base.activity_ins_language.ins_discuss_480_1 = {
		value = "うんうん…スマホがないと色々面倒だよ！…あれ？なんだか変な気がする…？"
	}
	pg.base.activity_ins_language.ins_reply_480_1_1 = {
		value = "さっきまでポケットに入れてたのに、なんで…"
	}
	pg.base.activity_ins_language.ins_reply_480_1_2 = {
		value = "落ち着いて、きっとどこかに落としただけだよ！"
	}
	pg.base.activity_ins_language.ins_discuss_480_2 = {
		value = "ひとつ質問ですが、スマホがないのに、どうやって艦船通信に投稿できたのですか？"
	}
	pg.base.activity_ins_language.ins_reply_480_2_1 = {
		value = "…そ、そうだよね…もうあたしのバカ……"
	}
	pg.base.activity_ins_language.ins_reply_480_2_2 = {
		value = "ひらめいた！次は「スマホバイバイ艦船通信送信機」を作ってみる！"
	}
	pg.base.activity_ins_language.ins_discuss_480_3 = {
		value = "投稿できたのにおかしいと思わなかったの？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_480_3_1 = {
		value = "ううん。全然"
	}
	pg.base.activity_ins_language.ins_reply_480_3_2 = {
		value = "わあ。Z47もリヴァプールも、スマホを手に持っていたのに気づかなかったの？！"
	}
	pg.base.activity_ins_language.ins_reply_480_3_3 = {
		value = "よ、よくあることだよね！スマホを持ちながらスマホを探すのなんて！"
	}
	pg.base.activity_ins_language.ins_op_480_1_1 = {
		value = "気をつけてね"
	}
	pg.base.activity_ins_language.op_reply_480_1_1 = {
		value = "ありがとうシッキー…気を付ける"
	}
	pg.base.activity_ins_language.ins_op_480_1_2 = {
		value = "本当に気づかなかったんだ？"
	}
	pg.base.activity_ins_language.op_reply_480_1_2 = {
		value = "恥ずかしい……"
	}
	pg.base.activity_ins_language.ins_481 = {
		value = "指揮官の身の安全を確保するために保険設置っと～"
	}
	pg.base.activity_ins_language.ins_discuss_481_1 = {
		value = "ちっ…先を越されましたわ……"
	}
	pg.base.activity_ins_language.ins_reply_481_1_1 = {
		value = "ふふふ…害虫一匹がやってくれたようね。「ソウジ」が必要かしら…"
	}
	pg.base.activity_ins_language.ins_reply_481_1_2 = {
		value = "指揮官の安全を考えたら必要な手段なの！ふふん、つまり合法的なの～！"
	}
	pg.base.activity_ins_language.ins_discuss_481_2 = {
		value = "執務室のカードキーは大切に管理するんだ。そんな風に扱ってたらいつかどこかで落とすぞ"
	}
	pg.base.activity_ins_language.ins_reply_481_2_1 = {
		value = "大丈夫よ～。あたしは指揮官のボディガードだから、そんなことにならないもん～"
	}
	pg.base.activity_ins_language.ins_reply_481_2_2 = {
		value = "だといいがな…"
	}
	pg.base.activity_ins_language.ins_op_481_1_1 = {
		value = "ほ、本当に大丈夫か？"
	}
	pg.base.activity_ins_language.op_reply_481_1_1 = {
		value = "へーきへーき、正規の手続きを踏んでるから♪"
	}
	pg.base.activity_ins_language.ins_op_481_1_2 = {
		value = "予備のカードキー？助かる！"
	}
	pg.base.activity_ins_language.op_reply_481_1_2 = {
		value = "あは♡指揮官、お礼なんていいのに～♪"
	}
	pg.base.activity_ins_language.ins_482 = {
		value = "これが悪を裏切りし者の力だ！"
	}
	pg.base.activity_ins_language.ins_discuss_482_1 = {
		value = "現れたね、闇から逃れし憎きレブル！逃げるのか、それとも立ち向かってくるのか！"
	}
	pg.base.activity_ins_language.ins_reply_482_1_1 = {
		value = "現れやがったなデビルアイドル！このZ43は逃げも隠れもしない！"
	}
	pg.base.activity_ins_language.ins_reply_482_1_2 = {
		value = "おお？新しい悪魔が現れたとはな。どれ、この偉大なる悪魔の我にひれ伏すといい！"
	}
	pg.base.activity_ins_language.ins_reply_482_1_3 = {
		value = "なっ！？…悪を裏切りし者は他の悪魔なんかに屈したりしない！"
	}
	pg.base.activity_ins_language.ins_reply_482_1_4 = {
		value = "ならば来い！解かれよ三つの禁忌――悪魔の魔眼！"
	}
	pg.base.activity_ins_language.ins_discuss_482_2 = {
		value = "暗黒鎮魂歌？新しいヴィランの組織なの？！"
	}
	pg.base.activity_ins_language.ins_reply_482_2_1 = {
		value = "そう！暗黒鎮魂歌は狡猾にして、人を惑わすのを得意とする組織だ！"
	}
	pg.base.activity_ins_language.ins_reply_482_2_2 = {
		value = "それならヒーローとして座視できない！闇の手から世界を守ろう！"
	}
	pg.base.activity_ins_language.ins_op_482_1_1 = {
		value = "勝利は決したも同然か…！"
	}
	pg.base.activity_ins_language.op_reply_482_1_1 = {
		value = "そう…暗黒鎮魂歌は必ず敗北するのだ！"
	}
	pg.base.activity_ins_language.ins_op_482_1_2 = {
		value = "いい感じの照明だ！"
	}
	pg.base.activity_ins_language.op_reply_482_1_2 = {
		value = "ふふん、頑張って作り上げた秘密基地だからな！指揮官も来るがいい！"
	}
	pg.base.activity_ins_language.ins_483 = {
		value = "今晩はどれにしようかしら……"
	}
	pg.base.activity_ins_language.ins_discuss_483_1 = {
		value = "両方を同時に弾けばいいじゃ～ん"
	}
	pg.base.activity_ins_language.ins_reply_483_1_1 = {
		value = "…はい？"
	}
	pg.base.activity_ins_language.ins_reply_483_1_2 = {
		value = "だから、ピアノを弾きながらヴァイオリンを弾くんだよ！"
	}
	pg.base.activity_ins_language.ins_reply_483_1_3 = {
		value = "そこまで言うなら先にお手本でも見せてもらえる？"
	}
	pg.base.activity_ins_language.ins_reply_483_1_4 = {
		value = "ヒヒヒ、アニメで見たことあるよぉん！やってやろうじゃないの！"
	}
	pg.base.activity_ins_language.ins_discuss_483_2 = {
		value = "決めかねているのでしたら、アイリスに委ねてみてはいかがですか？"
	}
	pg.base.activity_ins_language.ins_reply_483_2_1 = {
		value = "つまり……祈りで啓示を授けてもらう、と？"
	}
	pg.base.activity_ins_language.ins_reply_483_2_2 = {
		value = "「コイントスで決める」という意味だと思います"
	}
	pg.base.activity_ins_language.ins_discuss_483_3 = {
		value = "一人で両方こなせないなら、デュエットの相方を探すのはどうかな？"
	}
	pg.base.activity_ins_language.ins_reply_483_3_1 = {
		value = "それぞれ別の楽器を演奏するの？はあ、悩むところが人選に変わるだけじゃない……"
	}
	pg.base.activity_ins_language.ins_reply_483_3_2 = {
		value = "ふふふ、バイオリンなら私に任せていいわ"
	}
	pg.base.activity_ins_language.ins_reply_483_3_3 = {
		value = "よければピアノをお手伝いさせてください"
	}
	pg.base.activity_ins_language.ins_reply_483_3_4 = {
		value = "じゃお二人共、よろしく～"
	}
	pg.base.activity_ins_language.ins_reply_483_3_5 = {
		value = "……私の出番は？"
	}
	pg.base.activity_ins_language.ins_op_483_1_1 = {
		value = "どっちも選ばないとかは？"
	}
	pg.base.activity_ins_language.op_reply_483_1_1 = {
		value = "どちらも選ばないなら確かに問題は消えるわね…うん、それならハープにするわ"
	}
	pg.base.activity_ins_language.ins_op_483_1_2 = {
		value = "どっちも聞きたい！"
	}
	pg.base.activity_ins_language.op_reply_483_1_2 = {
		value = "あら。指揮官がそう言うなら、別々に演奏する場を用意させてもらうとするわ"
	}
	pg.base.activity_ins_language.ins_484 = {
		value = "対書類作業決戦モード、移行！"
	}
	pg.base.activity_ins_language.ins_discuss_484_1 = {
		value = "デュプレクスが…燃えている！"
	}
	pg.base.activity_ins_language.ins_reply_484_1_1 = {
		value = "ええ、これが私の燃える闘志よ！"
	}
	pg.base.activity_ins_language.ins_reply_484_1_2 = {
		value = "は、早く火を消さなきゃ…！"
	}
	pg.base.activity_ins_language.ins_reply_484_1_3 = {
		value = "必要ないわ。このまま燃え続けて、全ての書類が灰になるまで……ふふふ……ふふふふふ…"
	}
	pg.base.activity_ins_language.ins_discuss_484_2 = {
		value = "パっと流してサインすればオッケーなやつじゃないの……？"
	}
	pg.base.activity_ins_language.ins_reply_484_2_1 = {
		value = "そんなことしたら大変なことになるわ！グアム、あなたが今まで処理した書類はどこ？もう一度確認させて！"
	}
	pg.base.activity_ins_language.ins_reply_484_2_2 = {
		value = "ええ？！ごめんなさい！ほ、本気にしないでってばー！"
	}
	pg.base.activity_ins_language.ins_discuss_484_3 = {
		value = "仕事の合間にリフレッシュも大切よ。お菓子とハーブティーでも持ってくる？"
	}
	pg.base.activity_ins_language.ins_reply_484_3_1 = {
		value = "ありがとう、ダンケルク。助かるわ"
	}
	pg.base.activity_ins_language.ins_reply_484_3_2 = {
		value = "私も欲しい……です"
	}
	pg.base.activity_ins_language.ins_reply_484_3_3 = {
		value = "それはダンケルクに聞いて。それよりル・マランちゃん、今日の仕事はちゃんと終わらせた？"
	}
	pg.base.activity_ins_language.ins_reply_484_3_4 = {
		value = "もちろん全部終わらせましたよ。サボってなんかいません！"
	}
	pg.base.activity_ins_language.ins_op_484_1_1 = {
		value = "後で有給は何日いる？"
	}
	pg.base.activity_ins_language.op_reply_484_1_1 = {
		value = "1日もらえれば。指揮官くん、ありがとう――"
	}
	pg.base.activity_ins_language.ins_op_484_1_2 = {
		value = "一点集中？それとも広くほどほど？"
	}
	pg.base.activity_ins_language.op_reply_484_1_2 = {
		value = "広くほどほどよ！書類を一つ残らず片付けてみせるわ！"
	}
	pg.base.activity_ins_language.ins_485 = {
		value = "訓練中の護教騎士、本当に凛々しくてカッコいいね～"
	}
	pg.base.activity_ins_language.ins_discuss_485_1 = {
		value = "アルフレード、この写真はいつの間に……？！"
	}
	pg.base.activity_ins_language.ins_reply_485_1_1 = {
		value = "どんなに短い一瞬でも見逃さないのが優秀なジャーナリストだからね～。とにかく、終わったらインタビューさせて～！"
	}
	pg.base.activity_ins_language.ins_reply_485_1_2 = {
		value = "は、はい……"
	}
	pg.base.activity_ins_language.ins_discuss_485_2 = {
		value = "このポーズ…綾波もやってみるです"
	}
	pg.base.activity_ins_language.ins_reply_485_2_1 = {
		value = "訓練場に来たら、写真を撮らせてよ！"
	}
	pg.base.activity_ins_language.ins_reply_485_2_2 = {
		value = "ヤラセは良くないです。演習で自然な流れで決めるのがいいです"
	}
	pg.base.activity_ins_language.ins_reply_485_2_3 = {
		value = "綾波との演習は望むところですよ"
	}
	pg.base.activity_ins_language.ins_reply_485_2_4 = {
		value = "やっほー、訓練場に来た甲斐があったよ～"
	}
	pg.base.activity_ins_language.ins_discuss_485_3 = {
		value = "いいソードだ"
	}
	pg.base.activity_ins_language.ins_reply_485_3_1 = {
		value = "いいソードだ"
	}
	pg.base.activity_ins_language.ins_reply_485_3_2 = {
		value = "いいソードだ"
	}
	pg.base.activity_ins_language.ins_reply_485_3_3 = {
		value = "……撫順は剣に造詣があるんですか？"
	}
	pg.base.activity_ins_language.ins_reply_485_3_4 = {
		value = "全然？ただ真似しただけだよ？"
	}
	pg.base.activity_ins_language.ins_op_485_1_1 = {
		value = "その輝く刃を見せよ！"
	}
	pg.base.activity_ins_language.op_reply_485_1_1 = {
		value = "…最近はやけにそう言われますね…マルセイエーズではありませんし、輝く刃なんてありませんよ"
	}
	pg.base.activity_ins_language.ins_op_485_1_2 = {
		value = "見事な映えだ！"
	}
	pg.base.activity_ins_language.op_reply_485_1_2 = {
		value = "いつ撮られたのか全く気づきませんでしたが……あ、ありがとうございます"
	}
	pg.base.activity_ins_language.ins_486 = {
		value = "高速・便利・安心。ファーゴ運送　V（0-0）V"
	}
	pg.base.activity_ins_language.ins_discuss_486_1 = {
		value = "V（0-0）V　。文字列の意味の理解に失敗した"
	}
	pg.base.activity_ins_language.ins_reply_486_1_1 = {
		value = "それは感情を表わすテキストだよ。ファーゴは多分、「嬉しい」って言いたいんだと思う！"
	}
	pg.base.activity_ins_language.ins_reply_486_1_2 = {
		value = "あと（///V///）が「恥ずかしい」、(*=V=*)　も「嬉しい」だと思う！"
	}
	pg.base.activity_ins_language.ins_reply_486_1_3 = {
		value = "なるほど。では私も……(*=V=*)"
	}
	pg.base.activity_ins_language.ins_reply_486_1_4 = {
		value = "V（*=V=*）V"
	}
	pg.base.activity_ins_language.ins_discuss_486_2 = {
		value = "はあ……目覚めたらもう玄関前に届いている幸せ……外に出なくてもいい幸せ……"
	}
	pg.base.activity_ins_language.ins_reply_486_2_1 = {
		value = "ファーゴ運送、24時間配達を承ります。お客様に最高の物流サービスをお届けします"
	}
	pg.base.activity_ins_language.ins_reply_486_2_2 = {
		value = "24時間無休で……むむむ、昼休みもないとはさてはブラック企業かな？"
	}
	pg.base.activity_ins_language.ins_reply_486_2_3 = {
		value = "言われてみれば私も24時間ぶっ通しで働いているわぁ……"
	}
	pg.base.activity_ins_language.ins_reply_486_2_4 = {
		value = "……もう帰って寝てください！"
	}
	pg.base.activity_ins_language.ins_discuss_486_3 = {
		value = "3日前に買ったのに荷物の追跡情報がぜんっぜん変わってないけど！"
	}
	pg.base.activity_ins_language.ins_reply_486_3_1 = {
		value = "分かった！ドローンが謎の生物と丸3日戦ってたから配達どころじゃなかったんだ！"
	}
	pg.base.activity_ins_language.ins_reply_486_3_2 = {
		value = "そうなの！？どっちが勝つかな？！"
	}
	pg.base.activity_ins_language.ins_reply_486_3_3 = {
		value = "戦場はどこ？！ちょっと見てくる！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_486_3_4 = {
		value = "住所が間違っていたから荷物が倉庫に戻されただけよ。ちゃんと正しい住所を書いて"
	}
	pg.base.activity_ins_language.ins_op_486_1_1 = {
		value = "ドローンの燃料は「化け物エナジー」？"
	}
	pg.base.activity_ins_language.op_reply_486_1_1 = {
		value = "時々飲むけどドローンの燃料じゃないよ。フレーバーのオススメは必要？"
	}
	pg.base.activity_ins_language.ins_op_486_1_2 = {
		value = "ファーゴ配達は母港を繋ぐ！"
	}
	pg.base.activity_ins_language.op_reply_486_1_2 = {
		value = "宣伝アリガトウ。約束のディスカウントは……む。ここで言っちゃいけないね"
	}
	pg.base.activity_ins_language.ins_487 = {
		value = "素敵な夜には、一杯やらないとね"
	}
	pg.base.activity_ins_language.ins_discuss_487_1 = {
		value = "どこで飲んでるの？いっそのこと宴でもやらない？久しぶりに浴びるように飲みたいわ"
	}
	pg.base.activity_ins_language.ins_reply_487_1_1 = {
		value = "ん？ピッツバーグが飲んでいるのは……ジュースだよね？"
	}
	pg.base.activity_ins_language.ins_reply_487_1_2 = {
		value = "え？ジュース？どういうつもり？"
	}
	pg.base.activity_ins_language.ins_reply_487_1_3 = {
		value = "ほろ酔いになりたい心があれば、何を飲んだっていいじゃない"
	}
	pg.base.activity_ins_language.ins_discuss_487_2 = {
		value = "尾張の新鮮な果物、お買い上げあざーす！新商品のヘルシーセットもあるからよかったら注文して♪"
	}
	pg.base.activity_ins_language.ins_reply_487_2_1 = {
		value = "どこで注文できるんだ？リンクを送ってくれ！"
	}
	pg.base.activity_ins_language.ins_reply_487_2_2 = {
		value = "美味しくて新鮮で低カロリーのヘルシーセット、私も10回リピートしました！（宣伝してくれたらキャッシュバック♪この部分は削除しておいてね！）"
	}
	pg.base.activity_ins_language.ins_reply_487_2_3 = {
		value = "宣伝禁止にゃ！ステマもダイマもダメにゃ！不当競争にゃ！"
	}
	pg.base.activity_ins_language.ins_reply_487_2_4 = {
		value = "写真のグラスだって明石が宣伝してって言ったやつよ？それもステマにならないの？"
	}
	pg.base.activity_ins_language.ins_op_487_1_1 = {
		value = "だいぶ飲んだんだな…"
	}
	pg.base.activity_ins_language.op_reply_487_1_1 = {
		value = "ふふふ♪美味しいからつい飲みすぎちゃった……指揮官も飲んでみて♡"
	}
	pg.base.activity_ins_language.ins_op_487_1_2 = {
		value = "今度自分も呼んでね"
	}
	pg.base.activity_ins_language.op_reply_487_1_2 = {
		value = "「今度」じゃないわよ？これからジュースを持って指揮官の部屋に行くから♡♡♡"
	}
	pg.base.activity_ins_language.ins_488 = {
		value = "日課をこなしたあとのプロテインだ！"
	}
	pg.base.activity_ins_language.ins_discuss_488_1 = {
		value = "美味しいプロテインを知ってるの？おーい"
	}
	pg.base.activity_ins_language.ins_reply_488_1_1 = {
		value = "リンクを送ったぞ。リコリッシュ、ブルーチーズにケールをミックスすればいい！"
	}
	pg.base.activity_ins_language.ins_reply_488_1_2 = {
		value = "お。飲んでみたいからこっちにもリンクを送ってくれない？"
	}
	pg.base.activity_ins_language.ins_reply_488_1_3 = {
		value = "それ本気で言ってるの？まさか…何か思い詰めてることでもある？"
	}
	pg.base.activity_ins_language.ins_discuss_488_2 = {
		value = "それを飲んだら強くなれますか……？"
	}
	pg.base.activity_ins_language.ins_reply_488_2_1 = {
		value = "ああ！8時間の筋トレと組み合わせれば、最強の騎士になれるさ！"
	}
	pg.base.activity_ins_language.ins_reply_488_2_2 = {
		value = "それで背も伸びて……！"
	}
	pg.base.activity_ins_language.ins_reply_488_2_3 = {
		value = "そこまで効果があるなら、もう食堂の日替わりメニューに入れたほうがよくない？"
	}
	pg.base.activity_ins_language.ins_reply_488_2_4 = {
		value = "絶対に嫌だ！"
	}
	pg.base.activity_ins_language.ins_reply_488_2_5 = {
		value = "筋トレ！？8時間も！？"
	}
	pg.base.activity_ins_language.ins_op_488_1_1 = {
		value = "飲むだけで筋肉がつけばなー"
	}
	pg.base.activity_ins_language.op_reply_488_1_1 = {
		value = "サボったら筋肉は応えてくれないぞ！"
	}
	pg.base.activity_ins_language.ins_op_488_1_2 = {
		value = "この色……"
	}
	pg.base.activity_ins_language.op_reply_488_1_2 = {
		value = "ムラサキキャベツも入れた。食欲が湧くだろ？"
	}
	pg.base.activity_ins_language.ins_489 = {
		value = "アウト！NG！今回のニシン缶は全部ダメ！"
	}
	pg.base.activity_ins_language.ins_discuss_489_1 = {
		value = "良いのと悪いのを一体どうやって判別したのですか…？だって味はほぼ変わらないんじゃ…？"
	}
	pg.base.activity_ins_language.ins_reply_489_1_1 = {
		value = "魚の品質に塩、発酵の時間が全部味に影響するわよ。まあ食べてみれば分かるけど…"
	}
	pg.base.activity_ins_language.ins_reply_489_1_2 = {
		value = "す、すごい！私は近くを通りかかっただけで鼻がやられたよ…"
	}
	pg.base.activity_ins_language.ins_reply_489_1_3 = {
		value = "今日はパーシュースが保健室当番だから、具合が悪くなったらいつでも来てー"
	}
	pg.base.activity_ins_language.ins_discuss_489_2 = {
		value = "なるほど、ニシン缶のレビューでしたか。排水管が詰まったのかと思い、メイド隊で緊急点検を行わせていただいていますが…"
	}
	pg.base.activity_ins_language.ins_reply_489_2_1 = {
		value = "メイド長、一番前で作業に当たってたヌビアンが倒れた！"
	}
	pg.base.activity_ins_language.ins_reply_489_2_2 = {
		value = "ヌビアンにやすらぎを。…それにしても、この威力を銃砲の弾丸に使えたら…"
	}
	pg.base.activity_ins_language.ins_reply_489_2_3 = {
		value = "待ってシェフィ！そんなの危なすぎるから！"
	}
	pg.base.activity_ins_language.ins_discuss_489_3 = {
		value = "リスト「台所立ち入り禁止」に追加しました"
	}
	pg.base.activity_ins_language.ins_reply_489_3_1 = {
		value = "？"
	}
	pg.base.activity_ins_language.ins_reply_489_3_2 = {
		value = "もう飛雲さまを許して！(泣)"
	}
	pg.base.activity_ins_language.ins_reply_489_3_3 = {
		value = "大丈夫だよ！リストに名前が載ってても、中に入って冒険できるチャンスはきっとあるもん！"
	}
	pg.base.activity_ins_language.ins_reply_489_3_4 = {
		value = "ニシン缶と比べれば…私の手料理のほうがまだマシだったりして……？"
	}
	pg.base.activity_ins_language.ins_reply_489_3_5 = {
		value = "考えすぎです！"
	}
	pg.base.activity_ins_language.ins_op_489_1_1 = {
		value = "オススメのニシン缶ブランドは…？"
	}
	pg.base.activity_ins_language.op_reply_489_1_1 = {
		value = "今度食べさせてあげる！"
	}
	pg.base.activity_ins_language.ins_op_489_1_2 = {
		value = "このレビューはどこに使うんだ…？"
	}
	pg.base.activity_ins_language.op_reply_489_1_2 = {
		value = "ニシン缶の布教に決まってるじゃない！ふふん！"
	}
	pg.base.activity_ins_language.ins_490 = {
		value = "ニンジャランってカッコいいね！勉強します！"
	}
	pg.base.activity_ins_language.ins_discuss_490_1 = {
		value = "ニンジャランは母港にて最強、です"
	}
	pg.base.activity_ins_language.ins_reply_490_1_1 = {
		value = "まあ科学的に言えばニンジャランは別に速くはないけどね～。ダヴィンチランを学んでみない？"
	}
	pg.base.activity_ins_language.ins_reply_490_1_2 = {
		value = "だ、ダヴィンチラン？"
	}
	pg.base.activity_ins_language.ins_reply_490_1_3 = {
		value = "んー。まだ発明中！"
	}
	pg.base.activity_ins_language.ins_discuss_490_2 = {
		value = "え！本当に速くなれるのですか！島風もやってみたいです～！"
	}
	pg.base.activity_ins_language.ins_reply_490_2_1 = {
		value = "本当でござる！格好良くて速いでござる！ただ突っ走りすぎると迷子になってしまうから気をつけるでござる！"
	}
	pg.base.activity_ins_language.ins_reply_490_2_2 = {
		value = "迷子になるのは暁だけでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_490_2_3 = {
		value = "さっき窓の外を誰かが一瞬通り過ぎたような……もしかして島風？"
	}
	pg.base.activity_ins_language.ins_op_490_1_1 = {
		value = "ニンジャラン！ワッショイ！"
	}
	pg.base.activity_ins_language.op_reply_490_1_1 = {
		value = "身につけたら、最速で指揮官のそばに駆けつけられる！"
	}
	pg.base.activity_ins_language.ins_op_490_1_2 = {
		value = "「影」になれ、ベル！"
	}
	pg.base.activity_ins_language.op_reply_490_1_2 = {
		value = "はい、頑張るよ！"
	}
	pg.base.activity_ins_language.ins_491 = {
		value = "お日様が気持ちいい日はお絵かき！チュンチュン( ๑╹ ꇴ╹)！"
	}
	pg.base.activity_ins_language.ins_discuss_491_1 = {
		value = "飛雲さまもお絵かきするよ！海天老師が鳥の描き方を教えてくれた！"
	}
	pg.base.activity_ins_language.ins_reply_491_1_1 = {
		value = "あれが鳥なの！？海天姉さん、大変だったね……"
	}
	pg.base.activity_ins_language.ins_reply_491_1_2 = {
		value = "アンカレッジもおえかき！…いっしょ！"
	}
	pg.base.activity_ins_language.ins_reply_491_1_3 = {
		value = "もうキャンバスを持って外にいるよ！"
	}
	pg.base.activity_ins_language.ins_reply_491_1_4 = {
		value = "チュンチュン♪お日様が出ているうちに早く来て！"
	}
	pg.base.activity_ins_language.ins_discuss_491_2 = {
		value = "あら、いい景色ね。どこかしら？見に行ってみるわ"
	}
	pg.base.activity_ins_language.ins_reply_491_2_1 = {
		value = "ええと……うぅ、お日様が眩しすぎてどこなのかわからなくなっちゃった…"
	}
	pg.base.activity_ins_language.ins_reply_491_2_2 = {
		value = "残念…まあ、私も今自分がどこにいるか分からなくなっちゃったわ……"
	}
	pg.base.activity_ins_language.ins_reply_491_2_3 = {
		value = "ふたりともその場から離れないでくれ。今助けに行く"
	}
	pg.base.activity_ins_language.ins_discuss_491_3 = {
		value = "みたらし団子！うち腹減った！瑞鳳の作った料理を食べとうなった！"
	}
	pg.base.activity_ins_language.ins_reply_491_3_1 = {
		value = "チュン♪お日様が沈んだら一緒にご飯を食べよう！"
	}
	pg.base.activity_ins_language.ins_op_491_1_1 = {
		value = "可愛い小鳥だな"
	}
	pg.base.activity_ins_language.op_reply_491_1_1 = {
		value = "えへへ～指揮官さんにあげる！"
	}
	pg.base.activity_ins_language.ins_op_491_1_2 = {
		value = "そっちに行くから迷子にならないでね"
	}
	pg.base.activity_ins_language.op_reply_491_1_2 = {
		value = "うん！指揮官さんの筆も準備するから、一緒におえかきしよう♪"
	}
	pg.base.activity_ins_language.ins_492 = {
		value = "この一枚で遊び放題だ！"
	}
	pg.base.activity_ins_language.ins_discuss_492_1 = {
		value = "飛雲さま堂々登場！飛雲さまならチケットなしでもいいよね？"
	}
	pg.base.activity_ins_language.ins_reply_492_1_1 = {
		value = "冒険王撫順、堂々登場！撫順ならチケットなしでもいいよね？"
	}
	pg.base.activity_ins_language.ins_reply_492_1_2 = {
		value = "探索者ブリストル、堂々登場！ブリストルならチケットなしでもいいよね？"
	}
	pg.base.activity_ins_language.ins_reply_492_1_3 = {
		value = "アンカレッジ…とうじょう！アンカレッジ、チケットなしでも、いいの？「どうどう」…だれ？"
	}
	pg.base.activity_ins_language.ins_reply_492_1_4 = {
		value = "ははは、全員フリーパスでいいぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_492_2 = {
		value = "おお！皆とやるならこいつのほうが良さそうですね！"
	}
	pg.base.activity_ins_language.ins_reply_492_2_1 = {
		value = "何人でも遊べる。中々粋な計らいだろう?"
	}
	pg.base.activity_ins_language.ins_discuss_492_3 = {
		value = "あった！みんなで遊べるとこ！団体割引はあるかな？"
	}
	pg.base.activity_ins_language.ins_reply_492_3_1 = {
		value = "今のところ割引は特にないな"
	}
	pg.base.activity_ins_language.ins_reply_492_3_2 = {
		value = "にゃ？遊園地に割引がないなんてありえないにゃ！明石がアドバイスしてあげるにゃ～"
	}
	pg.base.activity_ins_language.ins_op_492_1_1 = {
		value = "指揮官だ。それを渡してもらおうか"
	}
	pg.base.activity_ins_language.op_reply_492_1_1 = {
		value = "ああ！閣下ならなんでも無料だ"
	}
	pg.base.activity_ins_language.ins_op_492_1_2 = {
		value = "お勧めのアトラクションはあるかな？"
	}
	pg.base.activity_ins_language.op_reply_492_1_2 = {
		value = "メリーゴーランドがおすすめだ。のんびりと楽しめるし、駆逐艦の妹たちのお気に入りだからな！"
	}
	pg.base.activity_ins_language.ins_493 = {
		value = "おっきいまんじゅうわたあめ！うみゃい！"
	}
	pg.base.activity_ins_language.ins_discuss_493_1 = {
		value = "ほかにもあるの？かわいいウサギちゃんとか！"
	}
	pg.base.activity_ins_language.ins_reply_493_1_1 = {
		value = "ウサギちゃんは可愛いから食べちゃダメ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_493_1_2 = {
		value = "食べたい！"
	}
	pg.base.activity_ins_language.ins_reply_493_1_3 = {
		value = "ウサギちゃんとネコちゃん……おねだりしたらつくってくれる！"
	}
	pg.base.activity_ins_language.ins_discuss_493_2 = {
		value = "およ？はみがき、わすれないでね"
	}
	pg.base.activity_ins_language.ins_reply_493_2_1 = {
		value = "あ！きのうはみがきわすれた！…むしばになる……"
	}
	pg.base.activity_ins_language.ins_reply_493_2_2 = {
		value = "はがぜーんぶおちちゃうよー！"
	}
	pg.base.activity_ins_language.ins_discuss_493_3 = {
		value = "わたあめ……くちのそば……アンカレッジ、みつけた！"
	}
	pg.base.activity_ins_language.ins_reply_493_3_1 = {
		value = "わー！たべた！あまくてうまーい！"
	}
	pg.base.activity_ins_language.ins_op_493_1_1 = {
		value = "次はもっと大きいのを食べよう！"
	}
	pg.base.activity_ins_language.op_reply_493_1_1 = {
		value = "うん！おっっっきいのはしゅきかんと、はんぶんこ！"
	}
	pg.base.activity_ins_language.ins_op_493_1_2 = {
		value = "次は何で遊ぶ？"
	}
	pg.base.activity_ins_language.op_reply_493_1_2 = {
		value = "まわるカップであそびたい！"
	}
	pg.base.activity_ins_language.ins_494 = {
		value = "羊羹、ケーキ、マカロン、どれも本当に美味しかったですね"
	}
	pg.base.activity_ins_language.ins_discuss_494_1 = {
		value = "マカロンが口に合ったようでなにより。新しく作ったからおすそ分けしようか？"
	}
	pg.base.activity_ins_language.ins_reply_494_1_1 = {
		value = "ええ、とても美味しかったです。ありがたく頂戴いたします"
	}
	pg.base.activity_ins_language.ins_reply_494_1_2 = {
		value = "ふん、ロイヤルのアフタヌーンティーだって、アイリスなんかに負けてないわよ！ベル！"
	}
	pg.base.activity_ins_language.ins_reply_494_1_3 = {
		value = "ロイヤルメイド隊、ティーカートと共に到着いたしました。天城様、ドアを開けていただけますでしょうか？"
	}
	pg.base.activity_ins_language.ins_discuss_494_2 = {
		value = "ふふふ、せっかくなので、「甘味パーティー」を開催してはいかがでしょう？ちょうど水饅頭をご用意できるかと"
	}
	pg.base.activity_ins_language.ins_reply_494_2_1 = {
		value = "そうですね。天城も同じことを考えていました"
	}
	pg.base.activity_ins_language.ins_reply_494_2_2 = {
		value = "パーティーか？いいじゃないか！低糖質・高タンパクなお菓子を持っていくぞ！"
	}
	pg.base.activity_ins_language.ins_reply_494_2_3 = {
		value = "まさかまた「プロテインなんちゃら」じゃないでしょうね？インディアナ、もう勘弁して――"
	}
	pg.base.activity_ins_language.ins_op_494_1_1 = {
		value = "いっそお菓子を全部合体させれば……"
	}
	pg.base.activity_ins_language.op_reply_494_1_1 = {
		value = "ふふふ、人が思いつかないアイデアをすぐに思いつくとは、さすが指揮官様ですね。もし合体できた時は天城、真っ先に指揮官様に召し上がっていただけばと"
	}
	pg.base.activity_ins_language.ins_op_494_1_2 = {
		value = "もっとあげるからどんどんお食べ"
	}
	pg.base.activity_ins_language.op_reply_494_1_2 = {
		value = "ありがとうございます、指揮官様…でも、甘味より、指揮官様ご自身に来ていただけたら、もっと嬉しいのですが……"
	}
	pg.base.activity_ins_language.ins_495 = {
		value = "美味しいですわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_495_1 = {
		value = "クレープも美味しいですわね(*^0^*)//～"
	}
	pg.base.activity_ins_language.ins_reply_495_1_1 = {
		value = "3つとも美味しかったですし、今度はほかの味も試してみますわ♪"
	}
	pg.base.activity_ins_language.ins_reply_495_1_2 = {
		value = "ん？写真には2つしか写ってないが？"
	}
	pg.base.activity_ins_language.ins_reply_495_1_3 = {
		value = "うふふ、もう1つはカメラ担当の子が持っていましたわ"
	}
	pg.base.activity_ins_language.ins_reply_495_1_4 = {
		value = "ああ、私だ"
	}
	pg.base.activity_ins_language.ins_discuss_495_2 = {
		value = "ほえ？重桜のクレープってアイリスのとちょっと違うみたい？でもすっごく美味しそう！"
	}
	pg.base.activity_ins_language.ins_reply_495_2_1 = {
		value = "ルーちゃん興味あるの？じゃあ作り方を研究してみようかしら"
	}
	pg.base.activity_ins_language.ins_reply_495_2_2 = {
		value = "皆の分も買ってきたほうがよさそうですね"
	}
	pg.base.activity_ins_language.ins_discuss_495_3 = {
		value = "赤城先輩もこんな表情をするんですね～。なんか珍しいです～"
	}
	pg.base.activity_ins_language.ins_reply_495_3_1 = {
		value = "あら残念、あなたにとってこの投稿が最後になりそうですわ～"
	}
	pg.base.activity_ins_language.ins_op_495_1_1 = {
		value = "見たら急にお腹空いてきたな"
	}
	pg.base.activity_ins_language.op_reply_495_1_1 = {
		value = "赤城が「たっぷりの愛」で指揮官様を満足させてあげますわ～♡"
	}
	pg.base.activity_ins_language.ins_op_495_1_2 = {
		value = "そのクレープの屋台ってどこにあるの？"
	}
	pg.base.activity_ins_language.op_reply_495_1_2 = {
		value = "屋台などいちいち探さなくても結構です。今から赤城が食べさせて差し上げますわ～"
	}
	pg.base.activity_ins_language.ins_496 = {
		value = "花火の柄はとても可愛いですね"
	}
	pg.base.activity_ins_language.ins_discuss_496_1 = {
		value = "マンボウちゃんのぬい服に縫い付けたかったけど…くすん…うまくいかなくて指に刺さっちゃった…うへぇええん……"
	}
	pg.base.activity_ins_language.ins_reply_496_1_1 = {
		value = "針仕事は夜にしないほうがいいでしょう。よく見えませんし…すぐに手当しに行きます"
	}
	pg.base.activity_ins_language.ins_reply_496_1_2 = {
		value = "うぅ……分かった。ジャーヴィスありがとう……"
	}
	pg.base.activity_ins_language.ins_reply_496_1_3 = {
		value = "そうですね、裁縫は昼間にしましょう？"
	}
	pg.base.activity_ins_language.ins_discuss_496_2 = {
		value = "バーン♪チェシャーの特別花火も刺繍にできる？"
	}
	pg.base.activity_ins_language.ins_reply_496_2_1 = {
		value = "チェシャーさんの笑顔を模した花火の柄ですね？もちろんできますよ♪"
	}
	pg.base.activity_ins_language.ins_reply_496_2_2 = {
		value = "チェシャーのネコ刺繍ハンカチ……むふふ、ビジネスチャンス発見にゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_496_3 = {
		value = "光る糸で花火の刺繍をしたら、それを着て夜を歩くサンディエゴは「輝くNo.1」になれるってこと？！"
	}
	pg.base.activity_ins_language.ins_reply_496_3_1 = {
		value = "えっと、一理ありますけど……"
	}
	pg.base.activity_ins_language.ins_reply_496_3_2 = {
		value = "サンディエゴってもしかして天才？"
	}
	pg.base.activity_ins_language.ins_reply_496_3_3 = {
		value = "でも、どうしてそんなことを……？"
	}
	pg.base.activity_ins_language.ins_op_496_1_1 = {
		value = "この間くれたハンカチの柄に似てるね"
	}
	pg.base.activity_ins_language.op_reply_496_1_1 = {
		value = "はい、でも変化は加えましたよ。また新しいのをあげますね"
	}
	pg.base.activity_ins_language.ins_op_496_1_2 = {
		value = "「インスピレーションは日常から」か"
	}
	pg.base.activity_ins_language.op_reply_496_1_2 = {
		value = "そうですね…指揮官と出会ってからその言葉の意味がより理解できるようになりました"
	}
	pg.base.activity_ins_language.ins_497 = {
		value = "ウサギちゃんのリボンがどうしてうまく整わないの……？パーティに遅刻しちゃいそうです…ううぅ……"
	}
	pg.base.activity_ins_language.ins_discuss_497_1 = {
		value = "あ……ドレスをまだうまく着れてないんですね？"
	}
	pg.base.activity_ins_language.ins_reply_497_1_1 = {
		value = "うぅ……ええと……どう着ればいいかわからなくて……もう間に合わなくなりそう……"
	}
	pg.base.activity_ins_language.ins_reply_497_1_2 = {
		value = "泣かないで。着方を教えますから、まずはドレスの平置き写真を送ってもらえますか？"
	}
	pg.base.activity_ins_language.ins_discuss_497_2 = {
		value = "着られないのぉ？じゃあすっぽんぽんになるしかないね～♥"
	}
	pg.base.activity_ins_language.ins_reply_497_2_1 = {
		value = "モガドールはわかってないわ。こういうちょうどいい乱れ具合こそ、裸よりもずっとそそるんだから。フフフ♥"
	}
	pg.base.activity_ins_language.ins_reply_497_2_2 = {
		value = "そんなのだめですぅっ！！！"
	}
	pg.base.activity_ins_language.ins_discuss_497_3 = {
		value = "綾瀬、ちょっと待ってて！今から「ウサギちゃんぐるぐるリボン結びマシン」を作るからね！"
	}
	pg.base.activity_ins_language.ins_reply_497_3_1 = {
		value = "うぅ、ありがとうございます……"
	}
	pg.base.activity_ins_language.ins_reply_497_3_2 = {
		value = "あと三日くれればっ！"
	}
	pg.base.activity_ins_language.ins_reply_497_3_3 = {
		value = "いや、そこまでする？普通…"
	}
	pg.base.activity_ins_language.ins_op_497_1_1 = {
		value = "焦らずにゆっくりでいいよ"
	}
	pg.base.activity_ins_language.op_reply_497_1_1 = {
		value = "はわわ…で、でも…服も着れていませんし……うぅ……"
	}
	pg.base.activity_ins_language.ins_op_497_1_2 = {
		value = "手伝おうか？"
	}
	pg.base.activity_ins_language.op_reply_497_1_2 = {
		value = "あぅ……指揮官さま、お願いしますぅ……"
	}
	pg.base.activity_ins_language.ins_498 = {
		value = "お馬さんと仲良くなった、かな……？"
	}
	pg.base.activity_ins_language.ins_discuss_498_1 = {
		value = "いいな～。私も可愛い動物たちと一日中遊びたいです～"
	}
	pg.base.activity_ins_language.ins_reply_498_1_1 = {
		value = "一日中……？どうすれば動物たちとずっと遊べるの……？"
	}
	pg.base.activity_ins_language.ins_reply_498_1_2 = {
		value = "んー、まずは声を真似てみて、コミュニケーションを取ったりしてみてはどうですか？"
	}
	pg.base.activity_ins_language.ins_reply_498_1_3 = {
		value = "そうなんだ……だから明石も動物たちとコミュニケーションを取るために……？"
	}
	pg.base.activity_ins_language.ins_reply_498_1_4 = {
		value = "にゃ？別にそんなつもりはないにゃ"
	}
	pg.base.activity_ins_language.ins_discuss_498_2 = {
		value = "えへへ、楽しそうにしている涼波、なんか珍しいの！"
	}
	pg.base.activity_ins_language.ins_reply_498_2_1 = {
		value = "うん……お馬さんが怖がらないから……楽しかった"
	}
	pg.base.activity_ins_language.ins_discuss_498_3 = {
		value = "スキャンによるとメリーゴーランドはバイタルサインがなく、よって「仲良くなる」確率はゼロと思う"
	}
	pg.base.activity_ins_language.ins_reply_498_3_1 = {
		value = "それに、エモーションファクターのアナライズによると、メリーゴーラウンドに感情の変化が観測できなかった"
	}
	pg.base.activity_ins_language.ins_reply_498_3_2 = {
		value = "涼波ちゃんを悲しませるような言い方はするな！"
	}
	pg.base.activity_ins_language.ins_reply_498_3_3 = {
		value = "そうなんだ……お馬さん、楽しそうに見えたのに……"
	}
	pg.base.activity_ins_language.ins_op_498_1_1 = {
		value = "涼波が可愛いからだと思うよ"
	}
	pg.base.activity_ins_language.op_reply_498_1_1 = {
		value = "し、指揮官……！ありがとう……"
	}
	pg.base.activity_ins_language.ins_op_498_1_2 = {
		value = "今度動物園で動物との写真を撮ろう"
	}
	pg.base.activity_ins_language.op_reply_498_1_2 = {
		value = "うん……指揮官がいれば、動物たちはきっと一緒に写真を撮ってくれる…はず"
	}
	pg.base.activity_ins_language.ins_499 = {
		value = "この羽、とても実用的ですね"
	}
	pg.base.activity_ins_language.ins_discuss_499_1 = {
		value = "この蝶の羽、『紫ノ蝶夢』ことルイズ・ブリリアントキリアル・ロリータパープルを演じるのにぴったりね……"
	}
	pg.base.activity_ins_language.ins_reply_499_1_1 = {
		value = "何その名前……？"
	}
	pg.base.activity_ins_language.ins_reply_499_1_2 = {
		value = "『転生したらモテモテヴァンパイア・ロードになっちゃった件』の主人公よ。知らないの？"
	}
	pg.base.activity_ins_language.ins_reply_499_1_3 = {
		value = "……いいえ、知りませんが"
	}
	pg.base.activity_ins_language.ins_discuss_499_2 = {
		value = "羽があれば対空能力がさらに上がるっすね……あっ、蚊を叩くのも効率的になるっすよ！"
	}
	pg.base.activity_ins_language.ins_reply_499_2_1 = {
		value = "蚊を叩くのがいつから対空防御の一種になったの？"
	}
	pg.base.activity_ins_language.ins_reply_499_2_2 = {
		value = "そこまでやる必要はありません。蚊ごときこの銃砲でも十分です"
	}
	pg.base.activity_ins_language.ins_reply_499_2_3 = {
		value = "いや、母港にいる時はさすがに銃はしまっておいた方が……"
	}
	pg.base.activity_ins_language.ins_op_499_1_1 = {
		value = "掃除は大変だな…"
	}
	pg.base.activity_ins_language.op_reply_499_1_1 = {
		value = "確かに大変でしたが……これもメイドの務めでございますので"
	}
	pg.base.activity_ins_language.ins_op_499_1_2 = {
		value = "自分もいつかやってみたい"
	}
	pg.base.activity_ins_language.op_reply_499_1_2 = {
		value = "「ソウジ」ですか？もちろん構いませんが……冗談です"
	}
	pg.base.activity_ins_language.ins_500 = {
		value = "リボン程度では、メイドのお仕事に支障はきたさせません"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_500_1 = {
		value = "へぇ、シリアスはこんな風になってもメイドの仕事ができるんだ！すごい！"
	}
	pg.base.activity_ins_language.ins_reply_500_1_1 = {
		value = "ど、どういうことなの…？まさかこれもイマドキのメイドファッションだったりするのかしら？"
	}
	pg.base.activity_ins_language.ins_reply_500_1_2 = {
		value = "いいえ。そんなことはございませんので勘違いしないように"
	}
	pg.base.activity_ins_language.ins_reply_500_1_3 = {
		value = "お仕事をするのでしたらまずはリボンを解いてください"
	}
	pg.base.activity_ins_language.ins_reply_500_1_4 = {
		value = "あぅ…申し訳ございませんメイド長…シリアス、本当は自力でリボンを解けなくて…"
	}
	pg.base.activity_ins_language.ins_discuss_500_2 = {
		value = "あら、面白そうじゃない。今度指揮官に試してみようかしら。ふふふ♪"
	}
	pg.base.activity_ins_language.ins_reply_500_2_1 = {
		value = "うふふ♥確かに指揮官様が相手ならやってみる価値は十分にありますわね…"
	}
	pg.base.activity_ins_language.ins_reply_500_2_2 = {
		value = "では…せめて皆様の安全を確保するために、シリアスもその場に立ち会わないと！"
	}
	pg.base.activity_ins_language.ins_reply_500_2_3 = {
		value = "……？"
	}
	pg.base.activity_ins_language.ins_op_500_1_1 = {
		value = "さすがシリアスだ！"
	}
	pg.base.activity_ins_language.op_reply_500_1_1 = {
		value = "誇らしきご主人様に褒めていただき、シリアス、身に余る光栄でございます！"
	}
	pg.base.activity_ins_language.ins_op_500_1_2 = {
		value = "リボンを解きに行くよ"
	}
	pg.base.activity_ins_language.op_reply_500_1_2 = {
		value = "ありがとうございます！優しきご主人様！"
	}
	pg.base.activity_ins_language.ins_501 = {
		value = "冷たい牛乳を園内ならどこでも配送承ります〜"
	}
	pg.base.activity_ins_language.ins_discuss_501_1 = {
		value = "配達輸送なら何でも承るにゃ！業務提携も大歓迎にゃ"
	}
	pg.base.activity_ins_language.ins_reply_501_1_1 = {
		value = "ファーゴさん…？その聞き覚えのある語尾は一体…？"
	}
	pg.base.activity_ins_language.ins_reply_501_1_2 = {
		value = "ファーゴさん大丈夫ですか…？具合でも悪いんでしょうか…"
	}
	pg.base.activity_ins_language.ins_reply_501_1_3 = {
		value = "まさかこれが噂の「乗っ取られ」？！"
	}
	pg.base.activity_ins_language.ins_reply_501_1_4 = {
		value = "明石のエモーションを真似れば成約に繋がると推定したので、ちょっと真似てみただけ"
	}
	pg.base.activity_ins_language.ins_reply_501_1_5 = {
		value = "いいことにゃ！ただライセンス料は払ってもらうにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_501_2 = {
		value = "冷たい牛乳は暑気払いにいいですけど、飲み過ぎには注意してくださいね"
	}
	pg.base.activity_ins_language.ins_reply_501_2_1 = {
		value = "ホットミルクもいいかもよ。飲んで汗をかけば、それはそれで暑さ対策になるわ"
	}
	pg.base.activity_ins_language.ins_reply_501_2_2 = {
		value = "今ある分を配り終わったら試してみますっ"
	}
	pg.base.activity_ins_language.ins_discuss_501_3 = {
		value = "じゃあこっちもヒッパーに買ってあげるわ。体に「大きい」メリットがあるってことで～。ふふふ"
	}
	pg.base.activity_ins_language.ins_reply_501_3_1 = {
		value = "は？！「大きい」って…どういう意味よ！余計なお世話だっての！"
	}
	pg.base.activity_ins_language.ins_reply_501_3_2 = {
		value = "はい！今すぐ届けますね～"
	}
	pg.base.activity_ins_language.ins_op_501_1_1 = {
		value = "転びそうだし運ぶの手伝うよ"
	}
	pg.base.activity_ins_language.op_reply_501_1_1 = {
		value = "ありがとうございます指揮官。でも樫野は転びませんよ？多分…"
	}
	pg.base.activity_ins_language.ins_op_501_1_2 = {
		value = "熱中症に気を付けてね"
	}
	pg.base.activity_ins_language.op_reply_501_1_2 = {
		value = "はい、ありがとうございます。冷たい牛乳を飲めば熱中症対策になりますね！"
	}
	pg.base.activity_ins_language.ins_502 = {
		value = "巨大降龍饅頭滑り台、お前の相手は龍驤だ！"
	}
	pg.base.activity_ins_language.ins_discuss_502_1 = {
		value = "楽しそう！エペを呼んで一緒に滑ってみよう！"
	}
	pg.base.activity_ins_language.ins_reply_502_1_1 = {
		value = "あ、危なすぎるよ…フーちゃん、やっぱやめようよ…"
	}
	pg.base.activity_ins_language.ins_reply_502_1_2 = {
		value = "ヒーローが逃げるわけにはいかないからな！"
	}
	pg.base.activity_ins_language.ins_reply_502_1_3 = {
		value = "そうだそうだ！"
	}
	pg.base.activity_ins_language.ins_discuss_502_2 = {
		value = "ウォータースライダーと普通の滑"
	}
	pg.base.activity_ins_language.ins_reply_502_2_1 = {
		value = "あれ、なんか文が途中で切れてませんか？"
	}
	pg.base.activity_ins_language.ins_reply_502_2_2 = {
		value = "あ。うっかりぶつかったみたい…"
	}
	pg.base.activity_ins_language.ins_reply_502_2_3 = {
		value = "あ…悲鳴が聞こえてきました…"
	}
	pg.base.activity_ins_language.ins_reply_502_2_4 = {
		value = "もぉ…安全に気を付けてよね！"
	}
	pg.base.activity_ins_language.ins_op_502_1_1 = {
		value = "さあ、滑り台の罪を数えよう!"
	}
	pg.base.activity_ins_language.op_reply_502_1_1 = {
		value = "自分も殿と一緒に！いざ、巨大降龍饅頭滑り台の討伐に参ります！"
	}
	pg.base.activity_ins_language.ins_op_502_1_2 = {
		value = "ちょっと遊んでくる！"
	}
	pg.base.activity_ins_language.op_reply_502_1_2 = {
		value = "お待ちしておりますとも！自分と手を組めば、きっと向かう所敵なしです！"
	}
	pg.base.activity_ins_language.ins_503 = {
		value = "そろそろぬいぐるみが置けなくなるし、適当にぷれぜんとするわ"
	}
	pg.base.activity_ins_language.ins_discuss_503_1 = {
		value = "ぬいぐるみをあげたら、駆逐艦の妹たちからの印象が良くなる？"
	}
	pg.base.activity_ins_language.ins_reply_503_1_1 = {
		value = "クマさん、かわいいーほしい！"
	}
	pg.base.activity_ins_language.ins_reply_503_1_2 = {
		value = "アッティリオも欲しい！本当にもらっていいの？"
	}
	pg.base.activity_ins_language.ins_reply_503_1_3 = {
		value = "ええ。気に入ったならあげるわ"
	}
	pg.base.activity_ins_language.ins_reply_503_1_4 = {
		value = "やったぁ！睦月、うれしい！"
	}
	pg.base.activity_ins_language.ins_reply_503_1_5 = {
		value = "ありがとう～！アッティリオ、大事にするね！"
	}
	pg.base.activity_ins_language.ins_discuss_503_2 = {
		value = "コメントから抽選でプレゼントってのはどう？そのほうが面白いよ？"
	}
	pg.base.activity_ins_language.ins_reply_503_2_1 = {
		value = "運なら雪風様は負けないのだ！"
	}
	pg.base.activity_ins_language.ins_reply_503_2_2 = {
		value = "深雪は当たらないって分かってても…クマちゃん、かわいいなぁ…"
	}
	pg.base.activity_ins_language.ins_reply_503_2_3 = {
		value = "数打てば当たるよ！というわけで当たりますように～！"
	}
	pg.base.activity_ins_language.ins_reply_503_2_4 = {
		value = "はて…抽選ってどうすればいいのかしら…"
	}
	pg.base.activity_ins_language.ins_op_503_1_1 = {
		value = "イケてるサングラスだな"
	}
	pg.base.activity_ins_language.op_reply_503_1_1 = {
		value = "これも射的で当たったものよ。気に入ったなら汝にあげるわ"
	}
	pg.base.activity_ins_language.ins_op_503_1_2 = {
		value = "自分にもある？"
	}
	pg.base.activity_ins_language.op_reply_503_1_2 = {
		value = "ふふふ。好きなものを何でもどうぞ。いつも通り、汝の願いは全てを叶えてあげるわ"
	}
	pg.base.activity_ins_language.ins_504 = {
		value = "我が新たな刃を披露してやろう！"
	}
	pg.base.activity_ins_language.ins_discuss_504_1 = {
		value = "刀の極意…手入れにて開眼す"
	}
	pg.base.activity_ins_language.ins_reply_504_1_1 = {
		value = "ほぉ、この写真からでも開眼できるか？"
	}
	pg.base.activity_ins_language.ins_reply_504_1_2 = {
		value = "ああ。閃きは形にとらわれないからな"
	}
	pg.base.activity_ins_language.ins_reply_504_1_3 = {
		value = "修行はひらめきの連続にあり…拙者にはまだまだ鍛錬が必要だ"
	}
	pg.base.activity_ins_language.ins_discuss_504_2 = {
		value = "切れ味鋭そうに見えますから、手を怪我しないように気を付けてください"
	}
	pg.base.activity_ins_language.ins_reply_504_2_1 = {
		value = "この切れ味、包丁として使えるなら…"
	}
	pg.base.activity_ins_language.ins_reply_504_2_2 = {
		value = "虎賁、そんな失礼なことを言わないの！"
	}
	pg.base.activity_ins_language.ins_reply_504_2_3 = {
		value = "包丁として使っても、安全第一なのは変わりませんから～"
	}
	pg.base.activity_ins_language.ins_reply_504_2_4 = {
		value = "我はとっくに刀と一心同体！刀が我に傷つけるなどありえん！"
	}
	pg.base.activity_ins_language.ins_discuss_504_3 = {
		value = "「白龍の刀で…"
	}
	pg.base.activity_ins_language.ins_reply_504_3_1 = {
		value = "…やけどするなよ」（かっこいい決めセリフ）"
	}
	pg.base.activity_ins_language.ins_reply_504_3_2 = {
		value = "（不敵な笑み）（ぺろり）（パタン）"
	}
	pg.base.activity_ins_language.ins_reply_504_3_3 = {
		value = "わー！お見事！"
	}
	pg.base.activity_ins_language.ins_reply_504_3_4 = {
		value = "なんの茶番だ…？"
	}
	pg.base.activity_ins_language.ins_op_504_1_1 = {
		value = "いい刀だな！"
	}
	pg.base.activity_ins_language.op_reply_504_1_1 = {
		value = "はは、お前にも一振り作ってやろう！"
	}
	pg.base.activity_ins_language.ins_op_504_1_2 = {
		value = "手入れのコツは？"
	}
	pg.base.activity_ins_language.op_reply_504_1_2 = {
		value = "もちろんあるとも。今そっちに行って教えてやる"
	}
	pg.base.activity_ins_language.ins_505 = {
		value = "美味しさの秘訣はここにあるわ！"
	}
	pg.base.activity_ins_language.ins_discuss_505_1 = {
		value = "あれが伝説のマサラですか？辛味のスパイスをいっぱい足すやつですね"
	}
	pg.base.activity_ins_language.ins_reply_505_1_1 = {
		value = "そう！マサラよ！辛味もたっぷり入れないと～"
	}
	pg.base.activity_ins_language.ins_reply_505_1_2 = {
		value = "すごく美味しそう…！「香りが分かるスマホ」を絶対に発明してやる！"
	}
	pg.base.activity_ins_language.ins_discuss_505_2 = {
		value = "本場の味覚は楽しみですわ♪"
	}
	pg.base.activity_ins_language.ins_reply_505_2_1 = {
		value = "重桜のカレーとは全然違うと聞いたことがあるな"
	}
	pg.base.activity_ins_language.ins_reply_505_2_2 = {
		value = "味はだいぶ違うけど、通じているものもあるわ～"
	}
	pg.base.activity_ins_language.ins_discuss_505_3 = {
		value = "カレーの芸術とは食材と香辛料のバランスを整えること。チョコとかマンゴーとかも入れたオリジナルテイストもあるそうですね～"
	}
	pg.base.activity_ins_language.ins_reply_505_3_1 = {
		value = "じゃあパイナップルもセーフってことね！"
	}
	pg.base.activity_ins_language.ins_reply_505_3_2 = {
		value = "まあ！みんな色々考えているわね！今度試してみるわ！"
	}
	pg.base.activity_ins_language.ins_op_505_1_1 = {
		value = "あの光、スパイスだけではない…？"
	}
	pg.base.activity_ins_language.op_reply_505_1_1 = {
		value = "指揮官も興味があるみたいね♪一緒に作ってみない？"
	}
	pg.base.activity_ins_language.ins_op_505_1_2 = {
		value = "自分の分を取っといて！"
	}
	pg.base.activity_ins_language.op_reply_505_1_2 = {
		value = "指揮官の分はもう取っておいたわ♪"
	}
	pg.base.activity_ins_language.ins_506 = {
		value = "さっきのは苦い。今のは酸っぱい"
	}
	pg.base.activity_ins_language.ins_discuss_506_1 = {
		value = "ちょっとちょっと！木の枝より肉を食べたほうがよくない？！"
	}
	pg.base.activity_ins_language.ins_reply_506_1_1 = {
		value = "タンパク質を摂りすぎた。「食事の栄養バランス」を取らないと"
	}
	pg.base.activity_ins_language.ins_reply_506_1_2 = {
		value = "‥…そんな小難しい言葉を誰から教わったの…？"
	}
	pg.base.activity_ins_language.ins_reply_506_1_3 = {
		value = "おお！いいね！ぼくのトレーニング豆知識の宣伝が効果あったか！"
	}
	pg.base.activity_ins_language.ins_reply_506_1_4 = {
		value = "勉強になった。感謝する"
	}
	pg.base.activity_ins_language.ins_discuss_506_2 = {
		value = "こうやっても感知と探求を行えるのね…！アルザス、新しい知識の学習になった！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_506_2_1 = {
		value = "興味深いプロセス"
	}
	pg.base.activity_ins_language.ins_reply_506_2_2 = {
		value = "……スキャンと分析モジュールを使ったほうが良くない？"
	}
	pg.base.activity_ins_language.ins_reply_506_2_3 = {
		value = "「もじゅーる」？摂食できるか？"
	}
	pg.base.activity_ins_language.ins_op_506_1_1 = {
		value = "執務室の盆栽を枝だけにした犯人は…？"
	}
	pg.base.activity_ins_language.op_reply_506_1_1 = {
		value = "解せない"
	}
	pg.base.activity_ins_language.ins_op_506_1_2 = {
		value = "やっぱりこっちでご飯をたべよう"
	}
	pg.base.activity_ins_language.op_reply_506_1_2 = {
		value = "ええ、今から指揮官を味わいに行くわ"
	}
	pg.base.activity_ins_language.ins_507 = {
		value = "お宝はこの下よ～。飛び降りたら手に入るわ"
	}
	pg.base.activity_ins_language.ins_discuss_507_1 = {
		value = "ねえねえ、皆も思ったことあるよね？！たかーい場所にいると――"
	}
	pg.base.activity_ins_language.ins_reply_507_1_1 = {
		value = "思わず飛び降りたくなっちゃう、でしょ？分かる！"
	}
	pg.base.activity_ins_language.ins_reply_507_1_2 = {
		value = "アルバコア、あなたそもそも――"
	}
	pg.base.activity_ins_language.ins_reply_507_1_3 = {
		value = "一緒に飛ばないわよ？"
	}
	pg.base.activity_ins_language.ins_discuss_507_2 = {
		value = "お宝は本当に下にあるの？なんか崖っぷちに見えるよ？"
	}
	pg.base.activity_ins_language.ins_reply_507_2_1 = {
		value = "コンパスが下を指してるから間違いないわ"
	}
	pg.base.activity_ins_language.ins_reply_507_2_2 = {
		value = "お宝！？今行く！崖とか楽勝楽勝ぉ！"
	}
	pg.base.activity_ins_language.ins_reply_507_2_3 = {
		value = "そうそう！その勢いで思いっきり飛び降りて！"
	}
	pg.base.activity_ins_language.ins_op_507_1_1 = {
		value = "誰が先に飛ぶ？"
	}
	pg.base.activity_ins_language.op_reply_507_1_1 = {
		value = "お宝は指揮官に譲るのが正しいんじゃなくて？"
	}
	pg.base.activity_ins_language.ins_op_507_1_2 = {
		value = "そっちが飛び降りるなら"
	}
	pg.base.activity_ins_language.op_reply_507_1_2 = {
		value = "こっちも飛び降りるわ♪ふふふ"
	}
	pg.base.activity_ins_language.ins_508 = {
		value = "こいつ……味がちょっとヘン？"
	}
	pg.base.activity_ins_language.ins_discuss_508_1 = {
		value = "普通に手に取って飲めっての！"
	}
	pg.base.activity_ins_language.ins_reply_508_1_1 = {
		value = "こうしたほうが楽だよ？手を使わないから他のことも一緒にやれるし、あんたも試してみて！"
	}
	pg.base.activity_ins_language.ins_reply_508_1_2 = {
		value = "あら残念。姉さんにそれは「できない」の"
	}
	pg.base.activity_ins_language.ins_reply_508_1_3 = {
		value = "あ。なんかごめん"
	}
	pg.base.activity_ins_language.ins_reply_508_1_4 = {
		value = "……謝るなっての！"
	}
	pg.base.activity_ins_language.ins_discuss_508_2 = {
		value = "ん？幽霊さんのイタズラアイテム？なんでそっちにあるのー？"
	}
	pg.base.activity_ins_language.ins_reply_508_2_1 = {
		value = "ロング・アイランド、ごめんなさい。さっき特製のお茶を淹れるティーポット代わりに使っちゃったわ"
	}
	pg.base.activity_ins_language.ins_reply_508_2_2 = {
		value = "なるほど！道理で辛いんだ……でもなんか急に元気がもりもり出てきたよ？！"
	}
	pg.base.activity_ins_language.ins_reply_508_2_3 = {
		value = "はあ…救急チームでも呼ぶ？"
	}
	pg.base.activity_ins_language.ins_op_508_1_1 = {
		value = "いい飲み方だぁ…"
	}
	pg.base.activity_ins_language.op_reply_508_1_1 = {
		value = "代わりにポーツがこうやって飲みもんを持ってあげられるよ？今度やってみる？"
	}
	pg.base.activity_ins_language.ins_op_508_1_2 = {
		value = "飲んだ後の感想もヨロシク"
	}
	pg.base.activity_ins_language.op_reply_508_1_2 = {
		value = "うーん……なんだか筋力が上がった感じ…？"
	}
	pg.base.activity_ins_language.ins_509 = {
		value = "指揮官～遊びにきたよー"
	}
	pg.base.activity_ins_language.ins_discuss_509_1 = {
		value = "なるほどね！深夜アニメで見た部屋の入り方ね！"
	}
	pg.base.activity_ins_language.ins_reply_509_1_1 = {
		value = "ドルフィン――ドルフィン――ドルフィン――"
	}
	pg.base.activity_ins_language.ins_reply_509_1_2 = {
		value = "ドルフィン――ドルフィン――ドルフィン――"
	}
	pg.base.activity_ins_language.ins_reply_509_1_3 = {
		value = "何の話なのかよく分からない……"
	}
	pg.base.activity_ins_language.ins_reply_509_1_4 = {
		value = "大丈夫！分からないならないで自信を持ってコピペすればいい！"
	}
	pg.base.activity_ins_language.ins_reply_509_1_5 = {
		value = "大丈夫！分からないならないで自信を持ってコピペすればいい！"
	}
	pg.base.activity_ins_language.ins_discuss_509_2 = {
		value = "お！その扉はもっと大きくするべきだと思ってたよ！"
	}
	pg.base.activity_ins_language.ins_reply_509_2_1 = {
		value = "わあ……その手があったね！"
	}
	pg.base.activity_ins_language.ins_reply_509_2_2 = {
		value = "ふふふ。勉強になりました～"
	}
	pg.base.activity_ins_language.ins_reply_509_2_3 = {
		value = "ご心配に及びません。修理チームを向かわせています"
	}
	pg.base.activity_ins_language.ins_reply_509_2_4 = {
		value = "こっちのほうが楽しいよ～、みんなもこうやって指揮官に会いに行こう～"
	}
	pg.base.activity_ins_language.ins_op_509_1_1 = {
		value = "と、扉が……"
	}
	pg.base.activity_ins_language.op_reply_509_1_1 = {
		value = "扉と一緒に遊ぼうね♪"
	}
	pg.base.activity_ins_language.ins_op_509_1_2 = {
		value = "通気性が良くなったな！"
	}
	pg.base.activity_ins_language.op_reply_509_1_2 = {
		value = "じゃあ深呼吸ゲームをしよう！負けないよー"
	}
	pg.base.activity_ins_language.ins_510 = {
		value = "我が人参たちよ、魔力でぐんぐん育て！"
	}
	pg.base.activity_ins_language.ins_discuss_510_1 = {
		value = "ほかの野菜にも使えるか？例えばケールとか"
	}
	pg.base.activity_ins_language.ins_reply_510_1_1 = {
		value = "対価さえ支払ってくれればどんな野菜もお届けするよー"
	}
	pg.base.activity_ins_language.ins_reply_510_1_2 = {
		value = "対価？あ！お金のことだな？問題ないさ！"
	}
	pg.base.activity_ins_language.ins_reply_510_1_3 = {
		value = "美味しくて栄養たっぷりのにんじんジュースをたくさん作れそうね！イヒヒ♪"
	}
	pg.base.activity_ins_language.ins_discuss_510_2 = {
		value = "新しい「魔王」の登場ね。その魔力を解析してあげるわ"
	}
	pg.base.activity_ins_language.ins_reply_510_2_1 = {
		value = "おお！異世界ゲームをまたやりたいと思ってた人が私以外にもいたんだ！"
	}
	pg.base.activity_ins_language.ins_reply_510_2_2 = {
		value = "そうですね。尾張様の完璧な演技を見ると、あの時の冒険がとても懐かしくなります"
	}
	pg.base.activity_ins_language.ins_reply_510_2_3 = {
		value = "ははは、サンキュー！次やる時はあたしも混ぜてよね！"
	}
	pg.base.activity_ins_language.ins_op_510_1_1 = {
		value = "魔力で育てた野菜、キャッチーだな！"
	}
	pg.base.activity_ins_language.op_reply_510_1_1 = {
		value = "キャッチーな宣伝文句ってだけじゃないよ！今度これであんたに料理を作ってあげるからね！"
	}
	pg.base.activity_ins_language.ins_op_510_1_2 = {
		value = "発売が楽しみ！"
	}
	pg.base.activity_ins_language.op_reply_510_1_2 = {
		value = "うん！楽しみに待っておれー！"
	}
	pg.base.activity_ins_language.ins_511 = {
		value = "今回の探索で手に入れた宝はこちら！"
	}
	pg.base.activity_ins_language.ins_discuss_511_1 = {
		value = "オークションでも開きます？企画に協力しますよ"
	}
	pg.base.activity_ins_language.ins_reply_511_1_1 = {
		value = "あー、まだいいかな！これを皆に見せたかっただけ！"
	}
	pg.base.activity_ins_language.ins_reply_511_1_2 = {
		value = "オークション会場は怪盗に狙われやすいですよ？"
	}
	pg.base.activity_ins_language.ins_reply_511_1_3 = {
		value = "考えとく！"
	}
	pg.base.activity_ins_language.ins_discuss_511_2 = {
		value = "陛下の別荘にある騎士像の頭がなくなったけど、なにか心当たりはある？"
	}
	pg.base.activity_ins_language.ins_reply_511_2_1 = {
		value = "ななななないよ！"
	}
	pg.base.activity_ins_language.ins_reply_511_2_2 = {
		value = "『仰天！レジェント探索者の裏稼業』"
	}
	pg.base.activity_ins_language.ins_reply_511_2_3 = {
		value = "……裏稼業？？"
	}
	pg.base.activity_ins_language.ins_reply_511_2_4 = {
		value = "続きはサブスクしてから！"
	}
	pg.base.activity_ins_language.ins_discuss_511_3 = {
		value = "頭……頭はどこ……頭を返せ……"
	}
	pg.base.activity_ins_language.ins_reply_511_3_1 = {
		value = "しまった！撫順が首なし騎士の怨念に取り込まれた！"
	}
	pg.base.activity_ins_language.ins_reply_511_3_2 = {
		value = "頭を返せ……返さないとミサイルを撃つぞ……"
	}
	pg.base.activity_ins_language.ins_reply_511_3_3 = {
		value = "火力比べか？じゃあこっちはMK7-16インチ50口径砲で祓ってやるー！"
	}
	pg.base.activity_ins_language.ins_reply_511_3_4 = {
		value = "大丈夫もう直った！ありがとうブリストル！"
	}
	pg.base.activity_ins_language.ins_op_511_1_1 = {
		value = "レジェント探索者の面目躍如だな！"
	}
	pg.base.activity_ins_language.op_reply_511_1_1 = {
		value = "えへへ、そっちも！さすがレジェント探索者の助手だ！"
	}
	pg.base.activity_ins_language.ins_op_511_1_2 = {
		value = "首なし騎士って本当にいるのか？"
	}
	pg.base.activity_ins_language.op_reply_511_1_2 = {
		value = "首がないからこそ首なし騎士だけど？"
	}
	pg.base.activity_ins_language.ins_512 = {
		value = "ひろびろバスタイムくんで、みんな一緒にお風呂へ入ろう！"
	}
	pg.base.activity_ins_language.ins_discuss_512_1 = {
		value = "これさえあれば、「お風呂をゆっくり楽しむ会」も開催しやすくなりますね"
	}
	pg.base.activity_ins_language.ins_reply_512_1_1 = {
		value = "そうですね！ララさん、皆さんがお風呂を楽しめるよう、協力していただいてもよろしいでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_512_1_2 = {
		value = "もちろん！私もみんなとお風呂でわいわいしたい〜！"
	}
	pg.base.activity_ins_language.ins_reply_512_1_3 = {
		value = "キタキタ！ってことは次回の女子会のテーマはこれで決まりっすね？早速みんなに連絡してくるっす！"
	}
	pg.base.activity_ins_language.ins_reply_512_1_4 = {
		value = "えへへ、記念写真はリヴァプールに任せて！"
	}
	pg.base.activity_ins_language.ins_reply_512_1_5 = {
		value = "浴場へのスマホの持ち込みは控えてください"
	}
	pg.base.activity_ins_language.ins_discuss_512_2 = {
		value = "ぽかぽかの大浴場か…気持ちよさそうだけど、きっと汗いっぱいかくよね……"
	}
	pg.base.activity_ins_language.ins_reply_512_2_1 = {
		value = "気にしない気にしな～い！汗かいたほうがスッキリするよ！さぁ、一緒にお風呂入ろっ～！"
	}
	pg.base.activity_ins_language.ins_reply_512_2_2 = {
		value = "ぐへへへへ♥…そぉ…お風呂場じゃ服着ないしぃ、いつでも洗い流せるんだから…汗いっぱいかいてもへーきだよぉ…"
	}
	pg.base.activity_ins_language.ins_discuss_512_3 = {
		value = "これ、この前発明した「いつでもお風呂ちゃぷちゃぷマシン」とコンセプトが同じかも！"
	}
	pg.base.activity_ins_language.ins_reply_512_3_1 = {
		value = "「いつでお風呂ちゃぷちゃぷマシン」？…あぁ、水を入れたら爆発しちゃったあれのことね"
	}
	pg.base.activity_ins_language.ins_reply_512_3_2 = {
		value = "あれはただの事故だって！"
	}
	pg.base.activity_ins_language.ins_reply_512_3_3 = {
		value = "あるよね〜！私もたくさん失敗しちゃったし。どんな発明も、数え切れないくらいの事故の上に成り立ってる！なんてね！"
	}
	pg.base.activity_ins_language.ins_reply_512_3_4 = {
		value = "ん？ソーナノカー"
	}
	pg.base.activity_ins_language.ins_op_512_1_1 = {
		value = "寒い日は長風呂したくなるものな"
	}
	pg.base.activity_ins_language.op_reply_512_1_1 = {
		value = "ひろびろした浴場を用意したからいつでも大歓迎よ～"
	}
	pg.base.activity_ins_language.ins_op_512_1_2 = {
		value = "設置場所はどこに？登録は済ませておくよ"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_512_1_2 = {
		value = "んー…指揮官とこのお風呂場ってのはどう？誰も知っている場所だし分かりやすいかなって！えへへ～"
	}
	pg.base.activity_ins_language.ins_513 = {
		value = "今日から毎日牛乳を飲むぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_513_1 = {
		value = "冷たい牛乳って美味しいですよね~"
	}
	pg.base.activity_ins_language.ins_reply_513_1_1 = {
		value = "おうっ！早く効果が出るといいなぁ…"
	}
	pg.base.activity_ins_language.ins_reply_513_1_2 = {
		value = "ん？効果って…？"
	}
	pg.base.activity_ins_language.ins_reply_513_1_3 = {
		value = "私もやってみようかな…"
	}
	pg.base.activity_ins_language.ins_reply_513_1_4 = {
		value = "ナナ、ちゃんと続けることが大事です"
	}
	pg.base.activity_ins_language.ins_discuss_513_2 = {
		value = "ホットミルクも味わい深いわよ。よかったら試してみない？"
	}
	pg.base.activity_ins_language.ins_reply_513_2_1 = {
		value = "いいけど…温めたら効果が半減しちゃわないか？"
	}
	pg.base.activity_ins_language.ins_reply_513_2_2 = {
		value = "はて、何の効果かしら？滋養強壮効果ならむしろ上がると思うわ～"
	}
	pg.base.activity_ins_language.ins_reply_513_2_3 = {
		value = "強くなれるのなら、私も毎日飲むようにします！"
	}
	pg.base.activity_ins_language.ins_op_513_1_1 = {
		value = "こっちにも一本もらえるか？"
	}
	pg.base.activity_ins_language.op_reply_513_1_1 = {
		value = "わかった！取りに来る？それとも持ってこうか？"
	}
	pg.base.activity_ins_language.ins_op_513_1_2 = {
		value = "冷たいものを飲み過ぎると具合悪くなるぞ"
	}
	pg.base.activity_ins_language.op_reply_513_1_2 = {
		value = "心配しすぎだって！"
	}
	pg.base.activity_ins_language.ins_514 = {
		value = "トマトさん、すくすく育って、みなさんいい子♪暴れたりしないから、安心して料理に使えますよ"
	}
	pg.base.activity_ins_language.ins_discuss_514_1 = {
		value = "トマト、めちゃうまし！食堂で試食販売やってるから来てね！まとめ買い割引きもあるよ！"
	}
	pg.base.activity_ins_language.ins_reply_514_1_1 = {
		value = "じゃあ二十箱お願いね"
	}
	pg.base.activity_ins_language.ins_reply_514_1_2 = {
		value = "い、一度に二十箱も！？"
	}
	pg.base.activity_ins_language.ins_reply_514_1_3 = {
		value = "サディアはパスタやピザ、いろいろな料理にトマト使うから"
	}
	pg.base.activity_ins_language.ins_reply_514_1_4 = {
		value = "届いたらまずは味見をさせて…？"
	}
	pg.base.activity_ins_language.ins_reply_514_1_5 = {
		value = "はい！じゃあ頑張って美味しく育つように、トマトさんに言っておきますね"
	}
	pg.base.activity_ins_language.ins_discuss_514_2 = {
		value = "トマトに「暴れる」って概念があるの…？ほ、本当に料理しちゃって大丈夫？"
	}
	pg.base.activity_ins_language.ins_reply_514_2_1 = {
		value = "「大丈夫、もし歯向かってきたらすぐ行くわ…ぶっ叩けば大人しくなるから！」って姉ちゃんが言ってた"
	}
	pg.base.activity_ins_language.ins_reply_514_2_2 = {
		value = "私に任せていただければ大丈夫ですよ。ご安心ください♪"
	}
	pg.base.activity_ins_language.ins_reply_514_2_3 = {
		value = "わかった！じゃあ虎ちゃんにもちょうだい！龍武姉ちゃんに届けてくる！"
	}
	pg.base.activity_ins_language.ins_discuss_514_3 = {
		value = "トマトが踊ってる！？きっと母港七不思議に違いない！"
	}
	pg.base.activity_ins_language.ins_reply_514_3_1 = {
		value = "大冒険に出発する準備はできているよ！今こそ「謎の踊るトマト」の調査に行こう！"
	}
	pg.base.activity_ins_language.ins_reply_514_3_2 = {
		value = "母港の環境が影響しているのかもしれませんね。少しコミュニケーションを取ったら喜んで踊ってくれました。"
	}
	pg.base.activity_ins_language.ins_reply_514_3_3 = {
		value = "おおー！トマトを踊らせるのはそんなに簡単なんだね！撫順もやってみよっと！"
	}
	pg.base.activity_ins_language.ins_reply_514_3_4 = {
		value = "撫順姉さん、そんなに簡単なことじゃないと思いますよ…？"
	}
	pg.base.activity_ins_language.ins_op_514_1_1 = {
		value = "でっかいトマトだ！"
	}
	pg.base.activity_ins_language.op_reply_514_1_1 = {
		value = "ふふ、もちろん味も抜群です。あとで指揮官さんにも差し上げますね"
	}
	pg.base.activity_ins_language.ins_op_514_1_2 = {
		value = "不思議なトマトだ……"
	}
	pg.base.activity_ins_language.op_reply_514_1_2 = {
		value = "ご安心を、ちゃんと美味しく安全に食べられます。"
	}
	pg.base.activity_ins_language.ins_515 = {
		value = "母港には本当のオバケが…"
	}
	pg.base.activity_ins_language.ins_discuss_515_1 = {
		value = "ふわりん、ここにいたね。大丈夫、ふわりんはお友達。春菜を傷つけたりしないよ"
	}
	pg.base.activity_ins_language.ins_reply_515_1_1 = {
		value = "すみません、どうやら妾の鬼火にびっくりしてそちらに逃げてしまったようで"
	}
	pg.base.activity_ins_language.ins_reply_515_1_2 = {
		value = "お、鬼火！？全部夢だって言って…"
	}
	pg.base.activity_ins_language.ins_reply_515_1_3 = {
		value = "ねね、鬼火とふわりんを貸してもらえない？研究してみたい！"
	}
	pg.base.activity_ins_language.ins_reply_515_1_4 = {
		value = "お断りします"
	}
	pg.base.activity_ins_language.ins_reply_515_1_5 = {
		value = "ダメ"
	}
	pg.base.activity_ins_language.ins_discuss_515_2 = {
		value = "もしかしなくてもこの写真、幽霊が撮ったんだよな？この時、春菜は一人だったはずだし…？"
	}
	pg.base.activity_ins_language.ins_reply_515_2_1 = {
		value = "う、うえぇぇぇ…もうそれ以上怖がらせないで…！"
	}
	pg.base.activity_ins_language.ins_reply_515_2_2 = {
		value = "いいえ、これは幽霊なんかじゃありません！この探偵エセックス、すでに真相を突き止めています！"
	}
	pg.base.activity_ins_language.ins_reply_515_2_3 = {
		value = "撮影したのは姿を消したメアリーです！じゃないと、なんで春菜さんが一人だったと分かるんですか！"
	}
	pg.base.activity_ins_language.ins_reply_515_2_4 = {
		value = "んーでも私も「幽霊」だし、「幽霊が撮った」でもあながち間違ってないのでは…？"
	}
	pg.base.activity_ins_language.ins_op_515_1_1 = {
		value = "寮まで送ろう"
	}
	pg.base.activity_ins_language.op_reply_515_1_1 = {
		value = "うん、指揮官くんありがとう。遅くならないように気を付けるね"
	}
	pg.base.activity_ins_language.ins_op_515_1_2 = {
		value = "大丈夫。こういうのは慣れれば平気だから"
	}
	pg.base.activity_ins_language.op_reply_515_1_2 = {
		value = "こ、こういうの？！これっきりじゃないってこと？指揮官くん、詳しく教えて！"
	}
	pg.base.activity_ins_language.ins_516 = {
		value = "母港のたい焼きもおいしいです"
	}
	pg.base.activity_ins_language.ins_discuss_516_1 = {
		value = "たい焼き入り味噌汁とか、たい焼きまぜごはんはいかがでしたか？"
	}
	pg.base.activity_ins_language.ins_reply_516_1_1 = {
		value = "どっちも美味しかったです"
	}
	pg.base.activity_ins_language.ins_reply_516_1_2 = {
		value = "ふふふ、やはり私の見立て通りね。今夜にでも作ってみましょう！"
	}
	pg.base.activity_ins_language.ins_reply_516_1_3 = {
		value = "これがイマドキの食文化……？勉強になったわ！"
	}
	pg.base.activity_ins_language.ins_reply_516_1_4 = {
		value = "さすがに大衆向けではないと思うわよ…？"
	}
	pg.base.activity_ins_language.ins_discuss_516_2 = {
		value = "たいやき、おいしい！ヤミもいっしょにたいやきのおちゃかい、やろ。あむ――"
	}
	pg.base.activity_ins_language.ins_reply_516_2_1 = {
		value = "それならアメさんも、いっぱいいっぱいよーいしないと！えへへ…"
	}
	pg.base.activity_ins_language.ins_reply_516_2_2 = {
		value = "いいですね。たい焼きお茶会。"
	}
	pg.base.activity_ins_language.ins_reply_516_2_3 = {
		value = "楽しそうなお茶会ですこと…でも太ってしまうと大変ですから、甘いものはそろそろ控えないといけませんわ…"
	}
	pg.base.activity_ins_language.ins_reply_516_2_4 = {
		value = "気にするな！しっかり運動さえしていれば、たまに食べても太ったりはしないさ！ヤミさんだってそうしているのだろう？"
	}
	pg.base.activity_ins_language.ins_reply_516_2_5 = {
		value = "兵器として仕立てられたので、体型を気にしたことはないです。"
	}
	pg.base.activity_ins_language.ins_reply_516_2_6 = {
		value = "気にしなくて平気って、そんな都合のいいことがあってもよろしくて！？"
	}
	pg.base.activity_ins_language.ins_op_516_1_1 = {
		value = "たい焼きフルコース、気になる"
	}
	pg.base.activity_ins_language.op_reply_516_1_1 = {
		value = "食べられる場所を送りました。よかったら一緒に食べましょう"
	}
	pg.base.activity_ins_language.ins_op_516_1_2 = {
		value = "栄養が偏らないよう、野菜やフルーツも食べるんだぞ？"
	}
	pg.base.activity_ins_language.op_reply_516_1_2 = {
		value = "じゃあ次は、フルーツトマトのたい焼きにしてみます"
	}
	pg.base.activity_ins_language.ins_517 = {
		value = "風紀検査、始めるわよっ！"
	}
	pg.base.activity_ins_language.ins_discuss_517_1 = {
		value = "風紀検査？なるほど、これも裁きの一種でしょうか"
	}
	pg.base.activity_ins_language.ins_reply_517_1_1 = {
		value = "戦闘天使がもう一人？おちおち服も脱げないよぉ…"
	}
	pg.base.activity_ins_language.ins_reply_517_1_2 = {
		value = "モガドール、ハレンチな姿で母港を徘徊するのは禁止よ！しかもながら返信まで！風紀委員への挑発とみなすわ！"
	}
	pg.base.activity_ins_language.ins_reply_517_1_3 = {
		value = "ふぅ…随分楽になりますね。助かります、古手川さん"
	}
	pg.base.activity_ins_language.ins_reply_517_1_4 = {
		value = "えぇ…身だしなみって唯以外にもチェックするヒトいるんだ…"
	}
	pg.base.activity_ins_language.ins_discuss_517_2 = {
		value = "唯さんのこういう格好、とても可愛らしいですね"
	}
	pg.base.activity_ins_language.ins_reply_517_2_1 = {
		value = "こっちはまじめに見回りしているの！"
	}
	pg.base.activity_ins_language.ins_reply_517_2_2 = {
		value = "なるほど…マスコットはそんな雰囲気をある程度和らげるんだね！"
	}
	pg.base.activity_ins_language.ins_reply_517_2_3 = {
		value = "ならオフニャをジャン・バールの肩に乗せれば、そのムスッとした表情も少しは可愛くなるのかもね"
	}
	pg.base.activity_ins_language.ins_reply_517_2_4 = {
		value = "…？オレに可愛さなど必要ない"
	}
	pg.base.activity_ins_language.ins_op_517_1_1 = {
		value = "自分も手伝おう"
	}
	pg.base.activity_ins_language.op_reply_517_1_1 = {
		value = "うん。母港を率いる存在として、指揮官くんにはお手本になってもらわないとね"
	}
	pg.base.activity_ins_language.ins_op_517_1_2 = {
		value = "ヘルプは要るか？"
	}
	pg.base.activity_ins_language.op_reply_517_1_2 = {
		value = "ううん、確かに大変だけど慣れてるから一人で十分。でも、ありがとう！"
	}
	pg.base.activity_ins_language.ins_518 = {
		value = "「指揮官の胸に倒れ込んで、その温もりを感じる……」これで本当に距離が縮まるのか……？！"
	}
	pg.base.activity_ins_language.ins_discuss_518_1 = {
		value = "無理ですわ！"
	}
	pg.base.activity_ins_language.ins_reply_518_1_1 = {
		value = "無理ですよ～"
	}
	pg.base.activity_ins_language.ins_reply_518_1_2 = {
		value = "無理に決まってますわ！"
	}
	pg.base.activity_ins_language.ins_reply_518_1_3 = {
		value = "……え？ああ……"
	}
	pg.base.activity_ins_language.ins_discuss_518_2 = {
		value = "し、指揮官の胸に倒れ込む？！アルザス、考えただけで感情モジュールがオーバーヒートしそうに…！？"
	}
	pg.base.activity_ins_language.ins_reply_518_2_1 = {
		value = "落ち着け！爆発に巻き込むな！"
	}
	pg.base.activity_ins_language.ins_discuss_518_3 = {
		value = "なかなか面白いことが書いてありますね～。あとでお借りしてもよろしいでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_518_3_1 = {
		value = "これはオイゲンの本だ。借りたいなら彼女に聞いてみてくれ"
	}
	pg.base.activity_ins_language.ins_reply_518_3_2 = {
		value = "もちろんいいわよ？『デートで指揮官の心を盗む方法』も合わせておすすめするわ"
	}
	pg.base.activity_ins_language.ins_reply_518_3_3 = {
		value = "ありがとうございます〜"
	}
	pg.base.activity_ins_language.ins_reply_518_3_4 = {
		value = "それにしても、これらの本はどこから手に入れたの？"
	}
	pg.base.activity_ins_language.ins_reply_518_3_5 = {
		value = "それは秘密よ〜♪"
	}
	pg.base.activity_ins_language.ins_op_518_1_1 = {
		value = "こっちの胸に倒れ込んで……？"
	}
	pg.base.activity_ins_language.op_reply_518_1_1 = {
		value = "そうだ。貴殿の胸に倒れ込むと書いてあるぞ"
	}
	pg.base.activity_ins_language.ins_op_518_1_2 = {
		value = "……なんでそんな本が存在するんだ？"
	}
	pg.base.activity_ins_language.op_reply_518_1_2 = {
		value = "ニーズが高いからかもな。貴殿も読んでみるか？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_519 = {
		value = "新しいメイク、セルフィーでシェアしちゃお♪"
	}
	pg.base.activity_ins_language.ins_discuss_519_1 = {
		value = "このフィルターとポーズを試したけど、全然同じ雰囲気にならなくてつら…"
	}
	pg.base.activity_ins_language.ins_reply_519_1_1 = {
		value = "私もやってみたよ！可愛いけどなーんか違うよね！"
	}
	pg.base.activity_ins_language.ins_reply_519_1_2 = {
		value = "多分メイクのせい？あとで見てあげるわ"
	}
	pg.base.activity_ins_language.ins_reply_519_1_3 = {
		value = "メイクを調整してあげるわよ"
	}
	pg.base.activity_ins_language.ins_reply_519_1_4 = {
		value = "何が足りないかなんて見ればすぐにわかるんじゃなくて？"
	}
	pg.base.activity_ins_language.ins_reply_519_1_5 = {
		value = "(▼へ▼メ)！"
	}
	pg.base.activity_ins_language.ins_discuss_519_2 = {
		value = "この猫耳フィルター、可愛いね♪ どこで手に入れたの？"
	}
	pg.base.activity_ins_language.ins_reply_519_2_1 = {
		value = "フィルターショップで買ったものよ♪"
	}
	pg.base.activity_ins_language.ins_reply_519_2_2 = {
		value = "え、有料なの？"
	}
	pg.base.activity_ins_language.ins_reply_519_2_3 = {
		value = "交渉してくるからちょっと待ちな！"
	}
	pg.base.activity_ins_language.ins_reply_519_2_4 = {
		value = "太っ腹にゃ！7日間限定の無料体験に変更したゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_519_3 = {
		value = "\\\\(0.<)V この顔文字、デュイスブルクとそっくりよ♪"
	}
	pg.base.activity_ins_language.ins_reply_519_3_1 = {
		value = "ほんとだ！可愛い♪ \\\\(0.<)V"
	}
	pg.base.activity_ins_language.ins_reply_519_3_2 = {
		value = "\\\\(0.<)V！"
	}
	pg.base.activity_ins_language.ins_reply_519_3_3 = {
		value = "\\\\(0.<)V~"
	}
	pg.base.activity_ins_language.ins_op_519_1_1 = {
		value = "似合ってるし、すごく可愛い！"
	}
	pg.base.activity_ins_language.op_reply_519_1_1 = {
		value = "ふふ♪ 指揮官がそう言ってくれるなんて嬉しいわ"
	}
	pg.base.activity_ins_language.ins_op_519_1_2 = {
		value = "そのフィルターいいね。他のも試してみたら？"
	}
	pg.base.activity_ins_language.op_reply_519_1_2 = {
		value = "うん♪じゃあ次はウサ耳フィルターに挑戦してみる！"
	}
	pg.base.activity_ins_language.ins_520 = {
		value = "よし、全力で飛ばすよー！"
	}
	pg.base.activity_ins_language.ins_discuss_520_1 = {
		value = "そこの君！骨がありそうで大冒険の才能もなかなかと見た！一緒に組まない？"
	}
	pg.base.activity_ins_language.ins_reply_520_1_1 = {
		value = "…大冒険って何？全然わからないんだけど？"
	}
	pg.base.activity_ins_language.ins_reply_520_1_2 = {
		value = "平気平気！私が分かってるから！なんたって一番詳しいからね！"
	}
	pg.base.activity_ins_language.ins_reply_520_1_3 = {
		value = "なんだか面白そう！……後で詳しく教えて！"
	}
	pg.base.activity_ins_language.ins_reply_520_1_4 = {
		value = "もちろん！後でじっくり教えるよ！"
	}
	pg.base.activity_ins_language.ins_discuss_520_2 = {
		value = "この写真、誰が撮ったの？火花を散らしながら猛ダッシュしてるのに、こんなに綺麗に映ってるなんて……！"
	}
	pg.base.activity_ins_language.ins_reply_520_2_1 = {
		value = "もちろんうちだよ！すごいでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_520_2_2 = {
		value = "でも、感謝すべきは――【広告募集中！】"
	}
	pg.base.activity_ins_language.ins_discuss_520_3 = {
		value = "ん？この間発明した「スーパーハムハムランニングマシン3号」じゃない。でもまだネジを全部つけてないよ……？"
	}
	pg.base.activity_ins_language.ins_reply_520_3_1 = {
		value = "…………"
	}
	pg.base.activity_ins_language.ins_reply_520_3_2 = {
		value = "Z52、いるなら返信して？"
	}
	pg.base.activity_ins_language.ins_reply_520_3_3 = {
		value = "ん？今すごくいい感じで飛ばしてるところ"
	}
	pg.base.activity_ins_language.ins_reply_520_3_4 = {
		value = "ふむふむ、こういうのがいいのか……じゃあネジはもういいかな～。グッドラック！"
	}
	pg.base.activity_ins_language.ins_op_520_1_1 = {
		value = "ブーストモード、起動！"
	}
	pg.base.activity_ins_language.op_reply_520_1_1 = {
		value = "えへへ、起動――！"
	}
	pg.base.activity_ins_language.ins_op_520_1_2 = {
		value = "安全には気をつけて！"
	}
	pg.base.activity_ins_language.op_reply_520_1_2 = {
		value = "あれ……なんだかどんどんスピードが上がってる気がするけど……？！"
	}
	pg.base.activity_ins_language.ins_521 = {
		value = "うぅぅ…また破けてしまいました…"
	}
	pg.base.activity_ins_language.ins_discuss_521_1 = {
		value = "ストッキングを引っかけて伝線してしまう痛みなら…エペも分かるよ…すぐそっちに行くから泣かないで…くすん…"
	}
	pg.base.activity_ins_language.ins_reply_521_1_1 = {
		value = "Z9ちゃん泣かないで、わたしも手伝うから！うぇえええ…やだ、こっちまでもらい泣きしちゃった…"
	}
	pg.base.activity_ins_language.ins_reply_521_1_2 = {
		value = "うえええ……"
	}
	pg.base.activity_ins_language.ins_reply_521_1_3 = {
		value = "泣かない泣かない。裁縫キットを持って行きますね"
	}
	pg.base.activity_ins_language.ins_discuss_521_2 = {
		value = "穴あきのソックスって、イマドキの流行りじゃなかったの？"
	}
	pg.base.activity_ins_language.ins_reply_521_2_1 = {
		value = "そ、そうなんですか？でも膝の辺りに穴が開いてるなんて、おかしくないですか…？"
	}
	pg.base.activity_ins_language.ins_reply_521_2_2 = {
		value = "ちょっと待った！イマドキも何も、そんなのもうとっくにアウトよ！"
	}
	pg.base.activity_ins_language.ins_discuss_521_3 = {
		value = "新品のまま三年、着古して三年、縫ったり繕ったりしてさらに三年！"
	}
	pg.base.activity_ins_language.ins_reply_521_3_1 = {
		value = "でもこれ…今日買ったばかりなんです…"
	}
	pg.base.activity_ins_language.ins_reply_521_3_2 = {
		value = "え、えっと、ご愁傷様…"
	}
	pg.base.activity_ins_language.ins_op_521_1_1 = {
		value = "転んじゃった？すぐそっちに行く"
	}
	pg.base.activity_ins_language.op_reply_521_1_1 = {
		value = "だ、大丈夫……靴下が引っかかっただけで…うぅ、指揮官…ぎゅってしてくださぁい……"
	}
	pg.base.activity_ins_language.ins_op_521_1_2 = {
		value = "予備はある？"
	}
	pg.base.activity_ins_language.op_reply_521_1_2 = {
		value = "頑張って探しています…うぅ、指揮官…ぎゅってしてくださぁい……"
	}
	pg.base.activity_ins_language.ins_522 = {
		value = "非番日はやっぱりぐーだらするに限るね…"
	}
	pg.base.activity_ins_language.ins_discuss_522_1 = {
		value = "えー！せっかくの休みなのに出かけないの？一緒にグルメを楽しんだり映画を見たり遊園地に行ったりとか！"
	}
	pg.base.activity_ins_language.ins_reply_522_1_1 = {
		value = "パーティーも欠かせないっす！余興にカラオケやマダミスとか！"
	}
	pg.base.activity_ins_language.ins_reply_522_1_2 = {
		value = "り、リア充たちが眩しすぎて目を開けられない…！もうこのまま寝ちゃおう…Zzz……"
	}
	pg.base.activity_ins_language.ins_reply_522_1_3 = {
		value = "出かけると化粧とかも必要だと思うと…ごめんなさい！無理！"
	}
	pg.base.activity_ins_language.ins_discuss_522_2 = {
		value = "非番日ね…非番日…？あなた、まだ仕事が残ってるはずよね…？"
	}
	pg.base.activity_ins_language.ins_reply_522_2_1 = {
		value = "オシゴトを残して…おちおち休んでいるヒマなんて……！？"
	}
	pg.base.activity_ins_language.ins_reply_522_2_2 = {
		value = "うわぁなんですかこのワーカホリックの集いは…過労自慢は勘弁してくださぁい"
	}
	pg.base.activity_ins_language.ins_reply_522_2_3 = {
		value = "えぇ……いいじゃないですか…仕事の締切は休み明けですし、その時の私がなんとかしてくれますよ…"
	}
	pg.base.activity_ins_language.ins_reply_522_2_4 = {
		value = "そうそう。休みの時くらい仕事のこと忘れましょー"
	}
	pg.base.activity_ins_language.ins_discuss_522_3 = {
		value = "レース。空き1。すぐ"
	}
	pg.base.activity_ins_language.ins_reply_522_3_1 = {
		value = "早く来てー。もう少しで宅配来るよー"
	}
	pg.base.activity_ins_language.ins_reply_522_3_2 = {
		value = "待っている、です"
	}
	pg.base.activity_ins_language.ins_reply_522_3_3 = {
		value = "今リクエスト送りました！混ぜて混ぜてー"
	}
	pg.base.activity_ins_language.ins_reply_522_3_4 = {
		value = "レース？会場はどこ？私も行く！"
	}
	pg.base.activity_ins_language.ins_reply_522_3_5 = {
		value = "幽霊さんの部屋なのー"
	}
	pg.base.activity_ins_language.ins_reply_522_3_6 = {
		value = "…え？"
	}
	pg.base.activity_ins_language.ins_op_522_1_1 = {
		value = "休みをしっかり楽しんで！"
	}
	pg.base.activity_ins_language.op_reply_522_1_1 = {
		value = "あ、ありがとうシッキー！でもちょっと会いたくなっちゃった♪ビデ通でもする？"
	}
	pg.base.activity_ins_language.ins_op_522_1_2 = {
		value = "明日からまた仕事だ（小声）"
	}
	pg.base.activity_ins_language.op_reply_522_1_2 = {
		value = "うぅぅ…冷たすぎる…指揮官は人の心を持たないんですか！！"
	}
	pg.base.activity_ins_language.ins_523 = {
		value = "もうすぐクリスマスね。みんなはどんなプレゼントが欲しいのかしら？"
	}
	pg.base.activity_ins_language.ins_discuss_523_1 = {
		value = "あたしはアイスクリームメーカー！"
	}
	pg.base.activity_ins_language.ins_reply_523_1_1 = {
		value = "了解にゃ！すぐに仕入れてくるにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_523_2 = {
		value = "レコードもいいと思う"
	}
	pg.base.activity_ins_language.ins_reply_523_2_1 = {
		value = "了解にゃ！すぐに仕入れてくるにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_523_3 = {
		value = "……北極ウサギのぬいぐるみでしょうか"
	}
	pg.base.activity_ins_language.ins_reply_523_3_1 = {
		value = "了解にゃ！すぐに仕入れてくるにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_523_4 = {
		value = "みんなの欲しいものが行き渡るといいわ"
	}
	pg.base.activity_ins_language.ins_op_523_1_1 = {
		value = "ビスマルクにもプレゼントを用意したよ。お楽しみに"
	}
	pg.base.activity_ins_language.op_reply_523_1_1 = {
		value = "ありがとう、指揮官。楽しみにしてるわ"
	}
	pg.base.activity_ins_language.ins_op_523_1_2 = {
		value = "もう靴下を吊るしておいたよ！"
	}
	pg.base.activity_ins_language.op_reply_523_1_2 = {
		value = "明日の朝が楽しみね。指揮官"
	}
	pg.base.activity_ins_language.ins_524 = {
		value = "たまにはブラックコーヒーも悪くないわね"
	}
	pg.base.activity_ins_language.ins_discuss_524_1 = {
		value = "カツオ風味のコーヒーもよろしいかと。一度お試しになってはいかがでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_524_1_1 = {
		value = "ヘリングのニシンラテを薦めるよー！この間思いついた！"
	}
	pg.base.activity_ins_language.ins_reply_524_1_2 = {
		value = "うなぎラテもあるよ！"
	}
	pg.base.activity_ins_language.ins_reply_524_1_3 = {
		value = "え…？？？そんなの要らないに決まってるでしょ……！"
	}
	pg.base.activity_ins_language.ins_discuss_524_2 = {
		value = "優雅！実に優雅だわ！"
	}
	pg.base.activity_ins_language.ins_reply_524_2_1 = {
		value = "当然よ。だって私は深淵の神性なんだから！"
	}
	pg.base.activity_ins_language.ins_reply_524_2_2 = {
		value = "身につけている服をよく見てごらん？"
	}
	pg.base.activity_ins_language.ins_reply_524_2_3 = {
		value = "……？！いつの間に汚れが！？"
	}
	pg.base.activity_ins_language.ins_discuss_524_3 = {
		value = "やっとブラックコーヒーの美味しさを分かってくれたか"
	}
	pg.base.activity_ins_language.ins_reply_524_3_1 = {
		value = "え？ミルクと砂糖を入れてるけど…？"
	}
	pg.base.activity_ins_language.ins_reply_524_3_2 = {
		value = "ブラックコーヒーのままだと飲みにくいのでは？我はいつも砂糖缶を一本入れてる"
	}
	pg.base.activity_ins_language.ins_reply_524_3_3 = {
		value = "ニームもいつも角砂糖を10個入れてます！"
	}
	pg.base.activity_ins_language.ins_reply_524_3_4 = {
		value = "……何をやっている！ミルクや砂糖はコーヒーへの冒涜だぞ！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_524_1_1 = {
		value = "カツオ、うなぎ、ニシンのコーヒーが飲みたいな"
	}
	pg.base.activity_ins_language.op_reply_524_1_1 = {
		value = "？？？？？？？？？？？"
	}
	pg.base.activity_ins_language.ins_op_524_1_2 = {
		value = "こっちにも一杯用意してくれない？"
	}
	pg.base.activity_ins_language.op_reply_524_1_2 = {
		value = "本気でお願いするなら、やってあげないこともないわ♪"
	}
	pg.base.activity_ins_language.ins_525 = {
		value = "ボールが猫ちゃんに取られちゃいました……どうしよう……"
	}
	pg.base.activity_ins_language.ins_discuss_525_1 = {
		value = "猫を退かせばいいだろう"
	}
	pg.base.activity_ins_language.ins_reply_525_1_1 = {
		value = "で、でも、すごく気持ちよさそうに寝ていますし…起こすのはちょっと……"
	}
	pg.base.activity_ins_language.ins_reply_525_1_2 = {
		value = "ジェーナスは優しすぎますよ。起こしたくないならまた今度練習しましょう"
	}
	pg.base.activity_ins_language.ins_discuss_525_2 = {
		value = "心配しないで、ジャン・バールが向かっていますから、すぐにでも猫を引き離してくださいますよ"
	}
	pg.base.activity_ins_language.ins_reply_525_2_1 = {
		value = "ジャン・バールさんが来てくれました……でも後ろにたくさんの猫ちゃんが一緒で……"
	}
	pg.base.activity_ins_language.ins_reply_525_2_2 = {
		value = "ん？猫ちゃんがたくさんだって！？ボクも混ぜて！"
	}
	pg.base.activity_ins_language.ins_discuss_525_3 = {
		value = "黒い猫に白い肉球…黒白半々……つまり、太極！"
	}
	pg.base.activity_ins_language.ins_reply_525_3_1 = {
		value = "な、何ですか……？"
	}
	pg.base.activity_ins_language.ins_reply_525_3_2 = {
		value = "太極生ずれば二儀を生じ、二儀生じて四象を成し、四象生じて八卦を成し、八卦ある所には新しいネタが――"
	}
	pg.base.activity_ins_language.ins_reply_525_3_3 = {
		value = "新しいネタ？どこ？？"
	}
	pg.base.activity_ins_language.ins_op_525_1_1 = {
		value = "大丈夫、今助けるよ"
	}
	pg.base.activity_ins_language.op_reply_525_1_1 = {
		value = "は、はいっ…ここで待ってます……うう……"
	}
	pg.base.activity_ins_language.ins_op_525_1_2 = {
		value = "隣の棚に猫のおやつがあるから"
	}
	pg.base.activity_ins_language.op_reply_525_1_2 = {
		value = "やりました…！猫ちゃんがおやつに飛びつきました！"
	}
	pg.base.activity_ins_language.ins_526 = {
		value = "あと2枚……ちょっと難しいわね……"
	}
	pg.base.activity_ins_language.ins_discuss_526_1 = {
		value = "任せて！トランプピラミッドを作ったことはないけど、カードとの絆を信じている！"
	}
	pg.base.activity_ins_language.ins_reply_526_1_1 = {
		value = "助かります！カードマスターが来てくれたからには、きっと成功間違いなしです！"
	}
	pg.base.activity_ins_language.ins_reply_526_1_2 = {
		value = "それじゃあお願いするわ～。一緒に頑張りましょう♪"
	}
	pg.base.activity_ins_language.ins_reply_526_1_3 = {
		value = "さすがハーミーズ先輩！私も頑張らないと！"
	}
	pg.base.activity_ins_language.ins_discuss_526_2 = {
		value = "いっそこっそり接着剤で固定しちゃう？"
	}
	pg.base.activity_ins_language.ins_reply_526_2_1 = {
		value = "「おててスッキリ接着剤」ならあるけど、試してみる？"
	}
	pg.base.activity_ins_language.ins_reply_526_2_2 = {
		value = "ありがとう～。でもやっぱり自分の力で頑張ってみたいわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_526_3 = {
		value = "最後の2枚は今日のラッキーカードを使うと、成功率が上がるかもしれませんよ"
	}
	pg.base.activity_ins_language.ins_reply_526_3_1 = {
		value = "そうなの…？今日のラッキーカードってどれかしら？"
	}
	pg.base.activity_ins_language.ins_reply_526_3_2 = {
		value = "ちょっと待って、今コーヒー占いで占ってみますから"
	}
	pg.base.activity_ins_language.ins_op_526_1_1 = {
		value = "ピラミッドの頂上は平らでもいいんだよ"
	}
	pg.base.activity_ins_language.op_reply_526_1_1 = {
		value = "なるほど……そういうことならもう完成ね！"
	}
	pg.base.activity_ins_language.ins_op_526_1_2 = {
		value = "もう少しだ！頑張って！"
	}
	pg.base.activity_ins_language.op_reply_526_1_2 = {
		value = "最後の2枚がどうしても上手く置けない……指揮官、ちょっと来てくれないかしら？"
	}
	pg.base.activity_ins_language.ins_527 = {
		value = "この衣装…どんな場面で使うの？"
	}
	pg.base.activity_ins_language.ins_discuss_527_1 = {
		value = "こんな時でも落ち着いてるなんて…なんて高度な感情モジュール！"
	}
	pg.base.activity_ins_language.ins_reply_527_1_1 = {
		value = "…感情モジュール…？別にそんなの持ってないよ？"
	}
	pg.base.activity_ins_language.ins_reply_527_1_2 = {
		value = "「戸惑い」の感情の割合が52.31%、「若干の困惑」だと推定するわ"
	}
	pg.base.activity_ins_language.ins_reply_527_1_3 = {
		value = "誰か説明して…"
	}
	pg.base.activity_ins_language.ins_reply_527_1_4 = {
		value = "データベースに該当記録が存在しないと確認。回答不能と認む"
	}
	pg.base.activity_ins_language.ins_discuss_527_2 = {
		value = "ムフフ、もちろん指揮官の購買意欲を掻き立てる時に決まってるにゃ"
	}
	pg.base.activity_ins_language.ins_reply_527_2_1 = {
		value = "それってつまり…？"
	}
	pg.base.activity_ins_language.ins_reply_527_2_2 = {
		value = "なるほどね！これが「緑の猫」ね！"
	}
	pg.base.activity_ins_language.ins_reply_527_2_3 = {
		value = "緑の猫です。よろしくお願いします"
	}
	pg.base.activity_ins_language.ins_reply_527_2_4 = {
		value = "緑の猫って、明石とナヒーモフのこと？"
	}
	pg.base.activity_ins_language.ins_discuss_527_3 = {
		value = "ファッショントレンドに基づき推測すれば、海辺での休憩時もしくは母港の最新の流行のプロモーションとしての活用であると結論付けられるわ"
	}
	pg.base.activity_ins_language.ins_reply_527_3_1 = {
		value = "海辺…？泳いだら滑り落ちるんじゃ…"
	}
	pg.base.activity_ins_language.ins_reply_527_3_2 = {
		value = "海に入らなければいいんじゃないかしら"
	}
	pg.base.activity_ins_language.ins_reply_527_3_3 = {
		value = "ぐへへ…海に入らなくても滑り落ちる時はあるけどね♪"
	}
	pg.base.activity_ins_language.ins_reply_527_3_4 = {
		value = "……？"
	}
	pg.base.activity_ins_language.ins_op_527_1_1 = {
		value = "母港の宣材撮影…かな？"
	}
	pg.base.activity_ins_language.op_reply_527_1_1 = {
		value = "うん。それなら納得できる"
	}
	pg.base.activity_ins_language.ins_op_527_1_2 = {
		value = "使う場面に使うのがこの衣装の使い時だ"
	}
	pg.base.activity_ins_language.op_reply_527_1_2 = {
		value = "なるほど…？"
	}
	pg.base.activity_ins_language.ins_528 = {
		value = "プロのスタッフによるプロフェッショナルな研修よ！"
	}
	pg.base.activity_ins_language.ins_discuss_528_1 = {
		value = "ふん、現代的な訓練ごときに…太古の時より伝わってきた魂を有するファミリーの従僕は果たして応えてくれるだろうか…"
	}
	pg.base.activity_ins_language.ins_reply_528_1_1 = {
		value = "当然よ！ファミリーのやり取りに使う文字はモータルが見て分かるほど浅はかなものではないわ！"
	}
	pg.base.activity_ins_language.ins_reply_528_1_2 = {
		value = "なるほど…言われてみれば、私にも深遠なる…太古の文字が見えた気がする…！"
	}
	pg.base.activity_ins_language.ins_reply_528_1_3 = {
		value = "……所詮人は、己の知ることしか知らぬ…！"
	}
	pg.base.activity_ins_language.ins_discuss_528_2 = {
		value = "アッティリオのうさぎちゃんたちも参加していい？"
	}
	pg.base.activity_ins_language.ins_reply_528_2_1 = {
		value = "ふわりんも参加していい？"
	}
	pg.base.activity_ins_language.ins_reply_528_2_2 = {
		value = "ゆーちゃんも参加していいの？ユニコーンも一緒に行くから"
	}
	pg.base.activity_ins_language.ins_reply_528_2_3 = {
		value = "おままごとじゃなくて立派なスタッフ教習よ。…まあ、来てくれると言われて拒む私じゃないわ"
	}
	pg.base.activity_ins_language.ins_reply_528_2_4 = {
		value = "私も参加したい！駆逐艦の妹たちが集まるとなれば警護も要るはず！"
	}
	pg.base.activity_ins_language.ins_reply_528_2_5 = {
		value = "いいけど…これは遊びの集まりじゃなくて、研修だからね！"
	}
	pg.base.activity_ins_language.ins_discuss_528_3 = {
		value = "ちゃんと準備していますね"
	}
	pg.base.activity_ins_language.ins_reply_528_3_1 = {
		value = "もちろん。此度の研修には長い時間をかけて準備したわ"
	}
	pg.base.activity_ins_language.ins_reply_528_3_2 = {
		value = "この間明け方に会議室の近くを通りかかったら、準備に勤しむハルフォードを見たわ"
	}
	pg.base.activity_ins_language.ins_reply_528_3_3 = {
		value = "どっちも大変ですね…"
	}
	pg.base.activity_ins_language.ins_reply_528_3_4 = {
		value = "寝る時間なのに寝ないの？"
	}
	pg.base.activity_ins_language.ins_op_528_1_1 = {
		value = "なんだか面白そうだ"
	}
	pg.base.activity_ins_language.op_reply_528_1_1 = {
		value = "カリキュラムを送るから、心して受け取りなさい！"
	}
	pg.base.activity_ins_language.ins_op_528_1_2 = {
		value = "模擬店で流す音楽はもう決めた？"
	}
	pg.base.activity_ins_language.op_reply_528_1_2 = {
		value = "ふふん、君が思いつきそうなものじゃないわ！"
	}
	pg.base.activity_ins_language.ins_529 = {
		value = "これぞ…優れた騎士になるための修行なり…！"
	}
	pg.base.activity_ins_language.ins_discuss_529_1 = {
		value = "勉強になった！吾輩もより優秀な騎士を目指すぞ！"
	}
	pg.base.activity_ins_language.ins_reply_529_1_1 = {
		value = "私も同じ修行を…って手錠はどこからお借りすればいいですか？"
	}
	pg.base.activity_ins_language.ins_reply_529_1_2 = {
		value = "おいおい、全然違うだろ！変なことを真似するな！"
	}
	pg.base.activity_ins_language.ins_reply_529_1_3 = {
		value = "はて？明石は新しい修行だと言ってましたが…"
	}
	pg.base.activity_ins_language.ins_reply_529_1_4 = {
		value = "なるほどそういうことね～。じゃあ明石にも手錠を届けてあげようかしら♪"
	}
	pg.base.activity_ins_language.ins_discuss_529_2 = {
		value = "『仰天！アイリス騎士の禁断の修行』"
	}
	pg.base.activity_ins_language.ins_reply_529_2_1 = {
		value = "『解明！アイリス騎士の新しい「修行」』"
	}
	pg.base.activity_ins_language.ins_reply_529_2_2 = {
		value = "『不思議事件調査報告：アイリス騎士の謎めいた修行とは！？』"
	}
	pg.base.activity_ins_language.ins_reply_529_2_3 = {
		value = "…『アイリス騎士・束縛訓練法』？"
	}
	pg.base.activity_ins_language.ins_reply_529_2_4 = {
		value = "見出しのアイデアありがとう！いいのが思いついた！"
	}
	pg.base.activity_ins_language.ins_op_529_1_1 = {
		value = "中々斬新な修行法と見た"
	}
	pg.base.activity_ins_language.op_reply_529_1_1 = {
		value = "本当ですか？では一緒にアイリスの騎士たちに広めていきましょう"
	}
	pg.base.activity_ins_language.ins_op_529_1_2 = {
		value = "他のにしたほうが…"
	}
	pg.base.activity_ins_language.op_reply_529_1_2 = {
		value = "指揮官はこの修行だと良くないと仰るのですか…では他のに改めさせていただきます…"
	}
	pg.base.activity_ins_language.ins_530 = {
		value = "皆様のご健康とご多幸をお祈り申し上げます"
	}
	pg.base.activity_ins_language.ins_discuss_530_1 = {
		value = "お祈り用の飾りを付けてるのでしょうか？扶桑も飾るのを手伝いましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_530_1_1 = {
		value = "扶桑姉さま、大山ちゃん！山城にも手伝わせてください！失敗しないよう気を付けますから！"
	}
	pg.base.activity_ins_language.ins_reply_530_1_2 = {
		value = "ありがとうございます♪みんなで飾りを付けて、一緒に祈りを捧げましょう♪"
	}
	pg.base.activity_ins_language.ins_discuss_530_2 = {
		value = "飾りを付けるのであれば、皆様のラッキーアイテムで飾るのはいかがでしょう"
	}
	pg.base.activity_ins_language.ins_reply_530_2_1 = {
		value = "あら、いいですね♪この投稿を見た方はご自身のラッキーアイテムを送るといいですよ♪"
	}
	pg.base.activity_ins_language.ins_reply_530_2_2 = {
		value = "はいはーい！ニシン缶をすぐ送り届けるよ！"
	}
	pg.base.activity_ins_language.ins_reply_530_2_3 = {
		value = "サンダーハートも飾っちゃおう！"
	}
	pg.base.activity_ins_language.ins_reply_530_2_4 = {
		value = "…ダウジングロッド"
	}
	pg.base.activity_ins_language.ins_reply_530_2_5 = {
		value = "ぐへへへ…じゃあモガドールのマントも…飾りを付ければ着なくて済むし…ぐへへへ♥"
	}
	pg.base.activity_ins_language.ins_op_530_1_1 = {
		value = "大山にもご健康とご多幸を"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_530_1_1 = {
		value = "指揮官さま、ありがとうございます♪"
	}
	pg.base.activity_ins_language.ins_op_530_1_2 = {
		value = "自分も手伝うよ"
	}
	pg.base.activity_ins_language.op_reply_530_1_2 = {
		value = "ありがとうございます。お待ちしております"
	}
	pg.base.activity_ins_language.ins_531 = {
		value = "人参ウォーターを飲みながら運動すると疲労がたまらないと聞いたわ"
	}
	pg.base.activity_ins_language.ins_discuss_531_1 = {
		value = "やってみたい！人参ウォーターってどこで売ってるの？スーパーに置いてあるのかな？"
	}
	pg.base.activity_ins_language.ins_reply_531_1_1 = {
		value = "これは自分で作ってるの。ほしいなら分けてあげてもいいわよ"
	}
	pg.base.activity_ins_language.ins_reply_531_1_2 = {
		value = "こっちもちょうど山芋と棗のスープを作りました。疲労回復に良いから少し持っていきますね"
	}
	pg.base.activity_ins_language.ins_reply_531_1_3 = {
		value = "ええと、Z52はもう飛び出してしまいました…スマホも持たずに…"
	}
	pg.base.activity_ins_language.ins_discuss_531_2 = {
		value = "それなら、人参を粉末状にしてプロテインに混ぜれば、トレーニングの効率も上がるよな！"
	}
	pg.base.activity_ins_language.ins_reply_531_2_1 = {
		value = "それはもう効果抜群よ！"
	}
	pg.base.activity_ins_language.ins_reply_531_2_2 = {
		value = "そこまではやりすぎよ！がぶがぶ飲んだら鼻血が出ちゃいそうだわ…"
	}
	pg.base.activity_ins_language.ins_reply_531_2_3 = {
		value = "人参味のプロテイン…どんな味か想像もできないぜ"
	}
	pg.base.activity_ins_language.ins_op_531_1_1 = {
		value = "強風でオールバックみたい…"
	}
	pg.base.activity_ins_language.op_reply_531_1_1 = {
		value = "人のおでこをじっと見るんじゃないわよ！><"
	}
	pg.base.activity_ins_language.ins_op_531_1_2 = {
		value = "飲むと仕事の効率も上がる？"
	}
	pg.base.activity_ins_language.op_reply_531_1_2 = {
		value = "『みんなの知らない健康法』に書いてあるか確認してみるわ"
	}
	pg.base.activity_ins_language.ins_532 = {
		value = "もうすぐで仕上がりそうよ"
	}
	pg.base.activity_ins_language.ins_discuss_532_1 = {
		value = "天象で占ったら、今日は完徹と出たわ。フン、やはり思った通り…！"
	}
	pg.base.activity_ins_language.ins_reply_532_1_1 = {
		value = "そんなことまで占えるのですか？"
	}
	pg.base.activity_ins_language.ins_reply_532_1_2 = {
		value = "容易いことよ"
	}
	pg.base.activity_ins_language.ins_reply_532_1_3 = {
		value = "じゃあ、明日龍武の肉まんができあがる時間も占ってくれる？"
	}
	pg.base.activity_ins_language.ins_reply_532_1_4 = {
		value = "そんなの直接聞いてくれればいいのに…"
	}
	pg.base.activity_ins_language.ins_reply_532_1_5 = {
		value = "はぁ…完徹なら日常茶飯事だし、別に占うまでもないでしょ"
	}
	pg.base.activity_ins_language.ins_discuss_532_2 = {
		value = "こんな時間にコーヒーを飲んだら、目が冴えちゃうんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_532_2_1 = {
		value = "慣れてしまったから、むしろコーヒーの効きめがなくなってるぐらいよ。濃いめのお茶を淹れないとかも"
	}
	pg.base.activity_ins_language.ins_reply_532_2_2 = {
		value = "コーヒー＋濃いお茶＋エナジードリンクの組み合わせも試してみたら？効果抜群よ"
	}
	pg.base.activity_ins_language.ins_reply_532_2_3 = {
		value = "今エナジードリンクを注文してくる"
	}
	pg.base.activity_ins_language.ins_reply_532_2_4 = {
		value = "デュプレクスさん、だ、大丈夫ですか…？"
	}
	pg.base.activity_ins_language.ins_reply_532_2_5 = {
		value = "ちゃんと休んだ方がいいわよ？"
	}
	pg.base.activity_ins_language.ins_op_532_1_1 = {
		value = "クコの実を入れてみたら？"
	}
	pg.base.activity_ins_language.op_reply_532_1_1 = {
		value = "なるほど。試してみますね"
	}
	pg.base.activity_ins_language.ins_op_532_1_2 = {
		value = "何か手伝えることは？"
	}
	pg.base.activity_ins_language.op_reply_532_1_2 = {
		value = "指揮官は早く寝なさい"
	}
	pg.base.activity_ins_language.ins_533 = {
		value = "伏波はどこにいるんですか？"
	}
	pg.base.activity_ins_language.ins_discuss_533_1 = {
		value = "うわああああああああああああああ！！！！！"
	}
	pg.base.activity_ins_language.ins_reply_533_1_1 = {
		value = "ふふん。バカ伏波、さてはまた何かやったんでしょ！"
	}
	pg.base.activity_ins_language.ins_reply_533_1_2 = {
		value = "飛雲、どうして返信してくれないんですか？海天はそっちにいないって教えてくれましたよ？"
	}
	pg.base.activity_ins_language.ins_reply_533_1_3 = {
		value = "うわああああああああああああああ！！！！！QAQ！！"
	}
	pg.base.activity_ins_language.ins_discuss_533_2 = {
		value = "やっぱり姉は妹たちをちゃんと導いていかないと！"
	}
	pg.base.activity_ins_language.ins_reply_533_2_1 = {
		value = "アトランタ姉ちゃん！カラオケマラソンしよう！"
	}
	pg.base.activity_ins_language.ins_reply_533_2_2 = {
		value = "ちょっとサンディエゴ！？一緒に書類仕事するって約束したでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_533_2_3 = {
		value = "GO！！！"
	}
	pg.base.activity_ins_language.ins_reply_533_2_4 = {
		value = "…じゃあジュノーも…頑張って…GOです！"
	}
	pg.base.activity_ins_language.ins_reply_533_2_5 = {
		value = "ふふ、盛り上がっていますね～"
	}
	pg.base.activity_ins_language.ins_discuss_533_3 = {
		value = "伏波なら、さっき執務室に駆け込んだのを見かけたよ"
	}
	pg.base.activity_ins_language.ins_reply_533_3_1 = {
		value = "ありがとうございます。すぐ向かいますね"
	}
	pg.base.activity_ins_language.ins_reply_533_3_2 = {
		value = "わかるなー！こっちも時々妹たちと連絡つかなくなることがあるから！"
	}
	pg.base.activity_ins_language.ins_reply_533_3_3 = {
		value = "アネキ、連絡がつかないだけじゃないと思うけど…"
	}
	pg.base.activity_ins_language.ins_op_533_1_1 = {
		value = "助かったよ。お疲れ様！"
	}
	pg.base.activity_ins_language.op_reply_533_1_1 = {
		value = "お礼には及びませんよ。むしろ妹たちがいつも迷惑をかけてしまって申し訳ございません"
	}
	pg.base.activity_ins_language.ins_op_533_1_2 = {
		value = "すぐにきて"
	}
	pg.base.activity_ins_language.op_reply_533_1_2 = {
		value = "了解です。指揮官、もう少し踏ん張ってくださいね！"
	}
	pg.base.activity_ins_language.ins_534 = {
		value = "なんで床がこんなにツルツルなの…うぅぅ…！"
	}
	pg.base.activity_ins_language.ins_discuss_534_1 = {
		value = "だから掃除したばかりの床で走らないでって言ったでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_534_1_1 = {
		value = "ごめんお姉ちゃん、もうしないから！"
	}
	pg.base.activity_ins_language.ins_reply_534_1_2 = {
		value = "なんとか止まれたから転ばずに済んだわ！さすが飛雲さま！"
	}
	pg.base.activity_ins_language.ins_reply_534_1_3 = {
		value = "つまり飛雲も走っていた、と？"
	}
	pg.base.activity_ins_language.ins_reply_534_1_4 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_discuss_534_2 = {
		value = "本当の冒険者はこんなところで立ち止まったりしないよ！"
	}
	pg.base.activity_ins_language.ins_reply_534_2_1 = {
		value = "冒険者じゃないけど…立ち止まらないよ！プランBスタート！"
	}
	pg.base.activity_ins_language.ins_reply_534_2_2 = {
		value = "その意気だ！でもプランBって何？"
	}
	pg.base.activity_ins_language.ins_reply_534_2_3 = {
		value = "まだ考えているからちょっと待ってて！"
	}
	pg.base.activity_ins_language.ins_op_534_1_1 = {
		value = "スリップ注意！"
	}
	pg.base.activity_ins_language.op_reply_534_1_1 = {
		value = "すっごい滑るよ！"
	}
	pg.base.activity_ins_language.ins_op_534_1_2 = {
		value = "大丈夫？迎えに行こうか？"
	}
	pg.base.activity_ins_language.op_reply_534_1_2 = {
		value = "指揮官、早く助けにきてー！！"
	}
	pg.base.activity_ins_language.ins_535 = {
		value = "火消しの奥義、反復横跳び！"
	}
	pg.base.activity_ins_language.ins_discuss_535_1 = {
		value = "こ、これってまさか…噂の母港の不思議――冒険キング撫順の残像…！"
	}
	pg.base.activity_ins_language.ins_reply_535_1_1 = {
		value = "我名 母港冒険之王"
	}
	pg.base.activity_ins_language.ins_reply_535_1_2 = {
		value = "王撫順！"
	}
	pg.base.activity_ins_language.ins_reply_535_1_3 = {
		value = "鞍山姉さんが来たから、逃げちゃった撫順姉さんの代わりに返事しておいたよ～"
	}
	pg.base.activity_ins_language.ins_discuss_535_2 = {
		value = "これが改造後の撫順なのか！"
	}
	pg.base.activity_ins_language.ins_reply_535_2_1 = {
		value = "そう！我こそが撫順、用件を聞かせてもらおう！"
	}
	pg.base.activity_ins_language.ins_reply_535_2_2 = {
		value = "噂はかねがね～"
	}
	pg.base.activity_ins_language.ins_reply_535_2_3 = {
		value = "ご高名はかねがね～"
	}
	pg.base.activity_ins_language.ins_discuss_535_3 = {
		value = "恐れ入りますが、水か消火器を使った方が早いかと"
	}
	pg.base.activity_ins_language.ins_reply_535_3_1 = {
		value = "単に火を消してるわけじゃないよ。反復横跳びすることで修行と鍛錬を同時に行えて一石二鳥だ！"
	}
	pg.base.activity_ins_language.ins_reply_535_3_2 = {
		value = "水を使えば火を消すと同時に頭も冷やせますので、同じく一石二鳥だと思いますが"
	}
	pg.base.activity_ins_language.ins_reply_535_3_3 = {
		value = "ひぃ！そんなー！"
	}
	pg.base.activity_ins_language.ins_op_535_1_1 = {
		value = "派手に燃やそう！（安全に注意して）"
	}
	pg.base.activity_ins_language.op_reply_535_1_1 = {
		value = "大丈夫大丈夫！（すべて計画通りだから安心）"
	}
	pg.base.activity_ins_language.ins_op_535_1_2 = {
		value = "恐ろしく速い反復横跳び"
	}
	pg.base.activity_ins_language.op_reply_535_1_2 = {
		value = "ふふふ、同類同士、仲良くやり合おうじゃない！"
	}
	pg.base.activity_ins_language.ins_536 = {
		value = "なかなかいい手前だ"
	}
	pg.base.activity_ins_language.ins_discuss_536_1 = {
		value = "お口に合ったのでしたら、今度また良いお茶を送りますね"
	}
	pg.base.activity_ins_language.ins_reply_536_1_1 = {
		value = "私も良い紅茶を持っています。いっそティーパーティーでも催しませんこと？"
	}
	pg.base.activity_ins_language.ins_reply_536_1_2 = {
		value = "私、自分で育てたお茶があるんですけど……あの、もし皆さんがよろしければ……"
	}
	pg.base.activity_ins_language.ins_reply_536_1_3 = {
		value = "それなら、こちらで開くとしよう。ついでにコーヒー豆も持ち帰り用に用意しよう！"
	}
	pg.base.activity_ins_language.ins_discuss_536_2 = {
		value = "お茶にミルクを入れるだけで、美味しいミルクティーが作れるよ！"
	}
	pg.base.activity_ins_language.ins_reply_536_2_1 = {
		value = "睦月、ミルクティーだいすき！あまいのあまいの、たっぷり！"
	}
	pg.base.activity_ins_language.ins_reply_536_2_2 = {
		value = "お茶に牛乳や砂糖を入れるなど……東煌の子が見たら怒りそうだ"
	}
	pg.base.activity_ins_language.ins_reply_536_2_3 = {
		value = "砂糖を入れるのは別に普通だが…？甘いお茶は美味しいし"
	}
	pg.base.activity_ins_language.ins_reply_536_2_4 = {
		value = "あの致死量の砂糖は普通じゃないと思いますよ？"
	}
	pg.base.activity_ins_language.ins_reply_536_2_5 = {
		value = "……それは厳しい"
	}
	pg.base.activity_ins_language.ins_discuss_536_3 = {
		value = "腕前が随分上達しましたね"
	}
	pg.base.activity_ins_language.ins_reply_536_3_1 = {
		value = "ああ、逸仙が送ってくれたお茶の淹れ方ガイドのおかげだ！"
	}
	pg.base.activity_ins_language.ins_reply_536_3_2 = {
		value = "普通の急須はもうマスターしたみたいだから、次はこれに挑戦してみて！はい、今送ったよ！"
	}
	pg.base.activity_ins_language.ins_reply_536_3_3 = {
		value = "長嘴壺茶芸？"
	}
	pg.base.activity_ins_language.ins_reply_536_3_4 = {
		value = "ちょっと、難易度が跳ね上がりすぎてるって！"
	}
	pg.base.activity_ins_language.ins_op_536_1_1 = {
		value = "マインツが淹れたお茶か。飲んでみたいな"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_536_1_1 = {
		value = "うむ、では貴官の来訪を待つとしよう"
	}
	pg.base.activity_ins_language.ins_op_536_1_2 = {
		value = "コーヒーと比べてどう？"
	}
	pg.base.activity_ins_language.op_reply_536_1_2 = {
		value = "どっちも独特の風味があって魅力的だ"
	}
	pg.base.activity_ins_language.ins_537 = {
		value = "あー残念！最後のステップで髪が引っかかっちゃった！"
	}
	pg.base.activity_ins_language.ins_discuss_537_1 = {
		value = "でもそのおかげでスペシャルなビジュアルが生まれたわよ♪"
	}
	pg.base.activity_ins_language.ins_reply_537_1_1 = {
		value = "本当！？それならもっと写真を撮らなきゃ！あはは！"
	}
	pg.base.activity_ins_language.ins_discuss_537_2 = {
		value = "髪をまとめてみたらどうだろう？"
	}
	pg.base.activity_ins_language.ins_reply_537_2_1 = {
		value = "髻でまとめるか額を出す髪型にするか、どっちもニュージャージーにすごく似合いそうね"
	}
	pg.base.activity_ins_language.ins_reply_537_2_2 = {
		value = "いいね！でもあたしはそういう髪型を作れないよ？"
	}
	pg.base.activity_ins_language.ins_reply_537_2_3 = {
		value = "こういうときは@建武を呼ぶしかないね！"
	}
	pg.base.activity_ins_language.ins_reply_537_2_4 = {
		value = "私ってヘアスタイリストもやることになってたっけ？"
	}
	pg.base.activity_ins_language.ins_reply_537_2_5 = {
		value = "お願い、ファッションリーダー！><"
	}
	pg.base.activity_ins_language.ins_reply_537_2_6 = {
		value = "仕方ありませんね。時間が決まったら連絡して"
	}
	pg.base.activity_ins_language.ins_discuss_537_3 = {
		value = "月色は朦朧。婆娑と舞う木々を撫でるは踊る影なり"
	}
	pg.base.activity_ins_language.ins_reply_537_3_1 = {
		value = "皓月は碧き川を照らし、草木は翩翩と踊る……"
	}
	pg.base.activity_ins_language.ins_reply_537_3_2 = {
		value = "同じ景色でも、ウタの表現が違うとこんなにも雰囲気が変わるのですね……私も少しインスピレーションが湧いてきました……"
	}
	pg.base.activity_ins_language.ins_reply_537_3_3 = {
		value = "いい詩だね！"
	}
	pg.base.activity_ins_language.ins_reply_537_3_4 = {
		value = "よく分からないけど……でも、いい詩だね！"
	}
	pg.base.activity_ins_language.ins_op_537_1_1 = {
		value = "いい踊りだね！"
	}
	pg.base.activity_ins_language.op_reply_537_1_1 = {
		value = "ハニーのために特訓したんだから！早く見に来て！"
	}
	pg.base.activity_ins_language.ins_op_537_1_2 = {
		value = "髪の引っかかりは取れた？"
	}
	pg.base.activity_ins_language.op_reply_537_1_2 = {
		value = "まだよ！ハニーが助けてくれるのを待ってるんだから～！"
	}
	pg.base.activity_ins_language.ins_538 = {
		value = "しっぽがふわふわでいい香りに～"
	}
	pg.base.activity_ins_language.ins_discuss_538_1 = {
		value = "あ、あの……しっぽのケアについて教えてもらえませんか…？"
	}
	pg.base.activity_ins_language.ins_reply_538_1_1 = {
		value = "奇遇ね！吹雪も勉強したい！！"
	}
	pg.base.activity_ins_language.ins_reply_538_1_2 = {
		value = "「ゴワゴワでくすんだしっぽをツヤツヤで柔らかくする」講座を開いてみたらどうでしょうか～？"
	}
	pg.base.activity_ins_language.ins_reply_538_1_3 = {
		value = "ニーズがあればもちろん教えますけど……んーでも本当にそんなしっぽの子なんているんですか？"
	}
	pg.base.activity_ins_language.ins_reply_538_1_4 = {
		value = "もちろんいますよ！もし講座を開くなら、とある先輩の代わりに先に申し込んでおきますね～"
	}
	pg.base.activity_ins_language.ins_reply_538_1_5 = {
		value = "？"
	}
	pg.base.activity_ins_language.ins_discuss_538_2 = {
		value = "最近は薫香で服を香らせようと思いますが、よければその香りを嗅がせていただいてもよろしいでしょうか？"
	}
	pg.base.activity_ins_language.ins_reply_538_2_1 = {
		value = "どうぞどうぞ～。でもこれは服を香らせるより、リラックス効果が高いかもZzzz……"
	}
	pg.base.activity_ins_language.ins_reply_538_2_2 = {
		value = "ラフィーも試してみたい……ちょっともらっても……？"
	}
	pg.base.activity_ins_language.ins_reply_538_2_3 = {
		value = "ラフィーちゃんは別にリラックスアロマなんて使わなくてもいいでしょ？どこでも寝れるんだから！"
	}
	pg.base.activity_ins_language.ins_op_538_1_1 = {
		value = "しっぽの活用方法は思いついた？"
	}
	pg.base.activity_ins_language.op_reply_538_1_1 = {
		value = "それはまだ～。ふかふかだから枕にするのもいいかも～"
	}
	pg.base.activity_ins_language.ins_op_538_1_2 = {
		value = "そのアロマを分けてほしいな"
	}
	pg.base.activity_ins_language.op_reply_538_1_2 = {
		value = "指揮官の分はもう用意してありますよ～"
	}
	pg.base.activity_ins_language.ins_539 = {
		value = "皆に喜びと平和が授かりますように"
	}
	pg.base.activity_ins_language.ins_discuss_539_1 = {
		value = "瑞鳳も花灯にお願い事を書いたの！「みんなの願いが叶いますように」！(๑╹ ꇴ╹)チュンチュン！"
	}
	pg.base.activity_ins_language.ins_reply_539_1_1 = {
		value = "ええ、なら私の願い事もきっと叶いますね"
	}
	pg.base.activity_ins_language.ins_reply_539_1_2 = {
		value = "ありがたやありがたや"
	}
	pg.base.activity_ins_language.ins_reply_539_1_3 = {
		value = "ありがたやありがたや！"
	}
	pg.base.activity_ins_language.ins_discuss_539_2 = {
		value = "すごくきれい！どこ？私も行って写真を撮りたい！"
	}
	pg.base.activity_ins_language.ins_reply_539_2_1 = {
		value = "アンカレッジも……ながしたい……みんなと、いっしょに！"
	}
	pg.base.activity_ins_language.ins_reply_539_2_2 = {
		value = "こういう祈りのスタイルってあまり見かけないですね。私もやってみたいです！"
	}
	pg.base.activity_ins_language.ins_reply_539_2_3 = {
		value = "位置情報をお送りしました！"
	}
	pg.base.activity_ins_language.ins_reply_539_2_4 = {
		value = "こうして見ていると、伝統文化を取り入れた新しい観光スタイルには、投資の価値がありそうですね……"
	}
	pg.base.activity_ins_language.ins_op_539_1_1 = {
		value = "喜びと平和を！"
	}
	pg.base.activity_ins_language.op_reply_539_1_1 = {
		value = "ええ、喜びと平和を！"
	}
	pg.base.activity_ins_language.ins_op_539_1_2 = {
		value = "自分も願い事をしてみたい！"
	}
	pg.base.activity_ins_language.op_reply_539_1_2 = {
		value = "では指揮官のために花灯を流しましょうか？それとも一度そちらに行きましょうか？"
	}
	pg.base.activity_ins_language.ins_540 = {
		value = "春節に関するデータの収集と分析が完了した"
	}
	pg.base.activity_ins_language.ins_discuss_540_1 = {
		value = "分析結果の詳細を開示を求む"
	}
	pg.base.activity_ins_language.ins_reply_540_1_1 = {
		value = "1. 必須の食べ物：餃子。2. 紅包は一度丁寧に断るが、最終的には謙虚に受け取るべき"
	}
	pg.base.activity_ins_language.ins_reply_540_1_2 = {
		value = "2つ目について感情比率を補足するわ。礼儀27.35%、謙虚33.42%、待ちきれない39.23%"
	}
	pg.base.activity_ins_language.ins_reply_540_1_3 = {
		value = "もし指揮官からの紅包だったら、「待ちきれない」の比率がさらに上がるでしょうね"
	}
	pg.base.activity_ins_language.ins_reply_540_1_4 = {
		value = "紅包の習わしをしっかり掴んでるね！"
	}
	pg.base.activity_ins_language.ins_discuss_540_2 = {
		value = "龍武の餃子作り体験イベントがあるんですが、キアサージも参加しません？"
	}
	pg.base.activity_ins_language.ins_reply_540_2_1 = {
		value = "どんどん来てちょうだい～！済安が餃子の包み方を教えてあげますよ～"
	}
	pg.base.activity_ins_language.ins_reply_540_2_2 = {
		value = "分析結果を追加：3. キッチンにいる済安を簡単に信用してはいけない"
	}
	pg.base.activity_ins_language.ins_reply_540_2_3 = {
		value = "え！？誰がそんなデータを出したの…？"
	}
	pg.base.activity_ins_language.ins_op_540_1_1 = {
		value = "紅包を用意しておいたよ"
	}
	pg.base.activity_ins_language.op_reply_540_1_1 = {
		value = "すまない、指揮官、さすがに受け取るわけには……だが手を伸ばす行動に移行する"
	}
	pg.base.activity_ins_language.ins_op_540_1_2 = {
		value = "餃子の具は何にする？"
	}
	pg.base.activity_ins_language.op_reply_540_1_2 = {
		value = "指揮官と同じでいい"
	}
	pg.base.activity_ins_language.ins_541 = {
		value = "おおお！空はやっぱり見晴らしがいいね～！"
	}
	pg.base.activity_ins_language.ins_discuss_541_1 = {
		value = "空を飛んでいるのですか？"
	}
	pg.base.activity_ins_language.ins_reply_541_1_1 = {
		value = "飛んでる飛んでるー。まあ重要なのは空中取材だよぉ～"
	}
	pg.base.activity_ins_language.ins_reply_541_1_2 = {
		value = "アッティリオも空を飛んでみたーい"
	}
	pg.base.activity_ins_language.ins_reply_541_1_3 = {
		value = "アンカレッジも…たかくとんで…しゅざい…したい！"
	}
	pg.base.activity_ins_language.ins_reply_541_1_4 = {
		value = "いいよー！仲間マシマシ発想モリモリ、インスピレーションもポコポコ湧いてくるに違いなし！"
	}
	pg.base.activity_ins_language.ins_discuss_541_2 = {
		value = "あのシンプルな飛行装置って本当に人を乗せられるんだ…"
	}
	pg.base.activity_ins_language.ins_reply_541_2_1 = {
		value = "セーフティー機能も十分には見えないし、危なくないかしら…"
	}
	pg.base.activity_ins_language.ins_reply_541_2_2 = {
		value = "平気平気！重量オーバーさえしなければダイジョウブ♪"
	}
	pg.base.activity_ins_language.ins_reply_541_2_3 = {
		value = "一応安全装置を取り付けてるよ？なんかあったら起動するから安心して♪"
	}
	pg.base.activity_ins_language.ins_reply_541_2_4 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_reply_541_2_5 = {
		value = "遊ぶのは結構だけど、母港の上空だけは勘弁してよね！頭の上からこんなの落っこちてきたらたまったものじゃないから！！"
	}
	pg.base.activity_ins_language.ins_op_541_1_1 = {
		value = "安全には気をつけて"
	}
	pg.base.activity_ins_language.op_reply_541_1_1 = {
		value = "この高さならちょうど君に空からのサプライズハグができるよ！"
	}
	pg.base.activity_ins_language.ins_op_541_1_2 = {
		value = "どんな傑作になるか期待"
	}
	pg.base.activity_ins_language.op_reply_541_1_2 = {
		value = "描き上がったらすぐに見せるよ！乞うご期待♪"
	}
	pg.base.activity_ins_language.ins_542 = {
		value = "こっそり中に入ったら、指揮官は怒ってくれるかな♪"
	}
	pg.base.activity_ins_language.ins_discuss_542_1 = {
		value = "きっと怒ると思いますよ？やっぱりやめておきましょうよ"
	}
	pg.base.activity_ins_language.ins_reply_542_1_1 = {
		value = "ふふん、むしろそこが狙いなんだけど。行ってくるわ♪"
	}
	pg.base.activity_ins_language.ins_reply_542_1_2 = {
		value = "わ、悪い子のエルベも一緒に行きますの！"
	}
	pg.base.activity_ins_language.ins_discuss_542_2 = {
		value = "わたくしと連れも、ご一緒に冒険に連れて行ってもらってもよろしくて？"
	}
	pg.base.activity_ins_language.ins_reply_542_2_1 = {
		value = "江湖は悠々！（連れの飛雲さまがやってきた"
	}
	pg.base.activity_ins_language.ins_reply_542_2_2 = {
		value = "冒険は痛快！（計画書を渡して帰った"
	}
	pg.base.activity_ins_language.ins_reply_542_2_3 = {
		value = "撫順に呼ばれて来たけど…なにその話し方？（合わせたほうがいい？"
	}
	pg.base.activity_ins_language.ins_reply_542_2_4 = {
		value = "なぜ急に「わたくし」って使い始めたの…？（何か変な会話に巻き込まれたような気がする？"
	}
	pg.base.activity_ins_language.ins_reply_542_2_5 = {
		value = "一緒に中に入るってこと？別にいいわよ？（ここに何か足さないとダメだっけ…？"
	}
	pg.base.activity_ins_language.ins_discuss_542_3 = {
		value = "ちょ、どうしてここがバレたにゃ！入っちゃダメにゃ！！"
	}
	pg.base.activity_ins_language.ins_reply_542_3_1 = {
		value = "なるほどね！これが「効いてる」ってことね！"
	}
	pg.base.activity_ins_language.ins_reply_542_3_2 = {
		value = "効いてる効いてる"
	}
	pg.base.activity_ins_language.ins_reply_542_3_3 = {
		value = "あら？もしかして中に何かお宝でもあるの？"
	}
	pg.base.activity_ins_language.ins_reply_542_3_4 = {
		value = "お宝？すぐ船団を連れて行くよ！"
	}
	pg.base.activity_ins_language.ins_reply_542_3_5 = {
		value = "お宝なんてないにゃ！人を呼ばないでにゃ！入っちゃダメにゃ！！"
	}
	pg.base.activity_ins_language.ins_op_542_1_1 = {
		value = "母港にこんな場所があるとは…"
	}
	pg.base.activity_ins_language.op_reply_542_1_1 = {
		value = "とんでもない所を見つけたみたいね。指揮官も一緒に遊んで♪"
	}
	pg.base.activity_ins_language.ins_op_542_1_2 = {
		value = "怒るぞ"
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_542_1_2 = {
		value = "その言葉を待ってたわ！さあ早く私にオシオキして♥♥♥"
	}
	pg.base.activity_ins_language.ins_543 = {
		value = "次の一句、どう続けようか…"
	}
	pg.base.activity_ins_language.ins_discuss_543_1 = {
		value = "こんな寒い日に外に座ってたなんて…ヴォッカを飲め！体の芯からあったまるぞ！"
	}
	pg.base.activity_ins_language.ins_reply_543_1_1 = {
		value = "荒々しい言葉遣いだけど、情緒を感じ取れたわ"
	}
	pg.base.activity_ins_language.ins_reply_543_1_2 = {
		value = "…あぁ？"
	}
	pg.base.activity_ins_language.ins_discuss_543_2 = {
		value = "前の句はどんな感じなの？もしかしたら何か提案できるかも！"
	}
	pg.base.activity_ins_language.ins_reply_543_2_1 = {
		value = "撫順も詩を書くの？"
	}
	pg.base.activity_ins_language.ins_reply_543_2_2 = {
		value = "ううん、でも海天は書いてるよ？"
	}
	pg.base.activity_ins_language.ins_reply_543_2_3 = {
		value = "気持ちは嬉しいけど、私の詩と東煌の詩とではしきたりが違うわ"
	}
	pg.base.activity_ins_language.ins_reply_543_2_4 = {
		value = "だからだよ！海天を困らせるのにちょうどいいでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_543_2_5 = {
		value = "…はい？"
	}
	pg.base.activity_ins_language.ins_discuss_543_3 = {
		value = "イラスト『温泉を楽しむラファエロ』、構想スタート！"
	}
	pg.base.activity_ins_language.ins_reply_543_3_1 = {
		value = "…『雪の中のジョズエ』じゃないの？ラファエロ要素はどこ…？"
	}
	pg.base.activity_ins_language.ins_reply_543_3_2 = {
		value = "クーちゃんわかったー！きっとラファエロは温泉を楽しんでるから絵にいないの！"
	}
	pg.base.activity_ins_language.ins_reply_543_3_3 = {
		value = "あはは☆"
	}
	pg.base.activity_ins_language.ins_reply_543_3_4 = {
		value = "…私も入りたくなってきたわ。あと5分だけ考える"
	}
	pg.base.activity_ins_language.ins_op_543_1_1 = {
		value = "寒いし部屋に戻ってからにしたら？"
	}
	pg.base.activity_ins_language.op_reply_543_1_1 = {
		value = "部屋にいても閃かなかったから出てきたわ。差し支えなければ執務室を借りても…？"
	}
	pg.base.activity_ins_language.ins_op_543_1_2 = {
		value = "その究極の疑問の答えは…42だ"
	}
	pg.base.activity_ins_language.op_reply_543_1_2 = {
		value = "ごめん指揮官…それはイレギュラーすぎると思うわ"
	}
	pg.base.activity_ins_language.ins_544 = {
		value = "今夜はあまり仕事もないし、ゆっくりしましょう"
	}
	pg.base.activity_ins_language.ins_discuss_544_1 = {
		value = "あれれ～？横に置いてある本が気になるな〜"
	}
	pg.base.activity_ins_language.ins_reply_544_1_1 = {
		value = "表紙を見る限り、軍事書籍じゃなさそうですね"
	}
	pg.base.activity_ins_language.ins_reply_544_1_2 = {
		value = "うん……確かに怪しいわ！"
	}
	pg.base.activity_ins_language.ins_reply_544_1_3 = {
		value = "それ、海天の部屋でも見かけたような気がする…！"
	}
	pg.base.activity_ins_language.ins_reply_544_1_4 = {
		value = "こ、これは作戦時に指揮官との連携を強化するための参考資料ですから！"
	}
	pg.base.activity_ins_language.ins_discuss_544_2 = {
		value = "昼はコーヒー、夜はミルクティー。これぞ参謀の活力の秘訣ってね"
	}
	pg.base.activity_ins_language.ins_reply_544_2_1 = {
		value = "もう仕事を切り上げた者もいれば、まだ終わらない者も…"
	}
	pg.base.activity_ins_language.ins_reply_544_2_2 = {
		value = "もしかしてまだ仕事…？コーヒーを差し入れしましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_544_2_3 = {
		value = "私に必要なのは、コーヒーじゃないわ…"
	}
	pg.base.activity_ins_language.ins_reply_544_2_4 = {
		value = "それか、一旦休みにします？"
	}
	pg.base.activity_ins_language.ins_reply_544_2_5 = {
		value = "ブラック、砂糖抜きでお願いね"
	}
	pg.base.activity_ins_language.ins_reply_544_2_6 = {
		value = "分かりました"
	}
	pg.base.activity_ins_language.ins_op_544_1_1 = {
		value = "お疲れ様。ゆっくり休んで"
	}
	pg.base.activity_ins_language.op_reply_544_1_1 = {
		value = "はい、指揮官もお疲れ様です"
	}
	pg.base.activity_ins_language.ins_op_544_1_2 = {
		value = "確かに横の本が気になるな"
	}
	pg.base.activity_ins_language.op_reply_544_1_2 = {
		value = "本当に参考用ですよ！もう指揮官、細かいことは気にしないでください…！"
	}
	pg.base.activity_ins_language.ins_545 = {
		value = "指揮官のために特別に用意したぶどうですよ～"
	}
	pg.base.activity_ins_language.ins_discuss_545_1 = {
		value = "すっごく美味しそうなぶどうね！"
	}
	pg.base.activity_ins_language.ins_reply_545_1_1 = {
		value = "平海たちの包子と交換しない？"
	}
	pg.base.activity_ins_language.ins_reply_545_1_2 = {
		value = "魅力的な提案ですけど、また今度で。このぶどうは数に限りがありますから、指揮官を優先しなくちゃ♪"
	}
	pg.base.activity_ins_language.ins_discuss_545_2 = {
		value = "…もしかして、つまみ食いをしました？"
	}
	pg.base.activity_ins_language.ins_reply_545_2_1 = {
		value = "ううん。そんなことするはずがないでしょう？"
	}
	pg.base.activity_ins_language.ins_reply_545_2_2 = {
		value = "服にぶどうの汁が付いちゃってますが…"
	}
	pg.base.activity_ins_language.ins_discuss_545_3 = {
		value = "すごいサイズ！珍しい品種なのかな！"
	}
	pg.base.activity_ins_language.ins_reply_545_3_1 = {
		value = "はい、なかなか手に入らないもので、手に入れるのに苦労したんですよ"
	}
	pg.base.activity_ins_language.ins_reply_545_3_2 = {
		value = "買いたいんですが…このぶどうはどこで買えますか？"
	}
	pg.base.activity_ins_language.ins_reply_545_3_3 = {
		value = "大玉で甘さ絶品ぶどうをお求めの方は、尾張の艦船通信にご注目～！今週の金曜夜8時30分から、50セット限定で販売予定♪"
	}
	pg.base.activity_ins_language.ins_op_545_1_1 = {
		value = "あーん"
	}
	pg.base.activity_ins_language.op_reply_545_1_1 = {
		value = "はい、どうぞ♪"
	}
	pg.base.activity_ins_language.ins_op_545_1_2 = {
		value = "ぶどう美味しかったよ"
	}
	pg.base.activity_ins_language.op_reply_545_1_2 = {
		value = "指揮官に気に入ってもらえて良かったです〜"
	}
	pg.base.activity_ins_language.ins_546 = {
		value = "審判結果：無罪（今回限りですよ）"
	}
	pg.base.activity_ins_language.ins_discuss_546_1 = {
		value = "指揮官を裁いているの…？じゃあ…有罪になった場合、モガドールがし・っ・こ・うを…ぐへへへ♥"
	}
	pg.base.activity_ins_language.ins_reply_546_1_1 = {
		value = "モガドール、服装の乱れにつき有罪"
	}
	pg.base.activity_ins_language.ins_reply_546_1_2 = {
		value = "……モガドールを裁いてどうするの…！？"
	}
	pg.base.activity_ins_language.ins_reply_546_1_3 = {
		value = "審判官が勢ぞろいですね。ふふふ♪"
	}
	pg.base.activity_ins_language.ins_discuss_546_2 = {
		value = "ふふん、噂の「審判者」と見た！悪を裏切りし者、Z43が相手を務めてやろう！"
	}
	pg.base.activity_ins_language.ins_reply_546_2_1 = {
		value = "裁き？ふふ、そんなまやかしの裁きなど恐るるに足りぬわ"
	}
	pg.base.activity_ins_language.ins_reply_546_2_2 = {
		value = "「ではシラに立ち向かってください。魂が如何ほどのものか裁いて差し上げます」"
	}
	pg.base.activity_ins_language.ins_reply_546_2_3 = {
		value = "いいねいいね～！みんな役にハマってるみたい"
	}
	pg.base.activity_ins_language.ins_discuss_546_3 = {
		value = "天秤の羽根がいい素材になりそうですね。あとで羽はたきにしましょう"
	}
	pg.base.activity_ins_language.ins_reply_546_3_1 = {
		value = "名案です。リサイクルにもなりますし"
	}
	pg.base.activity_ins_language.ins_reply_546_3_2 = {
		value = "なるほど…優秀なメイドは「衣装の小物を無駄なく再利用しよう」という心得も必要なのね！"
	}
	pg.base.activity_ins_language.ins_op_546_1_1 = {
		value = "すっかり役になりきってるな"
	}
	pg.base.activity_ins_language.op_reply_546_1_1 = {
		value = "ええ、とても面白い設定ですから。…ご興味がありましたら、もう少し深く掘り下げてみませんか？"
	}
	pg.base.activity_ins_language.ins_op_546_1_2 = {
		value = "じゃあ次回は？"
	}
	pg.base.activity_ins_language.op_reply_546_1_2 = {
		value = "次回はどんな結果をご所望ですか？"
	}
	pg.base.activity_ins_language.ins_547 = {
		value = "バンジージャンプ、最高！超おすすめ♪"
	}
	pg.base.activity_ins_language.ins_discuss_547_1 = {
		value = "面白そうだし、笑顔を作る練習にも向いてそうだな。どこでやってんだ？"
	}
	pg.base.activity_ins_language.ins_reply_547_1_1 = {
		value = "……こ、これで笑顔の練習を…？"
	}
	pg.base.activity_ins_language.ins_reply_547_1_2 = {
		value = "だって、めちゃくちゃ笑ってるじゃないか"
	}
	pg.base.activity_ins_language.ins_reply_547_1_3 = {
		value = "言われてみれば確かに……"
	}
	pg.base.activity_ins_language.ins_reply_547_1_4 = {
		value = "バンジージャンプ・アトラクション、お得キャンペーン開催中にゃ！絶対に見逃さないでにゃ！（場所と割引情報を送ったにゃ"
	}
	pg.base.activity_ins_language.ins_discuss_547_2 = {
		value = "待て。セーフティロックはこういう風に留めるべきなのか？"
	}
	pg.base.activity_ins_language.ins_reply_547_2_1 = {
		value = "まさか、この前行った時、違う留め方を？"
	}
	pg.base.activity_ins_language.ins_reply_547_2_2 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_reply_547_2_3 = {
		value = "……もし留め方を間違えていたら、さすがに誰かが注意してくれたはずだが…？"
	}
	pg.base.activity_ins_language.ins_reply_547_2_4 = {
		value = "ほらほら、自分で自分を怖がらせないの！"
	}
	pg.base.activity_ins_language.ins_discuss_547_3 = {
		value = "フランクリン殿、すごい速さですな！"
	}
	pg.base.activity_ins_language.ins_reply_547_3_1 = {
		value = "バンジージャンプ・アトラクション、お得キャンペーン開催中にゃ！絶対に見逃さないでにゃ！（場所と割引情報を送ったにゃ"
	}
	pg.base.activity_ins_language.ins_reply_547_3_2 = {
		value = "うっさー！島風、今から全速前進で参ります！"
	}
	pg.base.activity_ins_language.ins_reply_547_3_3 = {
		value = "……あわわ！道に迷っちゃったみたいです！"
	}
	pg.base.activity_ins_language.ins_reply_547_3_4 = {
		value = "……迎えに行くからそこで待ってて"
	}
	pg.base.activity_ins_language.ins_op_547_1_1 = {
		value = "今度一緒にやろう！"
	}
	pg.base.activity_ins_language.op_reply_547_1_1 = {
		value = "いいわよ～。指揮官くんはこういうスリル系が好きなの？何ならもっとドキドキすることも一緒にしてみない～？"
	}
	pg.base.activity_ins_language.ins_op_547_1_2 = {
		value = "……誰が写真を撮ったんだ？"
	}
	pg.base.activity_ins_language.op_reply_547_1_2 = {
		value = "グリッドレイよ。すごいでしょ？"
	}
	pg.base.activity_ins_language.ins_548 = {
		value = "ビジーな一日で疲れちゃったよー"
	}
	pg.base.activity_ins_language.ins_discuss_548_1 = {
		value = "お疲れ！何してたの？"
	}
	pg.base.activity_ins_language.ins_reply_548_1_1 = {
		value = "お茶を出したり、割れたカップを片付けたり…あと花に水遣りしたり、割れた植木鉢を片付けたり……すごい充実してたよ！"
	}
	pg.base.activity_ins_language.ins_reply_548_1_2 = {
		value = "え？うちのカップと植木鉢…ちょっと割れすぎじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_548_1_3 = {
		value = "それな！"
	}
	pg.base.activity_ins_language.ins_discuss_548_2 = {
		value = "忙しかったのにデスクトップには「新しいフォルダー」が1つだけ……？"
	}
	pg.base.activity_ins_language.ins_reply_548_2_1 = {
		value = "いやあ、本当は「ウワサ」フォルダーも作ったけど、非表示にしてあるだけだよ！にゃははは！"
	}
	pg.base.activity_ins_language.ins_reply_548_2_2 = {
		value = "なにそれ、見たい！"
	}
	pg.base.activity_ins_language.ins_reply_548_2_3 = {
		value = "アルフレードも！"
	}
	pg.base.activity_ins_language.ins_reply_548_2_4 = {
		value = "あたしも！"
	}
	pg.base.activity_ins_language.ins_reply_548_2_5 = {
		value = "私も！"
	}
	pg.base.activity_ins_language.ins_reply_548_2_6 = {
		value = "今夜はウワサパーティーね！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_548_3 = {
		value = "仕事お疲れー"
	}
	pg.base.activity_ins_language.ins_reply_548_3_1 = {
		value = "あなたにお疲れ～。コメントしたル・マランもお疲れ～"
	}
	pg.base.activity_ins_language.ins_reply_548_3_2 = {
		value = "みんなお疲れ！"
	}
	pg.base.activity_ins_language.ins_reply_548_3_3 = {
		value = "？？どの口でお疲れって言い合ってるのよ"
	}
	pg.base.activity_ins_language.ins_op_548_1_1 = {
		value = "喜んで残業してくれるよね？"
	}
	pg.base.activity_ins_language.op_reply_548_1_1 = {
		value = "そう…なの…か…？"
	}
	pg.base.activity_ins_language.ins_op_548_1_2 = {
		value = "画面が割れてなくてよかった"
	}
	pg.base.activity_ins_language.op_reply_548_1_2 = {
		value = "えへへ！あたし頑張ったでしょー！"
	}
	pg.base.activity_ins_language.ins_549 = {
		value = "ミラーさまは名高いワルだぞー！"
	}
	pg.base.activity_ins_language.ins_discuss_549_1 = {
		value = "気合が入ってて大変よろしい！"
	}
	pg.base.activity_ins_language.ins_reply_549_1_1 = {
		value = "だろ！いっぱい練習したんだから！"
	}
	pg.base.activity_ins_language.ins_discuss_549_2 = {
		value = "もうちょっとワルっぽいメイクにしない？"
	}
	pg.base.activity_ins_language.ins_reply_549_2_1 = {
		value = "ワルっぽいメイクがあるのか？ぜひ勉強したい！"
	}
	pg.base.activity_ins_language.ins_reply_549_2_2 = {
		value = "真面目で努力家の良い子ですの♪"
	}
	pg.base.activity_ins_language.ins_reply_549_2_3 = {
		value = "違う！断じて良い子なんかじゃないぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_549_3 = {
		value = "どのタイツも穴が空いてて…エルベと同じ悪い子ですの！"
	}
	pg.base.activity_ins_language.ins_reply_549_3_1 = {
		value = "えぇ？なんで靴下まで写ってるの！"
	}
	pg.base.activity_ins_language.ins_reply_549_3_2 = {
		value = "でも……どうしてどれも破れてる場所が同じなんですか？"
	}
	pg.base.activity_ins_language.ins_reply_549_3_3 = {
		value = "ひょっとして真面目に研究してから自分で切ったのでしょうか…？"
	}
	pg.base.activity_ins_language.ins_reply_549_3_4 = {
		value = "全然違うって！！！"
	}
	pg.base.activity_ins_language.ins_op_549_1_1 = {
		value = "持ってるのは書類？"
	}
	pg.base.activity_ins_language.op_reply_549_1_1 = {
		value = "ただの白紙だよ。さすがに大事な書類でワルさするわけないだろ！"
	}
	pg.base.activity_ins_language.ins_op_549_1_2 = {
		value = "目つき鋭いね！"
	}
	pg.base.activity_ins_language.op_reply_549_1_2 = {
		value = "ふふん、ワルのオーラを感じたか！"
	}
	pg.base.activity_ins_language.ins_550 = {
		value = "これから同志指揮官の健康診断だけど、ちょっと緊張してきたわ"
	}
	pg.base.activity_ins_language.ins_discuss_550_1 = {
		value = "チェストピースをあんなところに当てて…これは一体…？"
	}
	pg.base.activity_ins_language.ins_reply_550_1_1 = {
		value = "あ、緊張で体が火照ってきちゃったから、ちょっと冷まそうと思って"
	}
	pg.base.activity_ins_language.ins_reply_550_1_2 = {
		value = "聴診器にそんな使い方があったとは！勉強になったよ！"
	}
	pg.base.activity_ins_language.ins_discuss_550_2 = {
		value = "ヴォロシーロフさんはもう立派な看護師だから、緊張しなくても大丈夫…きっとうまく行きます…！"
	}
	pg.base.activity_ins_language.ins_reply_550_2_1 = {
		value = "ありがとう。看護師の業務というより……同志指揮官とここでデートするという事実で緊張しているわ"
	}
	pg.base.activity_ins_language.ins_reply_550_2_2 = {
		value = "……健康診断がどうしてデートに…？"
	}
	pg.base.activity_ins_language.ins_reply_550_2_3 = {
		value = "『母港デートスポットガイド』によると、ここでの健康診断もデートの一種だそうよ"
	}
	pg.base.activity_ins_language.ins_reply_550_2_4 = {
		value = "……待って、そもそもその本って信頼できるの？"
	}
	pg.base.activity_ins_language.ins_reply_550_2_5 = {
		value = "別にいいじゃない？病院なら「使えるもの」も多いし、結構ゾクゾクすると思うわ♪"
	}
	pg.base.activity_ins_language.ins_reply_550_2_6 = {
		value = "私も同感よ♪"
	}
	pg.base.activity_ins_language.ins_discuss_550_3 = {
		value = "頭の中の声も聞こえちゃうの？"
	}
	pg.base.activity_ins_language.ins_reply_550_3_1 = {
		value = "我が脳内にある、罪にして混沌なる空間の雄大さが伝わるか？"
	}
	pg.base.activity_ins_language.ins_reply_550_3_2 = {
		value = "言ってることはよくわからないけど…普通は無理だと思うわ…"
	}
	pg.base.activity_ins_language.ins_op_550_1_1 = {
		value = "じゃあ、心拍数検査からお願い"
	}
	pg.base.activity_ins_language.op_reply_550_1_1 = {
		value = "待ってるわ。ちゃんと診察してあげるから"
	}
	pg.base.activity_ins_language.ins_op_550_1_2 = {
		value = "今日は脳の検査もある？"
	}
	pg.base.activity_ins_language.op_reply_550_1_2 = {
		value = "必要なら追加できるわよ"
	}
	pg.base.activity_ins_language.ins_551 = {
		value = "ラウンドです。お注射の時間ですよ"
	}
	pg.base.activity_ins_language.ins_discuss_551_1 = {
		value = "ちゅうしゃき、おおきい……いたそう><"
	}
	pg.base.activity_ins_language.ins_reply_551_1_1 = {
		value = "睦月がむしばになったら、ちゅうしゃにつれていかれちゃうの！0V0"
	}
	pg.base.activity_ins_language.ins_reply_551_1_2 = {
		value = "睦月、ちゅうしゃ、きらい（T.T"
	}
	pg.base.activity_ins_language.ins_reply_551_1_3 = {
		value = "アメさんを食べ過ぎないで、ちゃんと歯磨きをしてくださいね～"
	}
	pg.base.activity_ins_language.ins_discuss_551_2 = {
		value = "体調ヤバヤバだから病院行こうと思ったけど、やっぱやめとくー"
	}
	pg.base.activity_ins_language.ins_reply_551_2_1 = {
		value = "具合が悪いなら我慢せず病院に来てくださいね。別に鬼じゃありませんし、無理やり注射したりしませんから"
	}
	pg.base.activity_ins_language.ins_discuss_551_3 = {
		value = "新しい医療機器が入ったって聞いたけど、テストを手伝おうか？"
	}
	pg.base.activity_ins_language.ins_reply_551_3_1 = {
		value = "指揮官が実験台に"
	}
	pg.base.activity_ins_language.ins_reply_551_3_2 = {
		value = "……実験台じゃなくて、テストの協力者ね"
	}
	pg.base.activity_ins_language.ins_reply_551_3_3 = {
		value = "？そこは言い直すと余計怪しまれますよ？"
	}
	pg.base.activity_ins_language.ins_reply_551_3_4 = {
		value = "病院？実験台？不思議事件の香りがプンプンするね！"
	}
	pg.base.activity_ins_language.ins_op_551_1_1 = {
		value = "来るなら来い"
	}
	pg.base.activity_ins_language.op_reply_551_1_1 = {
		value = "大丈夫ですよ。ナース鈴谷が優しくしてさしあげますから♡"
	}
	pg.base.activity_ins_language.ins_op_551_1_2 = {
		value = "（注射を拒む）"
	}
	pg.base.activity_ins_language.op_reply_551_1_2 = {
		value = "ふふふ。指揮官は怖がっているのですか？"
	}
	pg.base.activity_ins_language.ins_552 = {
		value = "温度が高すぎたのかしら？それとも…壊れたのかしら……？"
	}
	pg.base.activity_ins_language.ins_discuss_552_1 = {
		value = "壊れてるよ。一目で分かる"
	}
	pg.base.activity_ins_language.ins_reply_552_1_1 = {
		value = "壊れているな。Q.E.D."
	}
	pg.base.activity_ins_language.ins_reply_552_1_2 = {
		value = "ゼーヴェンさん、コーヒーマシンにまた何を……"
	}
	pg.base.activity_ins_language.ins_reply_552_1_3 = {
		value = "マニュアル通りに操作してたのに、スイッチをONにした途端こうなってしまいました……"
	}
	pg.base.activity_ins_language.ins_reply_552_1_4 = {
		value = "ヒャヒャヒャ、オレグだけがこいつを直せますぜ！"
	}
	pg.base.activity_ins_language.ins_reply_552_1_5 = {
		value = "コーヒーマシンをパンチグローブにしてはダメよ"
	}
	pg.base.activity_ins_language.ins_reply_552_1_6 = {
		value = "えへ☆"
	}
	pg.base.activity_ins_language.ins_discuss_552_2 = {
		value = "モカポットでも試してみる？水を入れて沸騰させるだけだ"
	}
	pg.base.activity_ins_language.ins_reply_552_2_1 = {
		value = "ええと…実はそれも壊れているようで……"
	}
	pg.base.activity_ins_language.ins_reply_552_2_2 = {
		value = "電化製品が一気に壊れたというの？"
	}
	pg.base.activity_ins_language.ins_reply_552_2_3 = {
		value = "私にもわかりません………"
	}
	pg.base.activity_ins_language.ins_reply_552_2_4 = {
		value = "未知なる力の仕業に違いない……新しい不思議調査を始める時だ！"
	}
	pg.base.activity_ins_language.ins_op_552_1_1 = {
		value = "…もうダメだ。植木鉢にしよう"
	}
	pg.base.activity_ins_language.op_reply_552_1_1 = {
		value = "植木鉢…？ありがとうございます！"
	}
	pg.base.activity_ins_language.ins_op_552_1_2 = {
		value = "今新品を注文したよ"
	}
	pg.base.activity_ins_language.op_reply_552_1_2 = {
		value = "ありがとうございます！今度使う時は助けていただけないでしょうか…"
	}
	pg.base.activity_ins_language.ins_553 = {
		value = "予想を超えた成長速度……面白いですね"
	}
	pg.base.activity_ins_language.ins_discuss_553_1 = {
		value = "エヴァーツェンが苔を観察してる姿……なんかビビッときた！"
	}
	pg.base.activity_ins_language.ins_reply_553_1_1 = {
		value = "エヴァーツェンが苔を観察してる姿をじっと見つめてるラファエロの姿……撮らせてもらうよ！"
	}
	pg.base.activity_ins_language.ins_reply_553_1_2 = {
		value = "エヴァーツェンが苔を観察してる姿をじっと見つめてるラファエロの姿を撮ろうとしているアルフレード……冒険の時間だ！"
	}
	pg.base.activity_ins_language.ins_reply_553_1_3 = {
		value = "どうしてそうなるの？"
	}
	pg.base.activity_ins_language.ins_reply_553_1_4 = {
		value = "そうならないの？"
	}
	pg.base.activity_ins_language.ins_reply_553_1_5 = {
		value = "特ダネがあればなるよ！"
	}
	pg.base.activity_ins_language.ins_reply_553_1_6 = {
		value = "よそでやって。観察の邪魔をしないで"
	}
	pg.base.activity_ins_language.ins_discuss_553_2 = {
		value = "この色に成長度合い、なかなか美味しそうね！"
	}
	pg.base.activity_ins_language.ins_reply_553_2_1 = {
		value = "汁を絞ってコーヒーの隠し味にするのも良さそう！"
	}
	pg.base.activity_ins_language.ins_reply_553_2_2 = {
		value = "デヴォンシャー、マンチェスター、リヴァプール、シリアスを呼んで"
	}
	pg.base.activity_ins_language.ins_reply_553_2_3 = {
		value = "私の研究課題だから食べちゃダメ！"
	}
	pg.base.activity_ins_language.ins_discuss_553_3 = {
		value = "健やかに育ってますね……名前を付けましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_553_3_1 = {
		value = "それは良きアイデアだ……深緑の暴威（エバーグリーン・バーサーク）としよう！"
	}
	pg.base.activity_ins_language.ins_reply_553_3_2 = {
		value = "とんでもなくダサいわ……幽遠の絨毯でどうかしら？"
	}
	pg.base.activity_ins_language.ins_reply_553_3_3 = {
		value = "…ゼーヴェンさんなら多分「フルンモス」になるんじゃないかな"
	}
	pg.base.activity_ins_language.ins_reply_553_3_4 = {
		value = "どうして分かったんですか…？"
	}
	pg.base.activity_ins_language.ins_reply_553_3_5 = {
		value = "ゼーヴェンさんはすごく分かりやすいから……"
	}
	pg.base.activity_ins_language.ins_op_553_1_1 = {
		value = "自分も混ぜてもらっても？"
	}
	pg.base.activity_ins_language.op_reply_553_1_1 = {
		value = "歓迎ですよ。ただし静かにね"
	}
	pg.base.activity_ins_language.ins_op_553_1_2 = {
		value = "昨日からなにか変わったの？"
	}
	pg.base.activity_ins_language.op_reply_553_1_2 = {
		value = "色々変わりました。気になるなら今から説明しに伺いますよ"
	}
	pg.base.activity_ins_language.ins_554 = {
		value = "あああああああああああああああああああああああああああああああ！！！！！！！！！！！"
	}
	pg.base.activity_ins_language.ins_discuss_554_1 = {
		value = "どういうシチュエーションか、どなたか説明してもらえませんか？"
	}
	pg.base.activity_ins_language.ins_reply_554_1_1 = {
		value = "「もうちょっとの辛抱だ、もうすぐで成功するよ」って言ってるらしいよ"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_554_1_2 = {
		value = "つまりもっと爆発させ続けるのですか？"
	}
	pg.base.activity_ins_language.ins_reply_554_1_3 = {
		value = "爆発は成功の母！！"
	}
	pg.base.activity_ins_language.ins_reply_554_1_4 = {
		value = "そうですね。じゃあその辺で、明日は審判廷でお会いしましょう"
	}
	pg.base.activity_ins_language.ins_discuss_554_2 = {
		value = "この設計って……爆発するのも頷けるね……"
	}
	pg.base.activity_ins_language.ins_reply_554_2_1 = {
		value = "あたしの案でも試してみない？"
	}
	pg.base.activity_ins_language.ins_reply_554_2_2 = {
		value = "そっちの案も悪くないけど、機械の可能性を殺していますよ！！"
	}
	pg.base.activity_ins_language.ins_reply_554_2_3 = {
		value = "…どんな可能性？"
	}
	pg.base.activity_ins_language.ins_reply_554_2_4 = {
		value = "爆発の可能性！！"
	}
	pg.base.activity_ins_language.ins_reply_554_2_5 = {
		value = "…………"
	}
	pg.base.activity_ins_language.ins_discuss_554_3 = {
		value = "なるほどね！これは「このまま擬音語が続いたらバレるよな」って意味ね！"
	}
	pg.base.activity_ins_language.ins_reply_554_3_1 = {
		value = "貼るのは憚れますね"
	}
	pg.base.activity_ins_language.ins_reply_554_3_2 = {
		value = "貼ってはダメだってばー！"
	}
	pg.base.activity_ins_language.ins_reply_554_3_3 = {
		value = "……何を言っているの…？"
	}
	pg.base.activity_ins_language.ins_reply_554_3_4 = {
		value = "別になんでもないわよ！"
	}
	pg.base.activity_ins_language.ins_op_554_1_1 = {
		value = "一昨日は2回、昨日は1回爆発させたな…"
	}
	pg.base.activity_ins_language.op_reply_554_1_1 = {
		value = "今日こそ成功させますよ！！！"
	}
	pg.base.activity_ins_language.ins_op_554_1_2 = {
		value = "頑張れオレグ！あなたならできる！"
	}
	pg.base.activity_ins_language.op_reply_554_1_2 = {
		value = "おおお燃えてきました！頑張って！私！"
	}
	pg.base.activity_ins_language.ins_555 = {
		value = "冷え込んでるから、熱い飲み物でも飲んで暖かくしようね"
	}
	pg.base.activity_ins_language.ins_discuss_555_1 = {
		value = "ヴォッカもいいぞ！"
	}
	pg.base.activity_ins_language.ins_reply_555_1_1 = {
		value = "一杯飲めば体ぽかぽか、二杯飲めばスッキリ爽やか"
	}
	pg.base.activity_ins_language.ins_reply_555_1_2 = {
		value = "三杯飲んでやっと覚える物足りなさ"
	}
	pg.base.activity_ins_language.ins_reply_555_1_3 = {
		value = "四杯飲んで倒れないのが北方連合らしさ"
	}
	pg.base.activity_ins_language.ins_reply_555_1_4 = {
		value = "五杯……あれ、ヴォッカの話じゃないような…？"
	}
	pg.base.activity_ins_language.ins_discuss_555_2 = {
		value = "温かいお風呂に入るのも効果的ですよ。大浴場はいつも空いてますから"
	}
	pg.base.activity_ins_language.ins_reply_555_2_1 = {
		value = "今入ってる……"
	}
	pg.base.activity_ins_language.ins_reply_555_2_2 = {
		value = "私も今行くところだ。なんならテルマエパーティーでもしようか？"
	}
	pg.base.activity_ins_language.ins_reply_555_2_3 = {
		value = "賛成だ！あたしも混ぜてくれ！"
	}
	pg.base.activity_ins_language.ins_reply_555_2_4 = {
		value = "サディア式大浴場……ずっと気になってました！私もお邪魔させていただきますね"
	}
	pg.base.activity_ins_language.ins_reply_555_2_5 = {
		value = "いい提案ね。ヴォルガたちにも声を掛けてみるわ"
	}
	pg.base.activity_ins_language.ins_op_555_1_1 = {
		value = "暑くなったときはどうしたら？"
	}
	pg.base.activity_ins_language.op_reply_555_1_1 = {
		value = "ん……別に変わらないけど…？"
	}
	pg.base.activity_ins_language.ins_op_555_1_2 = {
		value = "でも冷たい飲み物が飲みたい！"
	}
	pg.base.activity_ins_language.op_reply_555_1_2 = {
		value = "一気に飲み過ぎないようにすれば別に平気よ？"
	}
	pg.base.activity_ins_language.ins_556 = {
		value = "ちょっとしか服を入れてないのに……！"
	}
	pg.base.activity_ins_language.ins_discuss_556_1 = {
		value = "手伝いましょうか"
	}
	pg.base.activity_ins_language.ins_reply_556_1_1 = {
		value = "ありがとう！二人で一緒にやれば絶対に閉まるはずっ！"
	}
	pg.base.activity_ins_language.ins_reply_556_1_2 = {
		value = "任せろ！スーツケースにベアリングとシリンダーを付ければそんな問題ラクショーだ！"
	}
	pg.base.activity_ins_language.ins_reply_556_1_3 = {
		value = "おお……おおおっ！そうすればもっと服を詰められそうだね！"
	}
	pg.base.activity_ins_language.ins_discuss_556_2 = {
		value = "……艤装の倉庫に入れたら？"
	}
	pg.base.activity_ins_language.ins_reply_556_2_1 = {
		value = "分かってないなあ～。分かってない！"
	}
	pg.base.activity_ins_language.ins_reply_556_2_2 = {
		value = "どういうこと…？手間もかからないし便利だと思うけど？"
	}
	pg.base.activity_ins_language.ins_reply_556_2_3 = {
		value = "ハルフォード、あとでこっそり教えてあげるわ"
	}
	pg.base.activity_ins_language.ins_reply_556_2_4 = {
		value = "わかったわ"
	}
	pg.base.activity_ins_language.ins_discuss_556_3 = {
		value = "お菓子用に大きな袋を準備したから、少し手伝えるかも"
	}
	pg.base.activity_ins_language.ins_reply_556_3_1 = {
		value = "いいの？！じゃあお菓子も一緒に食べても？"
	}
	pg.base.activity_ins_language.ins_reply_556_3_2 = {
		value = "お菓子はあげられないわよ。ちゃんと見張ってるからね"
	}
	pg.base.activity_ins_language.ins_reply_556_3_3 = {
		value = "姉ちゃんも一緒に食べよ？"
	}
	pg.base.activity_ins_language.ins_reply_556_3_4 = {
		value = "……うん！"
	}
	pg.base.activity_ins_language.ins_reply_556_3_5 = {
		value = "お菓子…果たして休暇まで持つんでしょうか…"
	}
	pg.base.activity_ins_language.ins_op_556_1_1 = {
		value = "詰めるの手伝おうか？"
	}
	pg.base.activity_ins_language.op_reply_556_1_1 = {
		value = "わーい！じゃあ指揮官のスーツケースにもちょっと詰めさせてー。あはは♪"
	}
	pg.base.activity_ins_language.ins_op_556_1_2 = {
		value = "船に駄菓子屋を作ったらよさそう"
	}
	pg.base.activity_ins_language.op_reply_556_1_2 = {
		value = "いいの？！食べものがあったらこれ全部指揮官にあげる！"
	}
	pg.base.activity_ins_language.ins_557 = {
		value = "気分爽快だ！"
	}
	pg.base.activity_ins_language.ins_discuss_557_1 = {
		value = "これって……まさか例のシリーズとのコラボグッズ！？"
	}
	pg.base.activity_ins_language.ins_reply_557_1_1 = {
		value = "その「グッズ」とやらはよくわからないが、お前もこのライオンの浮き輪の素敵さを分かってくれたようだな！"
	}
	pg.base.activity_ins_language.ins_reply_557_1_2 = {
		value = "かわいい！( ๑╹ ꇴ╹)"
	}
	pg.base.activity_ins_language.ins_reply_557_1_3 = {
		value = "かわいい！( ๑╹ ꇴ╹)"
	}
	pg.base.activity_ins_language.ins_reply_557_1_4 = {
		value = "あれ？その可愛い顔文字をコピーできない……？"
	}
	pg.base.activity_ins_language.ins_discuss_557_2 = {
		value = "やっぱり噂通り、ライオンはライオンモチーフの小物を集めるのが好きみたいね"
	}
	pg.base.activity_ins_language.ins_reply_557_2_1 = {
		value = "別に……ライオンの浮き輪なら波を気迫で退けられると思っただけだ！"
	}
	pg.base.activity_ins_language.ins_reply_557_2_2 = {
		value = "え？浮き輪が波を退ける？本当に……？"
	}
	pg.base.activity_ins_language.ins_reply_557_2_3 = {
		value = "収集したデータによると、ライオンはライオン小物のコレクターである可能性が非常に高いと思われる"
	}
	pg.base.activity_ins_language.ins_reply_557_2_4 = {
		value = "違う！それ以上分析するな！"
	}
	pg.base.activity_ins_language.ins_op_557_1_1 = {
		value = "クールでライオンにぴったりだ"
	}
	pg.base.activity_ins_language.op_reply_557_1_1 = {
		value = "そうだろう！やっぱり指揮官はわかってるな！"
	}
	pg.base.activity_ins_language.ins_op_557_1_2 = {
		value = "泳ぎたくなった"
	}
	pg.base.activity_ins_language.op_reply_557_1_2 = {
		value = "指揮官もこの浮き輪を試してみないか？"
	}
	pg.base.activity_ins_language.ins_558 = {
		value = "今日は……風が騒がしいですね…"
	}
	pg.base.activity_ins_language.ins_discuss_558_1 = {
		value = "でも少し…この風…泣いています…"
	}
	pg.base.activity_ins_language.ins_reply_558_1_1 = {
		value = "急ごう…風が止む前に…"
	}
	pg.base.activity_ins_language.ins_reply_558_1_2 = {
		value = "どうしていきなりポエミーに…？まぁ、それとなく雰囲気に合ってるけど……"
	}
	pg.base.activity_ins_language.ins_reply_558_1_3 = {
		value = "実は私もよく分かってなくて……"
	}
	pg.base.activity_ins_language.ins_discuss_558_2 = {
		value = "わたくしも砂浜を散歩してて、多分トラファルガーのすぐ近くにいると思うわ。潮風がとっても気持ちいいわね"
	}
	pg.base.activity_ins_language.ins_reply_558_2_1 = {
		value = "私も同じ砂浜にいるけど、トラファルガーとは多分遠いところだ"
	}
	pg.base.activity_ins_language.ins_reply_558_2_2 = {
		value = "そう……まあ、どこにいても吹く潮風は似てるから"
	}
	pg.base.activity_ins_language.ins_reply_558_2_3 = {
		value = "そうですね"
	}
	pg.base.activity_ins_language.ins_op_558_1_1 = {
		value = "見つけた。そこで待っててくれ"
	}
	pg.base.activity_ins_language.op_reply_558_1_1 = {
		value = "はい。ここでお待ちしています"
	}
	pg.base.activity_ins_language.ins_op_558_1_2 = {
		value = "なんだか鼻歌を口ずさみたくなる"
	}
	pg.base.activity_ins_language.op_reply_558_1_2 = {
		value = "指揮官はどんな曲が好きですか？"
	}
	pg.base.activity_ins_language.ins_559 = {
		value = "ナイル文明では愛をアピールする時にバラを使うんですよ～"
	}
	pg.base.activity_ins_language.ins_discuss_559_1 = {
		value = "バラで愛をアピールするのって、ナイル文明から始まってたの！？"
	}
	pg.base.activity_ins_language.ins_reply_559_1_1 = {
		value = "ううん、多分世界共通だと思いますけど……"
	}
	pg.base.activity_ins_language.ins_reply_559_1_2 = {
		value = "ナイル文明におけるバラ栽培の歴史についてご興味はありますか？今度みんなに教えて差し上げます♪"
	}
	pg.base.activity_ins_language.ins_reply_559_1_3 = {
		value = "聞きたい！"
	}
	pg.base.activity_ins_language.ins_reply_559_1_4 = {
		value = "恋愛の歴史は……？"
	}
	pg.base.activity_ins_language.ins_discuss_559_2 = {
		value = "バラがいい感じに育てられていますね～"
	}
	pg.base.activity_ins_language.ins_reply_559_2_1 = {
		value = "ゼーヴェンさまから頂いたバラです"
	}
	pg.base.activity_ins_language.ins_reply_559_2_2 = {
		value = "( •◡-)ｷﾗｯ"
	}
	pg.base.activity_ins_language.ins_reply_559_2_3 = {
		value = "いつフラワーショップを始めたにゃ！宣伝は禁止にゃ！"
	}
	pg.base.activity_ins_language.ins_op_559_1_1 = {
		value = "そのバラをもらっても？"
	}
	pg.base.activity_ins_language.op_reply_559_1_1 = {
		value = "え！じゃ、じゃあ…大事にしてくださいませ……"
	}
	pg.base.activity_ins_language.ins_op_559_1_2 = {
		value = "バラの歴史をご教授願おう"
	}
	pg.base.activity_ins_language.op_reply_559_1_2 = {
		value = "ふふふ、分からないことがありましたらなんでも聞いてくださいませ。ご主人様"
	}
	pg.base.activity_ins_language.ins_560 = {
		value = "出ないとブザー鳴らすよー！"
	}
	pg.base.activity_ins_language.ins_discuss_560_1 = {
		value = "なんだかウィアードコアっぽい感じね……"
	}
	pg.base.activity_ins_language.ins_reply_560_1_1 = {
		value = "確かに！もう冒険に出たくて仕方ないよ！"
	}
	pg.base.activity_ins_language.ins_reply_560_1_2 = {
		value = "ピーッ！ピーッ！怪談禁止！冒険も禁止！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_560_1_3 = {
		value = "怪談どうこうより、誰がこういうのを撮ってるのか気になるね～"
	}
	pg.base.activity_ins_language.ins_reply_560_1_4 = {
		value = "まさか……飢え死にした幽霊とか……"
	}
	pg.base.activity_ins_language.ins_reply_560_1_5 = {
		value = "防犯カメラの自動撮影でしょう！"
	}
	pg.base.activity_ins_language.ins_discuss_560_2 = {
		value = "さっき届いた出前、ひっくり返ってた……"
	}
	pg.base.activity_ins_language.ins_reply_560_2_1 = {
		value = "こっちのもこぼれてた……"
	}
	pg.base.activity_ins_language.ins_reply_560_2_2 = {
		value = "ええと……その……あの……うん！"
	}
	pg.base.activity_ins_language.ins_reply_560_2_3 = {
		value = "なにが「うん！」ですか！どう弁償するか話を聞かせてもらいましょう！"
	}
	pg.base.activity_ins_language.ins_reply_560_2_4 = {
		value = "うえええ！！"
	}
	pg.base.activity_ins_language.ins_op_560_1_1 = {
		value = "自分の出前は…？"
	}
	pg.base.activity_ins_language.op_reply_560_1_1 = {
		value = "もうすぐ部屋に着きます！"
	}
	pg.base.activity_ins_language.ins_op_560_1_2 = {
		value = "お疲れ様"
	}
	pg.base.activity_ins_language.op_reply_560_1_2 = {
		value = "えへへ、出前の秩序を守るのも警備隊隊長の責任だから！"
	}
	pg.base.activity_ins_language.ins_561 = {
		value = "待ち伏せ中〜♪"
	}
	pg.base.activity_ins_language.ins_discuss_561_1 = {
		value = "ここに隠れて指揮官をビックリさせたら…きっとオシオキしてもらえる〜♪"
	}
	pg.base.activity_ins_language.ins_reply_561_1_1 = {
		value = "あら、いいわね。鏡があるしオシオキにぴったりじゃない♪"
	}
	pg.base.activity_ins_language.ins_reply_561_1_2 = {
		value = "カゴはもう満員よ〜♪"
	}
	pg.base.activity_ins_language.ins_reply_561_1_3 = {
		value = "何の話をしてるんだ！駆逐艦の妹たちが見ているぞ！"
	}
	pg.base.activity_ins_language.ins_reply_561_1_4 = {
		value = "……これは断罪ですね"
	}
	pg.base.activity_ins_language.ins_reply_561_1_5 = {
		value = "そうだ！そんな発言、確かに制裁されるべきだ！"
	}
	pg.base.activity_ins_language.ins_reply_561_1_6 = {
		value = "……アーク・ロイヤルも断罪です"
	}
	pg.base.activity_ins_language.ins_reply_561_1_7 = {
		value = "え？"
	}
	pg.base.activity_ins_language.ins_discuss_561_2 = {
		value = "どうしてこんなに服があるのかなぁ…暑いんだから、服なんていらないよねぇ…ぐへへへ……"
	}
	pg.base.activity_ins_language.ins_reply_561_2_1 = {
		value = "服を着ない……こういう狩り方もアリかもね〜♪"
	}
	pg.base.activity_ins_language.ins_reply_561_2_2 = {
		value = "……これは断罪ですね"
	}
	pg.base.activity_ins_language.ins_reply_561_2_3 = {
		value = "今日はすでに3回も断罪していますね"
	}
	pg.base.activity_ins_language.ins_reply_561_2_4 = {
		value = "ピーッ！ピーッ！服装規則を守ってください！"
	}
	pg.base.activity_ins_language.ins_op_561_1_1 = {
		value = "……ここ、自分の更衣室だよな？"
	}
	pg.base.activity_ins_language.op_reply_561_1_1 = {
		value = "ふふ〜、指揮官の更衣室だからこそよ？"
	}
	pg.base.activity_ins_language.ins_op_561_1_2 = {
		value = "隠れてるの、最初から分かってた"
	}
	pg.base.activity_ins_language.op_reply_561_1_2 = {
		value = "ふーん、もうバレちゃったのね"
	}
	pg.base.activity_ins_language.ins_562 = {
		value = "釣りって……意外と面白いわね♪"
	}
	pg.base.activity_ins_language.ins_discuss_562_1 = {
		value = "データ収集と分析の結果、式紙を使った釣りは反則行為に該当しますね"
	}
	pg.base.activity_ins_language.ins_reply_562_1_1 = {
		value = "同意"
	}
	pg.base.activity_ins_language.ins_reply_562_1_2 = {
		value = "じゃあ、ドローンとかカモメは……？"
	}
	pg.base.activity_ins_language.ins_reply_562_1_3 = {
		value = "「クゥークゥー」は大自然の運び屋、です"
	}
	pg.base.activity_ins_language.ins_discuss_562_2 = {
		value = "まさか式紙でそこまでやるとは……アイゼンくんも負けてられないよ！さあ、釣りだー！"
	}
	pg.base.activity_ins_language.ins_reply_562_2_1 = {
		value = "釣り機能……確かに面白いかも。レジーナを調整してくるわ"
	}
	pg.base.activity_ins_language.ins_reply_562_2_2 = {
		value = "じゃあ今度、釣り大会でもやろうかな♪"
	}
	pg.base.activity_ins_language.ins_reply_562_2_3 = {
		value = "あの〜、釣れた魚はもう持って帰らなくても大丈夫だよ〜！"
	}
	pg.base.activity_ins_language.ins_reply_562_2_4 = {
		value = "キッチンがパンクしちゃってるよ〜！"
	}
	pg.base.activity_ins_language.ins_op_562_1_1 = {
		value = "いつの間にか新しい釣りの可能性が…！"
	}
	pg.base.activity_ins_language.op_reply_562_1_1 = {
		value = "釣りって、ホントにいろんなやり方があるからね〜"
	}
	pg.base.activity_ins_language.ins_op_562_1_2 = {
		value = "……なんで自分だけ釣れないんだろう"
	}
	pg.base.activity_ins_language.op_reply_562_1_2 = {
		value = "龍神さまの式紙を貸してあげようか〜？"
	}
	pg.base.activity_ins_language.ins_563 = {
		value = "スイカ割り大会チャンピオンはいつでも挑戦を受けて立つ！"
	}
	pg.base.activity_ins_language.ins_discuss_563_1 = {
		value = "わあ、スイカがいーっぱい！クーちゃんスイカ食べた～い！"
	}
	pg.base.activity_ins_language.ins_reply_563_1_1 = {
		value = "構わないさ。というかまだたくさん残ってたから、全部届けておいたとも！"
	}
	pg.base.activity_ins_language.ins_reply_563_1_2 = {
		value = "いっぺんにたくさん食べたら、お腹壊しちゃいますよ……？"
	}
	pg.base.activity_ins_language.ins_reply_563_1_3 = {
		value = "もう無理……お腹の中がゴロゴロ鳴ってる……"
	}
	pg.base.activity_ins_language.ins_reply_563_1_4 = {
		value = "もう全部食べちゃったんですか？は、早いですね……"
	}
	pg.base.activity_ins_language.ins_reply_563_1_5 = {
		value = "……これぐらいでもうお腹いっぱいなの？"
	}
	pg.base.activity_ins_language.ins_discuss_563_2 = {
		value = "ふふ～、スイカ割りの強者はここにもいるんだからね～！"
	}
	pg.base.activity_ins_language.ins_reply_563_2_1 = {
		value = "挑んでくるつもりか？いつでも来い！"
	}
	pg.base.activity_ins_language.ins_reply_563_2_2 = {
		value = "ふふっ、絶対に勝っちゃうんだから～！"
	}
	pg.base.activity_ins_language.ins_reply_563_2_3 = {
		value = "どっちが最強か……すごく気になります！"
	}
	pg.base.activity_ins_language.ins_reply_563_2_4 = {
		value = "最強って言えば、もちろんこのあたしでしょ！"
	}
	pg.base.activity_ins_language.ins_reply_563_2_5 = {
		value = "この殺気……スイカはこのウォースパイトが守る！"
	}
	pg.base.activity_ins_language.ins_reply_563_2_6 = {
		value = "なんだか、ライバルがどんどん増えてきた……？"
	}
	pg.base.activity_ins_language.ins_op_563_1_1 = {
		value = "この戦い……激しすぎる……！"
	}
	pg.base.activity_ins_language.op_reply_563_1_1 = {
		value = "全力で戦わなければ生き残れない。それが過酷なスイカ割り合戦よ！"
	}
	pg.base.activity_ins_language.ins_op_563_1_2 = {
		value = "そのスイカをちょっと分けて？"
	}
	pg.base.activity_ins_language.op_reply_563_1_2 = {
		value = "指揮官の分はちゃんと取っておいた。足りなかったら、試合が終わったあとにまた持っていこう"
	}
	pg.base.activity_ins_language.ins_564 = {
		value = "絵の中に……落ちてしまいましたわ"
	}
	pg.base.activity_ins_language.ins_discuss_564_1 = {
		value = "おお！？それってポータルですか！？なんだか一気にたくさん閃きました！"
	}
	pg.base.activity_ins_language.ins_reply_564_1_1 = {
		value = "技術が実用化できたら……配送サービスの効率が飛躍的に向上するね"
	}
	pg.base.activity_ins_language.ins_reply_564_1_2 = {
		value = "どこ！？今すぐ行くよ！こんなに先進的な技術はすぐ分析しなきゃ！"
	}
	pg.base.activity_ins_language.ins_reply_564_1_3 = {
		value = "えのせかいに……はいれるの……？すごくおもしろそう……！アンカレッジも……いきたい……！"
	}
	pg.base.activity_ins_language.ins_reply_564_1_4 = {
		value = "今回のエフェクト……かなり好評みたいですわね"
	}
	pg.base.activity_ins_language.ins_discuss_564_2 = {
		value = "そのポーズ、結構疲れそう……"
	}
	pg.base.activity_ins_language.ins_reply_564_2_1 = {
		value = "ロイヤルレディはこの程度でめげませんわ"
	}
	pg.base.activity_ins_language.ins_reply_564_2_2 = {
		value = "本当に大丈夫ですか？なんだかちょっと狭く見えますけど……"
	}
	pg.base.activity_ins_language.ins_reply_564_2_3 = {
		value = "美術館で絵に見入っていると……そのまま引き込まれて、永遠にその絵の一部になるらしい……"
	}
	pg.base.activity_ins_language.ins_reply_564_2_4 = {
		value = "中に入った人たちにどんなことがあったのか……すっごく気になる！"
	}
	pg.base.activity_ins_language.ins_reply_564_2_5 = {
		value = "そういう噂が本当なわけないでしょう……？"
	}
	pg.base.activity_ins_language.ins_op_564_1_1 = {
		value = "今助けに行くよ！"
	}
	pg.base.activity_ins_language.op_reply_564_1_1 = {
		value = "ま、待って…！髪を整えますから……「いい」と言うまで、絶対に中に入ってはダメですわ！"
	}
	pg.base.activity_ins_language.ins_op_564_1_2 = {
		value = "完全にハマってるように見えるな…"
	}
	pg.base.activity_ins_language.op_reply_564_1_2 = {
		value = "エフェクトじゃありませんわっ！本当に動けないんです！早く助けてくださいませ…！"
	}
	pg.base.activity_ins_language.ins_565 = {
		value = "「愛」に満ち溢れた日焼け止めで、お肌をしっかり守ってあげるわ～"
	}
	pg.base.activity_ins_language.ins_discuss_565_1 = {
		value = "日焼け止め！今の私に必要なもの！"
	}
	pg.base.activity_ins_language.ins_reply_565_1_1 = {
		value = "定番の日焼け止め5種類セットで太陽をフルガードするにゃ～！共同購入割引もあるにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_565_1_2 = {
		value = "アイゼンくんでも使えるものってある？"
	}
	pg.base.activity_ins_language.ins_reply_565_1_3 = {
		value = "あるにゃ！"
	}
	pg.base.activity_ins_language.ins_reply_565_1_4 = {
		value = "待ってください。いつの間にか日焼け止めの宣伝になってる…？！"
	}
	pg.base.activity_ins_language.ins_reply_565_1_5 = {
		value = "これぞ「プライベートトラフィックの完全活用、ハイエンゲージ＆ハイコンバージョンなスーパーバリュードカスタマーを育成」ってやつにゃ！"
	}
	pg.base.activity_ins_language.ins_discuss_565_2 = {
		value = "透明テープって、日焼け止めより効果があるって話を聞いたことあるわね……"
	}
	pg.base.activity_ins_language.ins_reply_565_2_1 = {
		value = "それは本当か！？試してくる！"
	}
	pg.base.activity_ins_language.ins_reply_565_2_2 = {
		value = "黒テープのほうが、もっと効果あるかもしれません……"
	}
	pg.base.activity_ins_language.ins_reply_565_2_3 = {
		value = "ランドンターブル、ローダシュー……本当にそれを試したの…？"
	}
	pg.base.activity_ins_language.ins_op_565_1_1 = {
		value = "日焼け止めって奥が深いんだな"
	}
	pg.base.activity_ins_language.op_reply_565_1_1 = {
		value = "ふふ……指揮官には「愛」の日焼け止め講座が必要みたいね～"
	}
	pg.base.activity_ins_language.ins_op_565_1_2 = {
		value = "そのバッグに入ってるのは……？"
	}
	pg.base.activity_ins_language.op_reply_565_1_2 = {
		value = "指揮官のために用意したたっぷりの「愛」。部位別に使い分ける全26種類の特製日焼け止めセットよ～"
	}
	pg.base.activity_ins_language.ins_566 = {
		value = "あっ……！うっかりこぼしちゃった～。どうしよう～♪"
	}
	pg.base.activity_ins_language.ins_discuss_566_1 = {
		value = "一人じゃ大変だよね。プー太に手伝わせようか？"
	}
	pg.base.activity_ins_language.ins_reply_566_1_1 = {
		value = "だいじょ～ぶ！どうやって「うっかり」服にこぼせるかずっと練習してきたんだから～"
	}
	pg.base.activity_ins_language.ins_reply_566_1_2 = {
		value = "着替えを用意しておきましたよ……"
	}
	pg.base.activity_ins_language.ins_reply_566_1_3 = {
		value = "掃除が必要なら、あても手伝おうか？"
	}
	pg.base.activity_ins_language.ins_reply_566_1_4 = {
		value = "だ、大丈夫だから……！掃除は自分でやるからっ！"
	}
	pg.base.activity_ins_language.ins_discuss_566_2 = {
		value = "あれれ～？一番下のグラスを引き抜いたらどうなっちゃうかな～？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_566_2_1 = {
		value = "検証完了。何も起きない確率が一番高いな"
	}
	pg.base.activity_ins_language.ins_reply_566_2_2 = {
		value = "シャンパンタワーでジェンガ遊び？すごく刺激的ね……！果たして誰がオシオキされるのかしら♪"
	}
	pg.base.activity_ins_language.ins_reply_566_2_3 = {
		value = "なんだか面白そう～！やってみよっか！"
	}
	pg.base.activity_ins_language.ins_reply_566_2_4 = {
		value = "じゃあ、もう一つシャンパンタワー作るか～！"
	}
	pg.base.activity_ins_language.ins_op_566_1_1 = {
		value = "安全に気をつけて"
	}
	pg.base.activity_ins_language.op_reply_566_1_1 = {
		value = "ふふっ、なんだか足元がふらふらしてきちゃった～。もーっとこぼれちゃうかも～？"
	}
	pg.base.activity_ins_language.ins_op_566_1_2 = {
		value = "……グラスはまだ無事だよね？"
	}
	pg.base.activity_ins_language.op_reply_566_1_2 = {
		value = "指揮官が来てくれないと、ぜーんぶ割れちゃうかもよ～？"
	}
	pg.base.activity_ins_language.ins_567 = {
		value = "少し酒が入ったら、新曲のインスピレーションが……"
	}
	pg.base.activity_ins_language.ins_discuss_567_1 = {
		value = "なんて強いリズムだ……普段とは全然違うな"
	}
	pg.base.activity_ins_language.ins_reply_567_1_1 = {
		value = "夜の浜辺で我らビッグセブンの最強パフォーマンスを轟かせようぜ！"
	}
	pg.base.activity_ins_language.ins_reply_567_1_2 = {
		value = "部屋で聞いたです……指が勝手に動いたです……！"
	}
	pg.base.activity_ins_language.ins_reply_567_1_3 = {
		value = "綾波はまた音ゲーをやりたくなっただけでしょー"
	}
	pg.base.activity_ins_language.ins_discuss_567_2 = {
		value = "凄まじく早いヘッドバンキング……！"
	}
	pg.base.activity_ins_language.ins_reply_567_2_1 = {
		value = "ヘッドバンキングあってこそのロックだ"
	}
	pg.base.activity_ins_language.ins_reply_567_2_2 = {
		value = "ううぅ、目がぐるぐる回って……島風の「速さ」とは違いますね……"
	}
	pg.base.activity_ins_language.ins_discuss_567_3 = {
		value = "確かに酒が一杯入ったらピキーンと閃くよね"
	}
	pg.base.activity_ins_language.ins_reply_567_3_1 = {
		value = "というわけで一緒に飲みに行こう！"
	}
	pg.base.activity_ins_language.ins_reply_567_3_2 = {
		value = "単にガングートが飲みたいだけでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_567_3_3 = {
		value = "ほろ酔いのビーチパーティーってところかしら？ふふふ、深淵の神性はこんな機会をみすみす逃さないわ"
	}
	pg.base.activity_ins_language.ins_reply_567_3_4 = {
		value = "ああ！一緒に飲み明かそう！"
	}
	pg.base.activity_ins_language.ins_reply_567_3_5 = {
		value = "深夜なのに盛り上がりそう…？！"
	}
	pg.base.activity_ins_language.ins_op_567_1_1 = {
		value = "手元の仕事を片付けたら行くよ"
	}
	pg.base.activity_ins_language.op_reply_567_1_1 = {
		value = "指揮官も賑わいが好きなのか？なら付き合おう……"
	}
	pg.base.activity_ins_language.ins_op_567_1_2 = {
		value = "ソロギターの迫力ってやつ？"
	}
	pg.base.activity_ins_language.op_reply_567_1_2 = {
		value = "ああ。興味がなるなら教えてあげても……"
	}
	pg.base.activity_ins_language.ins_568 = {
		value = "私の武器と似ているものもちらほら"
	}
	pg.base.activity_ins_language.ins_discuss_568_1 = {
		value = "そこら中に武器が散らばって…"
	}
	pg.base.activity_ins_language.ins_reply_568_1_1 = {
		value = "刃物マニアは危険、です"
	}
	pg.base.activity_ins_language.ins_reply_568_1_2 = {
		value = "もしかして近接武器の品評会ですか……？"
	}
	pg.base.activity_ins_language.ins_reply_568_1_3 = {
		value = "品評会……？"
	}
	pg.base.activity_ins_language.ins_reply_568_1_4 = {
		value = "あ！ジャベリンのもなくしたと思ってたらこっちに運ばれてたの！？"
	}
	pg.base.activity_ins_language.ins_reply_568_1_5 = {
		value = "自分の武器はちゃんと管理して"
	}
	pg.base.activity_ins_language.ins_reply_568_1_6 = {
		value = "ごめんなさい！＞＜"
	}
	pg.base.activity_ins_language.ins_discuss_568_2 = {
		value = "やはり長剣一本より、こちらの短剣2本の方がダメージがでるのでは？"
	}
	pg.base.activity_ins_language.ins_reply_568_2_1 = {
		value = "使い慣れたものに勝る武器はない。ダメージよりもまずは命中率"
	}
	pg.base.activity_ins_language.ins_reply_568_2_2 = {
		value = "間合いの長さは無視できん！ちょっと待っててくれ確か大太刀の在庫があったはず……"
	}
	pg.base.activity_ins_language.ins_reply_568_2_3 = {
		value = "まだ持ってくるつもりか…？"
	}
	pg.base.activity_ins_language.ins_reply_568_2_4 = {
		value = "別にそんなに張り合わなくても…"
	}
	pg.base.activity_ins_language.ins_op_568_1_1 = {
		value = "自分に合った武器は見つかった？"
	}
	pg.base.activity_ins_language.op_reply_568_1_1 = {
		value = "やはり使い慣れたものがいい"
	}
	pg.base.activity_ins_language.ins_op_568_1_2 = {
		value = "そろそろ広げたものを片付けようか…？"
	}
	pg.base.activity_ins_language.op_reply_568_1_2 = {
		value = "――白龍も呼んで……"
	}
	pg.base.activity_ins_language.ins_569 = {
		value = "にぎやかな場所ね"
	}
	pg.base.activity_ins_language.ins_discuss_569_1 = {
		value = "「今日の食堂の限定メニューはカレーだって！」"
	}
	pg.base.activity_ins_language.ins_reply_569_1_1 = {
		value = "「雪風様が今度母港で一番の遊園地に連れていくのだ！」"
	}
	pg.base.activity_ins_language.ins_reply_569_1_2 = {
		value = "ああ、そんな話だったわね"
	}
	pg.base.activity_ins_language.ins_reply_569_1_3 = {
		value = "すごい……あんな感じだったのにちゃんと話聞いてたんだ……！"
	}
	pg.base.activity_ins_language.ins_reply_569_1_4 = {
		value = "うう…なんだかすごい失礼なことを言ってる気がする……"
	}
	pg.base.activity_ins_language.ins_discuss_569_2 = {
		value = "デッドマスターさんは読書が好きなの？"
	}
	pg.base.activity_ins_language.ins_reply_569_2_1 = {
		value = "別に"
	}
	pg.base.activity_ins_language.ins_reply_569_2_2 = {
		value = "じゃあ占いはいかがですか？"
	}
	pg.base.activity_ins_language.ins_reply_569_2_3 = {
		value = "興味ないわ"
	}
	pg.base.activity_ins_language.ins_reply_569_2_4 = {
		value = "分かりました。きっとのんびりぐーたらできる時間が好きなんですよ"
	}
	pg.base.activity_ins_language.ins_reply_569_2_5 = {
		value = "そうかしら？"
	}
	pg.base.activity_ins_language.ins_op_569_1_1 = {
		value = "なんかごめん…"
	}
	pg.base.activity_ins_language.op_reply_569_1_1 = {
		value = "気にしなくていいわ"
	}
	pg.base.activity_ins_language.ins_op_569_1_2 = {
		value = "自分が話かけてもいい？"
	}
	pg.base.activity_ins_language.op_reply_569_1_2 = {
		value = "お好きにどうぞ"
	}
	pg.base.activity_ins_language.ins_570 = {
		value = "芝居の小道具が……なぜか外せなくなってしまいました……！"
	}
	pg.base.activity_ins_language.ins_discuss_570_1 = {
		value = "鍵と予備の鍵と予備の予備の鍵を持っていますけど…全部手が届かない場所に……"
	}
	pg.base.activity_ins_language.ins_reply_570_1_1 = {
		value = "どうやって文字を入力してるの？"
	}
	pg.base.activity_ins_language.ins_reply_570_1_2 = {
		value = "携帯だけは手元にありますから"
	}
	pg.base.activity_ins_language.ins_reply_570_1_3 = {
		value = "あ！携帯ケースにある予備の予備の鍵を見つけました！でも別の鍵をかけられてて…"
	}
	pg.base.activity_ins_language.ins_reply_570_1_4 = {
		value = "へえ……"
	}
	pg.base.activity_ins_language.ins_discuss_570_2 = {
		value = "ここは母港のとある廃倉庫――"
	}
	pg.base.activity_ins_language.ins_reply_570_2_1 = {
		value = "どんなセンサーでも察知できない場所――"
	}
	pg.base.activity_ins_language.ins_reply_570_2_2 = {
		value = "……何を言ってるんですか…？なんだか怖いですけど…"
	}
	pg.base.activity_ins_language.ins_reply_570_2_3 = {
		value = "くっくっくー、抑えられてきた力を解き放つ時だ！"
	}
	pg.base.activity_ins_language.ins_reply_570_2_4 = {
		value = "ふにゃ！？艤装を出しちゃダメにゃ！セットを壊さないでにゃ！"
	}
	pg.base.activity_ins_language.ins_op_570_1_1 = {
		value = "慌てるな、今助けにいく！"
	}
	pg.base.activity_ins_language.op_reply_570_1_1 = {
		value = "よかった……助かりました……！"
	}
	pg.base.activity_ins_language.ins_op_570_1_2 = {
		value = "続きのシーンも一緒に撮れそうだな"
	}
	pg.base.activity_ins_language.op_reply_570_1_2 = {
		value = "えっ……続きがあるのですか……？"
	}
	pg.base.activity_ins_language.ins_571 = {
		value = "発車時間はまだだから、ちょっとだけZzz"
	}
	pg.base.activity_ins_language.ins_discuss_571_1 = {
		value = "おつかれー。ゆっくり休んでね～"
	}
	pg.base.activity_ins_language.ins_reply_571_1_1 = {
		value = "そうです。あなたは十分頑張りました。休むべきです"
	}
	pg.base.activity_ins_language.ins_reply_571_1_2 = {
		value = "もうとっくに勤務時間になっているのに…？"
	}
	pg.base.activity_ins_language.ins_reply_571_1_3 = {
		value = "じゃあハルフォード、お仕事頑張って～"
	}
	pg.base.activity_ins_language.ins_reply_571_1_4 = {
		value = "頑張るわ！"
	}
	pg.base.activity_ins_language.ins_reply_571_1_5 = {
		value = "……って違う！"
	}
	pg.base.activity_ins_language.ins_reply_571_1_6 = {
		value = "なんで私が頑張るの？"
	}
	pg.base.activity_ins_language.ins_discuss_571_2 = {
		value = "気持ちよさそう……すぴ……"
	}
	pg.base.activity_ins_language.ins_reply_571_2_1 = {
		value = "すぴ……"
	}
	pg.base.activity_ins_language.ins_reply_571_2_2 = {
		value = "すぴ……？"
	}
	pg.base.activity_ins_language.ins_reply_571_2_3 = {
		value = "すぴ～……"
	}
	pg.base.activity_ins_language.ins_reply_571_2_4 = {
		value = "すぴZzzz"
	}
	pg.base.activity_ins_language.ins_op_571_1_1 = {
		value = "すぴー！"
	}
	pg.base.activity_ins_language.op_reply_571_1_1 = {
		value = "すぴ………"
	}
	pg.base.activity_ins_language.ins_op_571_1_2 = {
		value = "いつ発車？"
	}
	pg.base.activity_ins_language.op_reply_571_1_2 = {
		value = "発車時間になったら発車するよ…"
	}
	pg.base.activity_ins_language.ins_572 = {
		value = "自主学習中～"
	}
	pg.base.activity_ins_language.ins_discuss_572_1 = {
		value = "わあ、あれが噂の通信授業……？"
	}
	pg.base.activity_ins_language.ins_reply_572_1_1 = {
		value = "そうだよ～"
	}
	pg.base.activity_ins_language.ins_reply_572_1_2 = {
		value = "面白そう！勉強のモチベがもりもり湧いてきた！"
	}
	pg.base.activity_ins_language.ins_reply_572_1_3 = {
		value = "通信授業じゃありませんよ～"
	}
	pg.base.activity_ins_language.ins_reply_572_1_4 = {
		value = "冗談だって分かるのに、まさか本気にしてないよね…？"
	}
	pg.base.activity_ins_language.ins_reply_572_1_5 = {
		value = "そ、そうだよ……えへへ、冗談だからいい子のみんなは本気にしないでね！"
	}
	pg.base.activity_ins_language.ins_discuss_572_2 = {
		value = "私の記憶が間違ってなければ、まだ勤務時間でしょう？"
	}
	pg.base.activity_ins_language.ins_reply_572_2_1 = {
		value = "そっちのハルフォードサマだって艦船通信を見てるんじゃないの？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_572_2_2 = {
		value = "サマって何よ…休憩中にちょっと見ただけよ！"
	}
	pg.base.activity_ins_language.ins_reply_572_2_3 = {
		value = "ふふふ、分かってるよ～。戦略的な休憩ってやつでしょ？"
	}
	pg.base.activity_ins_language.ins_reply_572_2_4 = {
		value = "本気の仕事っぷりがどんなものなのか見せてやろう～"
	}
	pg.base.activity_ins_language.ins_reply_572_2_5 = {
		value = "それは…どんな？"
	}
	pg.base.activity_ins_language.ins_reply_572_2_6 = {
		value = "@Dupleix."
	}
	pg.base.activity_ins_language.ins_reply_572_2_7 = {
		value = "ほらね。メンションつけても反応ないでしょう？"
	}
	pg.base.activity_ins_language.ins_op_572_1_1 = {
		value = "仕事の進捗を教えて"
	}
	pg.base.activity_ins_language.op_reply_572_1_1 = {
		value = "予定通り進めているよ～"
	}
	pg.base.activity_ins_language.ins_op_572_1_2 = {
		value = "なんだか楽しそうだな"
	}
	pg.base.activity_ins_language.op_reply_572_1_2 = {
		value = "すごく楽しいよ～。あとで一緒にやろうよ～"
	}
	pg.base.activity_ins_language.ins_573 = {
		value = "動かないで！そのまま両手を上げなさい！"
	}
	pg.base.activity_ins_language.ins_discuss_573_1 = {
		value = "バリケードテープがあんなに…！スクープの匂いがする……"
	}
	pg.base.activity_ins_language.ins_reply_573_1_1 = {
		value = "すごいウワサの匂いがする……"
	}
	pg.base.activity_ins_language.ins_reply_573_1_2 = {
		value = "怪しいやつ、手を上げなさい！"
	}
	pg.base.activity_ins_language.ins_reply_573_1_3 = {
		value = "撃たないで！降参するから！"
	}
	pg.base.activity_ins_language.ins_reply_573_1_4 = {
		value = "降参～！"
	}
	pg.base.activity_ins_language.ins_reply_573_1_5 = {
		value = "ふふふ、大人しくお縄についてくださいまし！"
	}
	pg.base.activity_ins_language.ins_discuss_573_2 = {
		value = "最後まで足掻かせてもらうよ！"
	}
	pg.base.activity_ins_language.ins_reply_573_2_1 = {
		value = "おぉっと……当たってしまった！"
	}
	pg.base.activity_ins_language.ins_reply_573_2_2 = {
		value = "？まだ撃ってませんけど？"
	}
	pg.base.activity_ins_language.ins_reply_573_2_3 = {
		value = "そこはほら、流れで！"
	}
	pg.base.activity_ins_language.ins_op_573_1_1 = {
		value = "調査を手伝ってくれ！"
	}
	pg.base.activity_ins_language.op_reply_573_1_1 = {
		value = "その言葉を待っていましたわ～。一緒に潜伏者をとっ捕まえましょう！"
	}
	pg.base.activity_ins_language.ins_op_573_1_2 = {
		value = "あなたが潜伏者か？"
	}
	pg.base.activity_ins_language.op_reply_573_1_2 = {
		value = "違いますわ（確信）"
	}
	pg.base.activity_ins_language.ins_574 = {
		value = "いい景色…。潮風が気持ちいいね"
	}
	pg.base.activity_ins_language.ins_discuss_574_1 = {
		value = "穏やかな波間というのもいいものです"
	}
	pg.base.activity_ins_language.ins_reply_574_1_1 = {
		value = "作戦によっては、常に大急ぎで駆け抜けてばかりの時もあるからな"
	}
	pg.base.activity_ins_language.ins_reply_574_1_2 = {
		value = "そうそう！景色を見る余裕って中々ないもんね～"
	}
	pg.base.activity_ins_language.ins_reply_574_1_3 = {
		value = "一度ゆっくりと回ってみたら？"
	}
	pg.base.activity_ins_language.ins_reply_574_1_4 = {
		value = "それってナイスアイデア！ってわけで今からそれを実行させていただきまーす♪"
	}
	pg.base.activity_ins_language.ins_discuss_574_2 = {
		value = "今度は浜辺でお茶会を開きましょう♪"
	}
	pg.base.activity_ins_language.ins_reply_574_2_1 = {
		value = "波音を聞きながらお茶するなんて…すごく楽しみ！"
	}
	pg.base.activity_ins_language.ins_reply_574_2_2 = {
		value = "波音に風の音にカモメたちの鳴き声……"
	}
	pg.base.activity_ins_language.ins_reply_574_2_3 = {
		value = "それにマシンのモーターが駆動する音があれば……最高だ"
	}
	pg.base.activity_ins_language.ins_reply_574_2_4 = {
		value = "あれ？そういうことなの？"
	}
	pg.base.activity_ins_language.ins_op_574_1_1 = {
		value = "錬金術で動くマシン…だと…？"
	}
	pg.base.activity_ins_language.op_reply_574_1_1 = {
		value = "ええと…今度みんなと一緒に出かけない？"
	}
	pg.base.activity_ins_language.ins_op_574_1_2 = {
		value = "冒険もいいけど、のんびりとした時間もいいな"
	}
	pg.base.activity_ins_language.op_reply_574_1_2 = {
		value = "うん！ゆっくりしたい気分だってあるもんね"
	}
	pg.base.activity_ins_language.ins_575 = {
		value = "母港はオシャレなお店がたくさんあって毎日が楽しい♪"
	}
	pg.base.activity_ins_language.ins_discuss_575_1 = {
		value = "あら、なかなかいいセンスしているわね♪"
	}
	pg.base.activity_ins_language.ins_reply_575_1_1 = {
		value = "んーでも、デザインはすごく可愛いんだけどサイズがなぁ～"
	}
	pg.base.activity_ins_language.ins_reply_575_1_2 = {
		value = "これくらいならあたしがいつでも調整してあげる！"
	}
	pg.base.activity_ins_language.ins_reply_575_1_3 = {
		value = "そう？今月お小遣い使いすぎな気がするんだけど…よしっ、いっちゃえー♪"
	}
	pg.base.activity_ins_language.ins_reply_575_1_4 = {
		value = "いっちゃえいっちゃえー！！"
	}
	pg.base.activity_ins_language.ins_discuss_575_2 = {
		value = "何でも揃ってるから、どれを買おうかすっごく迷っちゃうわ"
	}
	pg.base.activity_ins_language.ins_reply_575_2_1 = {
		value = "でも、その分お財布へのダメージが……"
	}
	pg.base.activity_ins_language.ins_reply_575_2_2 = {
		value = "いいこと思いついた！指揮官におねだりすればいいじゃない♪"
	}
	pg.base.activity_ins_language.ins_reply_575_2_3 = {
		value = "まあまあ、ふふふふふ……"
	}
	pg.base.activity_ins_language.ins_reply_575_2_4 = {
		value = "ヤバい引き金を引いてしまったような……"
	}
	pg.base.activity_ins_language.ins_op_575_1_1 = {
		value = "衝動買いには気をつけよう"
	}
	pg.base.activity_ins_language.op_reply_575_1_1 = {
		value = "指揮官こそ、女の子がおしゃれにかける情熱を甘く見ないでね！"
	}
	pg.base.activity_ins_language.ins_op_575_1_2 = {
		value = "気に入ったのがあったか？"
	}
	pg.base.activity_ins_language.op_reply_575_1_2 = {
		value = "それはもう文字通り、山ほどあるよ！"
	}
	pg.base.activity_ins_language.ins_576 = {
		value = "お茶目なお姉さんはお好き？"
	}
	pg.base.activity_ins_language.ins_discuss_576_1 = {
		value = "ニーナさん、なんとなーくアーク・ロイヤルと似ているところがあるの～"
	}
	pg.base.activity_ins_language.ins_reply_576_1_1 = {
		value = "そうか？小さい子にちょっかいを出しているところか"
	}
	pg.base.activity_ins_language.ins_reply_576_1_2 = {
		value = "そういえばニーナさんもレイニャさんをモフり倒してたっけ…？"
	}
	pg.base.activity_ins_language.ins_reply_576_1_3 = {
		value = "も、もふもふしたいなら、今度清波の「もふもふハウス」でも……"
	}
	pg.base.activity_ins_language.ins_discuss_576_2 = {
		value = "お茶目なお姉さんもいいが、やっぱり小さな妹たちこそ母港の宝だ"
	}
	pg.base.activity_ins_language.ins_reply_576_2_1 = {
		value = "ハルフォードちゃんのお人形さんみたいな衣装も可愛いわ"
	}
	pg.base.activity_ins_language.ins_reply_576_2_2 = {
		value = "ああ、睦月たちの可憐さもな"
	}
	pg.base.activity_ins_language.ins_reply_576_2_3 = {
		value = "うふふふふ♪分かっているじゃない♪"
	}
	pg.base.activity_ins_language.ins_reply_576_2_4 = {
		value = "この2人の写真って、ある意味詐欺じゃない？"
	}
	pg.base.activity_ins_language.ins_op_576_1_1 = {
		value = "なんだかギャップを感じるな……"
	}
	pg.base.activity_ins_language.op_reply_576_1_1 = {
		value = "あら？かっこかわいいという属性もあるわよ？"
	}
	pg.base.activity_ins_language.ins_op_576_1_2 = {
		value = "みんなはみんなで違う個性があるな"
	}
	pg.base.activity_ins_language.op_reply_576_1_2 = {
		value = "そしてここの子たちはみんな可愛いしみんな綺麗よ。指揮官が羨ましいわ"
	}
	pg.base.activity_ins_language.ins_577 = {
		value = "帽子のオシャレって、なんか大人っぽい？"
	}
	pg.base.activity_ins_language.ins_discuss_577_1 = {
		value = "サイズの小さいものは、それだけで可愛いさの度合いが高く感じますね"
	}
	pg.base.activity_ins_language.ins_reply_577_1_1 = {
		value = "私たちの場合、耳を通す穴が空いていれば、戦闘中でも押さえておけます"
	}
	pg.base.activity_ins_language.ins_reply_577_1_2 = {
		value = "耳が揺れてるのが見えるとニーナさんにわしゃわしゃされるので、できれば隠したいです……"
	}
	pg.base.activity_ins_language.ins_reply_577_1_3 = {
		value = "オシャレにはそれ相応の代償が必要なのですな！"
	}
	pg.base.activity_ins_language.ins_discuss_577_2 = {
		value = "帽子は艤装の邪魔にならないか？"
	}
	pg.base.activity_ins_language.ins_reply_577_2_1 = {
		value = "そこは上手く引っかけたりして……"
	}
	pg.base.activity_ins_language.ins_reply_577_2_2 = {
		value = "帽子っぽいブローチにする、という手段も……"
	}
	pg.base.activity_ins_language.ins_reply_577_2_3 = {
		value = "アイラさんにお願いすれば、ぴったりになるよう調整してくれると思います！"
	}
	pg.base.activity_ins_language.ins_reply_577_2_4 = {
		value = "なんと！？すぐにお願いに行かねば！"
	}
	pg.base.activity_ins_language.ins_op_577_1_1 = {
		value = "耳は隠さないでほしいかも"
	}
	pg.base.activity_ins_language.op_reply_577_1_1 = {
		value = "指揮官さんがそう言うなら……"
	}
	pg.base.activity_ins_language.ins_op_577_1_2 = {
		value = "気に入ったならプレゼントするよ"
	}
	pg.base.activity_ins_language.op_reply_577_1_2 = {
		value = "え？そんな、嬉しすぎます……"
	}
	pg.base.activity_ins_language.ins_578 = {
		value = "実りの季節がやってきた……ような？"
	}
	pg.base.activity_ins_language.ins_discuss_578_1 = {
		value = "働かずとも食うものに困らず……最高だ"
	}
	pg.base.activity_ins_language.ins_reply_578_1_1 = {
		value = "なぜか木の下にはいつも美味しいものが落ちてるんだよね"
	}
	pg.base.activity_ins_language.ins_reply_578_1_2 = {
		value = "うぅ……嘘ばっかり……一日中木の下に寝転がってましたけど、何も落ちてきませんでした……"
	}
	pg.base.activity_ins_language.ins_discuss_578_2 = {
		value = "どこへ行っても美味しいものにありつける……なら、一緒に野外探検に行かない？"
	}
	pg.base.activity_ins_language.ins_reply_578_2_1 = {
		value = "でも探検に出たら、美味しいケーキは食べられなくなっちゃう……"
	}
	pg.base.activity_ins_language.ins_reply_578_2_2 = {
		value = "飲み物がたくさん出てくる自販機も……野外にはないし"
	}
	pg.base.activity_ins_language.ins_reply_578_2_3 = {
		value = "飲み物がたくさん出てくる自販機…ですか？ @明石"
	}
	pg.base.activity_ins_language.ins_reply_578_2_4 = {
		value = "うにゃ？なんかおかしい気がするにゃ……？"
	}
	pg.base.activity_ins_language.ins_op_578_1_1 = {
		value = "美味しいものを持ってキャンプに行こう"
	}
	pg.base.activity_ins_language.op_reply_578_1_1 = {
		value = "いいよ。余ったリンゴ、指揮官にも分けてあげるね"
	}
	pg.base.activity_ins_language.ins_op_578_1_2 = {
		value = "落ちたリンゴで何かひらめいたりして？"
	}
	pg.base.activity_ins_language.op_reply_578_1_2 = {
		value = "うーん、アップルパイが食べたくなった〜"
	}
	pg.base.activity_ins_language.ins_579 = {
		value = "指揮官の今月の睡眠データ……心配ね"
	}
	pg.base.activity_ins_language.ins_discuss_579_1 = {
		value = "指揮官の体調が心配です……"
	}
	pg.base.activity_ins_language.ins_reply_579_1_1 = {
		value = "より明確な健康管理の指示が必要ね……残業してでもプランを立てないと"
	}
	pg.base.activity_ins_language.ins_reply_579_1_2 = {
		value = "じゃあ一緒に冒険に出かけよう！"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_579_2 = {
		value = "「指揮官お仕事禁止月間」を設けたいけど、みんなはどう思う？"
	}
	pg.base.activity_ins_language.ins_reply_579_2_1 = {
		value = "原則的には賛成だけど……その間に溜まった仕事はどうするの？"
	}
	pg.base.activity_ins_language.ins_reply_579_2_2 = {
		value = "秘書艦たちでうまくやりくりすればいいんじゃない？"
	}
	pg.base.activity_ins_language.ins_reply_579_2_3 = {
		value = "……なんかちょっと腑に落ちないわね……"
	}
	pg.base.activity_ins_language.ins_reply_579_2_4 = {
		value = "よろしいっ！賛成よ！諸手を挙げて大賛成するわ！！"
	}
	pg.base.activity_ins_language.ins_op_579_1_1 = {
		value = "前年比と前期比も確認しないと"
	}
	pg.base.activity_ins_language.op_reply_579_1_1 = {
		value = "……全部確認したけど悪化しているわ。指揮官、今すぐ休んで！"
	}
	pg.base.activity_ins_language.ins_op_579_1_2 = {
		value = "今フレックス睡眠を試してるんだ"
	}
	pg.base.activity_ins_language.op_reply_579_1_2 = {
		value = "残業ばっかりで寝溜めもしない……それのどこが「フレックス」なの？"
	}
	pg.base.activity_ins_language.ins_580 = {
		value = "ペットボトルの蓋が全然開かないの……"
	}
	pg.base.activity_ins_language.ins_discuss_580_1 = {
		value = "大鳳も無理でしたわ～。もう指揮官様だけが頼りですわ～"
	}
	pg.base.activity_ins_language.ins_reply_580_1_1 = {
		value = "体力がもう完全に底をつきました……自力でお水を飲むのって、意外と大変ですわ……"
	}
	pg.base.activity_ins_language.ins_reply_580_1_2 = {
		value = "フタが開かない？ そんな時は、明石一押しの全自動キャップオープナーが便利にゃ！"
	}
	pg.base.activity_ins_language.ins_reply_580_1_3 = {
		value = "明石、今はお呼びじゃないですわ"
	}
	pg.base.activity_ins_language.ins_discuss_580_2 = {
		value = "あら大変～開けてあげましょうか？アルディちゃん"
	}
	pg.base.activity_ins_language.ins_reply_580_2_1 = {
		value = "あ、ありがとう…でもこのフタ本当に開きにくいから…やっぱ指揮官に開けてもらったほうが……"
	}
	pg.base.activity_ins_language.ins_reply_580_2_2 = {
		value = "平気平気。ほら、明石の自動キャップオープナーを持ってきたからきっと大丈夫ですよー"
	}
	pg.base.activity_ins_language.ins_reply_580_2_3 = {
		value = "えぇー…じゃ、じゃあお願い……"
	}
	pg.base.activity_ins_language.ins_op_580_1_1 = {
		value = "フタを開けるのは得意だ"
	}
	pg.base.activity_ins_language.op_reply_580_1_1 = {
		value = "えへへ、やっぱり優しい指揮官はか弱いアルディを放っておけないもんね"
	}
	pg.base.activity_ins_language.ins_op_580_1_2 = {
		value = "ウォーターサーバーを試してみては？"
	}
	pg.base.activity_ins_language.op_reply_580_1_2 = {
		value = "自力でお水を汲むの…？ か弱いアルディにはハードル高いよぉ……"
	}
	pg.base.activity_ins_language.ins_581 = {
		value = "いざ、旅に出かけよう"
	}
	pg.base.activity_ins_language.ins_discuss_581_1 = {
		value = "へぇ、どこに行くの？"
	}
	pg.base.activity_ins_language.ins_reply_581_1_1 = {
		value = "ジュースとコーラが好きなだけ飲める場所だ"
	}
	pg.base.activity_ins_language.ins_reply_581_1_2 = {
		value = "夢のような場所じゃないか！"
	}
	pg.base.activity_ins_language.ins_reply_581_1_3 = {
		value = "……それ、母港と何が違うの？"
	}
	pg.base.activity_ins_language.ins_discuss_581_2 = {
		value = "ちょうど次の探検の準備をしてたところよ。一緒にどう？"
	}
	pg.base.activity_ins_language.ins_reply_581_2_1 = {
		value = "あたしも混ぜな。都合がつけば、一緒に馬に乗って駆けようじゃないか！"
	}
	pg.base.activity_ins_language.ins_reply_581_2_2 = {
		value = "ああ。みんなで行こう"
	}
	pg.base.activity_ins_language.ins_reply_581_2_3 = {
		value = "じゃあ一緒に冒険に出かけよう！"
	}
	pg.base.activity_ins_language.ins_op_581_1_1 = {
		value = "退勤時間まであと1分！"
	}
	pg.base.activity_ins_language.op_reply_581_1_1 = {
		value = "もう待ちきれないな"
	}
	pg.base.activity_ins_language.ins_op_581_1_2 = {
		value = "体は執務室にいるが、心は……"
	}
	pg.base.activity_ins_language.op_reply_581_1_2 = {
		value = "心はすでに遥かな旅路に出ているな"
	}
	pg.base.activity_ins_language.ins_582 = {
		value = "不浄なものがいっぱい～"
	}
	pg.base.activity_ins_language.ins_discuss_582_1 = {
		value = "……ふじょうなもの、みんなおいしそう……"
	}
	pg.base.activity_ins_language.ins_reply_582_1_1 = {
		value = "食べちゃめっですよ。全部シスターがちゃんと預かりますから"
	}
	pg.base.activity_ins_language.ins_reply_582_1_2 = {
		value = "そうですね……呪われしものには然るべき処置を施さないといけないですから"
	}
	pg.base.activity_ins_language.ins_discuss_582_2 = {
		value = "どうして不浄なモノがこんなに集まったのでしょう……ちょっと心配"
	}
	pg.base.activity_ins_language.ins_reply_582_2_1 = {
		value = "購買部はずっと呪いに頭を悩ませて来ましたから、私に浄化の依頼をしてきたのですよ"
	}
	pg.base.activity_ins_language.ins_reply_582_2_2 = {
		value = "在庫一掃セールのご協力、ありがとうにゃ！ また贔屓してにゃ"
	}
	pg.base.activity_ins_language.ins_op_582_1_1 = {
		value = "……浄化に持っていくのか？"
	}
	pg.base.activity_ins_language.op_reply_582_1_1 = {
		value = "そうですよ。指揮官も大人しく不浄なものを差し出して〜"
	}
	pg.base.activity_ins_language.ins_op_582_1_2 = {
		value = "なんだか楽しそう！"
	}
	pg.base.activity_ins_language.op_reply_582_1_2 = {
		value = "じゃあ、今度一緒にやりましょう～"
	}
	pg.base.activity_ins_language.ins_583 = {
		value = "新しい装備のお手入れは念には念を入れて、細心の注意を払わないと……"
	}
	pg.base.activity_ins_language.ins_discuss_583_1 = {
		value = "その意気だ。強くなっても気を緩めていないなんて、さすがエセックスだ"
	}
	pg.base.activity_ins_language.ins_reply_583_1_1 = {
		value = "エンタープライズ先輩、お気遣いありがとうございます。エセックス、もっと頼れる姿をお見せしないと！"
	}
	pg.base.activity_ins_language.ins_discuss_583_2 = {
		value = "息を忘れてしまうくらいに見入ってしまったぞ……"
	}
	pg.base.activity_ins_language.ins_reply_583_2_1 = {
		value = "データアナライズの結果、息を止めると手ブレを46.75%軽減できる傾向にある"
	}
	pg.base.activity_ins_language.ins_reply_583_2_2 = {
		value = "……やってみたけど、頭がくらくらしますね……"
	}
	pg.base.activity_ins_language.ins_discuss_583_3 = {
		value = "装備のお手入れなら、超がつくほどの本格的な方法がありますよ～"
	}
	pg.base.activity_ins_language.ins_reply_583_3_1 = {
		value = "ぜひご教授願いたいです！"
	}
	pg.base.activity_ins_language.ins_reply_583_3_2 = {
		value = "オレグに丸投げすれば大丈夫！ついでに威力抜群の爆発機能も搭載してあげますぜ！"
	}
	pg.base.activity_ins_language.ins_reply_583_3_3 = {
		value = "ええと……なんかすごそうな響きですね……？"
	}
	pg.base.activity_ins_language.ins_op_583_1_1 = {
		value = "ファイト！ツヨツヨエセックス！"
	}
	pg.base.activity_ins_language.op_reply_583_1_1 = {
		value = "改造を終えたエセックス、必ずや指揮官の期待に応えてみせます！"
	}
	pg.base.activity_ins_language.ins_op_583_1_2 = {
		value = "もうピカピカになってるんじゃ…"
	}
	pg.base.activity_ins_language.op_reply_583_1_2 = {
		value = "いえ、まだまだです！ 装備は常に最高のコンディションを維持しないとっ！"
	}
	pg.base.activity_ins_language.ins_584 = {
		value = "今日の白鳳は、どんな香りでしょうか"
	}
	pg.base.activity_ins_language.ins_discuss_584_1 = {
		value = "つくづく鼻につきますわ。窓を開けて換気しませんと～"
	}
	pg.base.activity_ins_language.ins_reply_584_1_1 = {
		value = "うふふ、そろそろ「焚き付けて」あげる頃合いですわ"
	}
	pg.base.activity_ins_language.ins_discuss_584_2 = {
		value = "おやつの匂いがする香りって作れそう？"
	}
	pg.base.activity_ins_language.ins_reply_584_2_1 = {
		value = "おやつ食べ隊、集まれ！"
	}
	pg.base.activity_ins_language.ins_reply_584_2_2 = {
		value = "イヒヒ～ポテチの香りが欲しいな！"
	}
	pg.base.activity_ins_language.ins_reply_584_2_3 = {
		value = "半額ポテチの香りがいい〜！"
	}
	pg.base.activity_ins_language.ins_reply_584_2_4 = {
		value = "半額ポテチ……何かの限定品かしら？"
	}
	pg.base.activity_ins_language.ins_op_584_1_1 = {
		value = "香りって毎日変わるのか"
	}
	pg.base.activity_ins_language.op_reply_584_1_1 = {
		value = "ええ、指揮官様の気分に合わせて薫物を調合いたしますわ～"
	}
	pg.base.activity_ins_language.ins_op_584_1_2 = {
		value = "いい香りだな"
	}
	pg.base.activity_ins_language.op_reply_584_1_2 = {
		value = "白鳳手作りの香を指揮官様に喜んでいただけるなんて、喜ばしい限りですわ〜"
	}
	pg.base.activity_ins_language.ins_585 = {
		value = "華やかな水中戦闘訓練よ！"
	}
	pg.base.activity_ins_language.ins_discuss_585_1 = {
		value = "武と云うよりは舞、舞踊だね！"
	}
	pg.base.activity_ins_language.ins_reply_585_1_1 = {
		value = "わたしの戦いは、とにかく華々しくなきゃ♪"
	}
	pg.base.activity_ins_language.ins_discuss_585_2 = {
		value = "深海で踊るのって独特な雰囲気ね♪"
	}
	pg.base.activity_ins_language.ins_reply_585_2_1 = {
		value = "ええ、水中だと動きもずっと優雅になりますわね"
	}
	pg.base.activity_ins_language.ins_reply_585_2_2 = {
		value = "みんなも一緒に舞い踊ろうじゃない！"
	}
	pg.base.activity_ins_language.ins_op_585_1_1 = {
		value = "優雅に！華やかに！そして強く！"
	}
	pg.base.activity_ins_language.op_reply_585_1_1 = {
		value = "もっと華やかな芸だってあるわよ。指揮官、見ててね"
	}
	pg.base.activity_ins_language.ins_op_585_1_2 = {
		value = "訓練お疲れさま"
	}
	pg.base.activity_ins_language.op_reply_585_1_2 = {
		value = "今度わたしと華々しく実戦演習でも興じてみない？"
	}
	pg.base.activity_ins_language.ins_586 = {
		value = "舟遊びしながら一觴一詠に興じ、心ゆくまでお酒を楽しもう…"
	}
	pg.base.activity_ins_language.ins_discuss_586_1 = {
		value = "波間に身を任せる屋外の書斎、か……悪くなさそうね"
	}
	pg.base.activity_ins_language.ins_reply_586_1_1 = {
		value = "ふふふ、共にいかがかしら～？"
	}
	pg.base.activity_ins_language.ins_discuss_586_2 = {
		value = "運動しながら本を読むのもいいですよ！"
	}
	pg.base.activity_ins_language.ins_reply_586_2_1 = {
		value = "参考までに、このZ1様はすでに「運動しながら本を読む」という難題をやり遂げたぜ！"
	}
	pg.base.activity_ins_language.ins_reply_586_2_2 = {
		value = "あの……普通に図書館で本を読む、って発想にならないんですか？"
	}
	pg.base.activity_ins_language.ins_discuss_586_3 = {
		value = "心ゆくまでって……どれくらい？"
	}
	pg.base.activity_ins_language.ins_reply_586_3_1 = {
		value = "面白そうね。ジュース持参で参加しても？"
	}
	pg.base.activity_ins_language.ins_reply_586_3_2 = {
		value = "ほとりに救援隊を待機させておいたほうがいいでしょうか…"
	}
	pg.base.activity_ins_language.ins_op_586_1_1 = {
		value = "道に迷った？今迎えに行くから"
	}
	pg.base.activity_ins_language.op_reply_586_1_1 = {
		value = "はい、いつものあの湖で待っているわ～"
	}
	pg.base.activity_ins_language.ins_op_586_1_2 = {
		value = "「宵越しの金は持たない」ように…"
	}
	pg.base.activity_ins_language.op_reply_586_1_2 = {
		value = "今日の酒は今日のうちに飲み干さないと。乾杯〜！"
	}
	pg.base.activity_ins_language.ins_587 = {
		value = "美味しいお弁当が……こうも早く……？"
	}
	pg.base.activity_ins_language.ins_discuss_587_1 = {
		value = "夕立の値引き弁当が…！炭水化物パーティが…！いつの間にかなくなってる！！"
	}
	pg.base.activity_ins_language.ins_reply_587_1_1 = {
		value = "お得は一期一会、出会った時に大事にするべしにゃ〜"
	}
	pg.base.activity_ins_language.ins_reply_587_1_2 = {
		value = "明日また並びますから落ち込まないでくださいっ"
	}
	pg.base.activity_ins_language.ins_reply_587_1_3 = {
		value = "ですが……浅間のポイントは……もうすぐ期限切れなのです……"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_587_2 = {
		value = "クーちゃんも買えなかった～。お弁当争奪戦、激しすぎるよ～"
	}
	pg.base.activity_ins_language.ins_reply_587_2_1 = {
		value = "お腹すいた……また明日頑張ろう……"
	}
	pg.base.activity_ins_language.ins_reply_587_2_2 = {
		value = "今日お腹いっぱい食べないと、明日戦う力も出ないのであーる！"
	}
	pg.base.activity_ins_language.ins_reply_587_2_3 = {
		value = "一つ手に入れましたけど、どなたか欲しい方はいますかー？"
	}
	pg.base.activity_ins_language.ins_reply_587_2_4 = {
		value = "……書き込んだらDMが殺到してしまいましたから、やはり自分でいただきますね"
	}
	pg.base.activity_ins_language.ins_op_587_1_1 = {
		value = "二人分のカップ麺を用意しといたよ"
	}
	pg.base.activity_ins_language.op_reply_587_1_1 = {
		value = "指揮官様は私の分まで……嬉しいです"
	}
	pg.base.activity_ins_language.ins_op_587_1_2 = {
		value = "値引き弁当があるコンビニは他にも！"
	}
	pg.base.activity_ins_language.op_reply_587_1_2 = {
		value = "善は急げ、一緒に参りましょう"
	}
	pg.base.activity_ins_language.ins_588 = {
		value = "いい匂い〜。はい、出来上がりですよ〜"
	}
	pg.base.activity_ins_language.ins_discuss_588_1 = {
		value = "わあ、見るからに美味しそうなお鍋ね！"
	}
	pg.base.activity_ins_language.ins_reply_588_1_1 = {
		value = "うっさー！……でもどうして光っているのですか？"
	}
	pg.base.activity_ins_language.ins_reply_588_1_2 = {
		value = "美味しい食べ物だから、光っててもおかしくないよ！"
	}
	pg.base.activity_ins_language.ins_discuss_588_2 = {
		value = "な、鍋の中から……何かの視線を感じるのですが……？"
	}
	pg.base.activity_ins_language.ins_reply_588_2_1 = {
		value = "マグロの目玉よ。なんというか、斬新な組み合わせだね……"
	}
	pg.base.activity_ins_language.ins_reply_588_2_2 = {
		value = "チェシャー分かった！スターゲイジー・パイと同じ系統の料理だこれ！"
	}
	pg.base.activity_ins_language.ins_op_588_1_1 = {
		value = "うまいっ！おかわり！"
	}
	pg.base.activity_ins_language.op_reply_588_1_1 = {
		value = "お気に召したのであれば、何杯でもお持ちしますよ～"
	}
	pg.base.activity_ins_language.ins_op_588_1_2 = {
		value = "初めて見る食材ばかり……"
	}
	pg.base.activity_ins_language.op_reply_588_1_2 = {
		value = "でもちゃんと美味しいですよ。先に味見してあるのでご安心してください～"
	}
	pg.base.activity_ins_language.ins_589 = {
		value = "えへへ、指揮官には捕まらないもん！"
	}
	pg.base.activity_ins_language.ins_discuss_589_1 = {
		value = "可愛らしい植物ですね♪よかったらお名前をつけさせていただいてもいいですか？"
	}
	pg.base.activity_ins_language.ins_reply_589_1_1 = {
		value = "ありがとう！でも妙風はもう名前を持ってるんだ"
	}
	pg.base.activity_ins_language.ins_reply_589_1_2 = {
		value = "うふふ、ではまたお水をあげに来ますね"
	}
	pg.base.activity_ins_language.ins_reply_589_1_3 = {
		value = "じゃあミルクとお茶、あと甘さ少なめでお願い！"
	}
	pg.base.activity_ins_language.ins_discuss_589_2 = {
		value = "妙風、尻尾が出ちゃってるよ！"
	}
	pg.base.activity_ins_language.ins_reply_589_2_1 = {
		value = "えっ？！早く隠さないと……"
	}
	pg.base.activity_ins_language.ins_reply_589_2_2 = {
		value = "いっそビシッとした感じにして、旗竿にしようよ！"
	}
	pg.base.activity_ins_language.ins_op_589_1_1 = {
		value = "遠くからでも目立ってたよ"
	}
	pg.base.activity_ins_language.op_reply_589_1_1 = {
		value = "えぇーノーカンだ！妙風の次なるイタズラをご覚悟あれ！"
	}
	pg.base.activity_ins_language.ins_op_589_1_2 = {
		value = "ワワ——タマゲタ——！"
	}
	pg.base.activity_ins_language.op_reply_589_1_2 = {
		value = "えへへ、これぞ妙風の変化の術なり！"
	}
	pg.base.activity_ins_language.ins_590 = {
		value = "やっぱり絡まってしまいました……"
	}
	pg.base.activity_ins_language.ins_discuss_590_1 = {
		value = "雲仙さんがうっかり自分を縛って動けなくなるなんて……？"
	}
	pg.base.activity_ins_language.ins_reply_590_1_1 = {
		value = "ええ、頑張りましたよ"
	}
	pg.base.activity_ins_language.ins_reply_590_1_2 = {
		value = "そういうのも頑張るの？……忍術って奥が深いね"
	}
	pg.base.activity_ins_language.ins_discuss_590_2 = {
		value = "浮いてる……何かのマジックですか？"
	}
	pg.base.activity_ins_language.ins_reply_590_2_1 = {
		value = "忍者がやってのけたのだから、忍術と呼ぶべきだと思うわ！"
	}
	pg.base.activity_ins_language.ins_reply_590_2_2 = {
		value = "忍術の定義が、大きく広がったね……"
	}
	pg.base.activity_ins_language.ins_op_590_1_1 = {
		value = "わざと？それともうっかり…？"
	}
	pg.base.activity_ins_language.op_reply_590_1_1 = {
		value = "多分、わざとうっかりしたかもしれません"
	}
	pg.base.activity_ins_language.ins_op_590_1_2 = {
		value = "縄飛行の術、学びたいな"
	}
	pg.base.activity_ins_language.op_reply_590_1_2 = {
		value = "お越しいただければ、指揮官さまにお教えしますよ"
	}
	pg.base.activity_ins_language.ins_591 = {
		value = "美しい月だもの～"
	}
	pg.base.activity_ins_language.ins_discuss_591_1 = {
		value = "衝突しそうに見えるね…気をつけて"
	}
	pg.base.activity_ins_language.ins_reply_591_1_1 = {
		value = "月にも気をつけたほうがいいわよ"
	}
	pg.base.activity_ins_language.ins_reply_591_1_2 = {
		value = "この月ってセットだったの！？"
	}
	pg.base.activity_ins_language.ins_reply_591_1_3 = {
		value = "ううん、強制遠近法を使っただけよ"
	}
	pg.base.activity_ins_language.ins_discuss_591_2 = {
		value = "飛んでる？！どうやって！？"
	}
	pg.base.activity_ins_language.ins_reply_591_2_1 = {
		value = "ふふん、強制遠近法を使ったわ"
	}
	pg.base.activity_ins_language.ins_reply_591_2_2 = {
		value = "理屈はわかるけど、なんで月がそんなに大きいの？"
	}
	pg.base.activity_ins_language.ins_reply_591_2_3 = {
		value = "だから錯視の撮影法を使ったって言ったじゃない……"
	}
	pg.base.activity_ins_language.ins_op_591_1_1 = {
		value = "この写真のために撮影を学んだの？"
	}
	pg.base.activity_ins_language.op_reply_591_1_1 = {
		value = "少しだけね"
	}
	pg.base.activity_ins_language.ins_op_591_1_2 = {
		value = "同じような写真を撮りたいな"
	}
	pg.base.activity_ins_language.op_reply_591_1_2 = {
		value = "ちょっと待ってて。今そっちに行くから"
	}
	pg.base.activity_ins_language.ins_592 = {
		value = "忍者系タレント・グアム、堂々登場～！"
	}
	pg.base.activity_ins_language.ins_discuss_592_1 = {
		value = "わあ、伝統的な芸だ"
	}
	pg.base.activity_ins_language.ins_reply_592_1_1 = {
		value = "QGK"
	}
	pg.base.activity_ins_language.ins_reply_592_1_2 = {
		value = "Quaint Guam Kawaii？"
	}
	pg.base.activity_ins_language.ins_reply_592_1_3 = {
		value = "可愛いって褒めてるだけで、別の意味じゃないよ！"
	}
	pg.base.activity_ins_language.ins_reply_592_1_4 = {
		value = "そうなの？ありがとう～"
	}
	pg.base.activity_ins_language.ins_discuss_592_2 = {
		value = "とてもインパクトのある登場ね……"
	}
	pg.base.activity_ins_language.ins_reply_592_2_1 = {
		value = "お姉ちゃんもやってみない？"
	}
	pg.base.activity_ins_language.ins_reply_592_2_2 = {
		value = "私がやるのはちょっと……"
	}
	pg.base.activity_ins_language.ins_reply_592_2_3 = {
		value = "アイドルって肩書に縛られないの！"
	}
	pg.base.activity_ins_language.ins_reply_592_2_4 = {
		value = "そうにゃ～！"
	}
	pg.base.activity_ins_language.ins_reply_592_2_5 = {
		value = "▼リンクをタップして、体験を申し込むにゃ▼"
	}
	pg.base.activity_ins_language.ins_op_592_1_1 = {
		value = "命綱はしっかり結んでおいて"
	}
	pg.base.activity_ins_language.op_reply_592_1_1 = {
		value = "安心して、それはもう念入りに結んだから！"
	}
	pg.base.activity_ins_language.ins_op_592_1_2 = {
		value = "ベランダの外で何か物音が…？"
	}
	pg.base.activity_ins_language.op_reply_592_1_2 = {
		value = "指揮官、グアムの空中パフォーマンスを楽しんで"
	}
	pg.base.activity_ins_language.ins_593 = {
		value = "特別調査忍務遂行中です"
	}
	pg.base.activity_ins_language.ins_discuss_593_1 = {
		value = "ソユーズ、世界で一番幸せなことは何か知ってる？"
	}
	pg.base.activity_ins_language.ins_reply_593_1_1 = {
		value = "何ですか？"
	}
	pg.base.activity_ins_language.ins_reply_593_1_2 = {
		value = "あなたが真夜中にクーちゃんの家に潜入してクーちゃんを起こして…「ブリストル、あなたを逮捕します」って言うことよ"
	}
	pg.base.activity_ins_language.ins_reply_593_1_3 = {
		value = "え？違う棟にいるのに何で？"
	}
	pg.base.activity_ins_language.ins_reply_593_1_4 = {
		value = "それが幸せな理由なんじゃない？"
	}
	pg.base.activity_ins_language.ins_discuss_593_2 = {
		value = "前からずっと気になっていたんですけど、忍者のマスクって結局何から守ってるんです…？"
	}
	pg.base.activity_ins_language.ins_reply_593_2_1 = {
		value = "あれは通常、正体を隠すためで、防御効果はほとんどないんだ"
	}
	pg.base.activity_ins_language.ins_reply_593_2_2 = {
		value = "ソユーズ同志だって分かってるでしょうし、なんでいちいちマスクをつけるんですか？"
	}
	pg.base.activity_ins_language.ins_reply_593_2_3 = {
		value = "私もそう思いましたので、仮面に爆発反応装甲を追加しました"
	}
	pg.base.activity_ins_language.ins_reply_593_2_4 = {
		value = "………………"
	}
	pg.base.activity_ins_language.ins_op_593_1_1 = {
		value = "調査任務、おつかれさま"
	}
	pg.base.activity_ins_language.op_reply_593_1_1 = {
		value = "ありがとうございます、同志指揮官。忍者を演じるのはなかなか面白いですね"
	}
	pg.base.activity_ins_language.ins_op_593_1_2 = {
		value = "次は誰を調査するんだ？"
	}
	pg.base.activity_ins_language.op_reply_593_1_2 = {
		value = "同志指揮官のご指示に従います"
	}
	pg.base.activity_ins_language.ins_594 = {
		value = "とても独特な音色……"
	}
	pg.base.activity_ins_language.ins_discuss_594_1 = {
		value = "一曲、合奏してみませんか？"
	}
	pg.base.activity_ins_language.ins_reply_594_1_1 = {
		value = "まだこの楽器の演奏に慣れていなくて……"
	}
	pg.base.activity_ins_language.ins_reply_594_1_2 = {
		value = "よろしければ、私がお教えしますよ"
	}
	pg.base.activity_ins_language.ins_reply_594_1_3 = {
		value = "それなら…よろしく頼む"
	}
	pg.base.activity_ins_language.ins_discuss_594_2 = {
		value = "あら、実にエキゾチックね、ブレンヌス。編曲を依頼しても？"
	}
	pg.base.activity_ins_language.ins_reply_594_2_1 = {
		value = "報酬は弾むわよ"
	}
	pg.base.activity_ins_language.ins_reply_594_2_2 = {
		value = "どの曲を再編曲したいの？"
	}
	pg.base.activity_ins_language.ins_reply_594_2_3 = {
		value = "『傑出・非凡・偉大』"
	}
	pg.base.activity_ins_language.ins_reply_594_2_4 = {
		value = "報酬は弾むわよ"
	}
	pg.base.activity_ins_language.ins_reply_594_2_5 = {
		value = "……努力しよう"
	}
	pg.base.activity_ins_language.ins_op_594_1_1 = {
		value = "で、どこで聴けるんだい？"
	}
	pg.base.activity_ins_language.op_reply_594_1_1 = {
		value = "月明かりが降り注ぐ静かな場所で待ってる"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_op_594_1_2 = {
		value = "杯を挙げて名月を迎え"
	}
	pg.base.activity_ins_language.op_reply_594_1_2 = {
		value = "影に対して三人と成る"
	}
	pg.base.activity_ins_language.ins_595 = {
		value = "指示を実行中：有機栄養素を用いて水生炭素系生命体の生理的要求を満たす"
	}
	pg.base.activity_ins_language.ins_discuss_595_1 = {
		value = "アンカレッジ……わからない……？"
	}
	pg.base.activity_ins_language.ins_reply_595_1_1 = {
		value = "ここ重要よ～"
	}
	pg.base.activity_ins_language.ins_reply_595_1_2 = {
		value = "魚群の基礎代謝のエネルギー補給と成長発育のための栄養バランスを満たすには、十分なタンパク質、脂質、炭水化物、ビタミンを摂取させなければならなくて…"
	}
	pg.base.activity_ins_language.ins_reply_595_1_3 = {
		value = "なんで返信の文字数制限に引っかかるの？"
	}
	pg.base.activity_ins_language.ins_reply_595_1_4 = {
		value = "アンカレッジ……まだわからない……"
	}
	pg.base.activity_ins_language.ins_reply_595_1_5 = {
		value = "DMを見て"
	}
	pg.base.activity_ins_language.ins_discuss_595_2 = {
		value = "要するに、魚に餌やってる"
	}
	pg.base.activity_ins_language.ins_reply_595_2_1 = {
		value = "アンカレッジ…わかった！"
	}
	pg.base.activity_ins_language.ins_reply_595_2_2 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_op_595_1_1 = {
		value = "誰がそんな言い方を教えたんだ？"
	}
	pg.base.activity_ins_language.op_reply_595_1_1 = {
		value = "主に返信。先ほど通りかかったヴィットリオ・クニベルティ"
	}
	pg.base.activity_ins_language.ins_op_595_1_2 = {
		value = "見てたらお腹すいてきた…"
	}
	pg.base.activity_ins_language.op_reply_595_1_2 = {
		value = "ガスコーニュ、他の有機栄養素を用いて陸生炭素系生命体の生理的要求を満たすことが可能と認む"
	}
	pg.base.activity_ins_language.ins_596 = {
		value = "体温の異常上昇を確認……"
	}
	pg.base.activity_ins_language.ins_discuss_596_1 = {
		value = "飲酒後、体温が上昇する確率は88.79%。正常な現象よ"
	}
	pg.base.activity_ins_language.ins_reply_596_1_1 = {
		value = "でもアルコールって熱を冷ますんじゃないの？"
	}
	pg.base.activity_ins_language.ins_reply_596_1_2 = {
		value = "……原理は一言では説明できないわ"
	}
	pg.base.activity_ins_language.ins_reply_596_1_3 = {
		value = "大丈夫、TBに聞いてみるから！"
	}
	pg.base.activity_ins_language.ins_discuss_596_2 = {
		value = "モガドールの体温も異常上昇中ぅ……"
	}
	pg.base.activity_ins_language.ins_reply_596_2_1 = {
		value = "緊急事態…！早くマスクを外して体温を下げて！"
	}
	pg.base.activity_ins_language.ins_reply_596_2_2 = {
		value = "モガドールはマスクなんてつけてないよ～？こうなったら……"
	}
	pg.base.activity_ins_language.ins_reply_596_2_3 = {
		value = "駄目です"
	}
	pg.base.activity_ins_language.ins_reply_596_2_4 = {
		value = "はーい……"
	}
	pg.base.activity_ins_language.ins_op_596_1_1 = {
		value = "急いでプールに来て冷却するんだ"
	}
	pg.base.activity_ins_language.op_reply_596_1_1 = {
		value = "アルザス、今行く…っ！"
	}
	pg.base.activity_ins_language.ins_op_596_1_2 = {
		value = "氷を少し入れて冷やすのは…？"
	}
	pg.base.activity_ins_language.op_reply_596_1_2 = {
		value = "指揮官！お酒がさらに美味しくなった！"
	}
	pg.base.activity_ins_language.ins_597 = {
		value = "すごいアイテムだね！"
	}
	pg.base.activity_ins_language.ins_discuss_597_1 = {
		value = "ヘスティア、電子レンジの使い方は分かりましたか？"
	}
	pg.base.activity_ins_language.ins_reply_597_1_1 = {
		value = "うんうん！このつまみを回せばいいんだろう？こんなの楽勝さ！"
	}
	pg.base.activity_ins_language.ins_reply_597_1_2 = {
		value = "あの……加熱時間が長すぎませんか…？"
	}
	pg.base.activity_ins_language.ins_reply_597_1_3 = {
		value = "加熱時間？どういうことだい？"
	}
	pg.base.activity_ins_language.ins_discuss_597_2 = {
		value = "動かせてすごいです！私なんてなぜか毎回煙が出てしまうというのに…"
	}
	pg.base.activity_ins_language.ins_reply_597_2_1 = {
		value = "なんだか焦げた匂いが…？"
	}
	pg.base.activity_ins_language.ins_reply_597_2_2 = {
		value = "爆発の予感！点検させてくださーい！"
	}
	pg.base.activity_ins_language.ins_reply_597_2_3 = {
		value = "キッチン、ピンチ！"
	}
	pg.base.activity_ins_language.ins_op_597_1_1 = {
		value = "何を温めているんだ？"
	}
	pg.base.activity_ins_language.op_reply_597_1_1 = {
		value = "ジャガ丸くんさ！"
	}
	pg.base.activity_ins_language.ins_op_597_1_2 = {
		value = "アイテムのチャージは分かったか？"
	}
	pg.base.activity_ins_language.op_reply_597_1_2 = {
		value = "あぁ、問題ないよ。ジャガ丸くんもとても美味しくできた！"
	}
	pg.base.activity_ins_language.ins_598 = {
		value = "私も参加させてください"
	}
	pg.base.activity_ins_language.ins_discuss_598_1 = {
		value = "リュー・リオンさまを歓迎いたします"
	}
	pg.base.activity_ins_language.ins_reply_598_1_1 = {
		value = "『豊穣の女主人』で培った経験を活かせると良いのですが…。"
	}
	pg.base.activity_ins_language.ins_discuss_598_2 = {
		value = "カウンターにある炭の塊って…サンドイッチですか…？"
	}
	pg.base.activity_ins_language.ins_reply_598_2_1 = {
		value = "こ、これは、その……。少しは上達したと思ったのですが…"
	}
	pg.base.activity_ins_language.ins_reply_598_2_2 = {
		value = "黒いサンドイッチですか。処分済みです"
	}
	pg.base.activity_ins_language.ins_reply_598_2_3 = {
		value = "処分済みです"
	}
	pg.base.activity_ins_language.ins_reply_598_2_4 = {
		value = "あ！どこかで見たような……"
	}
	pg.base.activity_ins_language.ins_reply_598_2_5 = {
		value = "くろいサンドイッチ…？チョコあじなの？睦月たべたい！"
	}
	pg.base.activity_ins_language.ins_reply_598_2_6 = {
		value = "……チョコ味がご希望でしたら、今度作ってみましょうか"
	}
	pg.base.activity_ins_language.ins_op_598_1_1 = {
		value = "自分への差し入れ…じゃないよな…？"
	}
	pg.base.activity_ins_language.op_reply_598_1_1 = {
		value = "指揮官さんのものは執務室の机に置いておきました"
	}
	pg.base.activity_ins_language.ins_op_598_1_2 = {
		value = "完全にウェルダンだな……"
	}
	pg.base.activity_ins_language.op_reply_598_1_2 = {
		value = "うぅ……私はいつもやりすぎてしまう……"
	}
	pg.base.activity_ins_language.ins_599 = {
		value = "丁寧に扱うことよ。割れ物が入っているから"
	}
	pg.base.activity_ins_language.ins_discuss_599_1 = {
		value = "ファーゴ速達のご利用ありがとう。弊社の配達における平均的な損傷率はわずか0.11％であり、安心・安全の輸送を約束するわ"
	}
	pg.base.activity_ins_language.ins_reply_599_1_1 = {
		value = "でも中のジュエルは衝撃に弱いのね…車でもドローンでも割れちゃうのよ……"
	}
	pg.base.activity_ins_language.ins_reply_599_1_2 = {
		value = "安心して。サポートスタッフに徒歩での配送を依頼しておいた"
	}
	pg.base.activity_ins_language.ins_reply_599_1_3 = {
		value = "はいはーい！目的地に向かって全速力で飛ばしてるよ！"
	}
	pg.base.activity_ins_language.ins_discuss_599_2 = {
		value = "お宝がいっぱい！ここはきっと大冒険にうってつけの場所だ！"
	}
	pg.base.activity_ins_language.ins_reply_599_2_1 = {
		value = "ちょうど家のジュエルがいくつか見当たらなくて……探してもらえるかしら"
	}
	pg.base.activity_ins_language.ins_reply_599_2_2 = {
		value = "おお！任せてー！"
	}
	pg.base.activity_ins_language.ins_reply_599_2_3 = {
		value = "なんでまたスタート地点に……完全に迷子になったよ！どうやって外に出られるの…誰か助けてー！"
	}
	pg.base.activity_ins_language.ins_op_599_1_1 = {
		value = "ジュエル、無事に届いたよ"
	}
	pg.base.activity_ins_language.op_reply_599_1_1 = {
		value = "よかったわ。……この配達会社、意外と頼りになるわね。うふふ"
	}
	pg.base.activity_ins_language.ins_op_599_1_2 = {
		value = "手を貸そうか？"
	}
	pg.base.activity_ins_language.op_reply_599_1_2 = {
		value = "大人しく配達を待っていなさい。言っておくけど……収納スペースをたっぷり抑えておくことね"
	}
	pg.base.activity_ins_language.ins_600 = {
		value = "真珠のネックレス、もうすぐ出来上がりです～"
	}
	pg.base.activity_ins_language.ins_discuss_600_1 = {
		value = "まんまるだ〜。でもそのまま置いたら、うっかり落ちちゃわない？"
	}
	pg.base.activity_ins_language.ins_reply_600_1_1 = {
		value = "もし私の部屋に転がり込んだりなんてしたら大変なことになるわ……"
	}
	pg.base.activity_ins_language.ins_reply_600_1_2 = {
		value = "……絶対に宝の山で迷子になっちゃう！危なすぎるよ！"
	}
	pg.base.activity_ins_language.ins_reply_600_1_3 = {
		value = "心配しないで、失くしてもちゃんと探してあげるね〜"
	}
	pg.base.activity_ins_language.ins_reply_600_1_4 = {
		value = "真珠は全て片付けておきました。優しいみんな、お気遣いありがとうございます"
	}
	pg.base.activity_ins_language.ins_discuss_600_2 = {
		value = "アクセサリーを作れるなんてすごいのー！ロング・アイランドはのりをちょこちょこ塗るくらいしかできないの"
	}
	pg.base.activity_ins_language.ins_reply_600_2_1 = {
		value = "のりを塗れるのもすごいですよ！私も服をちまちま縫うくらいしかできませんから♪"
	}
	pg.base.activity_ins_language.ins_reply_600_2_2 = {
		value = "共通の趣味があるなら…一緒にサークル作ってみない…？"
	}
	pg.base.activity_ins_language.ins_reply_600_2_3 = {
		value = "いいと思います！"
	}
	pg.base.activity_ins_language.ins_op_600_1_1 = {
		value = "とても精緻な作りだな"
	}
	pg.base.activity_ins_language.op_reply_600_1_1 = {
		value = "指揮官が気に入ったなら、差しあげますよぉ"
	}
	pg.base.activity_ins_language.ins_op_600_1_2 = {
		value = "ネックレスってこうやって作るんだ…"
	}
	pg.base.activity_ins_language.op_reply_600_1_2 = {
		value = "指揮官もやってみませんか？できるまで教えてあげますぅ"
	}
	pg.base.activity_ins_language.ins_601 = {
		value = "寝る前に、枕の位置を確認せねば……"
	}
	pg.base.activity_ins_language.ins_discuss_601_1 = {
		value = "早く寝なさい。明日も仕事があるから"
	}
	pg.base.activity_ins_language.ins_reply_601_1_1 = {
		value = "だめだ。今が一番肝心なところなんだ……！"
	}
	pg.base.activity_ins_language.ins_reply_601_1_2 = {
		value = "寝る場所を変えてみたらどぉ？アルゴーの触手はとってもふかふかよ〜"
	}
	pg.base.activity_ins_language.ins_reply_601_1_3 = {
		value = "うん……賛成"
	}
	pg.base.activity_ins_language.ins_reply_601_1_4 = {
		value = "普通に寝れるのがシンプルに幸せって急に思えてきた……"
	}
	pg.base.activity_ins_language.ins_discuss_601_2 = {
		value = "測定終了。まだ0.33cmの誤差が残っているわ"
	}
	pg.base.activity_ins_language.ins_reply_601_2_1 = {
		value = "どうして私が計算した値と差が？"
	}
	pg.base.activity_ins_language.ins_reply_601_2_2 = {
		value = "ますます気になってきた……"
	}
	pg.base.activity_ins_language.ins_reply_601_2_3 = {
		value = "……今夜は眠れそうにない！"
	}
	pg.base.activity_ins_language.ins_op_601_1_1 = {
		value = "目を閉じれば、問題なんて全部消えるさ"
	}
	pg.base.activity_ins_language.op_reply_601_1_1 = {
		value = "そんなの無理だ！"
	}
	pg.base.activity_ins_language.ins_op_601_1_2 = {
		value = "測るの手伝おうか"
	}
	pg.base.activity_ins_language.op_reply_601_1_2 = {
		value = "頼む。指揮官の視点はきっともっと客観的だ！"
	}
	pg.base.activity_ins_language.ins_602 = {
		value = "ウォータースライド、めっちゃ楽しい！！！"
	}
	pg.base.activity_ins_language.ins_discuss_602_1 = {
		value = "体幹がしっかりしてるな！もっとスリリングなやつを試してみないか？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_602_1_1 = {
		value = "わーい！やってみたいです！！"
	}
	pg.base.activity_ins_language.ins_reply_602_1_2 = {
		value = "スイムフィットネスはいかがにゃ？今なら期間限定で新規入会すると10％オフ、寄ってらっしゃい見てらっしゃいにゃ～"
	}
	pg.base.activity_ins_language.ins_discuss_602_2 = {
		value = "つかんでるのって……サメ？"
	}
	pg.base.activity_ins_language.ins_reply_602_2_1 = {
		value = "えへへ、新しくできた友達です！こっちを見るなり走り出しててね、一緒にウォータースライドをって聞かないの〜。もう情熱すぎて参っちゃいました！"
	}
	pg.base.activity_ins_language.ins_reply_602_2_2 = {
		value = "うーん……サメにとっても、不思議な漂流冒険かなー"
	}
	pg.base.activity_ins_language.ins_op_602_1_1 = {
		value = "自分もやってみたいな"
	}
	pg.base.activity_ins_language.op_reply_602_1_1 = {
		value = "今すぐ迎えに行きます！指揮官、後でしっかり私につかまっててくださいね！"
	}
	pg.base.activity_ins_language.ins_op_602_1_2 = {
		value = "サメが本当にそんなことを……？"
	}
	pg.base.activity_ins_language.op_reply_602_1_2 = {
		value = "うんうん！ってあれ…言ったかな？あれれ…"
	}
	pg.base.activity_ins_language.ins_603 = {
		value = "ここはどこ、あたしは誰……嫌な予感がする……"
	}
	pg.base.activity_ins_language.ins_discuss_603_1 = {
		value = "嫌な予感がする〜"
	}
	pg.base.activity_ins_language.ins_reply_603_1_1 = {
		value = "嫌な予感がする〜〜"
	}
	pg.base.activity_ins_language.ins_reply_603_1_2 = {
		value = "ヒヒヒ、道を踏み外したお客さま、ドッキリハウスへようこそ〜〜〜"
	}
	pg.base.activity_ins_language.ins_reply_603_1_3 = {
		value = "うわあああ！わ、罠かぁ！？"
	}
	pg.base.activity_ins_language.ins_discuss_603_2 = {
		value = "如月も……こわくなってきた……"
	}
	pg.base.activity_ins_language.ins_reply_603_2_1 = {
		value = "あの、手伝いましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_603_2_2 = {
		value = "クマちゃんを送り込んで守らせてあげる……"
	}
	pg.base.activity_ins_language.ins_reply_603_2_3 = {
		value = "みんな……感動したよ！うううぅ！"
	}
	pg.base.activity_ins_language.ins_reply_603_2_4 = {
		value = "……はっ！いきなり都合よく現れた助っ人って…なんだか怪しくない…？！"
	}
	pg.base.activity_ins_language.ins_op_603_1_1 = {
		value = "何があったの？"
	}
	pg.base.activity_ins_language.op_reply_603_1_1 = {
		value = "あたしも何が何だか！うっかり見知らぬ場所に入っちゃったよ！助けて指揮官！"
	}
	pg.base.activity_ins_language.ins_op_603_1_2 = {
		value = "こっちも怪しく見える？"
	}
	pg.base.activity_ins_language.op_reply_603_1_2 = {
		value = "もし指揮官までグルだったら……もう諦めるしかないよ！"
	}
	pg.base.activity_ins_language.ins_604 = {
		value = "第二世代ボタン開発中"
	}
	pg.base.activity_ins_language.ins_discuss_604_1 = {
		value = "第一世代ってどうしてボツになったんだっけ？"
	}
	pg.base.activity_ins_language.ins_reply_604_1_1 = {
		value = "未知のシングルにジャミングされて、盗聴装置――もとい、乙女の勘が故障した"
	}
	pg.base.activity_ins_language.ins_reply_604_1_2 = {
		value = "え。…ってことは、この前のよくわからない装置って折紙の第一世代監視ボタンってこと！？"
	}
	pg.base.activity_ins_language.ins_reply_604_1_3 = {
		value = "ごめん！今からジャミングを止めてくる！"
	}
	pg.base.activity_ins_language.ins_reply_604_1_4 = {
		value = "簡単にジャミングされること自体が、第二世代の開発が必要になる証左"
	}
	pg.base.activity_ins_language.ins_reply_604_1_5 = {
		value = "じゃあこっちにも手伝わせて！"
	}
	pg.base.activity_ins_language.ins_discuss_604_2 = {
		value = "どう見てもアウトでしょ！"
	}
	pg.base.activity_ins_language.ins_reply_604_2_1 = {
		value = "止めにくるの？"
	}
	pg.base.activity_ins_language.ins_reply_604_2_2 = {
		value = "ううん、わたしも遊びたい！"
	}
	pg.base.activity_ins_language.ins_reply_604_2_3 = {
		value = "じゃなくて……わたしが自分で見張るから！"
	}
	pg.base.activity_ins_language.ins_reply_604_2_4 = {
		value = "その話はまた今度"
	}
	pg.base.activity_ins_language.ins_op_604_1_1 = {
		value = "なんでそんなボタンを作るの？"
	}
	pg.base.activity_ins_language.op_reply_604_1_1 = {
		value = "機密事項"
	}
	pg.base.activity_ins_language.ins_op_604_1_2 = {
		value = "成功を祈る！"
	}
	pg.base.activity_ins_language.op_reply_604_1_2 = {
		value = "任せて"
	}
	pg.base.activity_ins_language.ins_605 = {
		value = "あらあら、ここにも可愛い猫さんたちが……"
	}
	pg.base.activity_ins_language.ins_discuss_605_1 = {
		value = "最高に楽しんでいますわ"
	}
	pg.base.activity_ins_language.ins_reply_605_1_1 = {
		value = "……あの小うるさい子たちがここにいるのか"
	}
	pg.base.activity_ins_language.ins_reply_605_1_2 = {
		value = "あら、随分と気に入っているじゃない"
	}
	pg.base.activity_ins_language.ins_reply_605_1_3 = {
		value = "たまたま気づいただけだ"
	}
	pg.base.activity_ins_language.ins_discuss_605_2 = {
		value = "狂三さん、猫との写真を撮らせてもらってもいい？"
	}
	pg.base.activity_ins_language.ins_reply_605_2_1 = {
		value = "仕方ありませんわね。特別ですわよ。それで、どのようにいたしまして？"
	}
	pg.base.activity_ins_language.ins_reply_605_2_2 = {
		value = "……？"
	}
	pg.base.activity_ins_language.ins_reply_605_2_3 = {
		value = "猫さんの数と構図の話ですわ"
	}
	pg.base.activity_ins_language.ins_reply_605_2_4 = {
		value = "……はい？"
	}
	pg.base.activity_ins_language.ins_reply_605_2_5 = {
		value = "それとも一緒に猫さんを撫でつつ、自撮りでもいたしましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_605_2_6 = {
		value = "……あ、ありがとう？"
	}
	pg.base.activity_ins_language.ins_op_605_1_1 = {
		value = "一体誰が撮ったんだ？"
	}
	pg.base.activity_ins_language.op_reply_605_1_1 = {
		value = "さて……どなただと思われまして？"
	}
	pg.base.activity_ins_language.ins_op_605_1_2 = {
		value = "自分も混ざっていいかな？"
	}
	pg.base.activity_ins_language.op_reply_605_1_2 = {
		value = "特別ですわよ。わたくしが案内して差し上げますわ"
	}
	pg.base.activity_ins_language.ins_606 = {
		value = "怖い……でも耐えなきゃ… ！"
	}
	pg.base.activity_ins_language.ins_discuss_606_1 = {
		value = "四糸乃……何を見ているの？"
	}
	pg.base.activity_ins_language.ins_reply_606_1_1 = {
		value = "霞が薦めた、ふわりん映画よ"
	}
	pg.base.activity_ins_language.ins_reply_606_1_2 = {
		value = "つまりホラー映画で勇気を鍛えるってこと？"
	}
	pg.base.activity_ins_language.ins_reply_606_1_3 = {
		value = "今日は入門編だよ。今度はもっともっと――"
	}
	pg.base.activity_ins_language.ins_reply_606_1_4 = {
		value = "が……がんばりますっ！"
	}
	pg.base.activity_ins_language.ins_discuss_606_2 = {
		value = "深淵に覗き込む勇気があるなら、今のうちに己の戦慄をも楽しみなさい"
	}
	pg.base.activity_ins_language.ins_reply_606_2_1 = {
		value = "変化の発端というわけだ……その勇気を賞賛してやろう！"
	}
	pg.base.activity_ins_language.ins_reply_606_2_2 = {
		value = "安心しろ。私たちに守られている間は、あの混沌の産物に君の魂を傷つけさせやしない――"
	}
	pg.base.activity_ins_language.ins_reply_606_2_3 = {
		value = "え……ええと？ありがとうございます……？"
	}
	pg.base.activity_ins_language.ins_op_606_1_1 = {
		value = "一緒に見ないか？"
	}
	pg.base.activity_ins_language.op_reply_606_1_1 = {
		value = "「おやおや、大胆だねぇ？」"
	}
	pg.base.activity_ins_language.ins_op_606_1_2 = {
		value = "四糸乃……強いよ！"
	}
	pg.base.activity_ins_language.op_reply_606_1_2 = {
		value = "ありがとうございます。がんばりました……！"
	}
	pg.base.activity_ins_language.ins_607 = {
		value = "どうして……今日の食堂のお昼にパクチーが入ってるの……"
	}
	pg.base.activity_ins_language.ins_discuss_607_1 = {
		value = "パクチーが食べられるようになったのは、遥か昔からよ"
	}
	pg.base.activity_ins_language.ins_reply_607_1_1 = {
		value = "パクチー、学名Coriandrum sativum、地中海中部に原産し、栽培の歴史は3000年を越えている"
	}
	pg.base.activity_ins_language.ins_reply_607_1_2 = {
		value = "つまり、由緒正しい薬味よ！"
	}
	pg.base.activity_ins_language.ins_reply_607_1_3 = {
		value = "……クニベルティは食べ慣れてるの？"
	}
	pg.base.activity_ins_language.ins_reply_607_1_4 = {
		value = "……あははは…"
	}
	pg.base.activity_ins_language.ins_discuss_607_2 = {
		value = "粉にして混ぜたら？"
	}
	pg.base.activity_ins_language.ins_reply_607_2_1 = {
		value = "もしくはドレッシングにするのはどう？そうすればパクチーが見えなくなるよ！"
	}
	pg.base.activity_ins_language.ins_reply_607_2_2 = {
		value = "そっちのほうがもっと怖いでしょ？！"
	}
	pg.base.activity_ins_language.ins_op_607_1_1 = {
		value = "代わりに食べてあげるよ"
	}
	pg.base.activity_ins_language.op_reply_607_1_1 = {
		value = "……！ 本当に？ じゃあ……お願いしようかしら……"
	}
	pg.base.activity_ins_language.ins_op_607_1_2 = {
		value = "パクチーなしを注文して交換ってのはどう？"
	}
	pg.base.activity_ins_language.op_reply_607_1_2 = {
		value = "……！ ありがとう。手間をかけるわね……"
	}
	pg.base.activity_ins_language.ins_608 = {
		value = "くっ……でもここで負けるわけにはいかないっ！「同感。どんなに強大な敵であろうと、八舞は怯んだりしません」"
	}
	pg.base.activity_ins_language.ins_discuss_608_1 = {
		value = "一勝一敗、次は決勝なの～！"
	}
	pg.base.activity_ins_language.ins_reply_608_1_1 = {
		value = "く……っ、第二ラウンドの綾波、第一ラウンドとはまるで別人である……！"
	}
	pg.base.activity_ins_language.ins_reply_608_1_2 = {
		value = "「戦慄。まさかこれほどの力を隠していたとは」"
	}
	pg.base.activity_ins_language.ins_reply_608_1_3 = {
		value = "第三ラウンドです。かかってこいです…！"
	}
	pg.base.activity_ins_language.ins_discuss_608_2 = {
		value = "デバイスが勝敗を決するにゃ！お二人はもっと性能のいいデバイスにしないかにゃ？"
	}
	pg.base.activity_ins_language.ins_reply_608_2_1 = {
		value = "今から5分の間に注文すると2割引にゃ～"
	}
	pg.base.activity_ins_language.ins_reply_608_2_2 = {
		value = "2割引……ちょっといいかも？"
	}
	pg.base.activity_ins_language.ins_reply_608_2_3 = {
		value = "「思索。魅力的な提案です……」"
	}
	pg.base.activity_ins_language.ins_op_608_1_1 = {
		value = "決勝頑張れ！"
	}
	pg.base.activity_ins_language.op_reply_608_1_1 = {
		value = "すべての手を使って、全力で行くぞ！"
	}
	pg.base.activity_ins_language.ins_op_608_1_2 = {
		value = "勝てそう？"
	}
	pg.base.activity_ins_language.op_reply_608_1_2 = {
		value = "「首肯。八舞の底力を見せてあげます」"
	}
	pg.base.activity_ins_language.ins_609 = {
		value = "絶対にお腹いっぱいになる超特大おにぎり！"
	}
	pg.base.activity_ins_language.ins_discuss_609_1 = {
		value = "安心できるサイズですね"
	}
	pg.base.activity_ins_language.ins_reply_609_1_1 = {
		value = "ふふ、そうだろう！"
	}
	pg.base.activity_ins_language.ins_reply_609_1_2 = {
		value = "私、ラフィー、ジャベリン、綾波の4人がかりでやっと食べ切れました……"
	}
	pg.base.activity_ins_language.ins_reply_609_1_3 = {
		value = "無理するな。自分に合ったものでいい"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_609_2 = {
		value = "こんなに大きいおにぎりを作れるなんて……やりますね"
	}
	pg.base.activity_ins_language.ins_reply_609_2_1 = {
		value = "お褒めに預かり光栄だ！龍武師匠！"
	}
	pg.base.activity_ins_language.ins_reply_609_2_2 = {
		value = "私にも多分作れますよ～。台所をお借りしても？"
	}
	pg.base.activity_ins_language.ins_reply_609_2_3 = {
		value = "駄目です"
	}
	pg.base.activity_ins_language.ins_op_609_1_1 = {
		value = "美味しそう！"
	}
	pg.base.activity_ins_language.op_reply_609_1_1 = {
		value = "今から指揮官にも1つ届けよう！"
	}
	pg.base.activity_ins_language.ins_op_609_1_2 = {
		value = "お疲れさま。顔を拭くのを忘れずにね"
	}
	pg.base.activity_ins_language.op_reply_609_1_2 = {
		value = "うむ！ ありがとうだ、指揮官！"
	}
	pg.base.activity_ins_language.ins_610 = {
		value = "お祝いしたくなるくらいのいいお天気！"
	}
	pg.base.activity_ins_language.ins_discuss_610_1 = {
		value = "晴れの日は大掃除が捗ります"
	}
	pg.base.activity_ins_language.ins_reply_610_1_1 = {
		value = "晴れの日は植物のお世話に最適ですね"
	}
	pg.base.activity_ins_language.ins_reply_610_1_2 = {
		value = "晴れの日はゴロゴロお昼寝にぴったりー"
	}
	pg.base.activity_ins_language.ins_reply_610_1_3 = {
		value = "晴れの日は、とにかく素敵なことがたくさん起こるの！"
	}
	pg.base.activity_ins_language.ins_discuss_610_2 = {
		value = "悪い天気でもお祝いするのかな……たとえば一日中部屋に籠ってゲームするのに最高な天気とか……"
	}
	pg.base.activity_ins_language.ins_reply_610_2_1 = {
		value = "もちろん！ゲーム日和もお祝いしたくなるいい日だもの〜"
	}
	pg.base.activity_ins_language.ins_op_610_1_1 = {
		value = "今日は天気も良く、気分も上々！"
	}
	pg.base.activity_ins_language.op_reply_610_1_1 = {
		value = "指揮官に、毎日、毎週、毎月……一生分の「いい気分」をプレゼントしたいな♪"
	}
	pg.base.activity_ins_language.ins_op_610_1_2 = {
		value = "晴れの日は仕事にぴったりだ"
	}
	pg.base.activity_ins_language.op_reply_610_1_2 = {
		value = "じゃあ私が付き合ってあげる！"
	}
	pg.base.activity_ins_language.ins_611 = {
		value = "みんな、飛行中は安全に気をつけてっTAT"
	}
	pg.base.activity_ins_language.ins_discuss_611_1 = {
		value = "大変！怪我はないですか？"
	}
	pg.base.activity_ins_language.ins_reply_611_1_1 = {
		value = "大丈夫大丈夫！でも「ハッピーD」にはちょっと緊急修理が必要かも……"
	}
	pg.base.activity_ins_language.ins_reply_611_1_2 = {
		value = "スタビライザーテストをご希望ならDM送って"
	}
	pg.base.activity_ins_language.ins_discuss_611_2 = {
		value = "なにそれ楽しそう！やってみたい！"
	}
	pg.base.activity_ins_language.ins_reply_611_2_1 = {
		value = "なにそれ楽しそう！やってみたい！"
	}
	pg.base.activity_ins_language.ins_reply_611_2_2 = {
		value = "なにそれ楽しそう！やってみたい！"
	}
	pg.base.activity_ins_language.ins_reply_611_2_3 = {
		value = "はーい♪そこまでですよ～♪"
	}
	pg.base.activity_ins_language.ins_op_611_1_1 = {
		value = "了解。今向かう"
	}
	pg.base.activity_ins_language.op_reply_611_1_1 = {
		value = "ううぅ指揮官、また来てもらっちゃった…"
	}
	pg.base.activity_ins_language.ins_op_611_1_2 = {
		value = "景色はいい感じ？"
	}
	pg.base.activity_ins_language.op_reply_611_1_2 = {
		value = "言われてみれば…今度指揮官を乗せてまたここに来よう！"
	}
	pg.base.activity_ins_language.ins_612 = {
		value = "星空の下で歌うのって、すごく気持ちいいよね〜"
	}
	pg.base.activity_ins_language.ins_discuss_612_1 = {
		value = "わぁ、なんて華やかなステージ！"
	}
	pg.base.activity_ins_language.ins_reply_612_1_1 = {
		value = "でしょう〜？ぜひ一度やってみて♪"
	}
	pg.base.activity_ins_language.ins_discuss_612_2 = {
		value = "一人で乗るなんて、お姉ちゃんずるい！"
	}
	pg.base.activity_ins_language.ins_reply_612_2_1 = {
		value = "いい子にしてたら、今度一緒に連れていってあげるわ"
	}
	pg.base.activity_ins_language.ins_reply_612_2_2 = {
		value = "出た！またそうやって誤魔化すんだから！"
	}
	pg.base.activity_ins_language.ins_reply_612_2_3 = {
		value = "あら、じゃあサラトガちゃんは行きたくないの〜？"
	}
	pg.base.activity_ins_language.ins_reply_612_2_4 = {
		value = "うぅ……行きたい……行きたいよ！"
	}
	pg.base.activity_ins_language.ins_discuss_612_3 = {
		value = "星を見るのにも良さそう……"
	}
	pg.base.activity_ins_language.ins_reply_612_3_1 = {
		value = "なかなかいい発想ね〜"
	}
	pg.base.activity_ins_language.ins_op_612_1_1 = {
		value = "どんな歌を歌ったの？"
	}
	pg.base.activity_ins_language.op_reply_612_1_1 = {
		value = "気になるなら、今夜歌ってあげるわ〜"
	}
	pg.base.activity_ins_language.ins_op_612_1_2 = {
		value = "くれぐれも気を付けて"
	}
	pg.base.activity_ins_language.op_reply_612_1_2 = {
		value = "心配しないで指揮官、安全対策はばっちりだから〜"
	}
	pg.base.activity_ins_language.ins_613 = {
		value = "ぽかぽかの美味しいミルクですよ〜"
	}
	pg.base.activity_ins_language.ins_discuss_613_1 = {
		value = "ミルクをたくさん飲むと、成長にもいいって聞いたことあります……！"
	}
	pg.base.activity_ins_language.ins_reply_613_1_1 = {
		value = "そう…？ラフィー、あまり変わっていない気がする……"
	}
	pg.base.activity_ins_language.ins_reply_613_1_2 = {
		value = "アンカレッジも……あまりかわっていないよ……？"
	}
	pg.base.activity_ins_language.ins_reply_613_1_3 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_reply_613_1_4 = {
		value = "……"
	}
	pg.base.activity_ins_language.ins_discuss_613_2 = {
		value = "とても新鮮そうなミルクだね！"
	}
	pg.base.activity_ins_language.ins_reply_613_2_1 = {
		value = "搾りたての自家製なの〜"
	}
	pg.base.activity_ins_language.ins_reply_613_2_2 = {
		value = "どこかで売ってたりする？"
	}
	pg.base.activity_ins_language.ins_reply_613_2_3 = {
		value = "ううん、一般販売はしてないよ〜"
	}
	pg.base.activity_ins_language.ins_op_613_1_1 = {
		value = "飲んでみたけど、確かに美味しい"
	}
	pg.base.activity_ins_language.op_reply_613_1_1 = {
		value = "いい子いい子～。ご褒美にもっと飲ませてあげますね～"
	}
	pg.base.activity_ins_language.ins_op_613_1_2 = {
		value = "今日はこれで最後かな？"
	}
	pg.base.activity_ins_language.op_reply_613_1_2 = {
		value = "ええ。明日また飲んでくださいね～"
	}
	pg.base.activity_ins_language.ins_614 = {
		value = "新型爆弾の威力テスト結果――合格。新型防爆ガラス――同じく合格ね"
	}
	pg.base.activity_ins_language.ins_discuss_614_1 = {
		value = "ねね、この新型防爆ガラスを破壊できる「新・新型爆弾」はないですかー？"
	}
	pg.base.activity_ins_language.ins_reply_614_1_1 = {
		value = "むむ……じゃあその「新・新型爆弾」を防げる「新・新型防爆ガラス」は？"
	}
	pg.base.activity_ins_language.ins_reply_614_1_2 = {
		value = "予算が足りないの。開発要件を却下したわ"
	}
	pg.base.activity_ins_language.ins_discuss_614_2 = {
		value = "爆発？それなら任せて！何か手伝おうか？"
	}
	pg.base.activity_ins_language.ins_reply_614_2_1 = {
		value = "艤装を持って、テストルームに集合しよう"
	}
	pg.base.activity_ins_language.ins_op_614_1_1 = {
		value = "一石二鳥で効率的な検証だな"
	}
	pg.base.activity_ins_language.op_reply_614_1_1 = {
		value = "それを言うなら「三鳥」ね――指揮官の返事がもらえたから、嬉しいわ"
	}
	pg.base.activity_ins_language.ins_op_614_1_2 = {
		value = "矛と盾の勝負だな"
	}
	pg.base.activity_ins_language.op_reply_614_1_2 = {
		value = "今のところは盾が優勢……多分、守りたいという気持ちのほうが勝ったのでしょう"
	}
	pg.base.activity_ins_language.ins_615 = {
		value = "できたわ〜♡"
	}
	pg.base.activity_ins_language.ins_discuss_615_1 = {
		value = "じっくりお風呂に入ると、やっぱり気持ちがすっきりしますね"
	}
	pg.base.activity_ins_language.ins_reply_615_1_1 = {
		value = "と、クライン・フルンチェもそう言ってました〜"
	}
	pg.base.activity_ins_language.ins_reply_615_1_2 = {
		value = "そう？じゃあ今度は私もお水をあげに行くわ～"
	}
	pg.base.activity_ins_language.ins_discuss_615_2 = {
		value = "なんてシンプルで、なんて即興的で美しい芸術なんでしょう！"
	}
	pg.base.activity_ins_language.ins_reply_615_2_1 = {
		value = "うふふ、愛から生まれた芸術よ〜"
	}
	pg.base.activity_ins_language.ins_reply_615_2_2 = {
		value = "では、北方連合が誇る凄腕のグラフィティマスターが、この芸術をさらに高めてみせよう——"
	}
	pg.base.activity_ins_language.ins_reply_615_2_3 = {
		value = "何を隠そう、その「凄腕のグラフィティマスター」とはこのわたしのことだから！"
	}
	pg.base.activity_ins_language.ins_op_615_1_1 = {
		value = "らくがきを描かずにはいられない！"
	}
	pg.base.activity_ins_language.op_reply_615_1_1 = {
		value = "あら指揮官、私たちって息ぴったりね〜"
	}
	pg.base.activity_ins_language.ins_op_615_1_2 = {
		value = "一緒に描きたいね"
	}
	pg.base.activity_ins_language.op_reply_615_1_2 = {
		value = "願ってもないことだわ～。指揮官、早くガラスいっぱい描いてちょうだい～"
	}
	pg.base.activity_ins_language.ins_616 = {
		value = "このまま烙印を刻んでやるわ♪"
	}
	pg.base.activity_ins_language.ins_discuss_616_1 = {
		value = "おおーイケてる靴ね！通販リンクよろー！"
	}
	pg.base.activity_ins_language.ins_reply_616_1_1 = {
		value = "いいセンスしてるわね！送ったわ！"
	}
	pg.base.activity_ins_language.ins_reply_616_1_2 = {
		value = "って違う！注目してほしいのはそこじゃなくて、靴底の烙印よ烙印！"
	}
	pg.base.activity_ins_language.ins_reply_616_1_3 = {
		value = "初めて見る模様だ……どのオカルトの大作から…？"
	}
	pg.base.activity_ins_language.ins_reply_616_1_4 = {
		value = "……元ネタは内緒よ！こほん！やっぱ靴のデザインを見てみない？"
	}
	pg.base.activity_ins_language.ins_discuss_616_2 = {
		value = "メークレンブルク……かっこいい！"
	}
	pg.base.activity_ins_language.ins_reply_616_2_1 = {
		value = "ふふ〜ん、やっと分かる人が現れたわね！"
	}
	pg.base.activity_ins_language.ins_op_616_1_1 = {
		value = "すまない、先に失礼"
	}
	pg.base.activity_ins_language.op_reply_616_1_1 = {
		value = "待って指揮官！全然痛くないから！ちょっと試してみてよ！"
	}
	pg.base.activity_ins_language.ins_op_616_1_2 = {
		value = "スタンプを集めたくなってきた"
	}
	pg.base.activity_ins_language.op_reply_616_1_2 = {
		value = "スタンプじゃなくて烙印だってば！……もう、とにかく来てから話そう！"
	}
	pg.base.activity_ins_language.ins_617 = {
		value = "いえーい！うさうさコンテスト優勝！"
	}
	pg.base.activity_ins_language.ins_discuss_617_1 = {
		value = "すごいね！準優勝は？"
	}
	pg.base.activity_ins_language.ins_reply_617_1_1 = {
		value = "うさちゃんだよ"
	}
	pg.base.activity_ins_language.ins_reply_617_1_2 = {
		value = "やったぁ、ベイリー大正解！"
	}
	pg.base.activity_ins_language.ins_discuss_617_2 = {
		value = "アッティリオもうさちゃんになりたい！このポーズを真似すればいいの？"
	}
	pg.base.activity_ins_language.ins_reply_617_2_1 = {
		value = "うさちゃんの鳴き声も真似しないと！"
	}
	pg.base.activity_ins_language.ins_reply_617_2_2 = {
		value = "え？でもうさちゃんって、どう鳴くの？ぴょんぴょん…？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_617_2_3 = {
		value = "ブーブー！"
	}
	pg.base.activity_ins_language.ins_reply_617_2_4 = {
		value = "分かった！ブーブー、ブーブー！"
	}
	pg.base.activity_ins_language.ins_reply_617_2_5 = {
		value = "んー……本当にそうなのかな……"
	}
	pg.base.activity_ins_language.ins_op_617_1_1 = {
		value = "うさぎは寂しがり屋だよね"
	}
	pg.base.activity_ins_language.op_reply_617_1_1 = {
		value = "そうそう、だからすごく寂しいの～。だから指揮官、早くうさちゃんドミートリィのところに来て～"
	}
	pg.base.activity_ins_language.ins_op_617_1_2 = {
		value = "出場枠はまだ残ってる？"
	}
	pg.base.activity_ins_language.op_reply_617_1_2 = {
		value = "もちろん！早くうさちゃんドミートリィと一緒にぴょんぴょんしようよ！"
	}
	pg.base.activity_ins_language.ins_618 = {
		value = "全て飲めば、選ぶ必要もなくなる"
	}
	pg.base.activity_ins_language.ins_discuss_618_1 = {
		value = "ならいっそ飲み会でもやろうぜ！"
	}
	pg.base.activity_ins_language.ins_reply_618_1_1 = {
		value = "ナイスアイデア"
	}
	pg.base.activity_ins_language.ins_reply_618_1_2 = {
		value = "こんな風雅な席に、此方が加わるほかないわ～"
	}
	pg.base.activity_ins_language.ins_reply_618_1_3 = {
		value = "気がつけば……豪飲…っ！"
	}
	pg.base.activity_ins_language.ins_discuss_618_2 = {
		value = "選ぶなんて子供がすること。大人はもちろん全部よね！"
	}
	pg.base.activity_ins_language.ins_reply_618_2_1 = {
		value = "ちょっと訂正させていただきますね。未成年は飲酒禁止ですわ"
	}
	pg.base.activity_ins_language.ins_op_618_1_1 = {
		value = "そんなに飲めないでしょ……"
	}
	pg.base.activity_ins_language.op_reply_618_1_1 = {
		value = "試さないと分からないよ。指揮官"
	}
	pg.base.activity_ins_language.ins_op_618_1_2 = {
		value = "ちゃんぽんは悪酔いするよ"
	}
	pg.base.activity_ins_language.op_reply_618_1_2 = {
		value = "そうなったら……指揮官と一緒に睡眠を……"
	}
	pg.base.activity_ins_language.ins_619 = {
		value = "うぅっ……わたしったらうっかりして……"
	}
	pg.base.activity_ins_language.ins_discuss_619_1 = {
		value = "そもそもなんで毛糸玉に縛られちゃったの…？"
	}
	pg.base.activity_ins_language.ins_reply_619_1_1 = {
		value = "よくぞ聞いてくれたわ！まず第一に、毛糸の表面は滑らかなものではなく、数え切れない細い繊維によって出来てるの。それで細かい繊維の間で摩擦して……"
	}
	pg.base.activity_ins_language.ins_reply_619_1_2 = {
		value = "身動きもほとんど取れないでしょうに、頑張って入力してますね…"
	}
	pg.base.activity_ins_language.ins_reply_619_1_3 = {
		value = "で、結局なんで毛糸玉に縛られちゃったの？"
	}
	pg.base.activity_ins_language.ins_reply_619_1_4 = {
		value = "……もう話題を変えない？"
	}
	pg.base.activity_ins_language.ins_discuss_619_2 = {
		value = "私のサーバールームのケーブル配線みたいですねぇ"
	}
	pg.base.activity_ins_language.ins_reply_619_2_1 = {
		value = "そういう時はケーブルオーガナイザーを使うといいよ"
	}
	pg.base.activity_ins_language.ins_reply_619_2_2 = {
		value = "それって、毛糸をまとめるのにも使えるんじゃない……？"
	}
	pg.base.activity_ins_language.ins_reply_619_2_3 = {
		value = "た、確かに…！"
	}
	pg.base.activity_ins_language.ins_op_619_1_1 = {
		value = "大丈夫？今助けるから"
	}
	pg.base.activity_ins_language.op_reply_619_1_1 = {
		value = "お願い指揮官！言っとくけど説明はしないから……！"
	}
	pg.base.activity_ins_language.ins_op_619_1_2 = {
		value = "毛糸玉は楽しかった？"
	}
	pg.base.activity_ins_language.op_reply_619_1_2 = {
		value = "楽し……や、やっぱり楽しくないわ！"
	}
	pg.base.activity_ins_language.ins_620 = {
		value = "モデルの仕事も、なかなかに厳しい修行だな……"
	}
	pg.base.activity_ins_language.ins_discuss_620_1 = {
		value = "メイド修行でもモデル修行でも、常に気を引き締めて臨まなければなりません"
	}
	pg.base.activity_ins_language.ins_reply_620_1_1 = {
		value = "そうそう！"
	}
	pg.base.activity_ins_language.ins_reply_620_1_2 = {
		value = "次の修行が始まる前に、みんなで写真を撮らない？"
	}
	pg.base.activity_ins_language.ins_discuss_620_2 = {
		value = "もしかして、これがイマドキの流行りってやつ……！？"
	}
	pg.base.activity_ins_language.ins_reply_620_2_1 = {
		value = "あなたには違うものの方がいいですよ。必要なら何着かデザインしてあげましょうか？"
	}
	pg.base.activity_ins_language.ins_reply_620_2_2 = {
		value = "マジっすか！ありがとうございます！"
	}
	pg.base.activity_ins_language.ins_discuss_620_3 = {
		value = "これらの服は……どれも危険な香りが漂ってるわね♪"
	}
	pg.base.activity_ins_language.ins_reply_620_3_1 = {
		value = "危険な香り……？"
	}
	pg.base.activity_ins_language.ins_reply_620_3_2 = {
		value = "うんうん、それもとびっきりのね♪"
	}
	pg.base.activity_ins_language.ins_op_620_1_1 = {
		value = "その修行に付き合おう"
	}
	pg.base.activity_ins_language.op_reply_620_1_1 = {
		value = "指揮官殿が一緒なら、どんな厳しい修行でも問題なかろう"
	}
	pg.base.activity_ins_language.ins_op_620_1_2 = {
		value = "メリハリを大事にね"
	}
	pg.base.activity_ins_language.op_reply_620_1_2 = {
		value = "お気遣い感謝する、指揮官殿。では……少し息抜きに付き合ってもらえぬだろうか？"
	}
	pg.base.activity_ins_language.ins_621 = {
		value = "かの人を恋しく思っている時の姿……だろう"
	}
	pg.base.activity_ins_language.ins_discuss_621_1 = {
		value = "すっごくリアルな像だね！もしかしてラファエロの新作？"
	}
	pg.base.activity_ins_language.ins_reply_621_1_1 = {
		value = "こんなに憂いを帯びた、アンニュイな彫像……まるで奇跡ですね"
	}
	pg.base.activity_ins_language.ins_reply_621_1_2 = {
		value = "リアリティに富んでいながらもエモーショナル…あたしの作風じゃないねー"
	}
	pg.base.activity_ins_language.ins_discuss_621_2 = {
		value = "待つという行動の辛さ……私にも分かるわ"
	}
	pg.base.activity_ins_language.ins_reply_621_2_1 = {
		value = "たった一日が、こんなにも長く感じるなんて……"
	}
	pg.base.activity_ins_language.ins_reply_621_2_2 = {
		value = "……ちょっと休憩してただけなのに……もう一日が終わってしまった……"
	}
	pg.base.activity_ins_language.ins_op_621_1_1 = {
		value = "これ、本当に像なのか……？"
	}
	pg.base.activity_ins_language.op_reply_621_1_1 = {
		value = "答えが気になるなら、確かめに来て"
	}
	pg.base.activity_ins_language.ins_op_621_1_2 = {
		value = "今会いに行く"
	}
	pg.base.activity_ins_language.op_reply_621_1_2 = {
		value = "あなたから返事をもらって……心がスッと落ち着いたわ……"
	}
	pg.base.activity_ins_language.ins_622 = {
		value = "24時間ノンストップピルエットチャレンジ……まもなく達成ですわ！"
	}
	pg.base.activity_ins_language.ins_discuss_622_1 = {
		value = "回レ回レ回レ回レ回レ回レ回レ……"
	}
	pg.base.activity_ins_language.ins_reply_622_1_1 = {
		value = "文字が……回って……クラクラする……"
	}
	pg.base.activity_ins_language.ins_reply_622_1_2 = {
		value = "カウント中、現在は104567回転"
	}
	pg.base.activity_ins_language.ins_discuss_622_2 = {
		value = "面白そう！私もやってみようかな"
	}
	pg.base.activity_ins_language.ins_reply_622_2_1 = {
		value = "もしもーし？生きてる？"
	}
	pg.base.activity_ins_language.ins_reply_622_2_2 = {
		value = "さっき気を失って倒れたわ"
	}
	pg.base.activity_ins_language.ins_op_622_1_1 = {
		value = "回レ回レ回レ回レ……"
	}
	pg.base.activity_ins_language.op_reply_622_1_1 = {
		value = "気を失ってましたが……指揮官様からのメッセージが届いた瞬間、やる気がまたみなぎって参りました！さ、続けますわよ！"
	}
	pg.base.activity_ins_language.ins_op_622_1_2 = {
		value = "チャレンジ達成お疲れさま！"
	}
	pg.base.activity_ins_language.op_reply_622_1_2 = {
		value = "よ……かった……ですわ"
	}
	pg.base.activity_ins_language.ins_623 = {
		value = "大変、資料が怪我しちゃったみたい……怖くない怖くない…治してあげますね"
	}
	pg.base.activity_ins_language.ins_discuss_623_1 = {
		value = "手伝いが必要なら、ジェーナスに声をかけてくださいっ……"
	}
	pg.base.activity_ins_language.ins_reply_623_1_1 = {
		value = "ありがとうございます。ジェーナスさん"
	}
	pg.base.activity_ins_language.ins_discuss_623_2 = {
		value = "かわいそうに……どうして怪我しちゃったんですか…？"
	}
	pg.base.activity_ins_language.ins_reply_623_2_1 = {
		value = "こほん、むかーしむかし"
	}
	pg.base.activity_ins_language.ins_reply_623_2_2 = {
		value = "一時間前、あたしたちは地下室大冒険の途中で資料を救い出したの！"
	}
	pg.base.activity_ins_language.ins_reply_623_2_3 = {
		value = "資料が机の下敷きになってて、危機的な状況だったんだから！"
	}
	pg.base.activity_ins_language.ins_reply_623_2_4 = {
		value = "表紙だけはなんとか読めたけど……『極秘！母港ゴシップ総まとめ』とか書いてあったかな……？"
	}
	pg.base.activity_ins_language.ins_reply_623_2_5 = {
		value = "そんな大事な資料だったの？！元気になったら絶対教えてね！"
	}
	pg.base.activity_ins_language.ins_op_623_1_1 = {
		value = "資料は回復したの？"
	}
	pg.base.activity_ins_language.op_reply_623_1_1 = {
		value = "はい！あとで、指揮官に資料の症状を説明してあげますね"
	}
	pg.base.activity_ins_language.ins_op_623_1_2 = {
		value = "昨夜の書類も見てもらえる？"
	}
	pg.base.activity_ins_language.op_reply_623_1_2 = {
		value = "もちろんいいですよ。でもやっぱり指揮官の診察が先かも…？とにかく今行きますね"
	}
	pg.base.activity_ins_language.ins_624 = {
		value = "撮影疲れた……お腹ペコペコ"
	}
	pg.base.activity_ins_language.ins_discuss_624_1 = {
		value = "わあ、美味しそう！今度あたしもグルメ配信やっちゃおうかな〜"
	}
	pg.base.activity_ins_language.ins_reply_624_1_1 = {
		value = "おいしいハンバーガー屋さんなら何軒かおすすめできますよ"
	}
	pg.base.activity_ins_language.ins_reply_624_1_2 = {
		value = "やったぁ！じゃあ早速準備っと！"
	}
	pg.base.activity_ins_language.ins_reply_624_1_3 = {
		value = "ぼくもまぜて……"
	}
	pg.base.activity_ins_language.ins_discuss_624_2 = {
		value = "たしかにそろそろエネルギー補給しないと。ちょうどこっちのスタジオにまだソーダが何本か残ってるし……"
	}
	pg.base.activity_ins_language.ins_reply_624_2_1 = {
		value = "ちょうどぼくもハンバーガーを一個多めに買った。じゃあ……"
	}
	pg.base.activity_ins_language.ins_reply_624_2_2 = {
		value = "取引成立、ってことかしら？"
	}
	pg.base.activity_ins_language.ins_reply_624_2_3 = {
		value = "うん"
	}
	pg.base.activity_ins_language.ins_op_624_1_1 = {
		value = "美味しそうなハンバーガーだ"
	}
	pg.base.activity_ins_language.op_reply_624_1_1 = {
		value = "半分までなら…指揮官に分けてあげてもいいよ"
	}
	pg.base.activity_ins_language.ins_op_624_1_2 = {
		value = "ドリンクは美味しかった？"
	}
	pg.base.activity_ins_language.op_reply_624_1_2 = {
		value = "うん。指揮官も一緒にどう？"
	}
	pg.base.activity_ins_language.ins_625 = {
		value = "玉花瓶、玉枕、玉屛風……実用的だけど、あいにく懐具合が……"
	}
	pg.base.activity_ins_language.ins_discuss_625_1 = {
		value = "彰武のすきなもの……アンカレッジ、えにかいた……！"
	}
	pg.base.activity_ins_language.ins_reply_625_1_1 = {
		value = "あげる！えへへ……"
	}
	pg.base.activity_ins_language.ins_reply_625_1_2 = {
		value = "ありがとう。胸の奥が温まるわね……"
	}
	pg.base.activity_ins_language.ins_discuss_625_2 = {
		value = "わたしも描いた！"
	}
	pg.base.activity_ins_language.ins_reply_625_2_1 = {
		value = "ありがとうスヴィレピイ、こちらも受け取ったわ。ええと……どれも……芸術的ね！うん……"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_625_3 = {
		value = "一度旅に出てみるのはどうだ？玉への物欲を、道行きへの憧れに預けてみるのさ"
	}
	pg.base.activity_ins_language.ins_reply_625_3_1 = {
		value = "物欲から己を解放し、旅の中で意志を鍛える――確かに、良い試練だ"
	}
	pg.base.activity_ins_language.ins_reply_625_3_2 = {
		value = "一理あるわね。すぐ出発するわ"
	}
	pg.base.activity_ins_language.ins_reply_625_3_3 = {
		value = "ええと……どなたか心優しい方、帰路の旅費を少し恵んでいただけないかしら……さっき、最後の路銀を玉石に替えてしまって……"
	}
	pg.base.activity_ins_language.ins_op_625_1_1 = {
		value = "遠慮なく相談して"
	}
	pg.base.activity_ins_language.op_reply_625_1_1 = {
		value = "指揮官はいつもこうやって私を助けてくれて……そのお気持ちは、どんな玉石よりも尊いわ"
	}
	pg.base.activity_ins_language.ins_op_625_1_2 = {
		value = "玉の枕って使い心地はどうなの？"
	}
	pg.base.activity_ins_language.op_reply_625_1_2 = {
		value = "まだ分からないわ。完成するまで……代わりに指揮官に膝枕をしてあげる"
	}
	pg.base.activity_ins_language.ins_626 = {
		value = "私が考案・調合したボディソープの香りなら……みんなの好みにも合うはず"
	}
	pg.base.activity_ins_language.ins_discuss_626_1 = {
		value = "なるほど…海籌が作ったものだったのね"
	}
	pg.base.activity_ins_language.ins_reply_626_1_1 = {
		value = "私も試してみたけど、大自然の匂いって感じがして、すごくいい香りだったわ～"
	}
	pg.base.activity_ins_language.ins_reply_626_1_2 = {
		value = "いい匂い～ミルクの香りですね～"
	}
	pg.base.activity_ins_language.ins_reply_626_1_3 = {
		value = "いい匂い～フライドチキンの香りだ！"
	}
	pg.base.activity_ins_language.ins_reply_626_1_4 = {
		value = "えっ？なんだかいろいろと違うような……？"
	}
	pg.base.activity_ins_language.ins_discuss_626_2 = {
		value = "そうだよぉ～。体の匂いって、やっぱり大事だよねぇ～"
	}
	pg.base.activity_ins_language.ins_reply_626_2_1 = {
		value = "モガドールも香水とかをよく使うの？よかったらブレンドレシピについて話し合いましょうか"
	}
	pg.base.activity_ins_language.ins_reply_626_2_2 = {
		value = "レシピは……今は内緒だよぉ～。ぐへへへ……"
	}
	pg.base.activity_ins_language.ins_op_626_1_1 = {
		value = "こっちにも香りが伝わってくるような……"
	}
	pg.base.activity_ins_language.op_reply_626_1_1 = {
		value = "鋭い嗅覚を持っているのね。ちょうど今、部屋の前に着いたところよ"
	}
	pg.base.activity_ins_language.ins_op_626_1_2 = {
		value = "そのボディソープが欲しい"
	}
	pg.base.activity_ins_language.op_reply_626_1_2 = {
		value = "欲しいのはボディソープか……それとも私の匂いかしら？ふふっ…"
	}
	pg.base.activity_ins_language.ins_627 = {
		value = "一葉の舟に身を委ね、月光に満ちた花の海へと堕ちゆく…"
	}
	pg.base.activity_ins_language.ins_discuss_627_1 = {
		value = "どうやら信濃さん、素敵な夢を見たようね！"
	}
	pg.base.activity_ins_language.ins_reply_627_1_1 = {
		value = "羨ましい…こっちはバグのポップアップだらけで、BGMまで警告音だったわ"
	}
	pg.base.activity_ins_language.ins_reply_627_1_2 = {
		value = "私はまあまあね。夢で残業して、今週分の仕事を全部終わらせたわ♪"
	}
	pg.base.activity_ins_language.ins_reply_627_1_3 = {
		value = "君たち、なんだか寝る目的が……あまり純粋じゃないのね"
	}
	pg.base.activity_ins_language.ins_discuss_627_2 = {
		value = "月光と花の海……行きついたのは、きっと伝説の「彼岸の秘境」だよ！"
	}
	pg.base.activity_ins_language.ins_reply_627_2_1 = {
		value = "それは……どんな……？いと…神秘的な響き……"
	}
	pg.base.activity_ins_language.ins_reply_627_2_2 = {
		value = "噂によると、そこは夢と現実の境界にある秘境で、見渡す限り彼岸花が咲き誇っている……！"
	}
	pg.base.activity_ins_language.ins_reply_627_2_3 = {
		value = "どこかで聞いたことがあるような……その花畑の場所を知ってます～。歩いて10分くらいで着きますよ"
	}
	pg.base.activity_ins_language.ins_reply_627_2_4 = {
		value = "え？ええっ？！結構近所じゃない！？今夜みんなで調べに行こうよ！"
	}
	pg.base.activity_ins_language.ins_op_627_1_1 = {
		value = "一緒に朝ごはんを食べない？"
	}
	pg.base.activity_ins_language.op_reply_627_1_1 = {
		value = "身支度を整えたら、汝の許に……"
	}
	pg.base.activity_ins_language.ins_op_627_1_2 = {
		value = "まだ時間はあるし、もう少し寝ててもいいよ"
	}
	pg.base.activity_ins_language.op_reply_627_1_2 = {
		value = "しからば……再び夢郷へと還ろう……汝も共に来てくれる…？"
	}
	pg.base.activity_ins_language.ins_628 = {
		value = "飴を絡ませる前に……"
	}
	pg.base.activity_ins_language.ins_discuss_628_1 = {
		value = "頑張ってくださいね～。母港全員分のいちご飴を作るのですよ～"
	}
	pg.base.activity_ins_language.ins_reply_628_1_1 = {
		value = "そんなの無理だよぉ……！きっと歯が痛くて食べられない人だっているでしょう！？"
	}
	pg.base.activity_ins_language.ins_discuss_628_2 = {
		value = "こ、この距離なら……安心できるよね"
	}
	pg.base.activity_ins_language.ins_reply_628_2_1 = {
		value = "でも……箸が…重い……！もう腕が疲れた……QAQ"
	}
	pg.base.activity_ins_language.ins_reply_628_2_2 = {
		value = "ドローンにやらせるのはどう？わたしのを貸してあげる"
	}
	pg.base.activity_ins_language.ins_reply_628_2_3 = {
		value = "ありがとう！やってみる！"
	}
	pg.base.activity_ins_language.ins_reply_628_2_4 = {
		value = "はわわわわ……プロペラに飴が絡まっちゃった……！ドローンが落ちちゃう……！"
	}
	pg.base.activity_ins_language.ins_op_628_1_1 = {
		value = "安全第一だ。もっと長い箸もあるよ"
	}
	pg.base.activity_ins_language.op_reply_628_1_1 = {
		value = "指揮官優し～い！飛雲を早く助けに来て～！"
	}
	pg.base.activity_ins_language.ins_op_628_1_2 = {
		value = "すごく美味しそうだ"
	}
	pg.base.activity_ins_language.op_reply_628_1_2 = {
		value = "指揮官の分を多めにするから……手伝ってくれる？！"
	}
	pg.base.activity_ins_language.ins_629 = {
		value = "起きたら枕の下を確認してごらん"
	}
	pg.base.activity_ins_language.ins_discuss_629_1 = {
		value = "ありがとう！フュンちゃんもお年玉もらっちゃった～♪"
	}
	pg.base.activity_ins_language.ins_reply_629_1_1 = {
		value = "嬉しい…！でも……どうして枕の下にお年玉が……？"
	}
	pg.base.activity_ins_language.ins_reply_629_1_2 = {
		value = "わたしも前から不思議に思ってた。どうして靴下の中にクリスマスプレゼントが入ってるんだろう……？"
	}
	pg.base.activity_ins_language.ins_reply_629_1_3 = {
		value = "スマホで調べたわ。魔法だって……"
	}
	pg.base.activity_ins_language.ins_reply_629_1_4 = {
		value = "……そう！これは魔法だ！"
	}
	pg.base.activity_ins_language.ins_discuss_629_2 = {
		value = "寝て起きればお年玉もらえるの！？じゃあ、あたし一日に10回寝る！"
	}
	pg.base.activity_ins_language.ins_reply_629_2_1 = {
		value = "1回"
	}
	pg.base.activity_ins_language.ins_reply_629_2_2 = {
		value = "2回"
	}
	pg.base.activity_ins_language.ins_reply_629_2_3 = {
		value = "3回"
	}
	pg.base.activity_ins_language.ins_reply_629_2_4 = {
		value = "4回"
	}
	pg.base.activity_ins_language.ins_reply_629_2_5 = {
		value = "10回！もう10回起きたぞ！"
	}
	pg.base.activity_ins_language.ins_reply_629_2_6 = {
		value = "……なんでお年玉が1個しかないの……？"
	}
	pg.base.activity_ins_language.ins_reply_629_2_7 = {
		value = "目を閉じてみて？そうしたら飛雲さまのお年玉が2個になるんだ～"
	}
	pg.base.activity_ins_language.ins_reply_629_2_8 = {
		value = "目を開けたまま交代で寝るのはノーカウントですよ"
	}
	pg.base.activity_ins_language.ins_op_629_1_1 = {
		value = "お年玉袋がやけに分厚い…"
	}
	pg.base.activity_ins_language.op_reply_629_1_1 = {
		value = "ボウヤのために特別に用意したお年玉よ。気に入ってくれると嬉しいわ"
	}
	pg.base.activity_ins_language.ins_op_629_1_2 = {
		value = "ママありがとう！"
	}
	pg.base.activity_ins_language.op_reply_629_1_2 = {
		value = "いい子ね～"
	}
	pg.base.activity_ins_language.ins_630 = {
		value = "Большая победа！（偉大なる勝利だ！）"
	}
	pg.base.activity_ins_language.ins_discuss_630_1 = {
		value = "体が温まるボルシチはどうですか～？"
	}
	pg.base.activity_ins_language.ins_reply_630_1_1 = {
		value = "グロズヌイも手伝ったよ。もし、味が変だったら……気のせい"
	}
	pg.base.activity_ins_language.ins_reply_630_1_2 = {
		value = "この味……まさか、ヴォッカを入れたのか？"
	}
	pg.base.activity_ins_language.ins_reply_630_1_3 = {
		value = "飲んだ後、確かに体が一気に温まった……！"
	}
	pg.base.activity_ins_language.ins_discuss_630_2 = {
		value = "鍛え抜かれた筋肉は、必ずや輝きを放つ！"
	}
	pg.base.activity_ins_language.ins_reply_630_2_1 = {
		value = "まさにその通りよ！"
	}
	pg.base.activity_ins_language.ins_op_630_1_1 = {
		value = "見事な滑走だった！チャンピオン！"
	}
	pg.base.activity_ins_language.op_reply_630_1_1 = {
		value = "友よ、評価に感謝する"
	}
	pg.base.activity_ins_language.ins_op_630_1_2 = {
		value = "今度指導してくれ。チャンピオン！"
	}
	pg.base.activity_ins_language.op_reply_630_1_2 = {
		value = "もちろんだとも、我が親友よ"
	}
	pg.base.activity_ins_language.ins_631 = {
		value = "想定通りね。かんぺき♪"
	}
	pg.base.activity_ins_language.ins_discuss_631_1 = {
		value = "よくできましたわ！みんなのお手本にちょうどいいです！"
	}
	pg.base.activity_ins_language.ins_reply_631_1_1 = {
		value = "ええ、データがちゃんとしていて理路整然です"
	}
	pg.base.activity_ins_language.ins_reply_631_1_2 = {
		value = "さすが私たちが力を合わせて育てた生徒ですね！放課後、忘れずに感想の共有もしてくださいね！"
	}
	pg.base.activity_ins_language.ins_reply_631_1_3 = {
		value = "はい！先生方ありがとうございます！これからもがんばります！"
	}
	pg.base.activity_ins_language.ins_discuss_631_2 = {
		value = "オゾルノイさまはもう今日の宿題を全部終わらせたんですね？さすがですね～"
	}
	pg.base.activity_ins_language.ins_reply_631_2_1 = {
		value = "それで……ちょっとだけ参考にさせてもらえない？ほんのちょっとでいいから！"
	}
	pg.base.activity_ins_language.ins_reply_631_2_2 = {
		value = "二人とも、サボるんじゃないわよ！今すぐ来て補習しなさい！"
	}
	pg.base.activity_ins_language.ins_reply_631_2_3 = {
		value = "目をつけられた！逃げろー！"
	}
	pg.base.activity_ins_language.ins_op_631_1_1 = {
		value = "文句なしの一位だ"
	}
	pg.base.activity_ins_language.op_reply_631_1_1 = {
		value = "ふん、当然の結果よ～"
	}
	pg.base.activity_ins_language.ins_op_631_1_2 = {
		value = "少しゆっくりしたらどう？"
	}
	pg.base.activity_ins_language.op_reply_631_1_2 = {
		value = "指揮官がそう言うなら……あとであんたの仕事を見張りに行くわよ"
	}
	pg.base.activity_ins_language.ins_632 = {
		value = "この感じ……やみつきになりそう……"
	}
	pg.base.activity_ins_language.ins_discuss_632_1 = {
		value = "クラースヌィイも……ビリビリ出せる…？"
	}
	pg.base.activity_ins_language.ins_reply_632_1_1 = {
		value = "たぶん……エルドリッジの言う「ビリビリ」とは違うと思うよ……！"
	}
	pg.base.activity_ins_language.ins_discuss_632_2 = {
		value = "静電気は……敵"
	}
	pg.base.activity_ins_language.ins_reply_632_2_1 = {
		value = "同意です！"
	}
	pg.base.activity_ins_language.ins_reply_632_2_2 = {
		value = "あたしも賛成だね"
	}
	pg.base.activity_ins_language.ins_op_632_1_1 = {
		value = "ひと味違う快楽だ…"
	}
	pg.base.activity_ins_language.op_reply_632_1_1 = {
		value = "指揮官もそう思う？じゃあ一緒にやろう……！"
	}
	pg.base.activity_ins_language.ins_op_632_1_2 = {
		value = "そういう解釈もあるのか"
	}
	pg.base.activity_ins_language.op_reply_632_1_2 = {
		value = "指揮官、もっと刺激の強いものを…体験してみる？ふふ♡"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_633 = {
		value = "チャージ進捗、１００％……"
	}
	pg.base.activity_ins_language.ins_discuss_633_1 = {
		value = "ちょうどいい……"
	}
	pg.base.activity_ins_language.ins_reply_633_1_1 = {
		value = "いまこそ……"
	}
	pg.base.activity_ins_language.ins_reply_633_1_2 = {
		value = "寝まーす……"
	}
	pg.base.activity_ins_language.ins_reply_633_1_3 = {
		value = "……？？？"
	}
	pg.base.activity_ins_language.ins_discuss_633_2 = {
		value = "主の命令を常時対応可能"
	}
	pg.base.activity_ins_language.ins_reply_633_2_1 = {
		value = "状態同期が完了した。いつでも指示を受けられる"
	}
	pg.base.activity_ins_language.ins_reply_633_2_2 = {
		value = "アルザスも同じ、今は最適な応答状態！"
	}
	pg.base.activity_ins_language.ins_reply_633_2_3 = {
		value = "もっと効率よく支援できるね"
	}
	pg.base.activity_ins_language.ins_op_633_1_1 = {
		value = "よく眠れた？"
	}
	pg.base.activity_ins_language.op_reply_633_1_1 = {
		value = "睡眠品質……良好。指揮官に関する夢を見マシタ"
	}
	pg.base.activity_ins_language.ins_op_633_1_2 = {
		value = "今日もよろしく"
	}
	pg.base.activity_ins_language.op_reply_633_1_2 = {
		value = "うん。今日も指揮官との共同作業を楽しみにしてるよ"
	}
	pg.base.activity_ins_language.ins_634 = {
		value = "まさか見つかってしまうとは♪"
	}
	pg.base.activity_ins_language.ins_discuss_634_1 = {
		value = "一体どこに潜入しようとしてるの？"
	}
	pg.base.activity_ins_language.ins_reply_634_1_1 = {
		value = "ええと……とにかく指揮官がいる場所じゃありませんわっ！"
	}
	pg.base.activity_ins_language.ins_reply_634_1_2 = {
		value = "本当なの？（じーーー）"
	}
	pg.base.activity_ins_language.ins_reply_634_1_3 = {
		value = "（じーーー）"
	}
	pg.base.activity_ins_language.ins_reply_634_1_4 = {
		value = "よく白を切りましたね"
	}
	pg.base.activity_ins_language.ins_discuss_634_2 = {
		value = "精妙な忍術とお見受けしました。雲龍さん、どうかご教授をお願いします"
	}
	pg.base.activity_ins_language.ins_reply_634_2_1 = {
		value = "妙風も学びたい！"
	}
	pg.base.activity_ins_language.ins_reply_634_2_2 = {
		value = "え？先生になるというの？この私が？"
	}
	pg.base.activity_ins_language.ins_op_634_1_1 = {
		value = "なにか滴り落ちているような音が？"
	}
	pg.base.activity_ins_language.op_reply_634_1_1 = {
		value = "錯覚ではありません。今指揮官の側にいますから♪"
	}
	pg.base.activity_ins_language.ins_op_634_1_2 = {
		value = "隠れ身の術？学びたいな"
	}
	pg.base.activity_ins_language.op_reply_634_1_2 = {
		value = "人に教えられるようなものではありませんわ。まあ、身をもって体験してもらうことはできますけど♪"
	}
	pg.base.activity_ins_language.ins_635 = {
		value = "……絶対に屈しないぞ！"
	}
	pg.base.activity_ins_language.ins_discuss_635_1 = {
		value = "頑張って！こういうのはエスケープマジックの中でも難易度トリブルSだから！"
	}
	pg.base.activity_ins_language.ins_reply_635_1_1 = {
		value = "その通り！こんなに密集してるレーザーはいくら妙風でも苦労しちゃう！"
	}
	pg.base.activity_ins_language.ins_reply_635_1_2 = {
		value = "助けて……ダメだ…もうおしまいだぁ…！くっ…！"
	}
	pg.base.activity_ins_language.ins_discuss_635_2 = {
		value = "心配ありませーん！私が開発したスーパーレーザー着替え装置は服と装備だけを融かすから、体にはまったくの無害でーす！"
	}
	pg.base.activity_ins_language.ins_reply_635_2_1 = {
		value = "どうしてそんな奇怪な装置を開発したの？！"
	}
	pg.base.activity_ins_language.ins_reply_635_2_2 = {
		value = "もちろん効率向上のためですともぉ！装置を起動すれば、手を動かさずともあっという間に服を除去できるなんてめっちゃ便利でしょー！"
	}
	pg.base.activity_ins_language.ins_reply_635_2_3 = {
		value = "確かに便利ね……こっちにも一台作ってもらえます？"
	}
	pg.base.activity_ins_language.ins_reply_635_2_4 = {
		value = "？？？"
	}
	pg.base.activity_ins_language.ins_op_635_1_1 = {
		value = "今レーザーをオフにするから"
	}
	pg.base.activity_ins_language.op_reply_635_1_1 = {
		value = "……見たくないの？ほ、本当に見たくないの？！"
	}
	pg.base.activity_ins_language.ins_op_635_1_2 = {
		value = "替えの服を持ってきた"
	}
	pg.base.activity_ins_language.op_reply_635_1_2 = {
		value = "あ、ありがとう……ええと……着せてくれない…？"
	}
	pg.base.activity_ins_language.ins_636 = {
		value = "チャージ完了です～"
	}
	pg.base.activity_ins_language.ins_discuss_636_1 = {
		value = "いよいよ激戦が繰り広げられる時"
	}
	pg.base.activity_ins_language.ins_reply_636_1_1 = {
		value = "あなたは暗闇に身を潜め、無防備の敵に反撃を仕掛け――"
	}
	pg.base.activity_ins_language.ins_reply_636_1_2 = {
		value = "そのまま一気に包囲網を突破し、黒幕を倒し指揮官を救った――"
	}
	pg.base.activity_ins_language.ins_reply_636_1_3 = {
		value = "うん。中々いい流れですね。楽しませていただきました"
	}
	pg.base.activity_ins_language.ins_reply_636_1_4 = {
		value = "ええ、中々いい流れですね～。こんな感じで行きましょう～"
	}
	pg.base.activity_ins_language.ins_discuss_636_2 = {
		value = "ん？尻尾の使い道が増えた？"
	}
	pg.base.activity_ins_language.ins_reply_636_2_1 = {
		value = "龍神さま、危ないからやめたほうがいいですよ"
	}
	pg.base.activity_ins_language.ins_op_636_1_1 = {
		value = "ちょうど携帯のバッテリーが……"
	}
	pg.base.activity_ins_language.op_reply_636_1_1 = {
		value = "私に任せて～尻尾の準備はできていますよ～"
	}
	pg.base.activity_ins_language.ins_op_636_1_2 = {
		value = "一緒に突破しよう！"
	}
	pg.base.activity_ins_language.op_reply_636_1_2 = {
		value = "ふふふ、一緒にトラブルを処してあげましょう～"
	}
	pg.base.activity_ins_language.ins_637 = {
		value = "このデータ……想像以上ですね"
	}
	pg.base.activity_ins_language.ins_discuss_637_1 = {
		value = "手伝いはいる？いつでもサポートできるわ"
	}
	pg.base.activity_ins_language.ins_reply_637_1_1 = {
		value = "それではお願いできますか？まだよくわからないところが多くて…"
	}
	pg.base.activity_ins_language.ins_reply_637_1_2 = {
		value = "なんだか面白そう！混ぜて混ぜて！"
	}
	pg.base.activity_ins_language.ins_reply_637_1_3 = {
		value = "あたしも！"
	}
	pg.base.activity_ins_language.ins_reply_637_1_4 = {
		value = "ふふ、では皆さん、よろしくお願いします"
	}
	pg.base.activity_ins_language.ins_discuss_637_2 = {
		value = "こいつで戦えば、さぞ最高にスカッとするだろうな！"
	}
	pg.base.activity_ins_language.ins_reply_637_2_1 = {
		value = "その通り！我らの戦力となるものなら、全力で手にすべきだ！"
	}
	pg.base.activity_ins_language.ins_reply_637_2_2 = {
		value = "うふふ……戦場で華麗に舞い踊る姿が、もう目に浮かんでいますわ～"
	}
	pg.base.activity_ins_language.ins_reply_637_2_3 = {
		value = "……皆さん、随分と発想が自由なのですね"
	}
	pg.base.activity_ins_language.ins_op_637_1_1 = {
		value = "エリーゼに想像以上と言わせるなんて、どうやらかなりの収穫があったようだ"
	}
	pg.base.activity_ins_language.op_reply_637_1_1 = {
		value = "ええ。指揮官も一緒にご覧になりますか？"
	}
	pg.base.activity_ins_language.ins_op_637_1_2 = {
		value = "ああ、この火力に合わせた新戦術、練っておかないとな"
	}
	pg.base.activity_ins_language.op_reply_637_1_2 = {
		value = "ふふ、私もできるだけ早くデータの検証を終わらせますね"
	}
	pg.base.activity_ins_language.ins_638 = {
		value = "こんなにコスプレ衣装や小道具が揃ってる……"
	}
	pg.base.activity_ins_language.ins_discuss_638_1 = {
		value = "あっ！仲間だ！よかったら一緒に試着してみない？"
	}
	pg.base.activity_ins_language.ins_reply_638_1_1 = {
		value = "リノのところには、明石にも仕入れていない衣装や小道具もあるよ！"
	}
	pg.base.activity_ins_language.ins_reply_638_1_2 = {
		value = "あ…う、うん。よろしく"
	}
	pg.base.activity_ins_language.ins_discuss_638_2 = {
		value = "欲しいデザインがなかったら……わたしでよければ用意するよ…？"
	}
	pg.base.activity_ins_language.ins_reply_638_2_1 = {
		value = "ソーイングなら任せて！喜んで手伝いますよ"
	}
	pg.base.activity_ins_language.ins_reply_638_2_2 = {
		value = "技術的にわからないことがあったら、手伝えますよ"
	}
	pg.base.activity_ins_language.ins_reply_638_2_3 = {
		value = "みんなありがとう……すごく嬉しい"
	}
	pg.base.activity_ins_language.ins_op_638_1_1 = {
		value = "気に入った衣装はあったか？"
	}
	pg.base.activity_ins_language.op_reply_638_1_1 = {
		value = "うん。ふわふわした感じの衣装とか…すごく綺麗だった"
	}
	pg.base.activity_ins_language.ins_op_638_1_2 = {
		value = "一番着てみたい衣装は？"
	}
	pg.base.activity_ins_language.op_reply_638_1_2 = {
		value = "忍者衣装とか…すごくカッコよかった…コン♪"
	}
	pg.base.activity_ins_language.ins_639 = {
		value = "語りたい物語がある方には、特別な一杯をご用意しますね"
	}
	pg.base.activity_ins_language.ins_discuss_639_1 = {
		value = "ふふ、ここなら趣向を凝らしたお酒を色々と味わえそうね"
	}
	pg.base.activity_ins_language.ins_reply_639_1_1 = {
		value = "ん？……その物語って、もしや契約者にまつわるものかしら？"
	}
	pg.base.activity_ins_language.ins_reply_639_1_2 = {
		value = "ヒンデンブルクも聞きたいなら、一緒にいかが？ふふ"
	}
	pg.base.activity_ins_language.ins_reply_639_1_3 = {
		value = "あら、なんだか興味深い話しをしているようですね"
	}
	pg.base.activity_ins_language.ins_discuss_639_2 = {
		value = "きれいな色……絶対に美味しいはず！"
	}
	pg.base.activity_ins_language.ins_reply_639_2_1 = {
		value = "とてもカラフルで…まるでジュースみたい！オグネヴォイも飲んでみたいです！"
	}
	pg.base.activity_ins_language.ins_reply_639_2_2 = {
		value = "ちょっとそこ……飲みすぎないでね"
	}
	pg.base.activity_ins_language.ins_reply_639_2_3 = {
		value = "ご安心ください。こちらの皆さんには、特別なノンアルコールのカクテルをお作りしますので"
	}
	pg.base.activity_ins_language.ins_op_639_1_1 = {
		value = "物語一つにつき一杯でどうかな？"
	}
	pg.base.activity_ins_language.op_reply_639_1_1 = {
		value = "ふふ、指揮官さんの物語に、特別扱いできるほどの価値があるかどうかによりますね"
	}
	pg.base.activity_ins_language.ins_op_639_1_2 = {
		value = "じゃあ「今日は特に何もなかった」はどんなカクテルになるのかな？"
	}
	pg.base.activity_ins_language.op_reply_639_1_2 = {
		value = "何気ない日常も、じっくりと風情のある味わいですよ"
	}
	pg.base.activity_ins_language.ins_640 = {
		value = "母港では、本当にいろんな出来事があったんですね……"
	}
	pg.base.activity_ins_language.ins_discuss_640_1 = {
		value = "えへへ、うちはもっとすごい裏情報を持ってるよ！"
	}
	pg.base.activity_ins_language.ins_reply_640_1_1 = {
		value = "こっちもヒミツの情報がたーくさんあるよ！にゃははは～"
	}
	pg.base.activity_ins_language.ins_reply_640_1_2 = {
		value = "ほ、本当ですか？！ぜ、ぜひ参考にさせてもらえると……"
	}
	pg.base.activity_ins_language.ins_reply_640_1_3 = {
		value = "……こういう状況、ほったらかしにしておいて、いいんですか？"
	}
	pg.base.activity_ins_language.ins_discuss_640_2 = {
		value = "アッティリオも面白いお話の本、いっぱい持ってるよ！"
	}
	pg.base.activity_ins_language.ins_reply_640_2_1 = {
		value = "おはなし……アンカレッジも、しってる！"
	}
	pg.base.activity_ins_language.ins_reply_640_2_2 = {
		value = "母港にまつわる逸話なら、フランドルもいくつか聞いたことがあります"
	}
	pg.base.activity_ins_language.ins_reply_640_2_3 = {
		value = "おお……！こ、これならネタが尽きることはなさそうです！"
	}
	pg.base.activity_ins_language.ins_reply_640_2_4 = {
		value = "でも……多分その逸話たち、結構脚色されていますよ…？"
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_640_2_5 = {
		value = "真実と虚構の狭間こそが、物語の最も魅力的な部分ですからね～"
	}
	pg.base.activity_ins_language.ins_op_640_1_1 = {
		value = "これだけのネタが集まったなら、描きたい主役は見つかったのか？"
	}
	pg.base.activity_ins_language.op_reply_640_1_1 = {
		value = "ま、まだ……で、でも、ひらめきはもうノートいっぱいで！"
	}
	pg.base.activity_ins_language.ins_op_640_1_2 = {
		value = "取材生活を楽しんでいるようでよかった"
	}
	pg.base.activity_ins_language.op_reply_640_1_2 = {
		value = "は、はい！毎日新しい発見の連続で、アイデアがどんどん湧いてきます！"
	}
	pg.base.activity_ins_language.ins_641 = {
		value = "あれ？おかしいな……どうしてこの辺りに来ると、いつもラジオの調子が悪くなるんだろ？"
	}
	pg.base.activity_ins_language.ins_discuss_641_1 = {
		value = "おおかた接触不良じゃない？配線をチェックしてみようか？"
	}
	pg.base.activity_ins_language.ins_reply_641_1_1 = {
		value = "わあ！この仕組み、すっごく変わってますね！中がどうなってるのか見てみたいです！"
	}
	pg.base.activity_ins_language.ins_reply_641_1_2 = {
		value = "だめだめー！これはパティの、とーっても大事な宝物なんだから！"
	}
	pg.base.activity_ins_language.ins_reply_641_1_3 = {
		value = "大丈夫、信じてください！私、たとえ爆発したって元通りに直せちゃう天才なんですからぁ！"
	}
	pg.base.activity_ins_language.ins_discuss_641_2 = {
		value = "待って！この近くって……もしかして電波を妨害するような謎の現象が起きてたりして！？"
	}
	pg.base.activity_ins_language.ins_reply_641_2_1 = {
		value = "単に電波が弱いだけって可能性もあるんじゃないか？"
	}
	pg.base.activity_ins_language.ins_reply_641_2_2 = {
		value = "あ……アルザス、心当たりが！指揮官に近づくと不整脈になる現象と似て……"
	}
	pg.base.activity_ins_language.ins_reply_641_2_3 = {
		value = "データ収集および解析が完了した。……通信規制区域にほど近い場所だからだと思う"
	}
	pg.base.activity_ins_language.ins_reply_641_2_4 = {
		value = "へぇ〜、そうなんだぁ…………じゃあパティ、これからは別の場所で遊ぶことにするね♪"
	}
	pg.base.activity_ins_language.ins_op_641_1_1 = {
		value = "怪しいな。この辺りで原因を探してみるか？"
	}
	pg.base.activity_ins_language.op_reply_641_1_1 = {
		value = "指揮官と一緒に調査するってこと？なんだか楽しそう！パティやるやるー♪"
	}
	pg.base.activity_ins_language.ins_op_641_1_2 = {
		value = "そんなに気になるってことは、何か特別な番組でも聴いてるのか？"
	}
	pg.base.activity_ins_language.op_reply_641_1_2 = {
		value = "うん！今まで聴いたこともない、面白い番組がいっぱい流れてくるんだ♪"
	}
	pg.base.activity_ins_language.ins_642 = {
		value = "母港と一緒に自撮りしてたら、写真好きな子にバッタリ！イエーイ～♪"
	}
	pg.base.activity_ins_language.ins_discuss_642_1 = {
		value = "写真はジャーナリストの基本だよ！どんな時もシャッターチャンスを逃さない！"
	}
	pg.base.activity_ins_language.ins_reply_642_1_1 = {
		value = "その通り！情熱こそが決定的瞬間を切り取るための秘訣なんだ！"
	}
	pg.base.activity_ins_language.ins_reply_642_1_2 = {
		value = "うんうん、それなー"
	}
	pg.base.activity_ins_language.ins_discuss_642_2 = {
		value = "よく撮れてるね！ゆきの、なかなかやるじゃない！"
	}
	pg.base.activity_ins_language.ins_reply_642_2_1 = {
		value = "ふふ、ネイルを赤に変えてみたら？レンズ越しだともっと映えるわよ"
	}
	pg.base.activity_ins_language.ins_reply_642_2_2 = {
		value = "お、それチョーイケてる！ちょうど赤もあるし、今度試してみる！"
	}
	pg.base.activity_ins_language.ins_reply_642_2_3 = {
		value = "ゆきのとは気が合いそうね。今度の集まりにはぜひ参加してほしいわ"
	}
	pg.base.activity_ins_language.ins_reply_642_2_4 = {
		value = "ほんとー？やったぁー、絶対行くー！"
	}
	pg.base.activity_ins_language.ins_op_642_1_1 = {
		value = "一緒に写真を撮れる友達がまた増えたな"
	}
	pg.base.activity_ins_language.op_reply_642_1_1 = {
		value = "うん！同じ趣味の子に出会えるのってチョー最高！イエーイ～♪"
	}
	pg.base.activity_ins_language.ins_op_642_1_2 = {
		value = "共同作品が楽しみだ"
	}
	pg.base.activity_ins_language.op_reply_642_1_2 = {
		value = "にひひっ♪とびっきりの一枚が撮れたら、一番に見せてあげるね♪"
	}
	pg.base.activity_ins_language.ins_650 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_650_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_650_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_650_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_650_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_650_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_650_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_650_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_651 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_651_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_651_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_651_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_651_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_651_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_651_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_651_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_651_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_651_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_651_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_651_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_651_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_652 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_652_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_652_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_652_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_652_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_652_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_652_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_652_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_652_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_652_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_652_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_652_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_652_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_652_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_653 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_653_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_653_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_653_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_653_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_653_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_653_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_653_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_653_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_653_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_653_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_653_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_653_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_653_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_654 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_654_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_1_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_654_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_654_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_654_1_1 = {
		value = ""
	}
end)()
(function ()
	pg.base.activity_ins_language.op_reply_654_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_654_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_654_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_644 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_644_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_644_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_644_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_644_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_644_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_644_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_644_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_644_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_644_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_644_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_644_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_644_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_644_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_646 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_646_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_646_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_646_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_646_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_646_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_646_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_646_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_646_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_646_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_646_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_646_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_647 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_647_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_647_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_647_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_647_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_647_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_647_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_647_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_647_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_647_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_647_3_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_647_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_647_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_647_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_647_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_648 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_648_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_648_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_648_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_648_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_648_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_648_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_648_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_648_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_648_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_648_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_649 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_649_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_649_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_649_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_649_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_649_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_649_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_649_3_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_649_3_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_649_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_649_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_649_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_649_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_643 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_643_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_643_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_643_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_643_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_643_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_643_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_643_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_643_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_643_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_643_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_643_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_655 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_655_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_655_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_2_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_655_2_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_655_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_655_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_655_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_655_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_656 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_656_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_656_1_1 = {
		value = ""
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_656_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_656_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_656_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_656_3_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_656_3_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_656_3_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_656_3_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_656_3_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_656_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_656_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_656_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_656_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_657 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_657_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_657_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_657_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_657_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_657_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_657_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_657_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_657_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_657_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_657_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_657_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_657_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_20001 = {
		value = "飛行機って遅いんだね……アタシが追い抜いちゃお！"
	}
	pg.base.activity_ins_language.ins_discuss_20001_1 = {
		value = "新機能の饅頭ニュースがローンチしたぞぉ"
	}
	pg.base.activity_ins_language.ins_reply_20001_1_1 = {
		value = "プロジェクトリリース！祝うぞ！"
	}
	pg.base.activity_ins_language.ins_reply_20001_1_2 = {
		value = "お疲れ様です！ちゃんと「健康」に動いていますから、開発に当たった皆さんはちゃんと休んでくださいね♪"
	}
	pg.base.activity_ins_language.ins_discuss_20001_2 = {
		value = "ナヒーモフたちが頑張って開発したから、気に入ってくれると嬉しい……"
	}
	pg.base.activity_ins_language.ins_reply_20001_2_1 = {
		value = "ご苦労さん！地味な日々もここまで！面白い記事がじゃんじゃん出てくるよ！"
	}
	pg.base.activity_ins_language.ins_discuss_20001_3 = {
		value = "めでたしめでたし！みんなも聞いてる？面白いウワサがすぐ流れるよー！"
	}
	pg.base.activity_ins_language.ins_discuss_20001_4 = {
		value = "すごいね、新大陸を発見した気分♪"
	}
	pg.base.activity_ins_language.ins_discuss_20001_5 = {
		value = "なんと、機能更新？！"
	}
	pg.base.activity_ins_language.ins_discuss_20001_6 = {
		value = "1つ要望がありまーす！実名で投稿したいでーす！"
	}
	pg.base.activity_ins_language.ins_discuss_20001_7 = {
		value = "派手に宣伝してるのね…その野心はとてもよろしいっ！"
	}
	pg.base.activity_ins_language.ins_discuss_20001_8 = {
		value = "新しいチャンネルですか……"
	}
	pg.base.activity_ins_language.ins_reply_20001_8_1 = {
		value = "フォローした覚えがないのですが……あれ、どうしてフォローを外せないのですか？"
	}
	pg.base.activity_ins_language.ins_discuss_20001_9 = {
		value = "何か楽しい内容はある？なければフォローを外すわ"
	}
	pg.base.activity_ins_language.ins_discuss_20001_10 = {
		value = "これでもっと色々情報を受信できるの？楽しみ～"
	}
	pg.base.activity_ins_language.ins_discuss_20001_11 = {
		value = "撫順のスマホが鞍山姉さんに没収されたから、この飛雲さまが代わりに投稿するよ～"
	}
	pg.base.activity_ins_language.ins_discuss_20001_12 = {
		value = "更新が楽しみですわ"
	}
	pg.base.activity_ins_language.ins_reply_20001_12_1 = {
		value = "母港ニュースも更新されたよ！みんな、要望や意見があればドシドシ送って！"
	}
	pg.base.activity_ins_language.ins_discuss_20001_13 = {
		value = "幽霊さんも便乗宣伝をするのー！4人チームの競技ゲームであと1人足りなくて、誰か今すぐ来てくれないー？"
	}
	pg.base.activity_ins_language.ins_discuss_20001_14 = {
		value = "みんなごはんたべた？あさ、ひる、ばんはなにをたべた？"
	}
	pg.base.activity_ins_language.ins_discuss_20001_15 = {
		value = "本当に何でも投稿していいんですか？！なら宝の地図を送りますね！皆で失われたお宝を探しましょう！"
	}
	pg.base.activity_ins_language.ins_reply_20001_15_1 = {
		value = "いいこと言うじゃない！ちなみに宝の地図は先に私にだけ送ってくれない？みんなのために偵察してくる！"
	}
	pg.base.activity_ins_language.ins_op_20001_1_1 = {
		value = "匿名投稿代行がいるのかな…？"
	}
	pg.base.activity_ins_language.op_reply_20001_1_1 = {
		value = "わたしがやるよ！"
	}
	pg.base.activity_ins_language.op_reply_20001_1_2 = {
		value = "ぜひ話を聞かせて！というかもう指揮官の予定を押さえなきゃ！"
	}
	pg.base.activity_ins_language.op_reply_20001_1_3 = {
		value = "うちに！！うちにタレコミお願いしまーす！！"
	}
	pg.base.activity_ins_language.op_reply_20001_1_4 = {
		value = "これではご主人さまも実名で投稿せざるを得ませんね"
	}
	pg.base.activity_ins_language.ins_op_20001_1_2 = {
		value = "饅頭ニュース開設おめでとう！"
	}
	pg.base.activity_ins_language.op_reply_20001_2_1 = {
		value = "ありがとう、同志指揮官！"
	}
	pg.base.activity_ins_language.op_reply_20001_2_2 = {
		value = "何か問題が起きたら、いつでもナヒーモフに言ってね"
	}
	pg.base.activity_ins_language.op_reply_20001_2_3 = {
		value = "指揮官の好みの設定も同期処理中デス"
	}
	pg.base.activity_ins_language.op_reply_20001_2_4 = {
		value = "ご主人、先にいいねを押してもらえる？"
	}
	pg.base.activity_ins_language.op_reply_20001_2_5 = {
		value = "指揮官はポエムに興味あります？それとほかの人に頼まれたのでお聞きしますが、指揮官はどんな物語が好きですか？"
	}
	pg.base.activity_ins_language.ins_20002 = {
		value = "先日、サラトガ映画製作所が映画のゲーム化クリエイティブ施策を開始したことを発表しました。\\nこの施策はこれまでの映画制作の幅を広げるだけでなく、インタラクティブな物語体験と没入型の体験の可能性も模索できる、とのことです。\\nプロデューサーのサラトガはインタビューで「Yes, we did it!」と発言し、\\n今回の施策は技術革新であると同時に、コンテンツの見せ方を再定義するものだと強調しました。"
	}
	pg.base.activity_ins_language.ins_discuss_20002_1 = {
		value = "なんかすごそうだね！"
	}
	pg.base.activity_ins_language.ins_discuss_20002_2 = {
		value = "インタラクティブ性を持たせられるのなら、戦術演習の要素をもっと盛り込めるのでは？"
	}
	pg.base.activity_ins_language.ins_reply_20002_2_1 = {
		value = "いい考えだな"
	}
	pg.base.activity_ins_language.ins_discuss_20002_3 = {
		value = "それって映像アドベンチャーゲームだよね？"
	}
	pg.base.activity_ins_language.ins_discuss_20002_4 = {
		value = "それって映像アドベンチャーゲームだよね？"
	}
	pg.base.activity_ins_language.ins_discuss_20002_5 = {
		value = "それって映像アドベンチャーゲームだよね？"
	}
	pg.base.activity_ins_language.ins_discuss_20002_6 = {
		value = "『しまった！数十年前の技術に囲まれちゃった！』"
	}
	pg.base.activity_ins_language.ins_reply_20002_6_1 = {
		value = "ある意味では「原点回帰」ですね"
	}
	pg.base.activity_ins_language.ins_discuss_20002_7 = {
		value = "頑張ってサラっち！このままだとみんなに見くびられるよ！"
	}
	pg.base.activity_ins_language.ins_reply_20002_7_1 = {
		value = "どういうこと？？"
	}
	pg.base.activity_ins_language.ins_discuss_20002_8 = {
		value = "ここで広告でも募集しましょうか……"
	}
	pg.base.activity_ins_language.ins_reply_20002_8_1 = {
		value = "技術サポートが必要なら明石に言うにゃ！いい感じで見積ってあげるにゃ♪"
	}
	pg.base.activity_ins_language.ins_discuss_20002_9 = {
		value = "インタラクティブって……指揮官様と密着できるアレですか？それなら大鳳はもう……楽しみましたわ♡"
	}
	pg.base.activity_ins_language.ins_reply_20002_9_1 = {
		value = "シリアスも僭越ながら同意見でございます"
	}
	pg.base.activity_ins_language.ins_reply_20002_9_2 = {
		value = "ええ"
	}
	pg.base.activity_ins_language.ins_reply_20002_9_3 = {
		value = "ふん……"
	}
	pg.base.activity_ins_language.ins_reply_20002_9_4 = {
		value = "えへへ……せんせー！だいすき！"
	}
	pg.base.activity_ins_language.ins_reply_20002_9_5 = {
		value = "わかるわ～♪"
	}
	pg.base.activity_ins_language.ins_op_20002_1_1 = {
		value = "Yes, we did it!"
	}
	pg.base.activity_ins_language.op_reply_20002_1_1 = {
		value = "Yes, we did it!"
	}
	pg.base.activity_ins_language.op_reply_20002_1_2 = {
		value = "Yes, we did it!"
	}
	pg.base.activity_ins_language.op_reply_20002_1_3 = {
		value = "一体感すごっ！ってこれは一体何のネタですか？"
	}
	pg.base.activity_ins_language.op_reply_20002_1_4 = {
		value = "知らないわ！でもこれを言っておけば、なんとなく胸の奥がじんわりする！"
	}
	pg.base.activity_ins_language.ins_op_20002_1_2 = {
		value = "体験したいけど受け付けてる？"
	}
	pg.base.activity_ins_language.op_reply_20002_2_1 = {
		value = "もちろん！まずは制作フローが整ったら招待してあげるね"
	}
	pg.base.activity_ins_language.op_reply_20002_2_2 = {
		value = "コンテチームの工数を考えといて！"
	}
	pg.base.activity_ins_language.op_reply_20002_2_3 = {
		value = "撮影チームの工数を考えといて！"
	}
	pg.base.activity_ins_language.op_reply_20002_2_4 = {
		value = "編集チームの工数を考えといて！"
	}
	pg.base.activity_ins_language.op_reply_20002_2_5 = {
		value = "テストチームの工数を考えといて！"
	}
	pg.base.activity_ins_language.op_reply_20002_2_6 = {
		value = "いつ一般公開するの？@サラトガ"
	}
	pg.base.activity_ins_language.op_reply_20002_2_7 = {
		value = "秘密だよ～"
	}
	pg.base.activity_ins_language.ins_20004 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20004_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20004_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20004_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_3_1 = {
		value = ""
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_discuss_20004_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_4_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20004_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_5_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_5_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_5_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20004_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_6_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_6_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20004_6_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20004_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20004_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20004_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_20003 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20003_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20003_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20003_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_3_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_3_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20003_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_4_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_4_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_4_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20003_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_5_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_5_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_5_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_5_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20003_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_6_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_6_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_6_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20003_6_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20003_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20003_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20003_2_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_20006 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_4_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_4_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_4_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_5_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_5_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_5_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_7 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_7_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20006_8 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_8_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20006_8_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20006_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20006_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20006_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20006_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20006_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20006_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20006_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20006_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_20005 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_5_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_5_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_6_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_7 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_8 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_8_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_9 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_10 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_10_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_11 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_12 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_12_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_13 = {
		value = ""
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_20005_13_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_13_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_13_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_13_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20005_14 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_14_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_14_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20005_14_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20005_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20005_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20005_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_20007 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_3_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_3_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_3_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_4_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_5_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_5_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_5_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_5_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_7 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_7_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_7_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_7_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20007_8 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_8_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20007_8_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20007_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20007_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20007_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20007_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20007_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20007_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20007_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20007_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20007_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_20008 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_3_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_4_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_4_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_5_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_5_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_6_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_7 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_7_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_8 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_8_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20008_9 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20008_9_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20008_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_1_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20008_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_2_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_2_3 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_2_4 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20008_2_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_20009 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_5 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_5_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_5_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_5_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_6 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_7 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_8 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_8_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_8_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_9 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_10 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_10_1 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_10_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_discuss_20009_11 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_11_1 = {
		value = ""
	}
end)()
(function ()
	pg.base.activity_ins_language.ins_reply_20009_11_2 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_11_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_reply_20009_11_4 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20009_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20009_1_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20009_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20009_1_3 = {
		value = ""
	}
	pg.base.activity_ins_language.ins_op_20009_1_2 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20009_2_1 = {
		value = ""
	}
	pg.base.activity_ins_language.op_reply_20009_2_2 = {
		value = ""
	}
end)()
