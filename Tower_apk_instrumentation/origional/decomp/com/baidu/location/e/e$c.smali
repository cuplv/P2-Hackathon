.class final Lcom/baidu/location/e/e$c;
.super Lcom/baidu/location/h/f;


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
    .registers 7

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    iput-object p1, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    iput-boolean v2, p0, Lcom/baidu/location/e/e$c;->f:Z

    iput v2, p0, Lcom/baidu/location/e/e$c;->p:I

    iput-wide v0, p0, Lcom/baidu/location/e/e$c;->q:J

    iput-wide v0, p0, Lcom/baidu/location/e/e$c;->r:J

    iput-wide v0, p0, Lcom/baidu/location/e/e$c;->s:J

    iput-wide v0, p0, Lcom/baidu/location/e/e$c;->t:J

    iput-object p2, p0, Lcom/baidu/location/e/e$c;->e:Lcom/baidu/location/e/e;

    if-eqz p3, :cond_28

    const-string v0, "load"

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->c:Ljava/lang/String;

    :goto_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->k:Ljava/util/Map;

    sget-object v0, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->b:Ljava/lang/String;

    return-void

    :cond_28
    const-string v0, "update"

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->c:Ljava/lang/String;

    goto :goto_1c
.end method

.method static synthetic a(Lcom/baidu/location/e/e$c;J)J
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/e/e$c;->r:J

    return-wide p1
.end method

.method static synthetic a(Lcom/baidu/location/e/e$c;)Lcom/baidu/location/e/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->e:Lcom/baidu/location/e/e;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/e/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/e$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    iput-object p3, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    const-string v0, "http://%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/baidu/location/e/e$c;->e()V

    return-void
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
    .registers 3

    iget v0, p0, Lcom/baidu/location/e/e$c;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/e$c;->p:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/e$c;->q:J

    return-void
.end method

.method private f()Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/location/e/e$c;->p:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    :goto_7
    return v0

    :cond_8
    iget-wide v2, p0, Lcom/baidu/location/e/e$c;->q:J

    const-wide/32 v4, 0x2932e00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1d

    iput v1, p0, Lcom/baidu/location/e/e$c;->p:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/e/e$c;->q:J

    goto :goto_7

    :cond_1d
    move v0, v1

    goto :goto_7
.end method

.method private g()V
    .registers 9

    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->l()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-wide v0, p0, Lcom/baidu/location/e/e$c;->r:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1f

    iget-wide v0, p0, Lcom/baidu/location/e/e$c;->r:J

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_25

    :cond_1f
    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    if-nez v0, :cond_50

    iget-wide v0, p0, Lcom/baidu/location/e/e$c;->s:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3a

    iget-wide v0, p0, Lcom/baidu/location/e/e$c;->s:J

    add-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_50

    :cond_3a
    iget-object v0, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v0}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_57

    invoke-virtual {p0}, Lcom/baidu/location/e/e$c;->e()V

    :cond_57
    return-void

    :cond_58
    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    goto :goto_25

    :cond_5f
    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    goto :goto_50
.end method

.method private h()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ver"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3f} :catch_4a

    :goto_3f
    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_49
    return-object v0

    :catch_4a
    move-exception v1

    move-object v1, v0

    goto :goto_3f
.end method

.method private i()Ljava/lang/String;
    .registers 12

    const/4 v4, 0x0

    const/4 v1, 0x0

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_c} :catch_175
    .catchall {:try_start_2 .. :try_end_c} :catchall_15a

    :try_start_c
    iget-object v2, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "CL"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    const/16 v8, 0x32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_17b
    .catchall {:try_start_c .. :try_end_35} :catchall_15a

    move-result-object v2

    if-eqz v2, :cond_186

    :try_start_38
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_186

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_47
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_a8

    const/4 v7, 0x1

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_58} :catch_59
    .catchall {:try_start_38 .. :try_end_58} :catchall_170

    goto :goto_47

    :catch_59
    move-exception v3

    move-object v3, v1

    :goto_5b
    if-eqz v3, :cond_60

    :try_start_5d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_60} :catch_169

    :cond_60
    :goto_60
    if-eqz v2, :cond_183

    :try_start_62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_65} :catch_156

    move-object v2, v0

    :goto_66
    if-eqz v2, :cond_180

    const-string v0, "model"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_180

    iget-wide v4, p0, Lcom/baidu/location/e/e$c;->t:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_86

    iget-wide v4, p0, Lcom/baidu/location/e/e$c;->t:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_180

    :cond_86
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/e/e$c;->t:J

    move-object v0, v1

    :goto_95
    if-eqz v2, :cond_a7

    const-string v1, "model"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a7
    return-object v0

    :cond_a8
    :try_start_a8
    const-string v7, "cell"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v5, v3

    :goto_ae
    iget-object v3, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v3}, Lcom/baidu/location/e/e;->c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v7, "SELECT * FROM %s WHERE frequency>%d ORDER BY frequency DESC LIMIT %d;"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "AP"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const/16 v10, 0x32

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_d7} :catch_59
    .catchall {:try_start_a8 .. :try_end_d7} :catchall_170

    move-result-object v3

    if-eqz v3, :cond_103

    :try_start_da
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_103

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :goto_e9
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_fe

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_e9

    :catch_fb
    move-exception v4

    goto/16 :goto_5b

    :cond_fe
    const-string v8, "ap"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_103
    const-string v7, "type"

    const-string v8, "1"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "cuid"

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v8

    iget-object v8, v8, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "ver"

    const-string v8, "1"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "prod"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v5, :cond_140

    if-eqz v4, :cond_145

    :cond_140
    const-string v4, "model"

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_145} :catch_fb
    .catchall {:try_start_da .. :try_end_145} :catchall_172

    :cond_145
    if-eqz v3, :cond_14a

    :try_start_147
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_14a
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14a} :catch_167

    :cond_14a
    :goto_14a
    if-eqz v2, :cond_183

    :try_start_14c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14f} :catch_152

    move-object v2, v0

    goto/16 :goto_66

    :catch_152
    move-exception v2

    move-object v2, v0

    goto/16 :goto_66

    :catch_156
    move-exception v2

    move-object v2, v0

    goto/16 :goto_66

    :catchall_15a
    move-exception v0

    move-object v2, v1

    :goto_15c
    if-eqz v1, :cond_161

    :try_start_15e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15e .. :try_end_161} :catch_16c

    :cond_161
    :goto_161
    if-eqz v2, :cond_166

    :try_start_163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_166} :catch_16e

    :cond_166
    :goto_166
    throw v0

    :catch_167
    move-exception v3

    goto :goto_14a

    :catch_169
    move-exception v3

    goto/16 :goto_60

    :catch_16c
    move-exception v1

    goto :goto_161

    :catch_16e
    move-exception v1

    goto :goto_166

    :catchall_170
    move-exception v0

    goto :goto_15c

    :catchall_172
    move-exception v0

    move-object v1, v3

    goto :goto_15c

    :catch_175
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_5b

    :catch_17b
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_5b

    :cond_180
    move-object v0, v1

    goto/16 :goto_95

    :cond_183
    move-object v2, v0

    goto/16 :goto_66

    :cond_186
    move v5, v4

    goto/16 :goto_ae
.end method

.method private j()Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_6} :catch_50

    :try_start_6
    const-string v2, "type"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ver"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cuid"

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "prod"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/e/e$c;->s:J
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_45} :catch_53

    :goto_45
    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4f
    return-object v0

    :catch_50
    move-exception v1

    move-object v1, v0

    goto :goto_45

    :catch_53
    move-exception v2

    goto :goto_45
.end method

.method private k()Ljava/lang/String;
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v0}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/m;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6a

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_16} :catch_65

    :try_start_16
    const-string v3, "type"

    const-string v4, "3"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ver"

    const-string v4, "1"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cuid"

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prod"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rgc"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/e/e$c;->s:J
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_5a} :catch_68

    :goto_5a
    if-eqz v0, :cond_64

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_64
    return-object v1

    :catch_65
    move-exception v0

    move-object v0, v1

    goto :goto_5a

    :catch_68
    move-exception v2

    goto :goto_5a

    :cond_6a
    move-object v0, v1

    goto :goto_5a
.end method

.method private l()Z
    .registers 8

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_3
    iget-object v2, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v2}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v4, "SELECT COUNT(*) FROM AP;"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_47
    .catchall {:try_start_3 .. :try_end_f} :catchall_56

    move-result-object v2

    :try_start_10
    iget-object v4, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v4}, Lcom/baidu/location/e/e;->b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "SELECT COUNT(*) FROM CL"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3c

    if-eqz v1, :cond_3c

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_3b

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_38} :catch_6f
    .catchall {:try_start_10 .. :try_end_38} :catchall_6d

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    move v0, v3

    :cond_3c
    if-eqz v2, :cond_41

    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_63

    :cond_41
    :goto_41
    if-eqz v1, :cond_46

    :try_start_43
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_65

    :cond_46
    :goto_46
    return v0

    :catch_47
    move-exception v2

    move-object v2, v1

    :goto_49
    if-eqz v2, :cond_4e

    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_67

    :cond_4e
    :goto_4e
    if-eqz v1, :cond_46

    :try_start_50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_54

    goto :goto_46

    :catch_54
    move-exception v1

    goto :goto_46

    :catchall_56
    move-exception v0

    move-object v2, v1

    :goto_58
    if-eqz v2, :cond_5d

    :try_start_5a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_69

    :cond_5d
    :goto_5d
    if-eqz v1, :cond_62

    :try_start_5f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_6b

    :cond_62
    :goto_62
    throw v0

    :catch_63
    move-exception v2

    goto :goto_41

    :catch_65
    move-exception v1

    goto :goto_46

    :catch_67
    move-exception v2

    goto :goto_4e

    :catch_69
    move-exception v2

    goto :goto_5d

    :catch_6b
    move-exception v1

    goto :goto_62

    :catchall_6d
    move-exception v0

    goto :goto_58

    :catch_6f
    move-exception v3

    goto :goto_49
.end method


# virtual methods
.method public a()V
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/e$c;->f:Z

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/e$c;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->k:Ljava/util/Map;

    const-string v1, "qt"

    iget-object v2, p0, Lcom/baidu/location/e/e$c;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->k:Ljava/util/Map;

    const-string v1, "req"

    iget-object v2, p0, Lcom/baidu/location/e/e$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->j:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/baidu/location/e/g;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/g;-><init>(Lcom/baidu/location/e/e$c;)V

    invoke-virtual {v0}, Lcom/baidu/location/e/g;->start()V

    :goto_e
    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/e$c;->f:Z

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->c()V

    goto :goto_e
.end method

.method b()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/e/e$c;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/baidu/location/e/e$c;->f:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/baidu/location/e/e$c;->a:Lcom/baidu/location/e/e;

    invoke-static {v0}, Lcom/baidu/location/e/e;->d(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/e$c;

    move-result-object v0

    invoke-direct {v0}, Lcom/baidu/location/e/e$c;->g()V

    :cond_13
    return-void
.end method
