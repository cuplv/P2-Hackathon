.class final enum Lcom/baidu/location/e/o;
.super Lcom/baidu/location/e/m$b;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 18

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/m$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/baidu/location/e/m$1;)V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r6":Ljava/util/Iterator;, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    .local v5, "$r4":Ljava/lang/StringBuffer;, ""
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    :cond_10
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1ba

    new-instance v7, Ljava/lang/StringBuffer;

    .local v7, "$r5":Ljava/lang/StringBuffer;, ""
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r8":Ljava/lang/String;, ""
    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v5, v9, v0, v11}, Lcom/baidu/location/e/m$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V

    :try_start_29
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_2f} :catch_18a

    .local v12, "$r9":Lorg/json/JSONArray;, ""
    :goto_2f
    if-eqz v12, :cond_10

    const/4 v13, 0x0

    .local v13, "$i1":I, ""
    :goto_32
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    .local v14, "$i2":I, ""
    if-ge v13, v14, :cond_18f

    const/4 v15, 0x0

    .local v15, "$r10":Ljava/lang/Double;, ""
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :try_start_41
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v20

    .local v20, "$r15":Lorg/json/JSONObject;, ""
    const-string v21, "st"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_4f} :catch_202

    if-eqz v6, :cond_5b

    :try_start_51
    const-string v21, "st"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r14":Ljava/lang/String;, ""
    :cond_5b
    const-string v21, "x1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_65} :catch_202

    if-eqz v6, :cond_77

    :try_start_67
    const-string v21, "x1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    .local v22, "$d0":D, ""
    move-wide/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :cond_77
    const-string v21, "y1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_81
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_81} :catch_202

    if-eqz v6, :cond_93

    :try_start_83
    const-string v21, "y1"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/Double;, ""
    :cond_93
    const-string v21, "x2"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_9d} :catch_202

    if-eqz v6, :cond_af

    :try_start_9f
    const-string v21, "x2"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .local v17, "$r12":Ljava/lang/Double;, ""
    :cond_af
    const-string v21, "y2"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_b9} :catch_202

    if-eqz v6, :cond_cb

    :try_start_bb
    const-string v21, "y2"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18
    :try_end_cb
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_cb} :catch_202

    .local v18, "$r13":Ljava/lang/Double;, ""
    :cond_cb
    if-eqz v19, :cond_151

    if-eqz v15, :cond_151

    if-eqz v16, :cond_151

    if-eqz v17, :cond_151

    if-eqz v18, :cond_151

    :try_start_d5
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v14
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_d5 .. :try_end_d9} :catch_202

    if-lez v14, :cond_e2

    :try_start_db
    const-string v21, ","

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_e2
    const-string v21, "(NULL,\""

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    .local v24, "$r16":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v21, "\",\""

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v21, "\","

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v21, ","

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v21, ","

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v21, ","

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v24

    const-string v21, ")"

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_151
    .catch Lorg/json/JSONException; {:try_start_db .. :try_end_151} :catch_202

    :cond_151
    :goto_151
    rem-int/lit8 v14, v13, 0x32

    const/16 v11, 0x31

    if-ne v14, v11, :cond_185

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lez v14, :cond_185

    sget-object v25, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v25, "$r17":Ljava/util/Locale;, ""
    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    .local v0, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v26, "$r18":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    const-string v21, "RGCROAD"

    aput-object v21, v26, v11

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v19

    const/4 v11, 0x1

    aput-object v19, v26, v11

    const-string v21, "INSERT OR REPLACE INTO %s VALUES %s"

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_185
    add-int/lit8 v13, v13, 0x1

    goto/32 :goto_32

    :catch_18a
    move-exception v27

    .local v27, "$r19":Lorg/json/JSONException;, ""
    const/4 v12, 0x0

    goto/32 :goto_2f

    :cond_18f
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lez v13, :cond_10

    sget-object v25, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    .end local v26    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v26, "$r18":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    const-string v21, "RGCROAD"

    aput-object v21, v26, v11

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v26, v11

    const-string v21, "INSERT OR REPLACE INTO %s VALUES %s"

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_10

    :cond_1ba
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-lez v13, :cond_1e0

    sget-object v25, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    .end local v26    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v26, "$r18":[Ljava/lang/Object;, ""
    const/4 v11, 0x0

    const-string v21, "RGCUPDATE"

    aput-object v21, v26, v11

    const/4 v11, 0x1

    aput-object v5, v26, v11

    const-string v21, "INSERT OR REPLACE INTO %s VALUES %s"

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e0
    sget-object v25, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    .end local v26    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v26, "$r18":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .local v28, "$r20":Ljava/lang/Integer;, ""
    const/4 v11, 0x0

    aput-object v28, v26, v11

    const-string v21, "DELETE FROM RGCROAD WHERE _id NOT IN (SELECT _id FROM RGCROAD LIMIT %d);"

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :catch_202
    move-exception v29

    .local v29, "$r21":Lorg/json/JSONException;, ""
    goto/32 :goto_151
    .end local v17    # "$r12":Ljava/lang/Double;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuffer;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v22    # "$d0":D, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$i1":I, ""
    .end local v25    # "$r17":Ljava/util/Locale;, ""
    .end local v14    # "$i2":I, ""
    .end local v29    # "$r21":Lorg/json/JSONException;, ""
    .end local v28    # "$r20":Ljava/lang/Integer;, ""
    .end local v18    # "$r13":Ljava/lang/Double;, ""
    .end local v26    # "$r18":[Ljava/lang/Object;, ""
    .end local v19    # "$r14":Ljava/lang/String;, ""
    .end local v16    # "$r11":Ljava/lang/Double;, ""
    .end local v24    # "$r16":Ljava/lang/StringBuffer;, ""
    .end local v3    # "$r6":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v15    # "$r10":Ljava/lang/Double;, ""
    .end local v6    # "$z0":Z, ""
    .end local v27    # "$r19":Lorg/json/JSONException;, ""
    .end local v12    # "$r9":Lorg/json/JSONArray;, ""
    .end local v20    # "$r15":Lorg/json/JSONObject;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
.end method
