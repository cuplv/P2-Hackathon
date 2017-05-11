.class Lcom/baidu/location/e/g;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/location/e/e$c;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/e$c;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 54

    move-object/from16 v0, p0

    invoke-super {v0}, Ljava/lang/Thread;->run()V

    move-object/from16 v0, p0

    .local v2, "$r1":Lcom/baidu/location/e/e$c;, ""
    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    .local v3, "$r2":Lcom/baidu/location/e/e;, ""
    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .local v4, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v4, :cond_3d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    if-eqz v4, :cond_3d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_3d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5

    if-nez v5, :cond_46

    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    return-void

    :cond_46
    const/4 v7, 0x0

    .local v7, "$r4":Lorg/json/JSONObject;, ""
    :try_start_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v8, v2, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4d} :catch_289

    .local v8, "$r5":Ljava/lang/String;, ""
    if-eqz v8, :cond_758

    :try_start_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v8, v2, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_55} :catch_289

    new-instance v9, Lorg/json/JSONObject;

    .local v9, "$r6":Lorg/json/JSONObject;, ""
    :try_start_57
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_289

    :try_start_5a
    const-string v10, "model"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_60} :catch_749

    if-eqz v5, :cond_754

    :try_start_62
    const-string v10, "model"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_68} :catch_749

    .local v11, "$r7":Lorg/json/JSONObject;, ""
    :goto_68
    :try_start_68
    const-string v10, "rgc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6e} :catch_750

    if-eqz v5, :cond_76

    :try_start_70
    const-string v10, "rgc"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_76} :catch_750

    :cond_76
    :goto_76
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz v7, :cond_a3

    :try_start_92
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v12

    .local v12, "$r8":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v12}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v13

    .local v13, "$r9":Lcom/baidu/location/e/m;, ""
    invoke-virtual {v13, v7}, Lcom/baidu/location/e/m;->a(Lorg/json/JSONObject;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a3} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_a3} :catch_317

    :cond_a3
    if-eqz v9, :cond_c6

    :try_start_a5
    const-string v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ab} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_a5 .. :try_end_ab} :catch_317

    if-eqz v5, :cond_c6

    :try_start_ad
    const-string v10, "type"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b9} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_ad .. :try_end_b9} :catch_317

    if-eqz v5, :cond_c6

    :try_start_bb
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .local v14, "$l0":J, ""
    invoke-static {v2, v14, v15}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;J)J
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c6} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_c6} :catch_317

    :cond_c6
    if-eqz v9, :cond_e9

    :try_start_c8
    const-string v10, "bdlist"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c8 .. :try_end_ce} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_c8 .. :try_end_ce} :catch_317

    if-eqz v5, :cond_e9

    :try_start_d0
    const-string v10, "bdlist"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ";"

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v2}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;)Lcom/baidu/location/e/e;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;[Ljava/lang/String;)V
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e9} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_d0 .. :try_end_e9} :catch_317

    :cond_e9
    if-eqz v9, :cond_126

    :try_start_eb
    const-string v10, "loadurl"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f1} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_eb .. :try_end_f1} :catch_317

    if-eqz v5, :cond_126

    :try_start_f3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v2}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;)Lcom/baidu/location/e/e;

    move-result-object v3

    const-string v10, "loadurl"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "host"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "loadurl"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v10, "module"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r11":Ljava/lang/String;, ""
    const-string v10, "loadurl"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "req"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .local v18, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v3, v8, v0, v1}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_126} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_126} :catch_317

    :cond_126
    if-eqz v11, :cond_402

    :try_start_128
    const-string v10, "cell"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_12e} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_128 .. :try_end_12e} :catch_317

    if-eqz v5, :cond_402

    :try_start_130
    const-string v10, "cell"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_13a} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_130 .. :try_end_13a} :catch_317

    .local v19, "$r13":Ljava/util/Iterator;, ""
    :try_start_13a
    new-instance v20, Ljava/lang/StringBuffer;
    :try_end_13c
    .catch Ljava/lang/Throwable; {:try_start_13a .. :try_end_13c} :catch_317

    .local v20, "$r14":Ljava/lang/StringBuffer;, ""
    :try_start_13c
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_141} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_13c .. :try_end_141} :catch_317

    :try_start_141
    new-instance v21, Ljava/lang/StringBuffer;
    :try_end_143
    .catch Ljava/lang/Throwable; {:try_start_141 .. :try_end_143} :catch_317

    .local v21, "$r15":Ljava/lang/StringBuffer;, ""
    :try_start_143
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_148} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_143 .. :try_end_148} :catch_317

    new-instance v22, Ljava/lang/StringBuffer;

    .local v22, "$r16":Ljava/lang/StringBuffer;, ""
    :try_start_14a
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14f} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_14a .. :try_end_14f} :catch_317

    const/16 v23, 0x1

    const/4 v5, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_15a
    :try_start_15a
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v28
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_160} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_15a .. :try_end_160} :catch_317

    .local v28, "$z3":Z, ""
    if-eqz v28, :cond_393

    :try_start_162
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .local v29, "$r17":Ljava/lang/Object;, ""
    move-object/from16 v30, v29

    check-cast v30, Ljava/lang/String;

    move-object/from16 v8, v30

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v10, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x3

    aget-object v18, v16, v6

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v31
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_183} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_162 .. :try_end_183} :catch_317

    .local v31, "$r18":Ljava/lang/Double;, ""
    if-eqz v5, :cond_296

    const/4 v5, 0x0

    :goto_186
    :try_start_186
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_18b} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_186 .. :try_end_18b} :catch_317

    add-int/lit8 v26, v26, 0x1

    .local v26, "$i2":I, ""
    :try_start_18d
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_18d .. :try_end_193} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_18d .. :try_end_193} :catch_317

    .local v32, "$d0":D, ""
    const-wide/16 v35, 0x0

    cmpl-double v34, v32, v35

    .local v34, "$b4":B, ""
    if-lez v34, :cond_37d

    if-eqz v24, :cond_30d

    const/16 v24, 0x0

    :goto_19d
    :try_start_19d
    const/16 v6, 0x28

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v37

    .local v37, "$r19":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v37

    const/16 v6, 0x2c

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v37
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1bb} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_19d .. :try_end_1bb} :catch_317

    new-instance v38, Ljava/lang/StringBuilder;

    .local v38, "$r20":Ljava/lang/StringBuilder;, ""
    :try_start_1bd
    move-object/from16 v0, v38

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    move-object/from16 v0, v38

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1ce} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_1bd .. :try_end_1ce} :catch_317

    const-wide/16 v39, 0x3e8

    move-wide/from16 v0, v39

    div-long/2addr v14, v0

    :try_start_1d3
    move-object/from16 v0, v38

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v37

    const/16 v6, 0x29

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1ec} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_1d3 .. :try_end_1ec} :catch_317

    add-int/lit8 v27, v27, 0x1

    .local v27, "$i3":I, ""
    :goto_1ee
    const/16 v6, 0x64

    move/from16 v0, v26

    if-lt v0, v6, :cond_220

    :try_start_1f4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "DELETE FROM CL WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_217} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_1f4 .. :try_end_217} :catch_317

    const/4 v5, 0x1

    :try_start_218
    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_21e
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_21e} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_218 .. :try_end_21e} :catch_317

    add-int/lit8 v26, v26, -0x64

    :cond_220
    const/16 v6, 0x64

    move/from16 v0, v27

    if-lt v0, v6, :cond_253

    :try_start_226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_249} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_226 .. :try_end_249} :catch_317

    const/16 v24, 0x1

    :try_start_24b
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_251
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_251} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_24b .. :try_end_251} :catch_317

    add-int/lit8 v27, v27, -0x64

    :cond_253
    const/16 v6, 0x64

    move/from16 v0, v25

    if-lt v0, v6, :cond_286

    :try_start_259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "DELETE FROM CL WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_27c
    .catch Ljava/lang/Exception; {:try_start_259 .. :try_end_27c} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_259 .. :try_end_27c} :catch_317

    const/16 v23, 0x1

    :try_start_27e
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_284
    .catch Ljava/lang/Exception; {:try_start_27e .. :try_end_284} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_27e .. :try_end_284} :catch_317

    add-int/lit8 v25, v25, -0x64

    .local v25, "$i1":I, ""
    :cond_286
    goto/32 :goto_15a

    :catch_289
    move-exception v42

    .local v42, "$r22":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v43, v42

    .local v43, "$r23":Ljava/lang/Exception;, ""
    :goto_28e
    move-object/from16 v0, v43

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/32 :goto_76

    :cond_296
    :try_start_296
    const/16 v6, 0x2c

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_29d} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_296 .. :try_end_29d} :catch_317

    goto/32 :goto_186

    :catch_2a0
    move-exception v44

    .local v44, "$r24":Ljava/lang/Exception;, ""
    :try_start_2a1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v2}, Lcom/baidu/location/e/e$c;->b(Lcom/baidu/location/e/e$c;)V
    :try_end_2a8
    .catch Ljava/lang/Throwable; {:try_start_2a1 .. :try_end_2a8} :catch_317

    :try_start_2a8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_2b2
    .catch Ljava/lang/Exception; {:try_start_2a8 .. :try_end_2b2} :catch_743

    if-eqz v4, :cond_2d1

    :try_start_2b4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_2b4 .. :try_end_2c2} :catch_743

    if-eqz v5, :cond_2d1

    :try_start_2c4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2d1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_2db
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2db} :catch_743

    if-eqz v4, :cond_2fa

    :try_start_2dd
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5
    :try_end_2eb
    .catch Ljava/lang/Exception; {:try_start_2dd .. :try_end_2eb} :catch_743

    if-eqz v5, :cond_2fa

    :try_start_2ed
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2fa
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_2fa} :catch_743

    :cond_2fa
    :goto_2fa
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/16 v45, 0x0

    move-object/from16 v0, v45

    iput-object v0, v2, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    return-void

    :cond_30d
    :try_start_30d
    const/16 v6, 0x2c

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_314
    .catch Ljava/lang/Exception; {:try_start_30d .. :try_end_314} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_30d .. :try_end_314} :catch_317

    goto/32 :goto_19d

    :catch_317
    move-exception v46

    .local v46, "$r25":Ljava/lang/Throwable;, ""
    :try_start_318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_322
    .catch Ljava/lang/Exception; {:try_start_318 .. :try_end_322} :catch_73f

    if-eqz v4, :cond_341

    :try_start_324
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5
    :try_end_332
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_332} :catch_73f

    if-eqz v5, :cond_341

    :try_start_334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_334 .. :try_end_34b} :catch_73f

    if-eqz v4, :cond_36a

    :try_start_34d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5
    :try_end_35b
    .catch Ljava/lang/Exception; {:try_start_34d .. :try_end_35b} :catch_73f

    if-eqz v5, :cond_36a

    :try_start_35d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_36a
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_36a} :catch_73f

    :cond_36a
    :goto_36a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/16 v45, 0x0

    move-object/from16 v0, v45

    iput-object v0, v2, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    throw v46

    :cond_37d
    if-eqz v23, :cond_38b

    const/16 v23, 0x0

    :goto_381
    :try_start_381
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_386
    .catch Ljava/lang/Exception; {:try_start_381 .. :try_end_386} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_381 .. :try_end_386} :catch_317

    add-int/lit8 v25, v25, 0x1

    goto/32 :goto_1ee

    :cond_38b
    :try_start_38b
    const/16 v6, 0x2c

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_392
    .catch Ljava/lang/Exception; {:try_start_38b .. :try_end_392} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_38b .. :try_end_392} :catch_317

    goto :goto_381

    :cond_393
    if-lez v26, :cond_3b8

    :try_start_395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "DELETE FROM CL WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3b8
    .catch Ljava/lang/Exception; {:try_start_395 .. :try_end_3b8} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_395 .. :try_end_3b8} :catch_317

    :cond_3b8
    if-lez v27, :cond_3dd

    :try_start_3ba
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3dd
    .catch Ljava/lang/Exception; {:try_start_3ba .. :try_end_3dd} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_3ba .. :try_end_3dd} :catch_317

    :cond_3dd
    if-lez v25, :cond_402

    :try_start_3df
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "DELETE FROM CL WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_402
    .catch Ljava/lang/Exception; {:try_start_3df .. :try_end_402} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_3df .. :try_end_402} :catch_317

    :cond_402
    if-eqz v11, :cond_5f1

    :try_start_404
    const-string v10, "ap"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_40a
    .catch Ljava/lang/Exception; {:try_start_404 .. :try_end_40a} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_404 .. :try_end_40a} :catch_317

    if-eqz v5, :cond_5f1

    :try_start_40c
    const-string v10, "ap"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v19
    :try_end_416
    .catch Ljava/lang/Exception; {:try_start_40c .. :try_end_416} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_40c .. :try_end_416} :catch_317

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x1

    const/16 v24, 0x1

    const/16 v23, 0x1

    :try_start_421
    new-instance v20, Ljava/lang/StringBuffer;
    :try_end_423
    .catch Ljava/lang/Throwable; {:try_start_421 .. :try_end_423} :catch_317

    :try_start_423
    move-object/from16 v0, v20

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_428
    .catch Ljava/lang/Exception; {:try_start_423 .. :try_end_428} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_423 .. :try_end_428} :catch_317

    :try_start_428
    new-instance v21, Ljava/lang/StringBuffer;
    :try_end_42a
    .catch Ljava/lang/Throwable; {:try_start_428 .. :try_end_42a} :catch_317

    :try_start_42a
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_42f
    .catch Ljava/lang/Exception; {:try_start_42a .. :try_end_42f} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_42a .. :try_end_42f} :catch_317

    new-instance v22, Ljava/lang/StringBuffer;

    :try_start_431
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_436
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v28
    :try_end_43c
    .catch Ljava/lang/Exception; {:try_start_431 .. :try_end_43c} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_431 .. :try_end_43c} :catch_317

    if-eqz v28, :cond_582

    :try_start_43e
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v47, v29

    check-cast v47, Ljava/lang/String;

    move-object/from16 v8, v47

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v10, ","

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x3

    aget-object v18, v16, v6

    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v31
    :try_end_45f
    .catch Ljava/lang/Exception; {:try_start_43e .. :try_end_45f} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_43e .. :try_end_45f} :catch_317

    if-eqz v24, :cond_559

    const/16 v24, 0x0

    :goto_463
    :try_start_463
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_468
    .catch Ljava/lang/Exception; {:try_start_463 .. :try_end_468} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_463 .. :try_end_468} :catch_317

    add-int/lit8 v26, v26, 0x1

    :try_start_46a
    move-object/from16 v0, v31

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v32
    :try_end_470
    .catch Ljava/lang/Exception; {:try_start_46a .. :try_end_470} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_46a .. :try_end_470} :catch_317

    const-wide/16 v35, 0x0

    cmpl-double v34, v32, v35

    if-lez v34, :cond_56d

    if-eqz v23, :cond_563

    const/16 v23, 0x0

    :goto_47a
    :try_start_47a
    const/16 v6, 0x28

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v37

    const/16 v6, 0x2c

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v37

    move-object/from16 v0, v37

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v37
    :try_end_498
    .catch Ljava/lang/Exception; {:try_start_47a .. :try_end_498} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_47a .. :try_end_498} :catch_317

    new-instance v38, Ljava/lang/StringBuilder;

    :try_start_49a
    move-object/from16 v0, v38

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ","

    move-object/from16 v0, v38

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14
    :try_end_4ab
    .catch Ljava/lang/Exception; {:try_start_49a .. :try_end_4ab} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_49a .. :try_end_4ab} :catch_317

    const-wide/16 v39, 0x3e8

    move-wide/from16 v0, v39

    div-long/2addr v14, v0

    :try_start_4b0
    move-object/from16 v0, v38

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v37

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v37

    const/16 v6, 0x29

    move-object/from16 v0, v37

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_4c9
    .catch Ljava/lang/Exception; {:try_start_4b0 .. :try_end_4c9} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_4b0 .. :try_end_4c9} :catch_317

    add-int/lit8 v25, v25, 0x1

    :goto_4cb
    const/16 v6, 0x64

    move/from16 v0, v26

    if-lt v0, v6, :cond_4fe

    :try_start_4d1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "DELETE FROM AP WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4f4
    .catch Ljava/lang/Exception; {:try_start_4d1 .. :try_end_4f4} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_4d1 .. :try_end_4f4} :catch_317

    const/16 v24, 0x1

    :try_start_4f6
    const/4 v6, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_4fc
    .catch Ljava/lang/Exception; {:try_start_4f6 .. :try_end_4fc} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_4f6 .. :try_end_4fc} :catch_317

    add-int/lit8 v26, v26, -0x64

    :cond_4fe
    const/16 v6, 0x64

    move/from16 v0, v25

    if-lt v0, v6, :cond_531

    :try_start_504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_527
    .catch Ljava/lang/Exception; {:try_start_504 .. :try_end_527} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_504 .. :try_end_527} :catch_317

    const/16 v23, 0x1

    :try_start_529
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_52f
    .catch Ljava/lang/Exception; {:try_start_529 .. :try_end_52f} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_529 .. :try_end_52f} :catch_317

    add-int/lit8 v25, v25, -0x64

    :cond_531
    if-lez v27, :cond_556

    :try_start_533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "DELETE FROM AP WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_556
    .catch Ljava/lang/Exception; {:try_start_533 .. :try_end_556} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_533 .. :try_end_556} :catch_317

    :cond_556
    goto/32 :goto_436

    :cond_559
    :try_start_559
    const/16 v6, 0x2c

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_560
    .catch Ljava/lang/Exception; {:try_start_559 .. :try_end_560} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_559 .. :try_end_560} :catch_317

    goto/32 :goto_463

    :cond_563
    :try_start_563
    const/16 v6, 0x2c

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_56a
    .catch Ljava/lang/Exception; {:try_start_563 .. :try_end_56a} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_563 .. :try_end_56a} :catch_317

    goto/32 :goto_47a

    :cond_56d
    if-eqz v5, :cond_57a

    const/4 v5, 0x0

    :goto_570
    :try_start_570
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_575
    .catch Ljava/lang/Exception; {:try_start_570 .. :try_end_575} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_570 .. :try_end_575} :catch_317

    add-int/lit8 v27, v27, 0x1

    goto/32 :goto_4cb

    :cond_57a
    :try_start_57a
    const/16 v6, 0x2c

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_581
    .catch Ljava/lang/Exception; {:try_start_57a .. :try_end_581} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_57a .. :try_end_581} :catch_317

    goto :goto_570

    :cond_582
    if-lez v26, :cond_5a7

    :try_start_584
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "DELETE FROM AP WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5a7
    .catch Ljava/lang/Exception; {:try_start_584 .. :try_end_5a7} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_584 .. :try_end_5a7} :catch_317

    :cond_5a7
    if-lez v25, :cond_5cc

    :try_start_5a9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    aput-object v8, v41, v6

    const-string v10, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5cc
    .catch Ljava/lang/Exception; {:try_start_5a9 .. :try_end_5cc} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_5a9 .. :try_end_5cc} :catch_317

    :cond_5cc
    if-lez v27, :cond_5f1

    :try_start_5ce
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_5e3
    .catch Ljava/lang/Exception; {:try_start_5ce .. :try_end_5e3} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_5ce .. :try_end_5e3} :catch_317

    :try_start_5e3
    const/4 v6, 0x0

    aput-object v8, v41, v6
    :try_end_5e6
    .catch Ljava/lang/Exception; {:try_start_5e3 .. :try_end_5e6} :catch_2a0

    :try_start_5e6
    const-string v10, "DELETE FROM AP WHERE id IN (%s);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5f1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0
    :try_end_600
    .catch Ljava/lang/Exception; {:try_start_5e6 .. :try_end_600} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_5e6 .. :try_end_600} :catch_317

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    :try_start_600
    const/4 v6, 0x0

    const-string v10, "AP"

    aput-object v10, v41, v6

    const/4 v6, 0x1

    const-string v10, "AP"

    aput-object v10, v41, v6
    :try_end_60a
    .catch Ljava/lang/Exception; {:try_start_600 .. :try_end_60a} :catch_2a0

    :try_start_60a
    const v6, 0x30d40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48
    :try_end_611
    .catch Ljava/lang/Exception; {:try_start_60a .. :try_end_611} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_60a .. :try_end_611} :catch_317

    .local v48, "$r26":Ljava/lang/Integer;, ""
    :try_start_611
    const/4 v6, 0x2

    aput-object v48, v41, v6
    :try_end_614
    .catch Ljava/lang/Exception; {:try_start_611 .. :try_end_614} :catch_2a0

    :try_start_614
    const-string v10, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0
    :try_end_62e
    .catch Ljava/lang/Exception; {:try_start_614 .. :try_end_62e} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_614 .. :try_end_62e} :catch_317

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    :try_start_62e
    const/4 v6, 0x0

    const-string v10, "CL"

    aput-object v10, v41, v6

    const/4 v6, 0x1

    const-string v10, "CL"

    aput-object v10, v41, v6
    :try_end_638
    .catch Ljava/lang/Exception; {:try_start_62e .. :try_end_638} :catch_2a0

    :try_start_638
    const v6, 0x30d40

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48
    :try_end_63f
    .catch Ljava/lang/Exception; {:try_start_638 .. :try_end_63f} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_638 .. :try_end_63f} :catch_317

    :try_start_63f
    const/4 v6, 0x2

    aput-object v48, v41, v6
    :try_end_642
    .catch Ljava/lang/Exception; {:try_start_63f .. :try_end_642} :catch_2a0

    :try_start_642
    const-string v10, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0
    :try_end_65c
    .catch Ljava/lang/Exception; {:try_start_642 .. :try_end_65c} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_642 .. :try_end_65c} :catch_317

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    :try_start_65c
    const/4 v6, 0x0

    const-string v10, "AP"

    aput-object v10, v41, v6

    const/4 v6, 0x1

    const-string v10, "AP"

    aput-object v10, v41, v6
    :try_end_666
    .catch Ljava/lang/Exception; {:try_start_65c .. :try_end_666} :catch_2a0

    :try_start_666
    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48
    :try_end_66c
    .catch Ljava/lang/Exception; {:try_start_666 .. :try_end_66c} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_666 .. :try_end_66c} :catch_317

    :try_start_66c
    const/4 v6, 0x2

    aput-object v48, v41, v6
    :try_end_66f
    .catch Ljava/lang/Exception; {:try_start_66c .. :try_end_66f} :catch_2a0

    :try_start_66f
    const-string v10, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Object;

    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .local v0, "$r21":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0
    :try_end_689
    .catch Ljava/lang/Exception; {:try_start_66f .. :try_end_689} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_66f .. :try_end_689} :catch_317

    .end local v0    # "$r21":[Ljava/lang/Object;, ""
    .local v41, "$r21":[Ljava/lang/Object;, ""
    :try_start_689
    const/4 v6, 0x0

    const-string v10, "CL"

    aput-object v10, v41, v6

    const/4 v6, 0x1

    const-string v10, "CL"

    aput-object v10, v41, v6
    :try_end_693
    .catch Ljava/lang/Exception; {:try_start_689 .. :try_end_693} :catch_2a0

    :try_start_693
    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const/4 v6, 0x2

    aput-object v48, v41, v6

    const-string v10, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    move-object/from16 v0, v41

    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6a7
    .catch Ljava/lang/Exception; {:try_start_693 .. :try_end_6a7} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_693 .. :try_end_6a7} :catch_317

    if-eqz v11, :cond_6c0

    :try_start_6a9
    const-string v10, "ap"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_6af
    .catch Ljava/lang/Exception; {:try_start_6a9 .. :try_end_6af} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_6a9 .. :try_end_6af} :catch_317

    if-nez v5, :cond_6c0

    :try_start_6b1
    const-string v10, "cell"

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_6b7
    .catch Ljava/lang/Exception; {:try_start_6b1 .. :try_end_6b7} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_6b1 .. :try_end_6b7} :catch_317

    if-nez v5, :cond_6c0

    :try_start_6b9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v2}, Lcom/baidu/location/e/e$c;->b(Lcom/baidu/location/e/e$c;)V

    :cond_6c0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6da
    .catch Ljava/lang/Exception; {:try_start_6b9 .. :try_end_6da} :catch_2a0
    .catch Ljava/lang/Throwable; {:try_start_6b9 .. :try_end_6da} :catch_317

    :try_start_6da
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_6e4
    .catch Ljava/lang/Exception; {:try_start_6da .. :try_end_6e4} :catch_747

    if-eqz v4, :cond_703

    :try_start_6e6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5
    :try_end_6f4
    .catch Ljava/lang/Exception; {:try_start_6e6 .. :try_end_6f4} :catch_747

    if-eqz v5, :cond_703

    :try_start_6f6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_70d
    .catch Ljava/lang/Exception; {:try_start_6f6 .. :try_end_70d} :catch_747

    if-eqz v4, :cond_72c

    :try_start_70f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v5
    :try_end_71d
    .catch Ljava/lang/Exception; {:try_start_70f .. :try_end_71d} :catch_747

    if-eqz v5, :cond_72c

    :try_start_71f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_72c
    .catch Ljava/lang/Exception; {:try_start_71f .. :try_end_72c} :catch_747

    :cond_72c
    :goto_72c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/16 v45, 0x0

    move-object/from16 v0, v45

    iput-object v0, v2, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    return-void

    :catch_73f
    move-exception v49

    .local v49, "$r27":Ljava/lang/Exception;, ""
    goto/32 :goto_36a

    :catch_743
    move-exception v50

    .local v50, "$r28":Ljava/lang/Exception;, ""
    goto/32 :goto_2fa

    :catch_747
    move-exception v51

    .local v51, "$r29":Ljava/lang/Exception;, ""
    goto :goto_72c

    :catch_749
    move-exception v52

    .local v52, "$r30":Ljava/lang/Exception;, ""
    const/4 v11, 0x0

    move-object/from16 v43, v52

    goto/32 :goto_28e

    :catch_750
    move-exception v43

    goto/32 :goto_28e

    :cond_754
    const/4 v11, 0x0

    goto/32 :goto_68

    :cond_758
    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/32 :goto_76
    .end local v9    # "$r6":Lorg/json/JSONObject;, ""
    .end local v51    # "$r29":Ljava/lang/Exception;, ""
    .end local v28    # "$z3":Z, ""
    .end local v37    # "$r19":Ljava/lang/StringBuffer;, ""
    .end local v13    # "$r9":Lcom/baidu/location/e/m;, ""
    .end local v50    # "$r28":Ljava/lang/Exception;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v25    # "$i1":I, ""
    .end local v2    # "$r1":Lcom/baidu/location/e/e$c;, ""
    .end local v16    # "$r10":[Ljava/lang/String;, ""
    .end local v48    # "$r26":Ljava/lang/Integer;, ""
    .end local v27    # "$i3":I, ""
    .end local v42    # "$r22":Ljava/lang/Exception;, ""
    .end local v26    # "$i2":I, ""
    .end local v18    # "$r12":Ljava/lang/String;, ""
    .end local v21    # "$r15":Ljava/lang/StringBuffer;, ""
    .end local v11    # "$r7":Lorg/json/JSONObject;, ""
    .end local v12    # "$r8":Lcom/baidu/location/e/d;, ""
    .end local v46    # "$r25":Ljava/lang/Throwable;, ""
    .end local v19    # "$r13":Ljava/util/Iterator;, ""
    .end local v49    # "$r27":Ljava/lang/Exception;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r4":Lorg/json/JSONObject;, ""
    .end local v4    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v22    # "$r16":Ljava/lang/StringBuffer;, ""
    .end local v29    # "$r17":Ljava/lang/Object;, ""
    .end local v52    # "$r30":Ljava/lang/Exception;, ""
    .end local v41    # "$r21":[Ljava/lang/Object;, ""
    .end local v34    # "$b4":B, ""
    .end local v44    # "$r24":Ljava/lang/Exception;, ""
    .end local v38    # "$r20":Ljava/lang/StringBuilder;, ""
    .end local v32    # "$d0":D, ""
    .end local v14    # "$l0":J, ""
    .end local v43    # "$r23":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Lcom/baidu/location/e/e;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v20    # "$r14":Ljava/lang/StringBuffer;, ""
    .end local v31    # "$r18":Ljava/lang/Double;, ""
.end method
