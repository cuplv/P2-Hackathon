.class final Lcom/baidu/location/e/e$c;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/e;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/baidu/location/e/e;

.field private f:Z

.field private p:I

.field private q:J

.field private r:J

.field private s:J

.field private t:J


# direct methods
.method constructor <init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e;Z)V
    .registers 10

    iput-object p1, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/e$c;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/e/e$c;->p:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/e/e$c;->q:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/e/e$c;->r:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/e/e$c;->s:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/e/e$c;->t:J

    iput-object p2, p0, Lcom/baidu/location/e/e$c;->e:Lcom/baidu/location/e/e;

    if-eqz p3, :cond_2f

    const-string v3, "load"

    iput-object v3, p0, Lcom/baidu/location/e/e$c;->c:Ljava/lang/String;

    :goto_23
    new-instance v4, Ljava/util/HashMap;

    .local v4, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    sget-object v5, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/baidu/location/e/e$c;->b:Ljava/lang/String;

    return-void

    :cond_2f
    const-string v3, "update"

    iput-object v3, p0, Lcom/baidu/location/e/e$c;->c:Ljava/lang/String;

    goto :goto_23
    .end local v4    # "$r3":Ljava/util/HashMap;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/e$c;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/e/e$c;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/e$c;)Lcom/baidu/location/e/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->e:Lcom/baidu/location/e/e;

    .local v0, "r1":Lcom/baidu/location/e/e;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/e;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/e$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p3, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r4":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "http://%s/%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/baidu/location/e/e$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/e/e$c;->e()V

    return-void
    .end local v0    # "$r4":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/e$c;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/e$c;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/e/e$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    iget v0, p0, Lcom/baidu/location/e/e$c;->p:I

    .local v0, "$i1":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/e$c;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/baidu/location/e/e$c;->q:J

    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$l0":J, ""
.end method

.method private f()Z
    .registers 10

    iget v0, p0, Lcom/baidu/location/e/e$c;->p:I

    .local v0, "$i1":I, ""
    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    const/4 v1, 0x1

    return v1

    :cond_7
    iget-wide v2, p0, Lcom/baidu/location/e/e$c;->q:J

    .local v2, "$l0":J, ""
    const-wide/32 v6, 0x2932e00

    add-long v4, v2, v6

    .local v4, "$l2":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v8, v4, v2

    .local v8, "$b3":B, ""
    if-gez v8, :cond_1f

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/e/e$c;->p:I

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/baidu/location/e/e$c;->q:J

    const/4 v1, 0x1

    return v1

    :cond_1f
    const/4 v1, 0x0

    return v1
    .end local v8    # "$b3":B, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$l2":J, ""
    .end local v2    # "$l0":J, ""
.end method

.method private g()V
    .registers 14

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->l()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_5d

    iget-wide v2, p0, Lcom/baidu/location/e/e$c;->r:J

    .local v2, "$l0":J, ""
    const-wide/16 v5, -0x1

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_1f

    iget-wide v2, p0, Lcom/baidu/location/e/e$c;->r:J

    const-wide/32 v5, 0x5265c00

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "$l2":J, ""
    cmp-long v4, v2, v7

    if-gtz v4, :cond_25

    :cond_1f
    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->h()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r1":Ljava/lang/String;, ""
    iput-object v9, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    :cond_25
    :goto_25
    iget-object v9, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    if-nez v9, :cond_55

    iget-wide v2, p0, Lcom/baidu/location/e/e$c;->s:J

    const-wide/16 v5, -0x1

    cmp-long v4, v2, v5

    if-eqz v4, :cond_3f

    iget-wide v2, p0, Lcom/baidu/location/e/e$c;->s:J

    const-wide/32 v5, 0x5265c00

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v4, v2, v7

    if-gtz v4, :cond_55

    :cond_3f
    iget-object v10, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    .local v10, "$r2":Lcom/baidu/location/e/e;, ""
    invoke-static {v10}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v11

    .local v11, "$r3":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v11}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v12

    .local v12, "$r4":Lcom/baidu/location/e/m;, ""
    invoke-virtual {v12}, Lcom/baidu/location/e/m;->a()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->j()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    :cond_55
    :goto_55
    iget-object v9, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    if-eqz v9, :cond_6b

    invoke-virtual {p0}, Lcom/baidu/location/e/e$c;->e()V

    return-void

    :cond_5d
    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->i()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    goto :goto_25

    :cond_64
    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->k()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    goto :goto_55

    :cond_6b
    return-void
    .end local v11    # "$r3":Lcom/baidu/location/e/d;, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$l2":J, ""
    .end local v9    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r4":Lcom/baidu/location/e/m;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r2":Lcom/baidu/location/e/e;, ""
.end method

.method private h()Ljava/lang/String;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v3

    .local v3, "$r2":Lcom/baidu/location/h/c;, ""
    iget-object v4, v3, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v1, "cuid"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ver"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1e} :catch_49

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_49

    sget-object v4, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    :try_start_25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_49

    sget-object v4, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    :try_start_31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "prod"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3e} :catch_49

    :goto_3e
    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :catch_49
    move-exception v6

    .local v6, "$r5":Ljava/lang/Exception;, ""
    const/4 v0, 0x0

    goto :goto_3e

    :cond_4c
    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Lcom/baidu/location/h/c;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
.end method

.method private i()Ljava/lang/String;
    .registers 44

    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$r1":Landroid/database/Cursor;, ""
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4} :catch_1a6

    .local v6, "$r2":Lorg/json/JSONObject;, ""
    :try_start_4
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_1c6
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_7} :catch_1a6

    new-instance v7, Lorg/json/JSONObject;

    .local v7, "$r3":Lorg/json/JSONObject;, ""
    :try_start_9
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_1c6
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_c} :catch_1a6

    :try_start_c
    move-object/from16 v0, p0

    .local v8, "$r4":Lcom/baidu/location/e/e;, ""
    iget-object v8, v0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v8}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_1ce
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_17} :catch_1a6

    .local v10, "$r6":[Ljava/lang/Object;, ""
    :try_start_17
    const/4 v11, 0x0

    const-string v12, "CL"

    aput-object v12, v10, v11
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1c} :catch_1ce

    :try_start_1c
    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_1ce
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_21} :catch_1a6

    .local v13, "$r7":Ljava/lang/Integer;, ""
    :try_start_21
    const/4 v11, 0x1

    aput-object v13, v10, v11
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_24} :catch_1ce

    :try_start_24
    const/16 v11, 0x32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x2

    aput-object v13, v10, v11

    const-string v12, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/String;, ""
    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v9, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_1ce
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_3b} :catch_1a6

    .local v15, "$r9":Landroid/database/Cursor;, ""
    move-object/from16 v17, v15

    if-eqz v15, :cond_1dd

    :try_start_3f
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_43} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_43} :catch_1c0

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_1dd

    :try_start_45
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v19
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_49} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_49} :catch_1c0

    .local v19, "$i1":I, ""
    new-instance v20, Lorg/json/JSONArray;

    .local v20, "$r11":Lorg/json/JSONArray;, ""
    :try_start_4b
    move-object/from16 v0, v20

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_50
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v18
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_54} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_54} :catch_1c0

    if-nez v18, :cond_c6

    :try_start_56
    const/4 v11, 0x1

    invoke-interface {v15, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_63} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_63} :catch_1c0

    goto :goto_50

    :catch_64
    move-exception v21

    .local v21, "$r12":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    :goto_66
    if-eqz v5, :cond_6b

    :try_start_68
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6b} :catch_1b8

    :cond_6b
    :goto_6b
    if-eqz v17, :cond_1d9

    :try_start_6d
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_72} :catch_1a1

    move-object v6, v7

    :goto_73
    if-eqz v6, :cond_1d5

    const-string v12, "model"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1d5

    move-object/from16 v0, p0

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$c;->t:J

    move-wide/from16 v22, v0

    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    const-wide/16 v25, -0x1

    cmp-long v24, v22, v25

    .local v24, "$b3":B, ""
    if-eqz v24, :cond_a1

    move-object/from16 v0, p0

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$c;->t:J

    move-wide/from16 v22, v0

    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    const-wide/32 v25, 0x5265c00

    move-wide/from16 v0, v22

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v25

    add-long/2addr v0, v2

    move-wide/from16 v22, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    .local v27, "$l4":J, ""
    cmp-long v24, v22, v27

    if-gez v24, :cond_1d5

    :cond_a1
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/e/e$c;->t:J

    :goto_b3
    if-eqz v6, :cond_1e2

    const-string v12, "model"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1e2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    return-object v14

    :cond_c6
    :try_start_c6
    const-string v12, "cell"

    move-object/from16 v0, v20

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_cd
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v8}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/Object;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_d8} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_d8} :catch_1c0

    :try_start_d8
    const/4 v11, 0x0

    const-string v12, "AP"

    aput-object v12, v10, v11
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dd} :catch_64

    :try_start_dd
    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e2} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e2} :catch_1c0

    :try_start_e2
    const/4 v11, 0x1

    aput-object v13, v10, v11
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_64

    :try_start_e5
    const/16 v11, 0x32

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x2

    aput-object v13, v10, v11

    const-string v12, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v9, v14, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_fc} :catch_64
    .catch Ljava/lang/Throwable; {:try_start_e5 .. :try_end_fc} :catch_1c0

    .local v29, "$r13":Landroid/database/Cursor;, ""
    move-object/from16 v5, v29

    if-eqz v29, :cond_13a

    :try_start_100
    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_106} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_106} :catch_1c2

    if-eqz v18, :cond_13a

    :try_start_108
    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_108 .. :try_end_10e} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_10e} :catch_1c2

    new-instance v20, Lorg/json/JSONArray;

    :try_start_110
    move-object/from16 v0, v20

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_115
    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v18
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_11b} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_110 .. :try_end_11b} :catch_1c2

    if-nez v18, :cond_133

    :try_start_11d
    const/4 v11, 0x1

    move-object/from16 v0, v29

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_12e} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_11d .. :try_end_12e} :catch_1c2

    goto :goto_115

    :catch_12f
    move-exception v30

    .local v30, "$r14":Ljava/lang/Exception;, ""
    goto/32 :goto_66

    :cond_133
    :try_start_133
    const-string v12, "ap"

    move-object/from16 v0, v20

    invoke-virtual {v6, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13a
    const-string v12, "type"

    const-string v31, "1"

    move-object/from16 v0, v31

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v32

    .local v32, "$r15":Lcom/baidu/location/h/c;, ""
    move-object/from16 v0, v32

    iget-object v14, v0, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    const-string v12, "cuid"

    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "ver"

    const-string v31, "1"

    move-object/from16 v0, v31

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_159
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_159} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_133 .. :try_end_159} :catch_1c2

    :try_start_159
    new-instance v33, Ljava/lang/StringBuilder;
    :try_end_15b
    .catch Ljava/lang/Throwable; {:try_start_159 .. :try_end_15b} :catch_1c2

    .local v33, "$r16":Ljava/lang/StringBuilder;, ""
    :try_start_15b
    move-object/from16 v0, v33

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_160
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_160} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_15b .. :try_end_160} :catch_1c2

    :try_start_160
    sget-object v14, Lcom/baidu/location/h/c;->d:Ljava/lang/String;
    :try_end_162
    .catch Ljava/lang/Throwable; {:try_start_160 .. :try_end_162} :catch_1c2

    :try_start_162
    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    const-string v12, ":"

    move-object/from16 v0, v33

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33
    :try_end_170
    .catch Ljava/lang/Exception; {:try_start_162 .. :try_end_170} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_162 .. :try_end_170} :catch_1c2

    sget-object v14, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    :try_start_172
    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    move-object/from16 v0, v33

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v12, "prod"

    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_183} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_172 .. :try_end_183} :catch_1c2

    if-nez v19, :cond_187

    if-eqz v4, :cond_18c

    :cond_187
    :try_start_187
    const-string v12, "model"

    invoke-virtual {v7, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_187 .. :try_end_18c} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_187 .. :try_end_18c} :catch_1c2

    :cond_18c
    if-eqz v29, :cond_193

    :try_start_18e
    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_193
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_193} :catch_1b6

    :cond_193
    :goto_193
    if-eqz v15, :cond_1d9

    :try_start_195
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_195 .. :try_end_198} :catch_19c

    move-object v6, v7

    goto/32 :goto_73

    :catch_19c
    move-exception v34

    .local v34, "$r17":Ljava/lang/Exception;, ""
    move-object v6, v7

    goto/32 :goto_73

    :catch_1a1
    move-exception v35

    .local v35, "$r18":Ljava/lang/Exception;, ""
    move-object v6, v7

    goto/32 :goto_73

    :catch_1a6
    move-exception v36

    .local v36, "$r19":Ljava/lang/Throwable;, ""
    const/16 v17, 0x0

    :goto_1a9
    if-eqz v5, :cond_1ae

    :try_start_1ab
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1ae
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1ae} :catch_1bc

    :cond_1ae
    :goto_1ae
    if-eqz v17, :cond_1b5

    :try_start_1b0
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1b5
    .catch Ljava/lang/Exception; {:try_start_1b0 .. :try_end_1b5} :catch_1be

    :cond_1b5
    :goto_1b5
    throw v36

    :catch_1b6
    move-exception v37

    .local v37, "$r20":Ljava/lang/Exception;, ""
    goto :goto_193

    :catch_1b8
    move-exception v38

    .local v38, "$r21":Ljava/lang/Exception;, ""
    goto/32 :goto_6b

    :catch_1bc
    move-exception v39

    .local v39, "$r22":Ljava/lang/Exception;, ""
    goto :goto_1ae

    :catch_1be
    move-exception v40

    .local v40, "$r23":Ljava/lang/Exception;, ""
    goto :goto_1b5

    :catch_1c0
    move-exception v36

    goto :goto_1a9

    :catch_1c2
    move-exception v36

    move-object/from16 v5, v29

    goto :goto_1a9

    :catch_1c6
    move-exception v41

    .local v41, "$r24":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    const/16 v17, 0x0

    const/4 v5, 0x0

    goto/32 :goto_66

    :catch_1ce
    move-exception v42

    .local v42, "$r25":Ljava/lang/Exception;, ""
    const/16 v17, 0x0

    const/4 v5, 0x0

    goto/32 :goto_66

    :cond_1d5
    const/4 v14, 0x0

    goto/32 :goto_b3

    :cond_1d9
    move-object v6, v7

    goto/32 :goto_73

    :cond_1dd
    const/16 v19, 0x0

    goto/32 :goto_cd

    :cond_1e2
    return-object v14
    .end local v22    # "$l2":J, ""
    .end local v19    # "$i1":I, ""
    .end local v40    # "$r23":Ljava/lang/Exception;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v39    # "$r22":Ljava/lang/Exception;, ""
    .end local v4    # "$i0":I, ""
    .end local v24    # "$b3":B, ""
    .end local v37    # "$r20":Ljava/lang/Exception;, ""
    .end local v41    # "$r24":Ljava/lang/Exception;, ""
    .end local v13    # "$r7":Ljava/lang/Integer;, ""
    .end local v7    # "$r3":Lorg/json/JSONObject;, ""
    .end local v36    # "$r19":Ljava/lang/Throwable;, ""
    .end local v42    # "$r25":Ljava/lang/Exception;, ""
    .end local v6    # "$r2":Lorg/json/JSONObject;, ""
    .end local v30    # "$r14":Ljava/lang/Exception;, ""
    .end local v38    # "$r21":Ljava/lang/Exception;, ""
    .end local v15    # "$r9":Landroid/database/Cursor;, ""
    .end local v9    # "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v32    # "$r15":Lcom/baidu/location/h/c;, ""
    .end local v8    # "$r4":Lcom/baidu/location/e/e;, ""
    .end local v20    # "$r11":Lorg/json/JSONArray;, ""
    .end local v35    # "$r18":Ljava/lang/Exception;, ""
    .end local v21    # "$r12":Ljava/lang/Exception;, ""
    .end local v27    # "$l4":J, ""
    .end local v33    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v34    # "$r17":Ljava/lang/Exception;, ""
    .end local v18    # "$z0":Z, ""
    .end local v10    # "$r6":[Ljava/lang/Object;, ""
    .end local v29    # "$r13":Landroid/database/Cursor;, ""
    .end local v5    # "$r1":Landroid/database/Cursor;, ""
.end method

.method private j()Ljava/lang/String;
    .registers 12

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_4f

    :try_start_5
    const-string v1, "type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ver"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v3

    .local v3, "$r2":Lcom/baidu/location/h/c;, ""
    iget-object v4, v3, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    const-string v1, "cuid"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_52

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_52

    sget-object v4, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    :try_start_25
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, ":"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2f} :catch_52

    sget-object v4, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    :try_start_31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "prod"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    iput-wide v6, p0, Lcom/baidu/location/e/e$c;->s:J
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_44} :catch_52

    :goto_44
    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :catch_4f
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    const/4 v0, 0x0

    goto :goto_44

    :catch_52
    move-exception v9

    .local v9, "$r6":Ljava/lang/Exception;, ""
    goto :goto_44

    :cond_54
    const/4 v10, 0x0

    return-object v10
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":Lcom/baidu/location/h/c;, ""
    .end local v6    # "$l0":J, ""
.end method

.method private k()Ljava/lang/String;
    .registers 16

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    .local v0, "$r1":Lcom/baidu/location/e/e;, ""
    invoke-static {v0}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v1}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/e/m;, ""
    invoke-virtual {v2}, Lcom/baidu/location/e/m;->b()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_64

    .local v3, "$r4":Lorg/json/JSONObject;, ""
    if-eqz v3, :cond_69

    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r5":Lorg/json/JSONObject;, ""
    :try_start_12
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_64

    :try_start_15
    const-string v5, "type"

    const-string v6, "3"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ver"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/location/h/c;, ""
    iget-object v8, v7, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v8, "$r7":Ljava/lang/String;, ""
    const-string v5, "cuid"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2e} :catch_67

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    :try_start_30
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_33} :catch_67

    sget-object v8, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    :try_start_35
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v5, ":"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3f} :catch_67

    sget-object v8, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    :try_start_41
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "prod"

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "rgc"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    iput-wide v10, p0, Lcom/baidu/location/e/e$c;->s:J
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_59} :catch_67

    :goto_59
    if-eqz v4, :cond_6b

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    return-object v8

    :catch_64
    move-exception v12

    .local v12, "$r9":Ljava/lang/Exception;, ""
    const/4 v4, 0x0

    goto :goto_59

    :catch_67
    move-exception v13

    .local v13, "$r10":Ljava/lang/Exception;, ""
    goto :goto_59

    :cond_69
    const/4 v4, 0x0

    goto :goto_59

    :cond_6b
    const/4 v14, 0x0

    return-object v14
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Lcom/baidu/location/e/m;, ""
    .end local v0    # "$r1":Lcom/baidu/location/e/e;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/baidu/location/h/c;, ""
    .end local v1    # "$r2":Lcom/baidu/location/e/d;, ""
    .end local v10    # "$l0":J, ""
    .end local v3    # "$r4":Lorg/json/JSONObject;, ""
    .end local v4    # "$r5":Lorg/json/JSONObject;, ""
    .end local v12    # "$r9":Ljava/lang/Exception;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method private l()Z
    .registers 23

    const/4 v1, 0x0

    .local v1, "$r1":Landroid/database/Cursor;, ""
    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :try_start_2
    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/baidu/location/e/e;, ""
    iget-object v3, v0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .local v4, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const-string v6, "SELECT COUNT(*) FROM AP;"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_11} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_11} :catch_5d

    .local v5, "$r4":Landroid/database/Cursor;, ""
    move-object v8, v5

    .local v8, "$r5":Landroid/database/Cursor;, ""
    :try_start_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v6, "SELECT COUNT(*) FROM CL"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_21} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_21} :catch_74

    .local v9, "$r6":Landroid/database/Cursor;, ""
    move-object v1, v9

    if-eqz v5, :cond_41

    :try_start_24
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_28} :catch_74

    .local v10, "$z1":Z, ""
    if-eqz v10, :cond_41

    if-eqz v9, :cond_41

    :try_start_2c
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_30} :catch_74

    if-eqz v10, :cond_41

    :try_start_32
    const/4 v12, 0x0

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_37} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_37} :catch_74

    .local v11, "$i0":I, ""
    if-nez v11, :cond_40

    :try_start_39
    const/4 v12, 0x0

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_3e} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_3e} :catch_74

    if-eqz v11, :cond_41

    :cond_40
    const/4 v2, 0x0

    :cond_41
    if-eqz v5, :cond_46

    :try_start_43
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_6a

    :cond_46
    :goto_46
    if-eqz v9, :cond_78

    :try_start_48
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4b} :catch_6c

    return v2

    :catch_4c
    move-exception v13

    .local v13, "$r7":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    :goto_4e
    if-eqz v8, :cond_53

    :try_start_50
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_6e

    :cond_53
    :goto_53
    if-eqz v1, :cond_79

    :try_start_55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_5a

    const/4 v12, 0x1

    return v12

    :catch_5a
    move-exception v14

    .local v14, "$r8":Ljava/lang/Exception;, ""
    const/4 v12, 0x1

    return v12

    :catch_5d
    move-exception v15

    .local v15, "$r9":Ljava/lang/Throwable;, ""
    const/4 v8, 0x0

    :goto_5f
    if-eqz v8, :cond_64

    :try_start_61
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_70

    :cond_64
    :goto_64
    if-eqz v1, :cond_69

    :try_start_66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_72

    :cond_69
    :goto_69
    throw v15

    :catch_6a
    move-exception v16

    .local v16, "$r10":Ljava/lang/Exception;, ""
    goto :goto_46

    :catch_6c
    move-exception v17

    .local v17, "$r11":Ljava/lang/Exception;, ""
    return v2

    :catch_6e
    move-exception v18

    .local v18, "$r12":Ljava/lang/Exception;, ""
    goto :goto_53

    :catch_70
    move-exception v19

    .local v19, "$r13":Ljava/lang/Exception;, ""
    goto :goto_64

    :catch_72
    move-exception v20

    .local v20, "$r14":Ljava/lang/Exception;, ""
    goto :goto_69

    :catch_74
    move-exception v15

    goto :goto_5f

    :catch_76
    move-exception v21

    .local v21, "$r15":Ljava/lang/Exception;, ""
    goto :goto_4e

    :cond_78
    return v2

    :cond_79
    const/4 v12, 0x1

    return v12
    .end local v9    # "$r6":Landroid/database/Cursor;, ""
    .end local v1    # "$r1":Landroid/database/Cursor;, ""
    .end local v11    # "$i0":I, ""
    .end local v17    # "$r11":Ljava/lang/Exception;, ""
    .end local v15    # "$r9":Ljava/lang/Throwable;, ""
    .end local v8    # "$r5":Landroid/database/Cursor;, ""
    .end local v16    # "$r10":Ljava/lang/Exception;, ""
    .end local v10    # "$z1":Z, ""
    .end local v18    # "$r12":Ljava/lang/Exception;, ""
    .end local v19    # "$r13":Ljava/lang/Exception;, ""
    .end local v4    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/baidu/location/e/e;, ""
    .end local v20    # "$r14":Ljava/lang/Exception;, ""
    .end local v21    # "$r15":Ljava/lang/Exception;, ""
    .end local v14    # "$r8":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Landroid/database/Cursor;, ""
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/e$c;->f:Z

    iget-object v1, p0, Lcom/baidu/location/e/e$c;->b:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/location/e/e$c;->c:Ljava/lang/String;

    const-string v3, "qt"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    const-string v3, "req"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public a(Z)V
    .registers 5

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_f

    new-instance v1, Lcom/baidu/location/e/g;

    .local v1, "$r2":Lcom/baidu/location/e/g;, ""
    invoke-direct {v1, p0}, Lcom/baidu/location/e/g;-><init>(Lcom/baidu/location/e/e$c;)V

    invoke-virtual {v1}, Lcom/baidu/location/e/g;->start()V

    return-void

    :cond_f
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/e/e$c;->f:Z

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->c()V

    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/baidu/location/e/g;, ""
.end method

.method b()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->f()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/baidu/location/e/e$c;->f:Z

    if-nez v0, :cond_13

    iget-object v1, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    .local v1, "$r1":Lcom/baidu/location/e/e;, ""
    invoke-static {v1}, Lcom/baidu/location/e/e;->d(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/e$c;

    move-result-object p0

    .local p0, "$r0":Lcom/baidu/location/e/e$c;, ""
    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->g()V

    :cond_13
    return-void
    .end local p0    # "$r0":Lcom/baidu/location/e/e$c;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/baidu/location/e/e;, ""
.end method
