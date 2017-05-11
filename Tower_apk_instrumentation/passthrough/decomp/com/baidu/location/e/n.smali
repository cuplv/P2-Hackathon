.class final enum Lcom/baidu/location/e/n;
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
    .registers 36
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

    move-result-object v4

    .local v4, "$r6":Ljava/util/Iterator;, ""
    new-instance v5, Ljava/lang/StringBuffer;

    .local v5, "$r3":Ljava/lang/StringBuffer;, ""
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    .local v6, "$r4":Ljava/lang/StringBuffer;, ""
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_1ce

    const/4 v10, 0x0

    .local v10, "$r7":Ljava/lang/String;, ""
    const/4 v11, 0x0

    .local v11, "$r8":Ljava/lang/String;, ""
    const/4 v12, 0x0

    .local v12, "$r9":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$r10":Ljava/lang/String;, ""
    const/4 v14, 0x0

    .local v14, "$r11":Ljava/lang/String;, ""
    const/4 v15, 0x0

    .local v15, "$r12":Ljava/lang/String;, ""
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v18

    .local v17, "$r14":Ljava/lang/String;, ""
    :try_start_2c
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v19

    .local v19, "$r15":Lorg/json/JSONObject;, ""
    const-string v20, "cy"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_3e} :catch_24b

    if-eqz v9, :cond_4a

    :try_start_40
    const-string v20, "cy"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4a
    const-string v20, "cyc"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_54} :catch_24b

    if-eqz v9, :cond_60

    :try_start_56
    const-string v20, "cyc"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_60
    const-string v20, "prov"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_6a} :catch_24b

    if-eqz v9, :cond_76

    :try_start_6c
    const-string v20, "prov"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_76
    const-string v20, "ctc"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_80} :catch_24b

    if-eqz v9, :cond_8c

    :try_start_82
    const-string v20, "ctc"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_8c
    const-string v20, "ct"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_96} :catch_24b

    if-eqz v9, :cond_a2

    :try_start_98
    const-string v20, "ct"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_a2
    const-string v20, "dist"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_ac
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_ac} :catch_24b

    if-eqz v9, :cond_b8

    :try_start_ae
    const-string v20, "dist"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :cond_b8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v21
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_ae .. :try_end_bc} :catch_24b

    .local v21, "$i2":I, ""
    if-lez v21, :cond_c5

    :try_start_be
    const-string v20, ","

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_c5
    const-string v20, "(\""

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    .local v22, "$r16":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, "\",\""

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, "\",\""

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, "\",\""

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, "\",\""

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, "\",\""

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, "\",\""

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, "\","

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23
    :try_end_143
    .catch Lorg/json/JSONException; {:try_start_be .. :try_end_143} :catch_24b

    .local v23, "$l3":J, ""
    const-wide/16 v25, 0x3e8

    move-wide/from16 v0, v23

    .end local v23    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v25

    div-long/2addr v0, v2

    move-wide/from16 v23, v0

    :try_start_14c
    move-object/from16 v0, v22

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v22

    const-string v20, ",\"\")"

    move-object/from16 v0, v22

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v27, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v2, v27

    invoke-static {v6, v0, v1, v2}, Lcom/baidu/location/e/m$b;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_168
    .catch Lorg/json/JSONException; {:try_start_14c .. :try_end_168} :catch_24b

    :goto_168
    rem-int/lit8 v21, v8, 0x32

    const/16 v27, 0x31

    move/from16 v0, v21

    move/from16 v1, v27

    if-ne v0, v1, :cond_1c9

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v21

    if-lez v21, :cond_1c9

    sget-object v28, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v28, "$r17":Ljava/util/Locale;, ""
    const/16 v27, 0x2

    move/from16 v0, v27

    .local v0, "$r18":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v29, "$r18":[Ljava/lang/Object;, ""
    const/16 v27, 0x0

    const-string v20, "RGCAREA"

    aput-object v20, v29, v27

    const/16 v27, 0x1

    aput-object v5, v29, v27

    const-string v20, "INSERT OR REPLACE INTO %s VALUES %s"

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v28, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v27, 0x2

    move/from16 v0, v27

    .end local v29    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v29, "$r18":[Ljava/lang/Object;, ""
    const/16 v27, 0x0

    const-string v20, "RGCUPDATE"

    aput-object v20, v29, v27

    const/16 v27, 0x1

    aput-object v6, v29, v27

    const-string v20, "INSERT OR REPLACE INTO %s VALUES %s"

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_1c9
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_16

    :cond_1ce
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-lez v8, :cond_225

    sget-object v28, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v27, 0x2

    move/from16 v0, v27

    .end local v29    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v29, "$r18":[Ljava/lang/Object;, ""
    const/16 v27, 0x0

    const-string v20, "RGCAREA"

    aput-object v20, v29, v27

    const/16 v27, 0x1

    aput-object v5, v29, v27

    const-string v20, "INSERT OR REPLACE INTO %s VALUES %s"

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v28, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v27, 0x2

    move/from16 v0, v27

    .end local v29    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v29, "$r18":[Ljava/lang/Object;, ""
    const/16 v27, 0x0

    const-string v20, "RGCUPDATE"

    aput-object v20, v29, v27

    const/16 v27, 0x1

    aput-object v6, v29, v27

    const-string v20, "INSERT OR REPLACE INTO %s VALUES %s"

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v27, 0x0

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_225
    sget-object v28, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v27, 0x1

    move/from16 v0, v27

    .end local v29    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v29, "$r18":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    .local v30, "$r19":Ljava/lang/Integer;, ""
    const/16 v27, 0x0

    aput-object v30, v29, v27

    const-string v20, "DELETE FROM RGCAREA WHERE gridkey NOT IN (SELECT gridkey FROM RGCAREA LIMIT %d);"

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    :catch_24b
    move-exception v31

    .local v31, "$r20":Lorg/json/JSONException;, ""
    goto/32 :goto_168
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v28    # "$r17":Ljava/util/Locale;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v0
    .end local v30    # "$r19":Ljava/lang/Integer;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v15    # "$r12":Ljava/lang/String;, ""
    .end local v31    # "$r20":Lorg/json/JSONException;, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v4    # "$r6":Ljava/util/Iterator;, ""
    .end local v19    # "$r15":Lorg/json/JSONObject;, ""
    .end local v21    # "$i2":I, ""
    .end local v5    # "$r3":Ljava/lang/StringBuffer;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v29    # "$r18":[Ljava/lang/Object;, ""
    .end local v17    # "$r14":Ljava/lang/String;, ""
    .end local v22    # "$r16":Ljava/lang/StringBuffer;, ""
    .end local v16    # "$r13":Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
.end method
