.class public Lcom/baidu/platform/comapi/map/t;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Lcom/baidu/platform/comapi/map/t;


# instance fields
.field private b:Lcom/baidu/platform/comjni/map/basemap/a;

.field private d:Lcom/baidu/platform/comapi/map/y;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/map/t;->a:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/map/t;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    .local v0, "$r0":Lcom/baidu/platform/comapi/map/t;, ""
    if-nez v0, :cond_10

    new-instance v0, Lcom/baidu/platform/comapi/map/t;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/t;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/t;->g()V

    :cond_10
    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/platform/comapi/map/t;, ""
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/t;)Lcom/baidu/platform/comapi/map/y;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/y;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/y;, ""
.end method

.method static synthetic f()Lcom/baidu/platform/comapi/map/t;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    .local v0, "r0":Lcom/baidu/platform/comapi/map/t;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/platform/comapi/map/t;, ""
.end method

.method private g()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/t;->h()V

    new-instance v0, Lcom/baidu/platform/comapi/map/y;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/y;, ""
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/y;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    new-instance v1, Lcom/baidu/platform/comapi/map/u;

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/u;, ""
    invoke-direct {v1, p0}, Lcom/baidu/platform/comapi/map/u;-><init>(Lcom/baidu/platform/comapi/map/t;)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/t;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/t;->e:Landroid/os/Handler;

    .local v2, "$r1":Landroid/os/Handler;, ""
    const v3, 0xff09

    invoke-static {v3, v2}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/u;, ""
    .end local v2    # "$r1":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/y;, ""
.end method

.method private h()V
    .registers 37

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v16

    .local v16, "$r1":Landroid/content/Context;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    new-instance v17, Lcom/baidu/platform/comjni/map/basemap/a;

    .local v17, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    .end local v17    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v17, v0

    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v17, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r3":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r5":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r6":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v22

    .local v22, "$i0":I, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v23

    .local v23, "$i1":I, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v24

    .local v24, "$i2":I, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v25

    .local v25, "$i3":I, ""
    const/16 v26, 0xb4

    move/from16 v0, v25

    move/from16 v1, v26

    if-lt v0, v1, :cond_19d

    const-string v27, "/h/"

    .local v27, "$r7":Ljava/lang/String;, ""
    :goto_49
    new-instance v28, Ljava/lang/StringBuilder;

    .local v28, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/cfg"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .local v30, "$r9":Ljava/lang/String;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/vmp"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .local v31, "$r10":Ljava/lang/String;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/a/"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/idrres/"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .local v32, "$r11":Ljava/lang/String;, ""
    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/tmp/"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v28

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    const-string v29, "/tmp/"

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    .end local v17    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v17, v0

    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v17, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v25

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v33

    .local v33, "$i4":I, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v34

    .local v34, "$i5":I, ""
    const/16 v35, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v32

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v27

    move-object/from16 v6, v18

    move-object/from16 v7, v35

    move-object/from16 v8, v30

    move/from16 v9, v25

    move/from16 v10, v33

    move/from16 v11, v34

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v26

    invoke-virtual/range {v0 .. v15}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-object/from16 v0, p0

    .end local v17    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v17, v0

    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v17, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    return-void

    :cond_19d
    const-string v27, "/l/"

    goto/32 :goto_49
    .end local v17    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v27    # "$r7":Ljava/lang/String;, ""
    .end local v31    # "$r10":Ljava/lang/String;, ""
    .end local v16    # "$r1":Landroid/content/Context;, ""
    .end local v25    # "$i3":I, ""
    .end local v18    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$r4":Ljava/lang/String;, ""
    .end local v23    # "$i1":I, ""
    .end local v28    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$i2":I, ""
    .end local v34    # "$i5":I, ""
    .end local v32    # "$r11":Ljava/lang/String;, ""
    .end local v33    # "$i4":I, ""
    .end local v30    # "$r9":Ljava/lang/String;, ""
    .end local v20    # "$r5":Ljava/lang/String;, ""
    .end local v21    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$i0":I, ""
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 18
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

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d3

    move-object/from16 v0, p0

    .local v3, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v3, :cond_12

    const/4 v4, 0x0

    return-object v4

    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_d3

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d3

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    .local v6, "$r6":Lorg/json/JSONObject;, ""
    :try_start_2f
    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_34} :catch_cc

    if-eqz v6, :cond_d3

    :try_start_36
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3a} :catch_cc

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_d3

    :try_start_3c
    const-string v2, "dataset"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_42} :catch_cc

    .local v8, "$r7":Lorg/json/JSONArray;, ""
    if-eqz v8, :cond_d3

    const/4 v7, 0x0

    :goto_45
    :try_start_45
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_49} :catch_cc

    .local v9, "$i1":I, ""
    if-ge v7, v9, :cond_d2

    new-instance v10, Lcom/baidu/platform/comapi/map/s;

    .local v10, "$r2":Lcom/baidu/platform/comapi/map/s;, ""
    :try_start_4d
    invoke-direct {v10}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_5a} :catch_cc

    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->a:I

    :try_start_5c
    const-string v2, "name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_62} :catch_cc

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    :try_start_66
    const-string v2, "mapsize"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_6c} :catch_cc

    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->c:I

    :try_start_6e
    const-string v2, "cty"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_74} :catch_cc

    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->d:I

    :try_start_76
    const-string v2, "child"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_7c} :catch_cc

    if-eqz v1, :cond_c4

    :try_start_7e
    const-string v2, "child"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_84
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_84} :catch_cc

    .local v11, "$r8":Lorg/json/JSONArray;, ""
    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r3":Ljava/util/ArrayList;, ""
    :try_start_86
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_86 .. :try_end_89} :catch_cc

    const/4 v9, 0x0

    :goto_8a
    :try_start_8a
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_8a .. :try_end_8e} :catch_cc

    .local v13, "$i2":I, ""
    if-ge v9, v13, :cond_c1

    new-instance v14, Lcom/baidu/platform/comapi/map/s;

    .local v14, "$r9":Lcom/baidu/platform/comapi/map/s;, ""
    :try_start_92
    invoke-direct {v14}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v2, "id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_9f} :catch_cc

    iput v13, v14, Lcom/baidu/platform/comapi/map/s;->a:I

    :try_start_a1
    const-string v2, "name"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_a7} :catch_cc

    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    :try_start_ab
    const-string v2, "mapsize"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_ab .. :try_end_b1} :catch_cc

    iput v13, v14, Lcom/baidu/platform/comapi/map/s;->c:I

    :try_start_b3
    const-string v2, "cty"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_b3 .. :try_end_b9} :catch_cc

    iput v13, v14, Lcom/baidu/platform/comapi/map/s;->d:I

    :try_start_bb
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_bb .. :try_end_be} :catch_cc

    add-int/lit8 v9, v9, 0x1

    goto :goto_8a

    :cond_c1
    :try_start_c1
    invoke-virtual {v10, v12}, Lcom/baidu/platform/comapi/map/s;->a(Ljava/util/ArrayList;)V

    :cond_c4
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_c7} :catch_cc

    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_45

    :catch_cc
    move-exception v15

    .local v15, "$r10":Lorg/json/JSONException;, ""
    invoke-virtual {v15}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v4, 0x0

    return-object v4

    :cond_d2
    return-object v5

    :cond_d3
    const/4 v4, 0x0

    return-object v4
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r7":Lorg/json/JSONArray;, ""
    .end local v1    # "$z0":Z, ""
    .end local v15    # "$r10":Lorg/json/JSONException;, ""
    .end local v10    # "$r2":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v11    # "$r8":Lorg/json/JSONArray;, ""
    .end local v9    # "$i1":I, ""
    .end local v14    # "$r9":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v13    # "$i2":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Lorg/json/JSONObject;, ""
    .end local v12    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/map/x;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/y;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/y;->a(Lcom/baidu/platform/comapi/map/x;)V

    :cond_9
    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/y;, ""
.end method

.method public a(I)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_6

    if-gez p1, :cond_8

    :cond_6
    const/4 v1, 0x0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public a(ZZ)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(ZZ)Z

    move-result p1

    .local p1, "$z0":Z, ""
    return p1
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->e:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    const v1, 0xff09

    invoke-static {v1, v0}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v2, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v3, 0x0

    sput-object v3, Lcom/baidu/platform/comapi/map/t;->c:Lcom/baidu/platform/comapi/map/t;

    return-void
    .end local v2    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method public b(Lcom/baidu/platform/comapi/map/x;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/y;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->d:Lcom/baidu/platform/comapi/map/y;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/y;->b(Lcom/baidu/platform/comapi/map/x;)V

    :cond_9
    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/y;, ""
.end method

.method public b(I)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_11

    if-gez p1, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZI)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    :cond_11
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public c()Ljava/util/ArrayList;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->o()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r6":Lorg/json/JSONObject;, ""
    :try_start_1b
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "dataset"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_24} :catch_a8

    .local v6, "$r7":Lorg/json/JSONArray;, ""
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_25
    :try_start_25
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_29} :catch_a8

    .local v9, "$i1":I, ""
    if-ge v8, v9, :cond_b0

    new-instance v10, Lcom/baidu/platform/comapi/map/s;

    .local v10, "$r1":Lcom/baidu/platform/comapi/map/s;, ""
    :try_start_2d
    invoke-direct {v10}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_3a} :catch_a8

    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->a:I

    :try_start_3c
    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_42} :catch_a8

    iput-object v3, v10, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    :try_start_44
    const-string v7, "mapsize"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_4a} :catch_a8

    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->c:I

    :try_start_4c
    const-string v7, "cty"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_52} :catch_a8

    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->d:I

    :try_start_54
    const-string v7, "child"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_5a} :catch_a8

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_a0

    :try_start_5c
    const-string v7, "child"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_62} :catch_a8

    .local v12, "$r8":Lorg/json/JSONArray;, ""
    new-instance v13, Ljava/util/ArrayList;

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    :try_start_64
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_67} :catch_a8

    const/4 v9, 0x0

    :goto_68
    :try_start_68
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_6c
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_6c} :catch_a8

    .local v14, "$i2":I, ""
    if-ge v9, v14, :cond_9d

    new-instance v15, Lcom/baidu/platform/comapi/map/s;

    .local v15, "$r9":Lcom/baidu/platform/comapi/map/s;, ""
    :try_start_70
    invoke-direct {v15}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_7d} :catch_a8

    iput v14, v15, Lcom/baidu/platform/comapi/map/s;->a:I

    :try_start_7f
    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_85} :catch_a8

    iput-object v3, v15, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    :try_start_87
    const-string v7, "mapsize"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_8d} :catch_a8

    iput v14, v15, Lcom/baidu/platform/comapi/map/s;->c:I

    :try_start_8f
    const-string v7, "cty"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_95
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_95} :catch_a8

    iput v14, v15, Lcom/baidu/platform/comapi/map/s;->d:I

    :try_start_97
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_9a} :catch_a8

    add-int/lit8 v9, v9, 0x1

    goto :goto_68

    :cond_9d
    :try_start_9d
    invoke-virtual {v10, v13}, Lcom/baidu/platform/comapi/map/s;->a(Ljava/util/ArrayList;)V

    :cond_a0
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a3
    .catch Lorg/json/JSONException; {:try_start_9d .. :try_end_a3} :catch_a8

    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_25

    :catch_a8
    move-exception v16

    .local v16, "$r10":Lorg/json/JSONException;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2

    :cond_b0
    return-object v4
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local v15    # "$r9":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v8    # "$i0":I, ""
    .end local v16    # "$r10":Lorg/json/JSONException;, ""
    .end local v5    # "$r6":Lorg/json/JSONObject;, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v6    # "$r7":Lorg/json/JSONArray;, ""
    .end local v10    # "$r1":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v12    # "$r8":Lorg/json/JSONArray;, ""
    .end local v14    # "$i2":I, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public c(I)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_11

    if-gez p1, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    :cond_11
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public d()Ljava/util/ArrayList;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    const-string v4, ""

    invoke-virtual {v1, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    .local v6, "$r6":Lorg/json/JSONObject;, ""
    :try_start_1d
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "dataset"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_26} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_ab

    .local v7, "$r7":Lorg/json/JSONArray;, ""
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_27
    :try_start_27
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2b} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_ab

    .local v9, "$i1":I, ""
    if-ge v8, v9, :cond_aa

    new-instance v10, Lcom/baidu/platform/comapi/map/s;

    .local v10, "$r1":Lcom/baidu/platform/comapi/map/s;, ""
    :try_start_2f
    invoke-direct {v10}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3c} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3c} :catch_ab

    :try_start_3c
    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->a:I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3e} :catch_ab

    :try_start_3e
    const-string v4, "name"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_44} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_44} :catch_ab

    :try_start_44
    iput-object v3, v10, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_46} :catch_ab

    :try_start_46
    const-string v4, "mapsize"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_4c} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_ab

    :try_start_4c
    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->c:I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4e} :catch_ab

    :try_start_4e
    const-string v4, "cty"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_54} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_ab

    iput v9, v10, Lcom/baidu/platform/comapi/map/s;->d:I

    :try_start_56
    const-string v4, "child"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_5c} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_5c} :catch_ab

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_a2

    :try_start_5e
    const-string v4, "child"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_64} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_64} :catch_ab

    .local v12, "$r8":Lorg/json/JSONArray;, ""
    new-instance v13, Ljava/util/ArrayList;

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    :try_start_66
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_69} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_ab

    const/4 v9, 0x0

    :goto_6a
    :try_start_6a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14
    :try_end_6e
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_6e} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6e} :catch_ab

    .local v14, "$i2":I, ""
    if-ge v9, v14, :cond_9f

    new-instance v15, Lcom/baidu/platform/comapi/map/s;

    .local v15, "$r9":Lcom/baidu/platform/comapi/map/s;, ""
    :try_start_72
    invoke-direct {v15}, Lcom/baidu/platform/comapi/map/s;-><init>()V

    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_7f} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7f} :catch_ab

    :try_start_7f
    iput v14, v15, Lcom/baidu/platform/comapi/map/s;->a:I
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_81} :catch_ab

    :try_start_81
    const-string v4, "name"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_81 .. :try_end_87} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_ab

    :try_start_87
    iput-object v3, v15, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_89} :catch_ab

    :try_start_89
    const-string v4, "mapsize"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_8f
    .catch Lorg/json/JSONException; {:try_start_89 .. :try_end_8f} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_ab

    :try_start_8f
    iput v14, v15, Lcom/baidu/platform/comapi/map/s;->c:I
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_91} :catch_ab

    :try_start_91
    const-string v4, "cty"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_97} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_97} :catch_ab

    iput v14, v15, Lcom/baidu/platform/comapi/map/s;->d:I

    :try_start_99
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_9c} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_ab

    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    :cond_9f
    :try_start_9f
    invoke-virtual {v10, v13}, Lcom/baidu/platform/comapi/map/s;->a(Ljava/util/ArrayList;)V

    :cond_a2
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_9f .. :try_end_a5} :catch_ae
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_a5} :catch_ab

    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_27

    :cond_aa
    return-object v5

    :catch_ab
    move-exception v16

    .local v16, "$r10":Ljava/lang/Exception;, ""
    const/4 v2, 0x0

    return-object v2

    :catch_ae
    move-exception v17

    .local v17, "$r11":Lorg/json/JSONException;, ""
    const/4 v2, 0x0

    return-object v2
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v10    # "$r1":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v15    # "$r9":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v12    # "$r8":Lorg/json/JSONArray;, ""
    .end local v8    # "$i0":I, ""
    .end local v6    # "$r6":Lorg/json/JSONObject;, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
    .end local v16    # "$r10":Ljava/lang/Exception;, ""
    .end local v17    # "$r11":Lorg/json/JSONException;, ""
    .end local v11    # "$z0":Z, ""
    .end local v7    # "$r7":Lorg/json/JSONArray;, ""
    .end local v14    # "$i2":I, ""
.end method

.method public d(I)Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZI)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public e()Ljava/util/ArrayList;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/w;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    move-object/from16 v0, p0

    .local v8, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v8, :cond_9

    const/4 v9, 0x0

    return-object v9

    :cond_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v8}, Lcom/baidu/platform/comjni/map/basemap/a;->n()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/String;, ""
    if-eqz v10, :cond_106

    const-string v12, ""

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_106

    new-instance v13, Ljava/util/ArrayList;

    .local v13, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lorg/json/JSONObject;

    .local v14, "$r5":Lorg/json/JSONObject;, ""
    :try_start_22
    invoke-direct {v14, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    move-result v15
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_29} :catch_f4

    .local v15, "$i1":I, ""
    if-eqz v15, :cond_106

    :try_start_2b
    const-string v12, "dataset"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    .local v16, "$r6":Lorg/json/JSONArray;, ""
    :goto_31
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v15
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_f4

    if-ge v7, v15, :cond_105

    new-instance v17, Lcom/baidu/platform/comapi/map/w;

    .local v17, "$r7":Lcom/baidu/platform/comapi/map/w;, ""
    :try_start_3b
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/w;-><init>()V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_f4

    new-instance v18, Lcom/baidu/platform/comapi/map/v;

    .local v18, "$r1":Lcom/baidu/platform/comapi/map/v;, ""
    :try_start_42
    move-object/from16 v0, v18

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/v;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string v12, "id"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    iput v15, v0, Lcom/baidu/platform/comapi/map/v;->a:I

    const-string v12, "name"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/baidu/platform/comapi/map/v;->b:Ljava/lang/String;

    const-string v12, "pinyin"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v18

    iput-object v10, v0, Lcom/baidu/platform/comapi/map/v;->c:Ljava/lang/String;

    const-string v12, "mapoldsize"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    iput v15, v0, Lcom/baidu/platform/comapi/map/v;->h:I

    const-string v12, "ratio"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    iput v15, v0, Lcom/baidu/platform/comapi/map/v;->i:I

    const-string v12, "status"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    iput v15, v0, Lcom/baidu/platform/comapi/map/v;->l:I
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_89} :catch_f4

    new-instance v19, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v19, "$r8":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_8b
    const-string v12, "y"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_f4

    int-to-double v0, v15

    .local v0, "$d0":D, ""
    move-wide/from16 v20, v0

    .end local v0    # "$d0":D, ""
    .local v20, "$d0":D, ""
    :try_start_94
    const-string v12, "x"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_9a} :catch_f4

    int-to-double v0, v15

    .local v0, "$d1":D, ""
    move-wide/from16 v22, v0

    .end local v0    # "$d1":D, ""
    .local v22, "$d1":D, ""
    :try_start_9d
    move-object/from16 v0, v19

    move-wide/from16 v1, v20

    move-wide/from16 v3, v22

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string v12, "up"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_b2} :catch_f4

    const/16 v24, 0x1

    move/from16 v0, v24

    if-ne v15, v0, :cond_eb

    :try_start_b8
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/v;->j:Z

    :goto_c0
    const-string v12, "lev"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    iput v15, v0, Lcom/baidu/platform/comapi/map/v;->e:I

    move-object/from16 v0, v18

    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/v;->j:Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_ce} :catch_f4

    if-eqz v11, :cond_fc

    :try_start_d0
    const-string v12, "mapsize"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v18

    iput v15, v0, Lcom/baidu/platform/comapi/map/v;->k:I

    :goto_da
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/w;->a(Lcom/baidu/platform/comapi/map/v;)V

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_e6} :catch_f4

    add-int/lit8 v7, v7, 0x1

    goto/32 :goto_31

    :cond_eb
    :try_start_eb
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/v;->j:Z
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f3} :catch_f4

    goto :goto_c0

    :catch_f4
    move-exception v25

    .local v25, "$r9":Ljava/lang/Exception;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v9, 0x0

    return-object v9

    :cond_fc
    :try_start_fc
    const/16 v24, 0x0

    move/from16 v0, v24

    move-object/from16 v1, v18

    iput v0, v1, Lcom/baidu/platform/comapi/map/v;->k:I
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_104} :catch_f4

    goto :goto_da

    :cond_105
    return-object v13

    :cond_106
    const/4 v9, 0x0

    return-object v9
    .end local v15    # "$i1":I, ""
    .end local v11    # "$z0":Z, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r4":Ljava/util/ArrayList;, ""
    .end local v14    # "$r5":Lorg/json/JSONObject;, ""
    .end local v7    # "$i0":I, ""
    .end local v16    # "$r6":Lorg/json/JSONArray;, ""
    .end local v22    # "$d1":D, ""
    .end local v25    # "$r9":Ljava/lang/Exception;, ""
    .end local v17    # "$r7":Lcom/baidu/platform/comapi/map/w;, ""
    .end local v18    # "$r1":Lcom/baidu/platform/comapi/map/v;, ""
    .end local v20    # "$d0":D, ""
    .end local v8    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v19    # "$r8":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
.end method

.method public e(I)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_10

    if-gez p1, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(IZ)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public f(I)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_10

    if-gez p1, :cond_8

    const/4 v1, 0x0

    return v1

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IZ)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public g(I)Lcom/baidu/platform/comapi/map/w;
    .registers 18

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v1, :cond_d2

    if-gez p1, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/t;->b:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    move/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c(I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    if-eqz v3, :cond_d2

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_d2

    new-instance v6, Lcom/baidu/platform/comapi/map/w;

    .local v6, "$r5":Lcom/baidu/platform/comapi/map/w;, ""
    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/w;-><init>()V

    new-instance v7, Lcom/baidu/platform/comapi/map/v;

    .local v7, "$r1":Lcom/baidu/platform/comapi/map/v;, ""
    invoke-direct {v7}, Lcom/baidu/platform/comapi/map/v;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    .local v8, "$r2":Lorg/json/JSONObject;, ""
    :try_start_2e
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_35} :catch_c8

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_d2

    :try_start_37
    const-string v5, "id"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3d} :catch_c8

    move/from16 v0, p1

    iput v0, v7, Lcom/baidu/platform/comapi/map/v;->a:I

    :try_start_41
    const-string v5, "name"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_47} :catch_c8

    iput-object v3, v7, Lcom/baidu/platform/comapi/map/v;->b:Ljava/lang/String;

    :try_start_49
    const-string v5, "pinyin"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_4f} :catch_c8

    iput-object v3, v7, Lcom/baidu/platform/comapi/map/v;->c:Ljava/lang/String;

    :try_start_51
    const-string v5, "headchar"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_57} :catch_c8

    iput-object v3, v7, Lcom/baidu/platform/comapi/map/v;->d:Ljava/lang/String;

    :try_start_59
    const-string v5, "mapoldsize"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_5f} :catch_c8

    move/from16 v0, p1

    iput v0, v7, Lcom/baidu/platform/comapi/map/v;->h:I

    :try_start_63
    const-string v5, "ratio"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_69} :catch_c8

    move/from16 v0, p1

    iput v0, v7, Lcom/baidu/platform/comapi/map/v;->i:I

    :try_start_6d
    const-string v5, "status"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_73} :catch_c8

    move/from16 v0, p1

    iput v0, v7, Lcom/baidu/platform/comapi/map/v;->l:I

    new-instance v9, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v9, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_79
    const-string v5, "y"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_7f} :catch_c8

    move/from16 v0, p1

    .local v10, "$d0":D, ""
    int-to-double v10, v0

    :try_start_82
    const-string v5, "x"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_88} :catch_c8

    move/from16 v0, p1

    .local v12, "$d1":D, ""
    int-to-double v12, v0

    :try_start_8b
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_8e} :catch_c8

    iput-object v9, v7, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    :try_start_90
    const-string v5, "up"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_90 .. :try_end_96} :catch_c8

    const/4 v14, 0x1

    move/from16 v0, p1

    if-ne v0, v14, :cond_c4

    const/4 v14, 0x1

    iput-boolean v14, v7, Lcom/baidu/platform/comapi/map/v;->j:Z

    :goto_9e
    :try_start_9e
    const-string v5, "lev"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_9e .. :try_end_a4} :catch_c8

    move/from16 v0, p1

    iput v0, v7, Lcom/baidu/platform/comapi/map/v;->e:I

    iget-boolean v4, v7, Lcom/baidu/platform/comapi/map/v;->j:Z

    if-eqz v4, :cond_ce

    :try_start_ac
    const-string v5, "mapsize"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_b2} :catch_c8

    move/from16 v0, p1

    iput v0, v7, Lcom/baidu/platform/comapi/map/v;->k:I

    :goto_b6
    :try_start_b6
    const-string v5, "ver"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_bc
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_bc} :catch_c8

    move/from16 v0, p1

    iput v0, v7, Lcom/baidu/platform/comapi/map/v;->f:I

    :try_start_c0
    invoke-virtual {v6, v7}, Lcom/baidu/platform/comapi/map/w;->a(Lcom/baidu/platform/comapi/map/v;)V
    :try_end_c3
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c3} :catch_c8

    return-object v6

    :cond_c4
    const/4 v14, 0x0

    iput-boolean v14, v7, Lcom/baidu/platform/comapi/map/v;->j:Z

    goto :goto_9e

    :catch_c8
    move-exception v15

    .local v15, "$r7":Lorg/json/JSONException;, ""
    invoke-virtual {v15}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v2, 0x0

    return-object v2

    :cond_ce
    const/4 v14, 0x0

    iput v14, v7, Lcom/baidu/platform/comapi/map/v;->k:I

    goto :goto_b6

    :cond_d2
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v15    # "$r7":Lorg/json/JSONException;, ""
    .end local v8    # "$r2":Lorg/json/JSONObject;, ""
    .end local v9    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v6    # "$r5":Lcom/baidu/platform/comapi/map/w;, ""
    .end local v7    # "$r1":Lcom/baidu/platform/comapi/map/v;, ""
    .end local v12    # "$d1":D, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$d0":D, ""
.end method
