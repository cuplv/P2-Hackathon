.class Lcom/baidu/location/e/k$a;
.super Lcom/baidu/location/h/f;


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
    .registers 5

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/baidu/location/e/k$a;->a:Lcom/baidu/location/e/k;

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/e/k$a;->p:Lcom/baidu/location/e/k;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/e/k$a;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/e/k$a;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/k$a;->k:Ljava/util/Map;

    iput v1, p0, Lcom/baidu/location/e/k$a;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/e/k$a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/k$a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/e/k$a;->b()V

    return-void
.end method

.method private b()V
    .registers 7

    const-wide/16 v4, -0x1

    iget-boolean v0, p0, Lcom/baidu/location/e/k$a;->e:Z

    if-nez v0, :cond_36

    iget-object v0, p0, Lcom/baidu/location/e/k$a;->p:Lcom/baidu/location/e/k;

    invoke-static {v0}, Lcom/baidu/location/e/k;->a(Lcom/baidu/location/e/k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    iget-wide v0, p0, Lcom/baidu/location/e/k$a;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_27

    iget-wide v0, p0, Lcom/baidu/location/e/k$a;->c:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_27

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/e/k$a;->b:I

    iput-wide v4, p0, Lcom/baidu/location/e/k$a;->c:J

    :cond_27
    iget-object v0, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_36

    iget v0, p0, Lcom/baidu/location/e/k$a;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_36

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/k$a;->e:Z

    invoke-virtual {p0}, Lcom/baidu/location/e/k$a;->e()V

    :cond_36
    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/k$a;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/e/k$a;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/e/k$a;)Lcom/baidu/location/e/k;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/k$a;->p:Lcom/baidu/location/e/k;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/e/k$a;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/baidu/location/e/k$a;->k:Ljava/util/Map;

    const-string v1, "qt"

    const-string v2, "ofbh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/e/k$a;->k:Ljava/util/Map;

    const-string v1, "req"

    iget-object v2, p0, Lcom/baidu/location/e/k$a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/e/k$a;->h:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/e/k$a;->f:Z

    if-eqz p1, :cond_27

    iget-object v0, p0, Lcom/baidu/location/e/k$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_27

    :try_start_9
    iget-object v0, p0, Lcom/baidu/location/e/k$a;->j:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_27

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/e/k$a;->f:Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_27} :catch_42

    :cond_27
    :goto_27
    iput-boolean v2, p0, Lcom/baidu/location/e/k$a;->e:Z

    iget-boolean v0, p0, Lcom/baidu/location/e/k$a;->f:Z

    if-nez v0, :cond_39

    iget v0, p0, Lcom/baidu/location/e/k$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/e/k$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/e/k$a;->c:J

    :cond_39
    new-instance v0, Lcom/baidu/location/e/l;

    invoke-direct {v0, p0}, Lcom/baidu/location/e/l;-><init>(Lcom/baidu/location/e/k$a;)V

    invoke-virtual {v0}, Lcom/baidu/location/e/l;->start()V

    return-void

    :catch_42
    move-exception v0

    goto :goto_27
.end method
