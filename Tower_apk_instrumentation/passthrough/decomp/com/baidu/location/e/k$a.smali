.class Lcom/baidu/location/e/k$a;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/k;

.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private p:Lcom/baidu/location/e/k;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/k;Lcom/baidu/location/e/k;)V
    .registers 8

    iput-object p1, p0, Lcom/baidu/location/e/k$a;->a:Lcom/baidu/location/e/k;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/e/k$a;->p:Lcom/baidu/location/e/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/k$a;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/k$a;->f:Z

    new-instance v2, Ljava/util/HashMap;

    .local v2, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/e/k$a;->b:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/baidu/location/e/k$a;->c:J

    return-void
    .end local v2    # "$r3":Ljava/util/HashMap;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/k$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/e/k$a;->b()V

    return-void
.end method

.method private b()V
    .registers 13

    iget-boolean v0, p0, Lcom/baidu/location/e/k$a;->e:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_38

    iget-object v1, p0, Lcom/baidu/location/e/k$a;->p:Lcom/baidu/location/e/k;

    .local v1, "$r1":Lcom/baidu/location/e/k;, ""
    invoke-static {v1}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/e/k;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    iget-wide v3, p0, Lcom/baidu/location/e/k$a;->c:J

    .local v3, "$l0":J, ""
    const-wide/16 v6, -0x1

    cmp-long v5, v3, v6

    .local v5, "$b1":B, ""
    if-eqz v5, :cond_29

    iget-wide v3, p0, Lcom/baidu/location/e/k$a;->c:J

    const-wide/32 v6, 0x5265c00

    add-long/2addr v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l2":J, ""
    cmp-long v5, v3, v8

    if-gtz v5, :cond_29

    const/4 v10, 0x0

    iput v10, p0, Lcom/baidu/location/e/k$a;->b:I

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/baidu/location/e/k$a;->c:J

    :cond_29
    iget-object v2, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_38

    iget v11, p0, Lcom/baidu/location/e/k$a;->b:I

    .local v11, "$i3":I, ""
    const/4 v10, 0x2

    if-ge v11, v10, :cond_38

    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/baidu/location/e/k$a;->e:Z

    invoke-virtual {p0}, Lcom/baidu/location/e/k$a;->e()V

    :cond_38
    return-void
    .end local v3    # "$l0":J, ""
    .end local v11    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$b1":B, ""
    .end local v8    # "$l2":J, ""
    .end local v1    # "$r1":Lcom/baidu/location/e/k;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method static synthetic b(Lcom/baidu/location/e/k$a;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/k$a;->f:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic c(Lcom/baidu/location/e/k$a;)Lcom/baidu/location/e/k;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/k$a;->p:Lcom/baidu/location/e/k;

    .local v0, "r1":Lcom/baidu/location/e/k;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/k;, ""
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "ofbh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    iget-object v3, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    const-string v1, "req"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
.end method

.method public a(Z)V
    .registers 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/k$a;->f:Z

    if-eqz p1, :cond_27

    iget-object v1, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_27

    :try_start_9
    iget-object v1, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_b} :catch_43

    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r2":Lorg/json/JSONObject;, ""
    :try_start_d
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_43

    if-eqz v2, :cond_27

    :try_start_12
    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_18} :catch_43

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_27

    :try_start_1a
    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_43

    .local v4, "$i0":I, ""
    const/16 v0, 0xa1

    if-ne v4, v0, :cond_27

    :try_start_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/k$a;->f:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_43

    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/k$a;->e:Z

    iget-boolean p1, p0, Lcom/baidu/location/e/k$a;->f:Z

    if-nez p1, :cond_3a

    iget v4, p0, Lcom/baidu/location/e/k$a;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/baidu/location/e/k$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "$l1":J, ""
    iput-wide v5, p0, Lcom/baidu/location/e/k$a;->c:J

    :cond_3a
    new-instance v7, Lcom/baidu/location/e/l;

    .local v7, "$r3":Lcom/baidu/location/e/l;, ""
    invoke-direct {v7, p0}, Lcom/baidu/location/e/l;-><init>(Lcom/baidu/location/e/k$a;)V

    invoke-virtual {v7}, Lcom/baidu/location/e/l;->start()V

    return-void

    :catch_43
    move-exception v8

    .local v8, "$r4":Ljava/lang/Exception;, ""
    goto :goto_27
    .end local v5    # "$l1":J, ""
    .end local v7    # "$r3":Lcom/baidu/location/e/l;, ""
    .end local v8    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lorg/json/JSONObject;, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$z0":Z, ""
.end method
