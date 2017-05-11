.class public Lcom/baidu/platform/comapi/map/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/baidu/platform/comapi/map/t;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/basemap/a;

.field private d:Lcom/baidu/platform/comapi/map/y;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/platform/comapi/map/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/t;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/map/t;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    if-nez v0, :cond_10

    new-instance v0, Lcom/baidu/platform/comapi/map/t;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/t;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/t;->g()V

    :cond_10
    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/t;)Lcom/baidu/platform/comapi/map/y;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    return-object v0
.end method

.method static synthetic f()Lcom/baidu/platform/comapi/map/t;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    return-object v0
.end method

.method private g()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/t;->h()V

    new-instance v0, Lcom/baidu/platform/comapi/map/y;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/y;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    new-instance v0, Lcom/baidu/platform/comapi/map/u;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/u;-><init>(Lcom/baidu/platform/comapi/map/t;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/t;->e:Landroid/os/Handler;

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .registers 18

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    new-instance v1, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v13

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v14

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v15

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v1

    const/16 v6, 0xb4

    if-lt v1, v6, :cond_100

    const-string v1, "/h/"

    :goto_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/cfg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/vmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/a/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "/idrres/"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/tmp/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "/tmp/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v8, 0x0

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v10

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v11

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v12

    const/16 v16, 0x0

    invoke-virtual/range {v1 .. v16}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    return-void

    :cond_100
    const-string v1, "/l/"

    goto/16 :goto_3d
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_f

    :cond_e
    :goto_e
    return-object v0

    :cond_f
    const-string v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_26
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_e

    move v4, v3

    :goto_3c
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_c5

    new-instance v6, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    const-string v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->d:I

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b7

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_7f
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_b4

    new-instance v9, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/s;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    const-string v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/s;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/s;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7f

    :cond_b4
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/s;->a(Ljava/util/ArrayList;)V

    :cond_b7
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_ba} :catch_bf

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3c

    :catch_bf
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_e

    :cond_c5
    move-object v0, v1

    goto/16 :goto_e
.end method

.method public a(Lcom/baidu/platform/comapi/map/x;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/y;->a(Lcom/baidu/platform/comapi/map/x;)V

    :cond_9
    return-void
.end method

.method public a(I)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_6

    if-gez p1, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)Z

    move-result v0

    goto :goto_7
.end method

.method public a(ZZ)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(ZZ)Z

    move-result v0

    goto :goto_5
.end method

.method public b()V
    .registers 3

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->e:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/map/x;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/y;->b(Lcom/baidu/platform/comapi/map/x;)V

    :cond_9
    return-void
.end method

.method public b(I)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_7

    if-gez p1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZI)Z

    move-result v0

    goto :goto_7
.end method

.method public c()Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_7

    :goto_6
    return-object v0

    :cond_7
    const-string v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_14
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_20
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_a9

    new-instance v6, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    const-string v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->d:I

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9b

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_63
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_98

    new-instance v9, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/s;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    const-string v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/s;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/s;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_98
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/s;->a(Ljava/util/ArrayList;)V

    :cond_9b
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_9e} :catch_a3

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_20

    :catch_a3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_6

    :cond_a9
    move-object v0, v1

    goto/16 :goto_6
.end method

.method public c(I)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_7

    if-gez p1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_7
.end method

.method public d()Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_9

    :goto_8
    return-object v0

    :cond_9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_a5

    new-instance v6, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->a:I

    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    const-string v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->c:I

    const-string v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/s;->d:I

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9d

    const-string v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_65
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_9a

    new-instance v9, Lcom/baidu/platform/comapi/map/s;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/s;->a:I

    const-string v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    const-string v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/s;->c:I

    const-string v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/s;->d:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    :cond_9a
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/s;->a(Ljava/util/ArrayList;)V

    :cond_9d
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_a0} :catch_ab
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_a0} :catch_a8

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_22

    :cond_a5
    move-object v0, v1

    goto/16 :goto_8

    :catch_a8
    move-exception v1

    goto/16 :goto_8

    :catch_ab
    move-exception v1

    goto/16 :goto_8
.end method

.method public d(I)Z
    .registers 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_6

    :goto_5
    return v0

    :cond_6
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v0

    goto :goto_5
.end method

.method public e()Ljava/util/ArrayList;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/w;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return-object v0

    :cond_8
    const-string v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "dataset"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_bf

    new-instance v4, Lcom/baidu/platform/comapi/map/w;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/map/w;-><init>()V

    new-instance v5, Lcom/baidu/platform/comapi/map/v;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/v;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/v;->a:I

    const-string v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/v;->b:Ljava/lang/String;

    const-string v7, "pinyin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/v;->c:Ljava/lang/String;

    const-string v7, "mapoldsize"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/v;->h:I

    const-string v7, "ratio"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/v;->i:I

    const-string v7, "status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/v;->l:I

    new-instance v7, Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string v8, "y"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-double v8, v8

    const-string v10, "x"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string v7, "up"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v12, :cond_b1

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/v;->j:Z

    :goto_94
    const-string v7, "lev"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/v;->e:I

    iget-boolean v7, v5, Lcom/baidu/platform/comapi/map/v;->j:Z

    if-eqz v7, :cond_bb

    const-string v7, "mapsize"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/baidu/platform/comapi/map/v;->k:I

    :goto_a8
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/map/w;->a(Lcom/baidu/platform/comapi/map/v;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_b1
    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/v;->j:Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b4} :catch_b5

    goto :goto_94

    :catch_b5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    :cond_bb
    const/4 v6, 0x0

    :try_start_bc
    iput v6, v5, Lcom/baidu/platform/comapi/map/v;->k:I
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_be} :catch_b5

    goto :goto_a8

    :cond_bf
    move-object v0, v1

    goto/16 :goto_7
.end method

.method public e(I)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_7

    if-gez p1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)Z

    move-result v0

    goto :goto_7
.end method

.method public f(I)Z
    .registers 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_7

    if-gez p1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)Z

    move-result v0

    goto :goto_7
.end method

.method public g(I)Lcom/baidu/platform/comapi/map/w;
    .registers 13

    const/4 v10, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_8

    if-gez p1, :cond_9

    :cond_8
    :goto_8
    return-object v0

    :cond_9
    const-string v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcom/baidu/platform/comapi/map/w;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/w;-><init>()V

    new-instance v3, Lcom/baidu/platform/comapi/map/v;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/v;-><init>()V

    :try_start_25
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->a:I

    const-string v2, "name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/v;->b:Ljava/lang/String;

    const-string v2, "pinyin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/v;->c:Ljava/lang/String;

    const-string v2, "headchar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/v;->d:Ljava/lang/String;

    const-string v2, "mapoldsize"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->h:I

    const-string v2, "ratio"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->i:I

    const-string v2, "status"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->l:I

    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string v5, "y"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    const-string v5, "x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string v2, "up"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v10, :cond_aa

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/v;->j:Z

    :goto_88
    const-string v2, "lev"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->e:I

    iget-boolean v2, v3, Lcom/baidu/platform/comapi/map/v;->j:Z

    if-eqz v2, :cond_b4

    const-string v2, "mapsize"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->k:I

    :goto_9c
    const-string v2, "ver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->f:I

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/map/w;->a(Lcom/baidu/platform/comapi/map/v;)V

    move-object v0, v1

    goto/16 :goto_8

    :cond_aa
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/v;->j:Z
    :try_end_ad
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_ad} :catch_ae

    goto :goto_88

    :catch_ae
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_8

    :cond_b4
    const/4 v2, 0x0

    :try_start_b5
    iput v2, v3, Lcom/baidu/platform/comapi/map/v;->k:I
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_b5 .. :try_end_b7} :catch_ae

    goto :goto_9c
.end method
