.class final Lcom/baidu/location/e/h$a;
.super Lcom/baidu/location/h/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/h;

.field private b:I

.field private c:J

.field private d:J

.field private e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/h;)V
    .registers 7

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    iput v4, p0, Lcom/baidu/location/e/h$a;->b:I

    iput-boolean v4, p0, Lcom/baidu/location/e/h$a;->e:Z

    iput-wide v0, p0, Lcom/baidu/location/e/h$a;->c:J

    iput-wide v0, p0, Lcom/baidu/location/e/h$a;->d:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/h$a;->k:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "&ver=%s&cuid=%s&prod=%s:%s&sdk=%.2f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "1"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/baidu/location/h/c;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const v4, 0x40c75c29    # 6.23f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/h$a;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/h;Lcom/baidu/location/e/h$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/h$a;-><init>(Lcom/baidu/location/e/h;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/h$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/e/h$a;->b()V

    return-void
.end method

.method private b()V
    .registers 11

    const/4 v1, 0x1

    const-wide/16 v8, -0x1

    iget-boolean v0, p0, Lcom/baidu/location/e/h$a;->e:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x0

    :try_start_9
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v3

    const-string v4, "ofl.config"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/baidu/location/e/h$a;->d:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_1c8

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1c8

    new-instance v3, Ljava/util/Scanner;

    invoke-direct {v3, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/Scanner;->close()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "ol"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;Z)Z

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "fl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;Z)Z

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "on"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;Z)Z

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "wn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;Z)Z

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "oc"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;Z)Z

    const-string v4, "t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/e/h$a;->d:J

    const-string v4, "cplist"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8f

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "cplist"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_8f
    const-string v4, "rgcgp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a2

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "rgcgp"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;I)I

    :cond_a2
    const-string v4, "rgcon"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b5

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "rgcon"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->f(Lcom/baidu/location/e/h;Z)Z

    :cond_b5
    const-string v4, "addrup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c8

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "addrup"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;I)I

    :cond_c8
    const-string v4, "poiup"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_db

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "poiup"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;I)I

    :cond_db
    const-string v4, "oflp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_148

    const-string v4, "oflp"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_fc

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;D)D

    :cond_fc
    const-string v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10f

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "1"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;D)D

    :cond_10f
    const-string v5, "2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_122

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "2"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;D)D

    :cond_122
    const-string v5, "3"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_135

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;D)D

    :cond_135
    const-string v5, "4"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_148

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;D)D

    :cond_148
    const-string v4, "onlt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b5

    const-string v4, "onlt"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_169

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "0"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;J)J

    :cond_169
    const-string v5, "1"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17c

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "1"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;J)J

    :cond_17c
    const-string v5, "2"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18f

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "2"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;J)J

    :cond_18f
    const-string v5, "3"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1a2

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;J)J

    :cond_1a2
    const-string v5, "4"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b5

    iget-object v5, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v6, "4"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;J)J

    :cond_1b5
    const-string v4, "minapn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c8

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "minapn"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v3}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;I)I

    :cond_1c8
    iget-wide v4, p0, Lcom/baidu/location/e/h$a;->d:J

    cmp-long v3, v4, v8

    if-nez v3, :cond_1d4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1d4

    :cond_1d4
    iget-wide v2, p0, Lcom/baidu/location/e/h$a;->d:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1e9

    iget-wide v2, p0, Lcom/baidu/location/e/h$a;->d:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e3} :catch_20e

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1e9

    move v0, v1

    :cond_1e9
    :goto_1e9
    iget-wide v2, p0, Lcom/baidu/location/e/h$a;->d:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1f1

    if-eqz v0, :cond_7

    :cond_1f1
    invoke-direct {p0}, Lcom/baidu/location/e/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v0}, Lcom/baidu/location/e/h;->u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/h/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/baidu/location/e/h$a;->e:Z

    invoke-virtual {p0}, Lcom/baidu/location/e/h$a;->e()V

    goto/16 :goto_7

    :catch_20e
    move-exception v2

    goto :goto_1e9
.end method

.method private c()Z
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lcom/baidu/location/e/h$a;->b:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_a

    :goto_7
    if-nez v0, :cond_9

    :cond_9
    return v0

    :cond_a
    iget-wide v2, p0, Lcom/baidu/location/e/h$a;->c:J

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1f

    iput v1, p0, Lcom/baidu/location/e/h$a;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/baidu/location/e/h$a;->c:J

    goto :goto_7

    :cond_1f
    move v0, v1

    goto :goto_7
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/e/h$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/e/h$a;->k:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "conf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/e/h$a;->k:Ljava/util/Map;

    const-string v1, "req"

    iget-object v2, p0, Lcom/baidu/location/e/h$a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/h$a;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 16

    const-wide/16 v12, 0x8

    const-wide/16 v10, 0x4

    const-wide/16 v8, 0x2

    const-wide/16 v6, 0x1

    if-eqz p1, :cond_336

    iget-object v0, p0, Lcom/baidu/location/e/h$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_336

    :try_start_e
    iget-object v0, p0, Lcom/baidu/location/e/h$a;->j:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "1"

    const-wide/16 v2, 0x0

    const-string v4, "ofl"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v2, "ofl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_27
    const-string v4, "ver"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string v0, "ver"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_35
    and-long v4, v2, v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_41

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;Z)Z

    :cond_41
    and-long v4, v2, v8

    cmp-long v4, v4, v8

    if-nez v4, :cond_4d

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;Z)Z

    :cond_4d
    and-long v4, v2, v10

    cmp-long v4, v4, v10

    if-nez v4, :cond_59

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;Z)Z

    :cond_59
    and-long v4, v2, v12

    cmp-long v4, v4, v12

    if-nez v4, :cond_65

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;Z)Z

    :cond_65
    const-wide/16 v4, 0x10

    and-long/2addr v4, v2

    const-wide/16 v6, 0x10

    cmp-long v4, v4, v6

    if-nez v4, :cond_74

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;Z)Z

    :cond_74
    const-wide/16 v4, 0x20

    and-long/2addr v2, v4

    const-wide/16 v4, 0x20

    cmp-long v2, v2, v4

    if-nez v2, :cond_83

    iget-object v2, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/baidu/location/e/h;->f(Lcom/baidu/location/e/h;Z)Z

    :cond_83
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "cplist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ac

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v4, "cplist"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;[Ljava/lang/String;)[Ljava/lang/String;

    const-string v3, "cplist"

    const-string v4, "cplist"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ac
    const-string v3, "bklist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c5

    const-string v3, "bklist"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-virtual {v4, v3}, Lcom/baidu/location/e/h;->a([Ljava/lang/String;)V

    :cond_c5
    const-string v3, "para"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f9

    const-string v3, "para"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "rgcgp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e6

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v4, "rgcgp"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;I)I

    :cond_e6
    const-string v3, "addrup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f9

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v4, "addrup"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;I)I

    :cond_f9
    const-string v3, "poiup"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10c

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v4, "poiup"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;I)I

    :cond_10c
    const-string v3, "oflp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_179

    const-string v3, "oflp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12d

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;D)D

    :cond_12d
    const-string v4, "1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_140

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;D)D

    :cond_140
    const-string v4, "2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_153

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "2"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;D)D

    :cond_153
    const-string v4, "3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_166

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "3"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;D)D

    :cond_166
    const-string v4, "4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_179

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "4"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;D)D

    :cond_179
    const-string v3, "onlt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e6

    const-string v3, "onlt"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19a

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;J)J

    :cond_19a
    const-string v4, "1"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ad

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;J)J

    :cond_1ad
    const-string v4, "2"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c0

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "2"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;J)J

    :cond_1c0
    const-string v4, "3"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d3

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "3"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;J)J

    :cond_1d3
    const-string v4, "4"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e6

    iget-object v4, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v5, "4"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;J)J

    :cond_1e6
    const-string v3, "minapn"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f9

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    const-string v4, "minapn"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;I)I

    :cond_1f9
    const-string v1, "ol"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/e/h;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "fl"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->b(Lcom/baidu/location/e/h;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "on"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->c(Lcom/baidu/location/e/h;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "wn"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->d(Lcom/baidu/location/e/h;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "oc"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->e(Lcom/baidu/location/e/h;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/e/h$a;->d:J

    const-string v1, "t"

    iget-wide v4, p0, Lcom/baidu/location/e/h$a;->d:J

    invoke-virtual {v2, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ver"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rgcon"

    iget-object v1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v1}, Lcom/baidu/location/e/h;->f(Lcom/baidu/location/e/h;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "rgcgp"

    iget-object v1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v1}, Lcom/baidu/location/e/h;->g(Lcom/baidu/location/e/h;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "0"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->h(Lcom/baidu/location/e/h;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "1"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->i(Lcom/baidu/location/e/h;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "2"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->j(Lcom/baidu/location/e/h;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "3"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->k(Lcom/baidu/location/e/h;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "4"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->l(Lcom/baidu/location/e/h;)D

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "oflp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "0"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->m(Lcom/baidu/location/e/h;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "1"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->n(Lcom/baidu/location/e/h;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "2"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->o(Lcom/baidu/location/e/h;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "3"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->p(Lcom/baidu/location/e/h;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "4"

    iget-object v3, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v3}, Lcom/baidu/location/e/h;->q(Lcom/baidu/location/e/h;)J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "onlt"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "addrup"

    iget-object v1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v1}, Lcom/baidu/location/e/h;->r(Lcom/baidu/location/e/h;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "poiup"

    iget-object v1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v1}, Lcom/baidu/location/e/h;->s(Lcom/baidu/location/e/h;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "minapn"

    iget-object v1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v1}, Lcom/baidu/location/e/h;->t(Lcom/baidu/location/e/h;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h;

    invoke-static {v1}, Lcom/baidu/location/e/h;->u(Lcom/baidu/location/e/h;)Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v1

    const-string v3, "ofl.config"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_315

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_315
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_324} :catch_328

    :goto_324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/h$a;->e:Z

    return-void

    :catch_328
    move-exception v0

    iget v0, p0, Lcom/baidu/location/e/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/h$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/h$a;->c:J

    goto :goto_324

    :cond_336
    iget v0, p0, Lcom/baidu/location/e/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/h$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/h$a;->c:J

    goto :goto_324
.end method
