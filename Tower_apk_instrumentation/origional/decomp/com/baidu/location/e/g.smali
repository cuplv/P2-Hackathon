.class Lcom/baidu/location/e/g;
.super Ljava/lang/Thread;


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
    .registers 22

    invoke-super/range {p0 .. p0}, Ljava/lang/Thread;->run()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-nez v2, :cond_44

    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    :goto_43
    return-void

    :cond_44
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_47
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->j:Ljava/lang/String;

    if-eqz v3, :cond_68c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v6, v3, Lcom/baidu/location/e/e$c;->j:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_5a} :catch_23d

    :try_start_5a
    const-string v4, "model"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_689

    const-string v4, "model"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_67} :catch_67e

    move-result-object v4

    :goto_68
    :try_start_68
    const-string v5, "rgc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_76

    const-string v5, "rgc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_75} :catch_686

    move-result-object v2

    :cond_76
    :goto_76
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v5, v5, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v5}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v5, v5, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v5}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz v2, :cond_a3

    :try_start_92
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v5, v5, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v5}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/baidu/location/e/m;->a(Lorg/json/JSONObject;)V

    :cond_a3
    if-eqz v3, :cond_c6

    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c6

    const-string v2, "type"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;J)J

    :cond_c6
    if-eqz v3, :cond_e7

    const-string v2, "bdlist"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e7

    const-string v2, "bdlist"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v5}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;)Lcom/baidu/location/e/e;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;[Ljava/lang/String;)V

    :cond_e7
    if-eqz v3, :cond_120

    const-string v2, "loadurl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_120

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v2}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;)Lcom/baidu/location/e/e;

    move-result-object v2

    const-string v5, "loadurl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "host"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loadurl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "module"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "loadurl"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v7, "req"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v6, v3}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_120
    if-eqz v4, :cond_397

    const-string v2, "cell"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_397

    const-string v2, "cell"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v9, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_149
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    aget-object v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    if-eqz v8, :cond_249

    const/4 v8, 0x0

    :goto_16a
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-lez v16, :cond_329

    if-eqz v6, :cond_2bd

    const/4 v6, 0x0

    :goto_17c
    const/16 v16, 0x28

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v16, 0x2c

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v15, 0x29

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    move v2, v3

    move v3, v9

    :goto_1be
    const/16 v9, 0x64

    if-lt v7, v9, :cond_1e7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v8, v8, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v8}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v7, v7, -0x64

    :cond_1e7
    const/16 v9, 0x64

    if-lt v5, v9, :cond_210

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v6, v6, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v6}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v9, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v5, v5, -0x64

    :cond_210
    const/16 v9, 0x64

    if-lt v2, v9, :cond_239

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v9, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v9, 0x0

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->setLength(I)V
    :try_end_237
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_237} :catch_252
    .catchall {:try_start_92 .. :try_end_237} :catchall_2c6

    add-int/lit8 v2, v2, -0x64

    :cond_239
    move v9, v3

    move v3, v2

    goto/16 :goto_149

    :catch_23d
    move-exception v3

    move-object/from16 v20, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    :goto_244
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_76

    :cond_249
    const/16 v17, 0x2c

    :try_start_24b
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_250
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_250} :catch_252
    .catchall {:try_start_24b .. :try_end_250} :catchall_2c6

    goto/16 :goto_16a

    :catch_252
    move-exception v2

    :try_start_253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v2}, Lcom/baidu/location/e/e$c;->b(Lcom/baidu/location/e/e$c;)V
    :try_end_25a
    .catchall {:try_start_253 .. :try_end_25a} :catchall_2c6

    :try_start_25a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_283

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_283

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_283
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_2ac

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2ac

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2ac
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_2ac} :catch_679

    :cond_2ac
    :goto_2ac
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/baidu/location/e/e$c;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    goto/16 :goto_43

    :cond_2bd
    const/16 v16, 0x2c

    :try_start_2bf
    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_2bf .. :try_end_2c4} :catch_252
    .catchall {:try_start_2bf .. :try_end_2c4} :catchall_2c6

    goto/16 :goto_17c

    :catchall_2c6
    move-exception v2

    :try_start_2c7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_2f0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_2f0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2f0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    if-eqz v3, :cond_319

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_319

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v3, v3, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_319
    .catch Ljava/lang/Exception; {:try_start_2c7 .. :try_end_319} :catch_676

    :cond_319
    :goto_319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/baidu/location/e/e$c;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    throw v2

    :cond_329
    if-eqz v9, :cond_334

    const/4 v9, 0x0

    :goto_32c
    :try_start_32c
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v3, 0x1

    move v3, v9

    goto/16 :goto_1be

    :cond_334
    const/16 v15, 0x2c

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_32c

    :cond_33a
    if-lez v7, :cond_359

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v6, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_359
    if-lez v5, :cond_378

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v5, "INSERT OR REPLACE INTO CL (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_378
    if-lez v3, :cond_397

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM CL WHERE id IN (%s);"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_397
    if-eqz v4, :cond_53a

    const-string v2, "ap"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53a

    const-string v2, "ap"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v3, 0x1

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    :goto_3c0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4dd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x3

    aget-object v16, v16, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v16

    if-eqz v5, :cond_4b5

    const/4 v5, 0x0

    :goto_3e1
    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmpl-double v16, v16, v18

    if-lez v16, :cond_4c7

    if-eqz v3, :cond_4be

    const/4 v3, 0x0

    :goto_3f3
    const/16 v16, 0x28

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v16, 0x2c

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ","

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const/16 v15, 0x29

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v8, 0x1

    move v8, v9

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    :goto_439
    const/16 v9, 0x64

    if-lt v6, v9, :cond_462

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v5, v5, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v5}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v9, "DELETE FROM AP WHERE id IN (%s);"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v6, v6, -0x64

    :cond_462
    const/16 v9, 0x64

    if-lt v3, v9, :cond_48b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v9, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->setLength(I)V

    add-int/lit8 v3, v3, -0x64

    :cond_48b
    if-lez v8, :cond_4b0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v9, v9, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v9}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v15, "DELETE FROM AP WHERE id IN (%s);"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4b0
    move v9, v8

    move v8, v3

    move v3, v2

    goto/16 :goto_3c0

    :cond_4b5
    const/16 v17, 0x2c

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3e1

    :cond_4be
    const/16 v16, 0x2c

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_3f3

    :cond_4c7
    if-eqz v7, :cond_4d7

    const/4 v7, 0x0

    :goto_4ca
    invoke-virtual {v12, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v9, 0x1

    move/from16 v20, v3

    move v3, v8

    move v8, v2

    move/from16 v2, v20

    goto/16 :goto_439

    :cond_4d7
    const/16 v15, 0x2c

    invoke-virtual {v12, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4ca

    :cond_4dd
    if-lez v6, :cond_4fc

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM AP WHERE id IN (%s);"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4fc
    if-lez v8, :cond_51b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "INSERT OR REPLACE INTO AP (id,x,y,r,cl,timestamp) VALUES %s;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_51b
    if-lez v9, :cond_53a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM AP WHERE id IN (%s);"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_53a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x30d40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY timestamp DESC, frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const v7, 0x30d40

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "AP"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "DELETE FROM %s WHERE id NOT IN (SELECT id FROM %s ORDER BY frequency DESC LIMIT %d);"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "CL"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const/16 v7, 0x2710

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-eqz v4, :cond_5f9

    const-string v2, "ap"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f9

    const-string v2, "cell"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5f9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    invoke-static {v2}, Lcom/baidu/location/e/e$c;->b(Lcom/baidu/location/e/e$c;)V

    :cond_5f9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_613
    .catch Ljava/lang/Exception; {:try_start_32c .. :try_end_613} :catch_252
    .catchall {:try_start_32c .. :try_end_613} :catchall_2c6

    :try_start_613
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_63c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_63c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_63c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-eqz v2, :cond_665

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_665

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    iget-object v2, v2, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_665
    .catch Ljava/lang/Exception; {:try_start_613 .. :try_end_665} :catch_67c

    :cond_665
    :goto_665
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/baidu/location/e/e$c;->j:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/g;->a:Lcom/baidu/location/e/e$c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Z)Z

    goto/16 :goto_43

    :catch_676
    move-exception v3

    goto/16 :goto_319

    :catch_679
    move-exception v2

    goto/16 :goto_2ac

    :catch_67c
    move-exception v2

    goto :goto_665

    :catch_67e
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_244

    :catch_686
    move-exception v5

    goto/16 :goto_244

    :cond_689
    move-object v4, v5

    goto/16 :goto_68

    :cond_68c
    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_76
.end method
