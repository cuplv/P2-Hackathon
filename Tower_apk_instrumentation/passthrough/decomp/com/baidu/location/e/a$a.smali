.class Lcom/baidu/location/e/a$a;
.super Landroid/os/AsyncTask;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/a$a;->a:Lcom/baidu/location/e/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a$a;-><init>(Lcom/baidu/location/e/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 19

    const/4 v1, 0x0

    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v0, p1

    .local v2, "$i0":I, ""
    array-length v2, v0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    return-object v4

    :cond_d
    :try_start_d
    invoke-static {}, Lcom/baidu/location/e/a;->c()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_80

    :goto_16
    if-nez v1, :cond_1e

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "$l1":J, ""
    const/16 v3, 0x1c

    shr-long/2addr v7, v3

    long-to-int v2, v7

    :try_start_26
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_30} :catch_7e

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_4a

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_34
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete from wof where ac < "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3d} :catch_7e

    add-int/lit8 v12, v2, -0x23

    .local v12, "$i2":I, ""
    :try_start_3f
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_47} :catch_7e

    :try_start_47
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4a} :catch_7a

    :cond_4a
    :goto_4a
    :try_start_4a
    const/4 v3, 0x1

    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_51} :catch_7e

    if-eqz v9, :cond_6b

    new-instance v10, Ljava/lang/StringBuilder;

    :try_start_55
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "delete from bdcltb09 where ac is NULL or ac < "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5e} :catch_7e

    add-int/lit16 v2, v2, -0x82

    :try_start_60
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_7e

    :try_start_68
    invoke-virtual {v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_7c

    :cond_6b
    :goto_6b
    :try_start_6b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_74} :catch_7e

    :goto_74
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :catch_7a
    move-exception v13

    .local v13, "$r6":Ljava/lang/Exception;, ""
    goto :goto_4a

    :catch_7c
    move-exception v14

    .local v14, "$r7":Ljava/lang/Exception;, ""
    goto :goto_6b

    :catch_7e
    move-exception v15

    .local v15, "$r8":Ljava/lang/Exception;, ""
    goto :goto_74

    :catch_80
    move-exception v16

    .local v16, "$r9":Ljava/lang/Exception;, ""
    goto :goto_16
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v10    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$l1":J, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v13    # "$r6":Ljava/lang/Exception;, ""
    .end local v16    # "$r9":Ljava/lang/Exception;, ""
    .end local v12    # "$i2":I, ""
    .end local v15    # "$r8":Ljava/lang/Exception;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$r7":Ljava/lang/Exception;, ""
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    move-object v1, p1

    check-cast v1, [Ljava/lang/Boolean;

    move-object v0, v1

    .local v0, "$r3":[Ljava/lang/Boolean;, ""
    invoke-virtual {p0, v0}, Lcom/baidu/location/e/a$a;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Boolean;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Boolean;, ""
    .end local v0    # "$r3":[Ljava/lang/Boolean;, ""
.end method
