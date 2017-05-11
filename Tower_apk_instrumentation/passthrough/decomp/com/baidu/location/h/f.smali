.class public abstract Lcom/baidu/location/h/f;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 3

    sget v0, Lcom/baidu/location/h/b;->g:I

    .local v0, "$i0":I, ""
    sput v0, Lcom/baidu/location/h/f;->g:I

    const-string v1, "10.0.0.172"

    sput-object v1, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    const/16 v2, 0x50

    sput v2, Lcom/baidu/location/h/f;->b:I

    const/4 v2, 0x0

    sput v2, Lcom/baidu/location/h/f;->o:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    const/4 v1, 0x3

    iput v1, p0, Lcom/baidu/location/h/f;->i:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/f;->k:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/f;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/f;->m:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/h/f;->n:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/NetworkInfo;)I
    .registers 8

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_93

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_93

    const-string v2, "cmwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2a

    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_2a
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v0, :cond_46

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :goto_41
    sput-object v3, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v4, Lcom/baidu/location/h/b;->d:I

    .local v4, "$i0":I, ""
    return v4

    :cond_46
    const-string v3, "10.0.0.172"

    goto :goto_41

    :cond_49
    const-string v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    if-eqz v0, :cond_6d

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    const-string v2, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    :goto_68
    sput-object v3, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v4, Lcom/baidu/location/h/b;->d:I

    return v4

    :cond_6d
    const-string v3, "10.0.0.200"

    goto :goto_68

    :cond_70
    const-string v2, "cmnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v2, "uninet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v2, "ctnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v2, "3gnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_93

    :cond_90
    sget v4, Lcom/baidu/location/h/b;->e:I

    return v4

    :cond_93
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c5

    const-string v3, "10.0.0.172"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    const-string v2, "10.0.0.172"

    sput-object v2, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v4, Lcom/baidu/location/h/b;->d:I

    return v4

    :cond_b2
    const-string v3, "10.0.0.200"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    const-string v2, "10.0.0.200"

    sput-object v2, Lcom/baidu/location/h/f;->a:Ljava/lang/String;

    sget v4, Lcom/baidu/location/h/b;->d:I

    return v4

    :cond_c5
    sget v4, Lcom/baidu/location/h/b;->e:I

    return v4
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
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

    .local v0, "$i0":I, ""
    sput v0, Lcom/baidu/location/h/f;->g:I

    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private c()I
    .registers 12

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_4
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_40

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    if-nez v3, :cond_13

    sget v5, Lcom/baidu/location/h/b;->g:I

    .local v5, "$i0":I, ""
    return v5

    :cond_13
    :try_start_13
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_17} :catch_40

    .local v6, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v6, :cond_1f

    :try_start_19
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_40

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_22

    :cond_1f
    sget v5, Lcom/baidu/location/h/b;->g:I

    return v5

    :cond_22
    :try_start_22
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v5
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_40

    const/4 v8, 0x1

    if-ne v5, v8, :cond_3b

    :try_start_29
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v9
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_40

    .local v9, "$r5":Ljava/lang/String;, ""
    if-eqz v9, :cond_38

    :try_start_2f
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_33} :catch_40

    if-lez v5, :cond_38

    sget v5, Lcom/baidu/location/h/b;->h:I

    return v5

    :cond_38
    sget v5, Lcom/baidu/location/h/b;->f:I

    return v5

    :cond_3b
    :try_start_3b
    invoke-static {v0, v6}, Lcom/baidu/location/h/f;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)I

    move-result v5
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3f} :catch_40

    return v5

    :catch_40
    move-exception v10

    .local v10, "$r6":Ljava/lang/Exception;, ""
    sget v5, Lcom/baidu/location/h/b;->g:I

    return v5
    .end local v10    # "$r6":Ljava/lang/Exception;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Z)V
.end method

.method public b(Z)V
    .registers 3

    new-instance v0, Lcom/baidu/location/h/k;

    .local v0, "$r1":Lcom/baidu/location/h/k;, ""
    invoke-direct {v0, p0, p1}, Lcom/baidu/location/h/k;-><init>(Lcom/baidu/location/h/f;Z)V

    invoke-virtual {v0}, Lcom/baidu/location/h/k;->start()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/h/k;, ""
.end method

.method public d()V
    .registers 2

    new-instance v0, Lcom/baidu/location/h/j;

    .local v0, "$r1":Lcom/baidu/location/h/j;, ""
    invoke-direct {v0, p0}, Lcom/baidu/location/h/j;-><init>(Lcom/baidu/location/h/f;)V

    invoke-virtual {v0}, Lcom/baidu/location/h/j;->start()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/h/j;, ""
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/h/f;->b(Z)V

    return-void
.end method
