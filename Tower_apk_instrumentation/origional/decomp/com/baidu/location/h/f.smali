.class public abstract Lcom/baidu/location/h/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I

.field public static g:I

.field protected static o:I


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:[B

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/baidu/location/h/b;->g:I

    sput v0, Lcom/baidu/location/h/f;->g:I

    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    const/16 v0, 0x50

    sput v0, Lcom/baidu/location/h/f;->b:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/h/f;->o:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/h/f;->i:I

    iput-object v1, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    iput-object v1, p0, Lcom/baidu/location/h/f;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/h/f;->m:[B

    iput-object v1, p0, Lcom/baidu/location/h/f;->n:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/NetworkInfo;)I
    .registers 5

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_48

    :cond_2a
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    :goto_40
    sput-object v0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v0, Lcom/baidu/location/h/b;->d:I

    :goto_44
    return v0

    :cond_45
    const-string v0, "10.0.0.172"

    goto :goto_40

    :cond_48
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6b

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    :goto_66
    sput-object v0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v0, Lcom/baidu/location/h/b;->d:I

    goto :goto_44

    :cond_6b
    const-string v0, "10.0.0.200"

    goto :goto_66

    :cond_6e
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8e

    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    :cond_8e
    sget v0, Lcom/baidu/location/h/b;->e:I

    goto :goto_44

    :cond_91
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_c3

    const-string v1, "10.0.0.172"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v0, Lcom/baidu/location/h/b;->d:I

    goto :goto_44

    :cond_b0
    const-string v1, "10.0.0.200"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const-string v0, "10.0.0.200"

    sput-object v0, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v0, Lcom/baidu/location/h/b;->d:I

    goto :goto_44

    :cond_c3
    sget v0, Lcom/baidu/location/h/b;->e:I

    goto/16 :goto_44
.end method

.method static synthetic a(Lcom/baidu/location/h/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/h/f;->b()V

    return-void
.end method

.method private b()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/h/f;->c()I

    move-result v0

    sput v0, Lcom/baidu/location/h/f;->g:I

    return-void
.end method

.method private c()I
    .registers 5

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    :try_start_4
    const-string v0, "connectivity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_11

    sget v0, Lcom/baidu/location/h/b;->g:I

    :goto_10
    return v0

    :cond_11
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1d
    sget v0, Lcom/baidu/location/h/b;->g:I

    goto :goto_10

    :cond_20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_39

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    sget v0, Lcom/baidu/location/h/b;->h:I

    goto :goto_10

    :cond_36
    sget v0, Lcom/baidu/location/h/b;->f:I

    goto :goto_10

    :cond_39
    invoke-static {v1, v0}, Lcom/baidu/location/h/f;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)I
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3c} :catch_3e

    move-result v0

    goto :goto_10

    :catch_3e
    move-exception v0

    sget v0, Lcom/baidu/location/h/b;->g:I

    goto :goto_10
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Z)V
.end method

.method public b(Z)V
    .registers 3

    new-instance v0, Lcom/baidu/location/h/k;

    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/k;-><init>(Lcom/baidu/location/h/f;Z)V

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->start()V

    return-void
.end method

.method public d()V
    .registers 2

    new-instance v0, Lcom/baidu/location/h/j;

    invoke-direct {v0, p0}, Lcom/baidu/location/h/j;-><init>(Lcom/baidu/location/h/f;)V

    invoke-virtual {v0}, Lcom/baidu/location/h/j;->start()V

    return-void
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/f;->b(Z)V

    return-void
.end method
