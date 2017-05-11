.class Lcom/baidu/location/e/a$b;
.super Landroid/os/AsyncTask;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a$b;-><init>(Lcom/baidu/location/e/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 20

    move-object/from16 v0, p1

    .local v1, "$i0":I, ""
    array-length v1, v0

    move-object/from16 p1, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/4 v2, 0x4

    if-eq v1, v2, :cond_16

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/baidu/location/e/a;, ""
    iget-object v3, v0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;Z)Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Boolean;, ""
    return-object v4

    :cond_16
    :try_start_16
    invoke-static {}, Lcom/baidu/location/e/a;->c()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v7, 0x0

    invoke-static {v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1f} :catch_2f

    .local v6, "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    :goto_1f
    if-nez v6, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;Z)Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :catch_2f
    move-exception v8

    .local v8, "$r6":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    goto :goto_1f

    :cond_32
    :try_start_32
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v2, 0x0

    aget-object v9, p1, v2

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    move-object v5, v10

    const/4 v2, 0x1

    aget-object v9, p1, v2

    move-object v12, v9

    check-cast v12, Lcom/baidu/location/f/a;

    move-object v11, v12

    .local v11, "$r8":Lcom/baidu/location/f/a;, ""
    invoke-static {v3, v5, v11, v6}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v2, 0x2

    aget-object v9, p1, v2

    move-object v14, v9

    check-cast v14, Lcom/baidu/location/f/i;

    move-object v13, v14

    .local v13, "$r9":Lcom/baidu/location/f/i;, ""
    const/4 v2, 0x3

    aget-object v9, p1, v2

    move-object/from16 v16, v9

    check-cast v16, Lcom/baidu/location/BDLocation;

    move-object/from16 v15, v16

    .local v15, "$r10":Lcom/baidu/location/BDLocation;, ""
    invoke-static {v3, v13, v15, v6}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_6a} :catch_78

    :goto_6a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;Z)Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :catch_78
    move-exception v17

    .local v17, "$r11":Ljava/lang/Exception;, ""
    goto :goto_6a
    .end local v0    # "$i0":I, ""
    .end local v13    # "$r9":Lcom/baidu/location/f/i;, ""
    .end local v4    # "$r3":Ljava/lang/Boolean;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Lcom/baidu/location/e/a;, ""
    .end local v6    # "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v15    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .end local v17    # "$r11":Ljava/lang/Exception;, ""
    .end local v11    # "$r8":Lcom/baidu/location/f/a;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/a$b;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method
