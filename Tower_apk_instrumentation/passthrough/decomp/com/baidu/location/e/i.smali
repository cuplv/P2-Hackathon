.class Lcom/baidu/location/e/i;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/location/BDLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/d;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/d;

    iput-object p2, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/BDLocation;
    .registers 39

    const/4 v6, 0x0

    .local v6, "$r1":Landroid/database/Cursor;, ""
    new-instance v7, Lcom/baidu/location/BDLocation;

    .local v7, "$r2":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v7}, Lcom/baidu/location/BDLocation;-><init>()V

    move-object/from16 v0, p0

    .local v8, "$r3":[Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    array-length v9, v8

    .local v9, "$i0":I, ""
    if-lez v9, :cond_ee

    invoke-static {}, Lcom/baidu/location/e/d;->p()Landroid/content/Context;

    move-result-object v10

    .local v10, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    .local v11, "$r5":Landroid/content/pm/PackageManager;, ""
    sget-object v12, Lcom/baidu/location/e/d;->b:Ljava/lang/String;

    .local v12, "$r6":Ljava/lang/String;, ""
    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v13

    .local v13, "$r7":Landroid/content/pm/ProviderInfo;, ""
    if-eqz v13, :cond_5f

    :cond_1e
    if-eqz v13, :cond_9c

    :try_start_20
    invoke-static {}, Lcom/baidu/location/e/d;->p()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    .local v15, "$r8":Landroid/content/ContentResolver;, ""
    iget-object v12, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v12}, Lcom/baidu/location/e/d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    .local v16, "$r9":Landroid/net/Uri;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_46} :catch_8b
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_46} :catch_95

    :try_start_46
    invoke-static {v6}, Lcom/baidu/location/e/j;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    move-result-object v7
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_e9
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_e7

    if-eqz v6, :cond_4f

    :try_start_4c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_df

    :cond_4f
    :goto_4f
    if-eqz v7, :cond_ee

    invoke-virtual {v7}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v9

    const/16 v14, 0x43

    if-eq v9, v14, :cond_ee

    const/16 v14, 0x42

    invoke-virtual {v7, v14}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    return-object v7

    :cond_5f
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/d;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/location/e/d;, ""
    .local v20, "$r10":Lcom/baidu/location/e/d;, ""
    invoke-static {v0}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/h;

    move-result-object v21

    .local v21, "$r11":Lcom/baidu/location/e/h;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->o()[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_70
    array-length v0, v8

    .local v0, "$i1":I, ""
    move/from16 v22, v0

    .end local v0    # "$i1":I, ""
    .local v22, "$i1":I, ""
    if-ge v9, v0, :cond_1e

    invoke-static {}, Lcom/baidu/location/e/d;->p()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    aget-object v12, v8, v9

    const/4 v14, 0x0

    invoke-virtual {v11, v12, v14}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v23

    .local v23, "$r12":Landroid/content/pm/ProviderInfo;, ""
    move-object/from16 v13, v23

    if-nez v23, :cond_1e

    add-int/lit8 v9, v9, 0x1

    goto :goto_70

    :catch_8b
    move-exception v24

    .local v24, "$r13":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    :goto_8d
    if-eqz v6, :cond_eb

    :try_start_8f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_92} :catch_93

    goto :goto_4f

    :catch_93
    move-exception v25

    .local v25, "$r14":Ljava/lang/Exception;, ""
    goto :goto_4f

    :catch_95
    move-exception v26

    .local v26, "$r15":Ljava/lang/Throwable;, ""
    :goto_96
    if-eqz v6, :cond_9b

    :try_start_98
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9b} :catch_e3

    :cond_9b
    :goto_9b
    throw v26

    :cond_9c
    new-instance v27, Lcom/baidu/location/e/j$a;

    .local v27, "$r16":Lcom/baidu/location/e/j$a;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-direct {v0, v8}, Lcom/baidu/location/e/j$a;-><init>([Ljava/lang/String;)V

    :try_start_a7
    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/location/e/d;, ""
    .local v0, "$r10":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/d;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/location/e/d;, ""
    .local v20, "$r10":Lcom/baidu/location/e/d;, ""
    invoke-static {v0}, Lcom/baidu/location/e/d;->b(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/e;

    move-result-object v28

    .local v28, "$r17":Lcom/baidu/location/e/e;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/j$a;)Landroid/database/Cursor;

    move-result-object v29
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b9} :catch_cb
    .catch Ljava/lang/Throwable; {:try_start_a7 .. :try_end_b9} :catch_d8

    .local v29, "$r18":Landroid/database/Cursor;, ""
    move-object/from16 v6, v29

    :try_start_bb
    move-object/from16 v0, v29

    invoke-static {v0}, Lcom/baidu/location/e/j;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;

    move-result-object v7
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c1} :catch_cb
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_c1} :catch_d8

    if-eqz v29, :cond_4f

    :try_start_c3
    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c8} :catch_c9

    goto :goto_4f

    :catch_c9
    move-exception v30

    .local v30, "$r19":Ljava/lang/Exception;, ""
    goto :goto_4f

    :catch_cb
    move-exception v31

    .local v31, "$r20":Ljava/lang/Exception;, ""
    if-eqz v6, :cond_4f

    :try_start_ce
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d1} :catch_d4

    goto/32 :goto_4f

    :catch_d4
    move-exception v32

    .local v32, "$r21":Ljava/lang/Exception;, ""
    goto/32 :goto_4f

    :catch_d8
    move-exception v33

    .local v33, "$r22":Ljava/lang/Throwable;, ""
    if-eqz v6, :cond_de

    :try_start_db
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_e5

    :cond_de
    :goto_de
    throw v33

    :catch_df
    move-exception v34

    .local v34, "$r23":Ljava/lang/Exception;, ""
    goto/32 :goto_4f

    :catch_e3
    move-exception v35

    .local v35, "$r24":Ljava/lang/Exception;, ""
    goto :goto_9b

    :catch_e5
    move-exception v36

    .local v36, "$r25":Ljava/lang/Exception;, ""
    goto :goto_de

    :catch_e7
    move-exception v26

    goto :goto_96

    :catch_e9
    move-exception v37

    .local v37, "$r26":Ljava/lang/Exception;, ""
    goto :goto_8d

    :cond_eb
    goto/32 :goto_4f

    :cond_ee
    return-object v7
    .end local v26    # "$r15":Ljava/lang/Throwable;, ""
    .end local v31    # "$r20":Ljava/lang/Exception;, ""
    .end local v16    # "$r9":Landroid/net/Uri;, ""
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r3":[Ljava/lang/String;, ""
    .end local v34    # "$r23":Ljava/lang/Exception;, ""
    .end local v7    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v13    # "$r7":Landroid/content/pm/ProviderInfo;, ""
    .end local v30    # "$r19":Ljava/lang/Exception;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v10    # "$r4":Landroid/content/Context;, ""
    .end local v20    # "$r10":Lcom/baidu/location/e/d;, ""
    .end local v32    # "$r21":Ljava/lang/Exception;, ""
    .end local v37    # "$r26":Ljava/lang/Exception;, ""
    .end local v6    # "$r1":Landroid/database/Cursor;, ""
    .end local v35    # "$r24":Ljava/lang/Exception;, ""
    .end local v21    # "$r11":Lcom/baidu/location/e/h;, ""
    .end local v11    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v24    # "$r13":Ljava/lang/Exception;, ""
    .end local v15    # "$r8":Landroid/content/ContentResolver;, ""
    .end local v23    # "$r12":Landroid/content/pm/ProviderInfo;, ""
    .end local v25    # "$r14":Ljava/lang/Exception;, ""
    .end local v29    # "$r18":Landroid/database/Cursor;, ""
    .end local v28    # "$r17":Lcom/baidu/location/e/e;, ""
    .end local v36    # "$r25":Ljava/lang/Exception;, ""
    .end local v33    # "$r22":Ljava/lang/Throwable;, ""
    .end local v22    # "$i1":I, ""
    .end local v27    # "$r16":Lcom/baidu/location/e/j$a;, ""
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/BDLocation;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/BDLocation;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/location/BDLocation;, ""
.end method
