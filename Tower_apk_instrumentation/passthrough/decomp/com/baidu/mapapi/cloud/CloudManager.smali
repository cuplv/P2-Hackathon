.class public Lcom/baidu/mapapi/cloud/CloudManager;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/baidu/mapapi/cloud/CloudManager;


# instance fields
.field private b:Landroid/os/Bundle;

.field private d:Lcom/baidu/platform/comjni/map/cloud/a;

.field private e:Landroid/os/Handler;

.field private f:Lcom/baidu/mapapi/cloud/CloudListener;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-class v0, Lcom/baidu/mapapi/cloud/CloudManager;

    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/cloud/CloudManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/cloud/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1e

    new-instance v4, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    .local v4, "$r3":Lcom/baidu/mapapi/common/BaiduMapSDKException;, ""
    const-string v5, "the version of cloud is not match with base"

    invoke-direct {v4, v5}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->getInstance()Lcom/baidu/platform/comapi/NativeLoader;

    move-result-object v6

    .local v6, "$r4":Lcom/baidu/platform/comapi/NativeLoader;, ""
    invoke-static {}, Lcom/baidu/mapapi/cloud/VersionInfo;->getKitName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/baidu/platform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/common/BaiduMapSDKException;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v6    # "$r4":Lcom/baidu/platform/comapi/NativeLoader;, ""
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Landroid/os/Bundle;

    return-void
.end method

.method private a(I)I
    .registers 4

    const/4 v0, 0x1

    .local v0, "$i1":I, ""
    const/16 v1, 0x2710

    if-le p1, v1, :cond_8

    add-int/lit16 v0, p1, -0x2710

    :sswitch_7
    return v0

    :cond_8
    sparse-switch p1, :sswitch_data_14

    goto :goto_c

    :goto_c
    const/4 v1, 0x1

    return v1

    :sswitch_e
    const/4 v1, 0x2

    return v1

    :sswitch_10
    const/16 v1, 0x8

    return v1

    nop

    :sswitch_data_14
    .sparse-switch
        -0x1 -> :sswitch_7
        0x2 -> :sswitch_e
        0x8 -> :sswitch_10
    .end sparse-switch
    .end local v0    # "$i1":I, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/platform/comjni/map/cloud/a;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    .local v0, "r1":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comjni/map/cloud/a;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/cloud/CloudManager;I)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->b(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_22

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_22

    iget-object v4, p0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Landroid/os/Bundle;

    .local v4, "$r3":Landroid/os/Bundle;, ""
    const-string v3, "url"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    .local v5, "$r4":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    iget-object v4, p0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Lcom/baidu/platform/comjni/map/cloud/a;->a(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comjni/map/cloud/a;, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/cloud/CloudManager;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/cloud/CloudManager;)Lcom/baidu/mapapi/cloud/CloudListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->f:Lcom/baidu/mapapi/cloud/CloudListener;

    .local v0, "r1":Lcom/baidu/mapapi/cloud/CloudListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/cloud/CloudListener;, ""
.end method

.method private b(I)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/cloud/a;->a(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    .local p1, "$i0":I, ""
    if-gtz p1, :cond_14

    const/4 v3, 0x0

    return-object v3

    :cond_14
    return-object v1
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/cloud/a;, ""
.end method

.method public static getInstance()Lcom/baidu/mapapi/cloud/CloudManager;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/mapapi/cloud/CloudManager;

    .local v0, "$r0":Lcom/baidu/mapapi/cloud/CloudManager;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/mapapi/cloud/CloudManager;

    invoke-direct {v0}, Lcom/baidu/mapapi/cloud/CloudManager;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/mapapi/cloud/CloudManager;

    :cond_b
    sget-object v0, Lcom/baidu/mapapi/cloud/CloudManager;->c:Lcom/baidu/mapapi/cloud/CloudManager;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/cloud/CloudManager;, ""
.end method


# virtual methods
.method public boundSearch(Lcom/baidu/mapapi/cloud/BoundSearchInfo;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public destroy()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    if-eqz v0, :cond_17

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/CloudManager;->e:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    const v2, 0x20000

    invoke-static {v2, v1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/cloud/a;->b()I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    :cond_17
    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method

.method public detailSearch(Lcom/baidu/mapapi/cloud/DetailSearchInfo;)Z
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_22

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_22

    iget-object v4, p0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Landroid/os/Bundle;

    .local v4, "$r3":Landroid/os/Bundle;, ""
    const-string v3, "url"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    .local v5, "$r4":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    iget-object v4, p0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Lcom/baidu/platform/comjni/map/cloud/a;->b(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comjni/map/cloud/a;, ""
.end method

.method public init(Lcom/baidu/mapapi/cloud/CloudListener;)V
    .registers 13

    iput-object p1, p0, Lcom/baidu/mapapi/cloud/CloudManager;->f:Lcom/baidu/mapapi/cloud/CloudListener;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    if-nez v0, :cond_36

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/cloud/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/cloud/a;->a()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_20

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/baidu/mapapi/cloud/CloudManager;->d:Lcom/baidu/platform/comjni/map/cloud/a;

    return-void

    :cond_20
    new-instance v7, Landroid/os/Bundle;

    .local v7, "$r4":Landroid/os/Bundle;, ""
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, p0, Lcom/baidu/mapapi/cloud/CloudManager;->b:Landroid/os/Bundle;

    new-instance v8, Lcom/baidu/mapapi/cloud/a;

    .local v8, "$r5":Lcom/baidu/mapapi/cloud/a;, ""
    invoke-direct {v8, p0}, Lcom/baidu/mapapi/cloud/a;-><init>(Lcom/baidu/mapapi/cloud/CloudManager;)V

    iput-object v8, p0, Lcom/baidu/mapapi/cloud/CloudManager;->e:Landroid/os/Handler;

    iget-object v9, p0, Lcom/baidu/mapapi/cloud/CloudManager;->e:Landroid/os/Handler;

    .local v9, "$r2":Landroid/os/Handler;, ""
    const v10, 0x20000

    invoke-static {v10, v9}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    :cond_36
    return-void
    .end local v7    # "$r4":Landroid/os/Bundle;, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
    .end local v9    # "$r2":Landroid/os/Handler;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/cloud/a;, ""
    .end local v8    # "$r5":Lcom/baidu/mapapi/cloud/a;, ""
.end method

.method public localSearch(Lcom/baidu/mapapi/cloud/LocalSearchInfo;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public nearbySearch(Lcom/baidu/mapapi/cloud/NearbySearchInfo;)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/cloud/CloudManager;->a(Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
