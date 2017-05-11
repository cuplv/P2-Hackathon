.class public Lcom/baidu/mapapi/map/BaiduMap;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;,
        Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;,
        Lcom/baidu/mapapi/map/BaiduMap$1;,
        Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_NONE:I = 0x3

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field private static final e:Ljava/lang/String;


# instance fields
.field private A:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

.field private B:Lcom/baidu/mapapi/map/TileOverlay;

.field private C:Lcom/baidu/mapapi/map/HeatMap;

.field private D:Ljava/util/concurrent/locks/Lock;

.field private E:Ljava/util/concurrent/locks/Lock;

.field private F:Lcom/baidu/mapapi/map/InfoWindow;

.field private G:Lcom/baidu/mapapi/map/Marker;

.field private H:Landroid/view/View;

.field private I:Lcom/baidu/mapapi/map/Marker;

.field private J:Lcom/baidu/mapapi/map/MyLocationData;

.field private K:Lcom/baidu/mapapi/map/MyLocationConfiguration;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Landroid/graphics/Point;

.field a:Lcom/baidu/mapapi/map/MapView;

.field b:Lcom/baidu/mapapi/map/TextureMapView;

.field c:Lcom/baidu/mapapi/map/WearMapView;

.field d:Lcom/baidu/platform/comapi/map/C;

.field private f:Lcom/baidu/mapapi/map/Projection;

.field private g:Lcom/baidu/mapapi/map/UiSettings;

.field private h:Lcom/baidu/platform/comapi/map/i;

.field private i:Lcom/baidu/platform/comapi/map/e;

.field private j:Lcom/baidu/platform/comapi/map/E;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/baidu/mapapi/map/Overlay$a;

.field private o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field private p:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

.field private q:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

.field private r:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

.field private s:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

.field private t:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

.field private u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

.field private x:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

.field private y:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

.field private z:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/BaiduMap;->e:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/baidu/platform/comapi/map/E;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$r4":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/map/E;

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/map/E;

    .local p1, "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    sget-object v3, Lcom/baidu/platform/comapi/map/C;->b:Lcom/baidu/platform/comapi/map/C;

    .local v3, "$r5":Lcom/baidu/platform/comapi/map/C;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    return-void
    .end local v1    # "$r4":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local p1    # "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v3    # "$r5":Lcom/baidu/platform/comapi/map/C;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method constructor <init>(Lcom/baidu/platform/comapi/map/i;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .local v1, "$r4":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    .local p1, "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    sget-object v3, Lcom/baidu/platform/comapi/map/C;->a:Lcom/baidu/platform/comapi/map/C;

    .local v3, "$r5":Lcom/baidu/platform/comapi/map/C;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v1    # "$r4":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local p1    # "$r1":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v3    # "$r5":Lcom/baidu/platform/comapi/map/C;, ""
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Point;
    .registers 16

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    const-string v2, "^\\{"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v2, "\\}$"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":[Ljava/lang/String;, ""
    array-length v5, v4

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    :goto_22
    if-ge v6, v5, :cond_63

    aget-object p1, v4, v6

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .local v9, "$r3":[Ljava/lang/String;, ""
    const-string p1, "x"

    const/4 v11, 0x0

    aget-object v10, v9, v11

    .local v10, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/4 v11, 0x1

    aget-object p1, v9, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_4a
    const-string p1, "y"

    const/4 v11, 0x0

    aget-object v10, v9, v11

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/4 v11, 0x1

    aget-object p1, v9, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_63
    new-instance v13, Landroid/graphics/Point;

    .local v13, "$r6":Landroid/graphics/Point;, ""
    invoke-direct {v13, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    return-object v13
    .end local v13    # "$r6":Landroid/graphics/Point;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r2":[Ljava/lang/String;, ""
    .end local v8    # "$i3":I, ""
    .end local v7    # "$i2":I, ""
    .end local v6    # "$i1":I, ""
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$r3":[Ljava/lang/String;, ""
    .end local v12    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/platform/comapi/map/D;
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/map/MapStatus;, ""
    invoke-virtual {p1, v0, v3}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/platform/comapi/map/e;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    return-object v2
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/MapStatus;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .registers 50

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    if-eqz p1, :cond_379

    if-eqz p2, :cond_379

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_e

    :sswitch_d
    return-void

    :cond_e
    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    .local v6, "$r4":Lorg/json/JSONArray;, ""
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    .local v7, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    .local v8, "$r6":Lorg/json/JSONObject;, ""
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    .local v9, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, p1

    .local v10, "$d0":D, ""
    iget-wide v10, v0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    move-object/from16 v0, p1

    .local v12, "$d1":D, ""
    iget-wide v12, v0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v9}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v14

    .local v14, "$r8":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_33
    const-string v15, "type"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v10

    const-string v15, "ptx"

    invoke-virtual {v7, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    const-string v15, "pty"

    invoke-virtual {v7, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_4e} :catch_1fb

    move-object/from16 v0, p1

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    float-to-int v0, v0

    .local v0, "$i1":I, ""
    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    :try_start_57
    invoke-static {v9, v0}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v18
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_5b} :catch_1fb

    move/from16 v0, v18

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    float-to-double v10, v0

    :try_start_61
    const-string v15, "radius"

    invoke-virtual {v7, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_66} :catch_1fb

    move-object/from16 v0, p1

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    if-eqz v4, :cond_1f5

    move-object/from16 v0, p1

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v19, 0x43b40000    # 360.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v19

    rem-float/2addr v0, v1

    move/from16 v17, v0

    const v19, 0x43340000    # 180.0f

    cmpl-float v20, v17, v19

    .local v20, "$b2":B, ""
    if-lez v20, :cond_1e1

    const v19, 0x43b40000    # 360.0f

    move/from16 v0, v17

    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v17, v0

    :cond_93
    :goto_93
    move/from16 v0, v17

    float-to-double v10, v0

    :try_start_96
    const-string v15, "direction"

    invoke-virtual {v7, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v15, "iconarrownor"

    const-string v21, "NormalLocArrow"

    move-object/from16 v0, v21

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "iconarrownorid"

    const/16 v16, 0x1c

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "iconarrowfoc"

    const-string v21, "FocusLocArrow"

    move-object/from16 v0, v21

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "iconarrowfocid"

    const/16 v16, 0x1d

    move/from16 v0, v16

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_bf
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_bf} :catch_1fb

    move-object/from16 v0, p2

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleStrokeColor:I

    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    :try_start_c5
    const-string v15, "lineid"

    move/from16 v0, v18

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_c5 .. :try_end_cc} :catch_1fb

    move-object/from16 v0, p2

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->accuracyCircleFillColor:I

    move/from16 v18, v0

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    :try_start_d2
    const-string v15, "areaid"

    move/from16 v0, v18

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v15, "data"

    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_e1} :catch_1fb

    move-object/from16 v0, p2

    .local v0, "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .local v22, "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    sget-object v23, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .local v23, "$r10":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_13a

    :try_start_ef
    invoke-virtual {v14}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v10

    const-string v15, "ptx"

    invoke-virtual {v8, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    const-string v15, "pty"

    invoke-virtual {v8, v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v15, "radius"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "direction"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "iconarrownor"

    const-string v21, "direction_wheel"

    move-object/from16 v0, v21

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "iconarrownorid"

    const/16 v16, 0x36

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v15, "iconarrowfoc"

    const-string v21, "direction_wheel"

    move-object/from16 v0, v21

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v15, "iconarrowfocid"

    const/16 v16, 0x36

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_13a
    .catch Lorg/json/JSONException; {:try_start_ef .. :try_end_13a} :catch_1fb

    :cond_13a
    :goto_13a
    move-object/from16 v0, p2

    .local v0, "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .local v24, "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    if-nez v24, :cond_204

    const/16 v25, 0x0

    :goto_144
    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v26, v0

    .end local v0    # "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    .local v26, "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v26, :cond_15f

    move-object/from16 v0, p0

    .end local v26    # "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v26, v0

    .end local v0    # "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    .local v26, "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v27

    .local v27, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15f
    sget-object v28, Lcom/baidu/mapapi/map/BaiduMap$1;->a:[I

    .local v28, "$r15":[I, ""
    move-object/from16 v0, p2

    .end local v22    # "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .local v0, "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    move-object/from16 v22, v0

    .end local v0    # "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .local v22, "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->ordinal()I

    move-result v3

    aget v3, v28, v3

    sparse-switch v3, :sswitch_data_37a

    goto :goto_171

    :goto_171
    return-void

    :sswitch_172
    new-instance v29, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .local v29, "$r16":Lcom/baidu/mapapi/map/MapStatus$Builder;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    move-object/from16 v0, p1

    iget v0, v0, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    move/from16 v17, v0

    .end local v0
    .local v17, "$f0":F, ""
    move-object/from16 v0, v29

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    const v19, -0x3dcc0000    # -45.0f

    move-object/from16 v0, v29

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    .local v30, "$r17":Lcom/baidu/mapapi/map/MapStatus;, ""
    move-object/from16 v0, v30

    .local v0, "$r18":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Point;, ""
    .local v31, "$r18":Landroid/graphics/Point;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    move-object/from16 v0, v30

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, v29

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v32

    .local v32, "$r19":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void

    :cond_1e1
    const v19, -0x3ccc0000    # -180.0f

    cmpg-float v20, v17, v19

    if-gez v20, :cond_93

    const v19, 0x43b40000    # 360.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v19

    add-float/2addr v0, v1

    move/from16 v17, v0

    goto/32 :goto_93

    :cond_1f5
    const v17, -0x40800000    # -1.0f

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    goto/32 :goto_93

    :catch_1fb
    move-exception v33

    .local v33, "$r20":Lorg/json/JSONException;, ""
    move-object/from16 v0, v33

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/32 :goto_13a

    :cond_204
    new-instance v34, Ljava/util/ArrayList;

    .local v34, "$r21":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v34

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    .end local v24    # "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .local v0, "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .local v24, "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v25, Landroid/os/Bundle;

    .local v25, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v35, Ljava/util/ArrayList;

    .local v35, "$r22":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v35

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v34

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    .local v36, "$r23":Ljava/util/Iterator;, ""
    :goto_22c
    move-object/from16 v0, v36

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c1

    move-object/from16 v0, v36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    .local v37, "$r24":Ljava/lang/Object;, ""
    move-object/from16 v38, v37

    check-cast v38, Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object/from16 v24, v38

    new-instance v39, Lcom/baidu/mapapi/model/ParcelItem;

    .local v39, "$r25":Lcom/baidu/mapapi/model/ParcelItem;, ""
    move-object/from16 v0, v39

    invoke-direct {v0}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v40, Landroid/os/Bundle;

    .local v40, "$r26":Landroid/os/Bundle;, ""
    move-object/from16 v0, v40

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v24

    .local v0, "$r27":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    move-object/from16 v41, v0

    .end local v0    # "$r27":Landroid/graphics/Bitmap;, ""
    .local v41, "$r27":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    move-object/from16 v0, v41

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v42

    .local v42, "$i3":I, ""
    move/from16 v0, v18

    .end local v18    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, v42

    mul-int/2addr v0, v1

    move/from16 v18, v0

    mul-int/lit8 v18, v18, 0x4

    .end local v0    # "$i1":I, ""
    .local v18, "$i1":I, ""
    move/from16 v0, v18

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v43

    .local v43, "$r28":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    move-object/from16 v0, v43

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v44

    .local v44, "$r29":[B, ""
    const-string v15, "imgdata"

    move-object/from16 v0, v40

    move-object/from16 v1, v44

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v18

    const-string v15, "imgindex"

    move-object/from16 v0, v40

    move/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v41

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const-string v15, "imgH"

    move-object/from16 v0, v40

    move/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v41

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    const-string v15, "imgW"

    move-object/from16 v0, v40

    move/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_22c

    :cond_2c1
    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18

    if-lez v18, :cond_2f9

    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    .local v0, "$r30":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    new-array v0, v0, [Lcom/baidu/mapapi/model/ParcelItem;

    move-object/from16 v45, v0

    .end local v0    # "$r30":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    .local v45, "$r30":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    :goto_2d5
    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v3, v0, :cond_2f0

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v46, v37

    check-cast v46, Lcom/baidu/mapapi/model/ParcelItem;

    move-object/from16 v39, v46

    aput-object v39, v45, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d5

    :cond_2f0
    const-string v15, "icondata"

    move-object/from16 v0, v25

    move-object/from16 v1, v45

    invoke-virtual {v0, v15, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2f9
    goto/32 :goto_144

    :sswitch_2fc
    new-instance v29, Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v9, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    move-object/from16 v0, v30

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, v29

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    move-object/from16 v0, v30

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, v29

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    move-object/from16 v0, v30

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    move-object/from16 v0, v29

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    move-object/from16 v0, v30

    .end local v31    # "$r18":Landroid/graphics/Point;, ""
    .local v0, "$r18":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Point;, ""
    .local v31, "$r18":Landroid/graphics/Point;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v32

    move-object/from16 v0, p0

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    :cond_379
    return-void

    :sswitch_data_37a
    .sparse-switch
        0x1 -> :sswitch_172
        0x2 -> :sswitch_2fc
        0x3 -> :sswitch_d
    .end sparse-switch
    .end local v12    # "$d1":D, ""
    .end local v40    # "$r26":Landroid/os/Bundle;, ""
    .end local v20    # "$b2":B, ""
    .end local v42    # "$i3":I, ""
    .end local v5    # "$r3":Lorg/json/JSONObject;, ""
    .end local v22    # "$r9":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .end local v30    # "$r17":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v14    # "$r8":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v18    # "$i1":I, ""
    .end local v34    # "$r21":Ljava/util/ArrayList;, ""
    .end local v10    # "$d0":D, ""
    .end local v32    # "$r19":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    .end local v31    # "$r18":Landroid/graphics/Point;, ""
    .end local v7    # "$r5":Lorg/json/JSONObject;, ""
    .end local v28    # "$r15":[I, ""
    .end local v17    # "$f0":F, ""
    .end local v35    # "$r22":Ljava/util/ArrayList;, ""
    .end local v6    # "$r4":Lorg/json/JSONArray;, ""
    .end local v26    # "$r13":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$i0":I, ""
    .end local v43    # "$r28":Ljava/nio/ByteBuffer;, ""
    .end local v29    # "$r16":Lcom/baidu/mapapi/map/MapStatus$Builder;, ""
    .end local v24    # "$r11":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v27    # "$r14":Ljava/lang/String;, ""
    .end local v36    # "$r23":Ljava/util/Iterator;, ""
    .end local v45    # "$r30":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    .end local v8    # "$r6":Lorg/json/JSONObject;, ""
    .end local v9    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v44    # "$r29":[B, ""
    .end local v4    # "$z0":Z, ""
    .end local v25    # "$r12":Landroid/os/Bundle;, ""
    .end local v23    # "$r10":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .end local v33    # "$r20":Lorg/json/JSONException;, ""
    .end local v37    # "$r24":Ljava/lang/Object;, ""
    .end local v41    # "$r27":Landroid/graphics/Bitmap;, ""
    .end local v39    # "$r25":Lcom/baidu/mapapi/model/ParcelItem;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/e;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method private c()V
    .registers 14

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "$r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v1

    .local v1, "$f0":F, ""
    const v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    float-to-int v3, v1

    .local v3, "$i0":I, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v1

    const v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    .local v4, "$i1":I, ""
    new-instance v5, Landroid/graphics/Point;

    .local v5, "$r2":Landroid/graphics/Point;, ""
    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    new-instance v6, Lcom/baidu/mapapi/map/UiSettings;

    .local v6, "$r3":Lcom/baidu/mapapi/map/UiSettings;, ""
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v7, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-direct {v6, v7}, Lcom/baidu/mapapi/map/UiSettings;-><init>(Lcom/baidu/platform/comapi/map/e;)V

    iput-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapapi/map/UiSettings;

    new-instance v8, Lcom/baidu/mapapi/map/a;

    .local v8, "$r5":Lcom/baidu/mapapi/map/a;, ""
    invoke-direct {v8, p0}, Lcom/baidu/mapapi/map/a;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    new-instance v9, Lcom/baidu/mapapi/map/b;

    .local v9, "$r6":Lcom/baidu/mapapi/map/b;, ""
    invoke-direct {v9, p0}, Lcom/baidu/mapapi/map/b;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v7, v9}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/k;)V

    new-instance v10, Lcom/baidu/mapapi/map/c;

    .local v10, "$r7":Lcom/baidu/mapapi/map/c;, ""
    invoke-direct {v10, p0}, Lcom/baidu/mapapi/map/c;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v7, v10}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/p;)V

    new-instance v11, Lcom/baidu/mapapi/map/d;

    .local v11, "$r8":Lcom/baidu/mapapi/map/d;, ""
    invoke-direct {v11, p0}, Lcom/baidu/mapapi/map/d;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v7, v11}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/K;)V

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/e;->B()Z

    move-result v12

    .local v12, "$z0":Z, ""
    iput-boolean v12, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Z

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/e;->C()Z

    move-result v12

    iput-boolean v12, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Z

    return-void
    .end local v10    # "$r7":Lcom/baidu/mapapi/map/c;, ""
    .end local v11    # "$r8":Lcom/baidu/mapapi/map/d;, ""
    .end local v6    # "$r3":Lcom/baidu/mapapi/map/UiSettings;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v1    # "$f0":F, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v9    # "$r6":Lcom/baidu/mapapi/map/b;, ""
    .end local v12    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/graphics/Point;, ""
    .end local v8    # "$r5":Lcom/baidu/mapapi/map/a;, ""
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/BaiduMap;)Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;, ""
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;, ""
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;, ""
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;, ""
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;, ""
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;, ""
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;, ""
.end method

.method static synthetic n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/InfoWindow;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Lcom/baidu/mapapi/map/InfoWindow;

    .local v0, "r1":Lcom/baidu/mapapi/map/InfoWindow;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/InfoWindow;, ""
.end method

.method static synthetic o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/Marker;

    .local v0, "r1":Lcom/baidu/mapapi/map/Marker;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Marker;, ""
.end method

.method static synthetic p(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
.end method

.method static synthetic q(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
.end method

.method static synthetic r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->I:Lcom/baidu/mapapi/map/Marker;

    .local v0, "r1":Lcom/baidu/mapapi/map/Marker;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Marker;, ""
.end method

.method static synthetic s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    .local v0, "r1":Lcom/baidu/mapapi/map/Projection;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Projection;, ""
.end method

.method static synthetic t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
.end method

.method static synthetic u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    .local v0, "r1":Ljava/util/concurrent/locks/Lock;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method static synthetic v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    .local v0, "r1":Lcom/baidu/mapapi/map/HeatMap;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/HeatMap;, ""
.end method

.method static synthetic w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;, ""
.end method

.method static synthetic x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    .local v0, "r1":Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;, ""
.end method

.method static synthetic y(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/locks/Lock;

    .local v0, "r1":Ljava/util/concurrent/locks/Lock;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method static synthetic z(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;

    .local v0, "r1":Lcom/baidu/mapapi/map/TileOverlay;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/TileOverlay;, ""
.end method


# virtual methods
.method a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->s()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method a(Lcom/baidu/mapapi/map/HeatMap;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_34

    .local v1, "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    if-eqz v1, :cond_2e

    :try_start_9
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_b} :catch_34

    .local v2, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v2, :cond_2e

    :try_start_d
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_f} :catch_34

    if-ne p1, v1, :cond_2e

    :try_start_11
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    .local p1, "$r1":Lcom/baidu/mapapi/map/HeatMap;, ""
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v3, 0x0

    iput-object v3, p1, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->n()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/baidu/platform/comapi/map/e;->l(Z)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_2e} :catch_34

    :cond_2e
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_34
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    .end local p1    # "$r1":Lcom/baidu/mapapi/map/HeatMap;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method a(Lcom/baidu/mapapi/map/TileOverlay;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_1b

    :try_start_7
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_24

    .local v1, "$r3":Lcom/baidu/mapapi/map/TileOverlay;, ""
    if-ne v1, p1, :cond_1b

    :try_start_b
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_13} :catch_24

    .local v3, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v3, :cond_1b

    :try_start_15
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/e;->c(Z)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1b} :catch_24

    :cond_1b
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_24
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->E:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/TileOverlay;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public addHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    .local v0, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_8
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_a} :catch_3c

    .local v1, "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    if-ne p1, v1, :cond_12

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_12
    :try_start_12
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_14} :catch_3c

    if-eqz v1, :cond_2a

    :try_start_16
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v3, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->n()V

    :cond_2a
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->C:Lcom/baidu/mapapi/map/HeatMap;

    .local p1, "$r1":Lcom/baidu/mapapi/map/HeatMap;, ""
    iput-object p0, p1, Lcom/baidu/mapapi/map/HeatMap;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/e;->l(Z)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_36} :catch_3c

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_3c
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->D:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local p1    # "$r1":Lcom/baidu/mapapi/map/HeatMap;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public final addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    .registers 14

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/mapapi/map/Overlay;, ""
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    iput-object v2, v1, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    instance-of v3, v1, Lcom/baidu/mapapi/map/Marker;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_34

    move-object v5, v1

    check-cast v5, Lcom/baidu/mapapi/map/Marker;

    move-object v4, v5

    .local v4, "$r4":Lcom/baidu/mapapi/map/Marker;, ""
    iget-object v6, v4, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    .local v6, "$r5":Ljava/util/ArrayList;, ""
    if-eqz v6, :cond_2f

    iget-object v6, v4, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_2f

    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    .local v8, "$r6":Ljava/util/List;, ""
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v9, "$r7":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v9, :cond_2f

    iget-object v9, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    :cond_2f
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    new-instance v11, Landroid/os/Bundle;

    .local v11, "$r8":Landroid/os/Bundle;, ""
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v11}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v9, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    if-eqz v9, :cond_45

    iget-object v9, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v9, v11}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/os/Bundle;)V

    :cond_45
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v7    # "$i0":I, ""
    .end local v11    # "$r8":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v8    # "$r6":Ljava/util/List;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/Overlay;, ""
    .end local v9    # "$r7":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final addOverlays(Ljava/util/List;)Ljava/util/List;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/OverlayOptions;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v2, 0x0

    return-object v2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    new-array v5, v4, [Landroid/os/Bundle;

    .local v5, "$r3":[Landroid/os/Bundle;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r4":Ljava/util/Iterator;, ""
    const/4 v4, 0x0

    :cond_18
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_8c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/baidu/mapapi/map/OverlayOptions;

    move-object v9, v10

    .local v9, "$r6":Lcom/baidu/mapapi/map/OverlayOptions;, ""
    if-eqz v9, :cond_18

    new-instance v11, Landroid/os/Bundle;

    .local v11, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/OverlayOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v12

    .local v12, "$r8":Lcom/baidu/mapapi/map/Overlay;, ""
    move-object/from16 v0, p0

    .local v13, "$r9":Lcom/baidu/mapapi/map/Overlay$a;, ""
    iget-object v13, v0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v13, v12, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    instance-of v7, v12, Lcom/baidu/mapapi/map/Marker;

    if-eqz v7, :cond_78

    move-object v15, v12

    check-cast v15, Lcom/baidu/mapapi/map/Marker;

    move-object v14, v15

    .local v14, "$r10":Lcom/baidu/mapapi/map/Marker;, ""
    iget-object v0, v14, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v16, "$r11":Ljava/util/ArrayList;, ""
    if-eqz v16, :cond_6f

    iget-object v0, v14, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    .end local v16    # "$r11":Ljava/util/ArrayList;, ""
    .local v0, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r11":Ljava/util/ArrayList;, ""
    .local v16, "$r11":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v17

    .local v17, "$i1":I, ""
    if-eqz v17, :cond_6f

    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .local v18, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v18, :cond_6f

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .local v18, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    :cond_6f
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_78
    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/util/List;, ""
    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/util/List;, ""
    .local p1, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v11}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    aput-object v11, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_8c
    array-length v4, v5

    div-int/lit16 v4, v4, 0x190

    const/16 v17, 0x0

    :goto_91
    add-int/lit8 v20, v4, 0x1

    .local v20, "$i2":I, ""
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_f9

    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v20, 0x0

    :goto_a2
    const/16 v19, 0x190

    move/from16 v0, v20

    move/from16 v1, v19

    if-ge v0, v1, :cond_e3

    move/from16 v0, v17

    .local v0, "$i3":I, ""
    mul-int/lit16 v0, v0, 0x190

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    move/from16 v1, v20

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v1

    move/from16 v21, v0

    array-length v0, v5

    .local v0, "$i4":I, ""
    move/from16 v22, v0

    .end local v0    # "$i4":I, ""
    .local v22, "$i4":I, ""
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_e3

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x190

    move/from16 v21, v0

    .end local v0
    .local v21, "$i3":I, ""
    move/from16 v1, v20

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v1

    move/from16 v21, v0

    aget-object v11, v5, v21

    if-nez v11, :cond_d0

    :goto_cd
    add-int/lit8 v20, v20, 0x1

    goto :goto_a2

    :cond_d0
    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x190

    move/from16 v21, v0

    .end local v0    # "$i3":I, ""
    .local v21, "$i3":I, ""
    move/from16 v1, v20

    .end local v21    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v1

    move/from16 v21, v0

    aget-object v11, v5, v21

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cd

    :cond_e3
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .local v18, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v18, :cond_f6

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .local v18, "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Ljava/util/List;)V

    :cond_f6
    add-int/lit8 v17, v17, 0x1

    goto :goto_91

    :cond_f9
    return-object v3
    .end local v9    # "$r6":Lcom/baidu/mapapi/map/OverlayOptions;, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v11    # "$r7":Landroid/os/Bundle;, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0
    .end local v17    # "$i1":I, ""
    .end local v18    # "$r12":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v16    # "$r11":Ljava/util/ArrayList;, ""
    .end local v5    # "$r3":[Landroid/os/Bundle;, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v12    # "$r8":Lcom/baidu/mapapi/map/Overlay;, ""
    .end local v22    # "$i4":I, ""
    .end local v4    # "$i0":I, ""
    .end local v20    # "$i2":I, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$r10":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v13    # "$r9":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public addTileLayer(Lcom/baidu/mapapi/map/TileOverlayOptions;)Lcom/baidu/mapapi/map/TileOverlay;
    .registers 7

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;

    .local v1, "$r2":Lcom/baidu/mapapi/map/TileOverlay;, ""
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/baidu/mapapi/map/TileOverlay;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :cond_12
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v2, :cond_29

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/os/Bundle;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_29

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->B:Lcom/baidu/mapapi/map/TileOverlay;

    return-object v1

    :cond_29
    const/4 v0, 0x0

    return-object v0
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/TileOverlay;, ""
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .registers 3

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V
    .registers 6

    if-eqz p1, :cond_1c

    if-gtz p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v1, :cond_1c

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->O:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    return-void

    :cond_17
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    :cond_1c
    return-void
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method b()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->d()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final clear()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->m()V

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final getCompassPosition()Landroid/graphics/Point;
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->g()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/Point;, ""
    return-object v2

    :cond_f
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/graphics/Point;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->o()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v1

    .local v1, "$r1":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
.end method

.method public final getLocationConfigeration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .local v0, "r1":Lcom/baidu/mapapi/map/MyLocationConfiguration;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/MyLocationConfiguration;, ""
.end method

.method public final getLocationData()Lcom/baidu/mapapi/map/MyLocationData;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Lcom/baidu/mapapi/map/MyLocationData;

    .local v0, "r1":Lcom/baidu/mapapi/map/MyLocationData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/MyLocationData;, ""
.end method

.method public final getMapStatus()Lcom/baidu/mapapi/map/MapStatus;
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-static {v2}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/map/MapStatus;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final getMapStatusLimit()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->E()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v2

    .local v2, "$r1":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    return-object v2
    .end local v2    # "$r1":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final getMapType()I
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->k()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v1, 0x3

    return v1

    :cond_10
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v1, 0x2

    return v1

    :cond_1a
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getMarkersInBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/mapapi/model/LatLngBounds;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    if-nez v0, :cond_8

    const/4 v1, 0x0

    return-object v1

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_38

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r5":Ljava/util/Iterator;, ""
    :cond_1b
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/baidu/mapapi/map/Marker;

    move-object v8, v9

    .local v8, "$r7":Lcom/baidu/mapapi/map/Marker;, ""
    invoke-virtual {v8}, Lcom/baidu/mapapi/map/Marker;->getPosition()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    .local v10, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {p1, v10}, Lcom/baidu/mapapi/model/LatLngBounds;->contains(Lcom/baidu/mapapi/model/LatLng;)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_37
    return-object v2

    :cond_38
    const/4 v1, 0x0

    return-object v1
    .end local v5    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v2    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v4    # "$i0":I, ""
    .end local v10    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public final getMaxZoomLevel()F
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    .local v2, "f0":F, ""
    return v2
    .end local v2    # "f0":F, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final getMinZoomLevel()F
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    .local v2, "f0":F, ""
    return v2
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "f0":F, ""
.end method

.method public final getProjection()Lcom/baidu/mapapi/map/Projection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->f:Lcom/baidu/mapapi/map/Projection;

    .local v0, "r1":Lcom/baidu/mapapi/map/Projection;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Projection;, ""
.end method

.method public final getUiSettings()Lcom/baidu/mapapi/map/UiSettings;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->g:Lcom/baidu/mapapi/map/UiSettings;

    .local v0, "r1":Lcom/baidu/mapapi/map/UiSettings;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/UiSettings;, ""
.end method

.method public hideInfoWindow()V
    .registers 11

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Lcom/baidu/mapapi/map/InfoWindow;

    .local v0, "$r1":Lcom/baidu/mapapi/map/InfoWindow;, ""
    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v1, v0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_1b

    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    .local v2, "$r3":[I, ""
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    .local v3, "$r4":Lcom/baidu/platform/comapi/map/C;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v4

    .local v4, "$i0":I, ""
    aget v4, v2, v4

    sparse-switch v4, :sswitch_data_40

    goto :goto_18

    :cond_18
    :goto_18
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    :cond_1b
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->F:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/Marker;

    .local v6, "$r5":Lcom/baidu/mapapi/map/Marker;, ""
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/Marker;->remove()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/Marker;

    return-void

    :sswitch_27
    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    .local v7, "$r6":Lcom/baidu/mapapi/map/TextureMapView;, ""
    if-eqz v7, :cond_18

    iget-object v7, p0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    invoke-virtual {v7, v1}, Lcom/baidu/mapapi/map/TextureMapView;->removeView(Landroid/view/View;)V

    goto :goto_18

    :sswitch_33
    iget-object v8, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    .local v8, "$r7":Lcom/baidu/platform/comapi/map/i;, ""
    if-eqz v8, :cond_18

    iget-object v9, p0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    .local v9, "$r8":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    invoke-virtual {v9, v1}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    goto :goto_18

    :cond_3f
    return-void

    :sswitch_data_40
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_33
    .end sparse-switch
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v6    # "$r5":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v9    # "$r8":Lcom/baidu/mapapi/map/MapView;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v8    # "$r7":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v2    # "$r3":[I, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/InfoWindow;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/map/C;, ""
.end method

.method public final isBaiduHeatMapEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->h()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isBaseIndoorMapMode()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->p()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final isBuildingsEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->l()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final isMyLocationEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->r()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final isSupportBaiduHeatMap()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->i()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final isTrafficEnabled()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->f()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final removeMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
.end method

.method public final setBaiduHeatMapEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->e(Z)V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final setBuildingsEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Z)V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public setCompassIcon(Landroid/graphics/Bitmap;)V
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "compass\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v2, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Bitmap;)V

    return-void
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setCompassPosition(Landroid/graphics/Point;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    :cond_a
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final setIndoorEnable(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_b

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->i(Z)V

    :cond_b
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    .local v1, "$r2":Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;, ""
    if-eqz v1, :cond_18

    if-nez p1, :cond_18

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    :cond_18
    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    .local v2, "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v3

    .local v3, "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    invoke-interface {v2, v3}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_1d
    return-void
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
.end method

.method public final setMapStatusLimits(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/mapapi/model/LatLngBounds;)V

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final setMapType(I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    sparse-switch p1, :sswitch_data_7a

    goto :goto_9

    :goto_9
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/i;, ""
    if-eqz v1, :cond_79

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/i;->a(I)V

    return-void

    :sswitch_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->B()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_21

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->q(Z)V

    :cond_21
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->C()Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->r(Z)V

    :cond_2f
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->d(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->i(Z)V

    goto :goto_9

    :sswitch_3c
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->q(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->r(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->d(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->N:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->i(Z)V

    goto :goto_9

    :sswitch_5e
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->a(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->q(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Z

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->r(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->d(Z)V

    goto :goto_9

    :cond_79
    return-void

    :sswitch_data_7a
    .sparse-switch
        0x1 -> :sswitch_3c
        0x2 -> :sswitch_5e
        0x3 -> :sswitch_13
    .end sparse-switch
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final setMaxAndMinZoomLevel(FF)V
    .registers 6

    const v1, 0x41a80000    # 21.0f

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-lez v0, :cond_8

    return-void

    :cond_8
    const v1, 0x40400000    # 3.0f

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_1c

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_1c

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v2, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2, p1, p2}, Lcom/baidu/platform/comapi/map/e;->a(FF)V

    :cond_1c
    return-void
    .end local v2    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public final setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Lcom/baidu/mapapi/map/MyLocationData;

    .local v0, "$r2":Lcom/baidu/mapapi/map/MyLocationData;, ""
    iget-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .local p1, "$r1":Lcom/baidu/mapapi/map/MyLocationConfiguration;, ""
    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
    .end local p1    # "$r1":Lcom/baidu/mapapi/map/MyLocationConfiguration;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/MyLocationData;, ""
.end method

.method public final setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->J:Lcom/baidu/mapapi/map/MyLocationData;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    .local v0, "$r3":Lcom/baidu/mapapi/map/MyLocationConfiguration;, ""
    if-nez v0, :cond_11

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .local v1, "$r2":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    :cond_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->K:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/MyLocationConfiguration;, ""
.end method

.method public final setMyLocationEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->k(Z)V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final setOnBaseIndoorMapListener(Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->A:Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    return-void
.end method

.method public final setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->q:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-void
.end method

.method public final setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->s:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-void
.end method

.method public final setOnMapDrawFrameCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->z:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->r:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->t:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-void
.end method

.method public final setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->o:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-void
.end method

.method public final setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->p:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public final setOnMarkerDragListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->w:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-void
.end method

.method public final setOnMyLocationClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->x:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;)V
    .registers 3

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v0, "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
.end method

.method public final setPadding(IIII)V
    .registers 26
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ltz p1, :cond_1ae

    if-ltz p2, :cond_1ae

    if-ltz p3, :cond_1ae

    if-gez p4, :cond_9

    return-void

    :cond_9
    move-object/from16 v0, p0

    .local v5, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    if-eqz v5, :cond_1ae

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    sget-object v6, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    .local v6, "$r2":[I, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/baidu/platform/comapi/map/C;, ""
    iget-object v7, v0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v8

    .local v8, "$i4":I, ""
    aget v8, v6, v8

    sparse-switch v8, :sswitch_data_1b0

    goto :goto_26

    :goto_26
    return-void

    :sswitch_27
    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/baidu/mapapi/map/TextureMapView;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v9, :cond_1ae

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v8

    move/from16 v0, p1

    sub-int/2addr v8, v0

    move/from16 v0, p3

    sub-int/2addr v8, v0

    int-to-float v10, v8

    .local v10, "$f0":F, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v8

    int-to-float v11, v8

    .local v11, "$f1":F, ""
    div-float v11, v10, v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v8

    move/from16 v0, p2

    sub-int/2addr v8, v0

    move/from16 v0, p4

    sub-int/2addr v8, v0

    int-to-float v10, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v8

    int-to-float v12, v8

    .local v12, "$f2":F, ""
    div-float/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v8

    move/from16 v0, p1

    add-int/2addr v8, v0

    move/from16 v0, p3

    sub-int/2addr v8, v0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v13

    .local v13, "$i5":I, ""
    move/from16 v0, p2

    add-int/2addr v13, v0

    move/from16 v0, p4

    sub-int/2addr v13, v0

    new-instance v14, Lcom/baidu/mapapi/map/MapStatus$Builder;

    .local v14, "$r5":Lcom/baidu/mapapi/map/MapStatus$Builder;, ""
    invoke-direct {v14}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v15, Landroid/graphics/Point;

    .local v15, "$r6":Landroid/graphics/Point;, ""
    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v13, v13, 0x2

    invoke-direct {v15, v8, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v16

    .local v16, "$r7":Lcom/baidu/mapapi/map/MapStatus;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v17

    .local v17, "$r8":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    new-instance v15, Landroid/graphics/Point;

    move/from16 v0, p1

    int-to-float v12, v0

    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/graphics/Point;, ""
    .local v18, "$r9":Landroid/graphics/Point;, ""
    iget v8, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v8

    .local v0, "$f3":F, ""
    move/from16 v19, v0

    .end local v0    # "$f3":F, ""
    .local v19, "$f3":F, ""
    mul-float/2addr v11, v0

    add-float/2addr v11, v12

    float-to-int v8, v11

    move/from16 v0, p2

    int-to-float v11, v0

    move-object/from16 v0, p0

    .end local v18    # "$r9":Landroid/graphics/Point;, ""
    .local v0, "$r9":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/graphics/Point;, ""
    .local v18, "$r9":Landroid/graphics/Point;, ""
    iget v13, v0, Landroid/graphics/Point;->y:I

    int-to-float v12, v13

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    float-to-int v13, v10

    invoke-direct {v15, v8, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v15}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->invalidate()V

    return-void

    :sswitch_e2
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    if-eqz v20, :cond_1ae

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v8

    move/from16 v0, p1

    sub-int/2addr v8, v0

    move/from16 v0, p3

    sub-int/2addr v8, v0

    int-to-float v10, v8

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v8

    int-to-float v11, v8

    div-float v11, v10, v11

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v8

    move/from16 v0, p2

    sub-int/2addr v8, v0

    move/from16 v0, p4

    sub-int/2addr v8, v0

    int-to-float v10, v8

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v8

    int-to-float v12, v8

    div-float/2addr v10, v12

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v8

    move/from16 v0, p1

    add-int/2addr v8, v0

    move/from16 v0, p3

    sub-int/2addr v8, v0

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v13

    move/from16 v0, p2

    add-int/2addr v13, v0

    move/from16 v0, p4

    sub-int/2addr v13, v0

    new-instance v14, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v14}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v15, Landroid/graphics/Point;

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v13, v13, 0x2

    invoke-direct {v15, v8, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v14, v15}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v14

    invoke-virtual {v14}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    new-instance v15, Landroid/graphics/Point;

    move/from16 v0, p1

    int-to-float v12, v0

    move-object/from16 v0, p0

    .end local v18    # "$r9":Landroid/graphics/Point;, ""
    .local v0, "$r9":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/graphics/Point;, ""
    .local v18, "$r9":Landroid/graphics/Point;, ""
    iget v8, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v8

    .end local v19    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v19, v0

    .end local v0    # "$f3":F, ""
    .local v19, "$f3":F, ""
    mul-float/2addr v11, v0

    add-float/2addr v11, v12

    float-to-int v8, v11

    move/from16 v0, p2

    int-to-float v11, v0

    move-object/from16 v0, p0

    .end local v18    # "$r9":Landroid/graphics/Point;, ""
    .local v0, "$r9":Landroid/graphics/Point;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/graphics/Point;, ""
    .local v18, "$r9":Landroid/graphics/Point;, ""
    iget v13, v0, Landroid/graphics/Point;->y:I

    int-to-float v12, v13

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    float-to-int v13, v10

    invoke-direct {v15, v8, v13}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v15}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    move-object/from16 v0, p0

    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .local v20, "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->invalidate()V

    :cond_1ae
    return-void

    nop

    :sswitch_data_1b0
    .sparse-switch
        0x1 -> :sswitch_27
        0x2 -> :sswitch_e2
    .end sparse-switch
    .end local v14    # "$r5":Lcom/baidu/mapapi/map/MapStatus$Builder;, ""
    .end local v5    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v7    # "$r3":Lcom/baidu/platform/comapi/map/C;, ""
    .end local v11    # "$f1":F, ""
    .end local v12    # "$f2":F, ""
    .end local v16    # "$r7":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v13    # "$i5":I, ""
    .end local v19    # "$f3":F, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v10    # "$f0":F, ""
    .end local v15    # "$r6":Landroid/graphics/Point;, ""
    .end local v6    # "$r2":[I, ""
    .end local v20    # "$r10":Lcom/baidu/mapapi/map/MapView;, ""
    .end local v17    # "$r8":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    .end local v18    # "$r9":Landroid/graphics/Point;, ""
    .end local v8    # "$i4":I, ""
.end method

.method public final setTrafficEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->f(Z)V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final setViewPadding(IIII)V
    .registers 23

    if-ltz p1, :cond_121

    if-ltz p2, :cond_121

    if-ltz p3, :cond_121

    if-gez p4, :cond_9

    return-void

    :cond_9
    move-object/from16 v0, p0

    .local v5, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    if-eqz v5, :cond_121

    sget-object v6, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    .local v6, "$r2":[I, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/baidu/platform/comapi/map/C;, ""
    iget-object v7, v0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v8

    .local v8, "$i4":I, ""
    aget v8, v6, v8

    sparse-switch v8, :sswitch_data_122

    goto :goto_1f

    :goto_1f
    return-void

    :sswitch_20
    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/baidu/mapapi/map/TextureMapView;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    if-eqz v9, :cond_121

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v8

    move/from16 v0, p1

    sub-int/2addr v8, v0

    move/from16 v0, p3

    sub-int/2addr v8, v0

    int-to-float v10, v8

    .local v10, "$f0":F, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getWidth()I

    move-result v8

    int-to-float v11, v8

    .local v11, "$f1":F, ""
    div-float v11, v10, v11

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v8

    move/from16 v0, p2

    sub-int/2addr v8, v0

    move/from16 v0, p4

    sub-int/2addr v8, v0

    int-to-float v10, v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->getHeight()I

    move-result v8

    int-to-float v12, v8

    .local v12, "$f2":F, ""
    div-float/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    new-instance v13, Landroid/graphics/Point;

    .local v13, "$r5":Landroid/graphics/Point;, ""
    move/from16 v0, p1

    int-to-float v12, v0

    move-object/from16 v0, p0

    .local v14, "$r6":Landroid/graphics/Point;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    iget v8, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v8

    .local v15, "$f3":F, ""
    mul-float/2addr v11, v15

    add-float/2addr v11, v12

    float-to-int v8, v11

    move/from16 v0, p2

    int-to-float v11, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    iget v0, v14, Landroid/graphics/Point;->y:I

    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    int-to-float v12, v0

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    float-to-int v0, v10

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    invoke-direct {v13, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v13}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/baidu/mapapi/map/TextureMapView;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v9}, Lcom/baidu/mapapi/map/TextureMapView;->invalidate()V

    return-void

    :sswitch_9a
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    if-eqz v17, :cond_121

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v8

    move/from16 v0, p1

    sub-int/2addr v8, v0

    move/from16 v0, p3

    sub-int/2addr v8, v0

    int-to-float v10, v8

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getWidth()I

    move-result v8

    int-to-float v11, v8

    div-float v11, v10, v11

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v8

    move/from16 v0, p2

    sub-int/2addr v8, v0

    move/from16 v0, p4

    sub-int/2addr v8, v0

    int-to-float v10, v8

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getHeight()I

    move-result v8

    int-to-float v12, v8

    div-float/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    new-instance v13, Landroid/graphics/Point;

    move/from16 v0, p1

    int-to-float v12, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    iget v8, v14, Landroid/graphics/Point;->x:I

    int-to-float v15, v8

    mul-float/2addr v11, v15

    add-float/2addr v11, v12

    float-to-int v8, v11

    move/from16 v0, p2

    int-to-float v11, v0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/mapapi/map/BaiduMap;->P:Landroid/graphics/Point;

    iget v0, v14, Landroid/graphics/Point;->y:I

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    int-to-float v12, v0

    mul-float/2addr v10, v12

    add-float/2addr v10, v11

    float-to-int v0, v10

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    invoke-direct {v13, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v13}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/graphics/Point;)Z

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v0, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .local v17, "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->invalidate()V

    :cond_121
    return-void

    :sswitch_data_122
    .sparse-switch
        0x1 -> :sswitch_20
        0x2 -> :sswitch_9a
    .end sparse-switch
    .end local v9    # "$r4":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v7    # "$r3":Lcom/baidu/platform/comapi/map/C;, ""
    .end local v11    # "$f1":F, ""
    .end local v5    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v6    # "$r2":[I, ""
    .end local v13    # "$r5":Landroid/graphics/Point;, ""
    .end local v16    # "$i5":I, ""
    .end local v8    # "$i4":I, ""
    .end local v17    # "$r7":Lcom/baidu/mapapi/map/MapView;, ""
    .end local v15    # "$f3":F, ""
    .end local v10    # "$f0":F, ""
    .end local v12    # "$f2":F, ""
    .end local v14    # "$r6":Landroid/graphics/Point;, ""
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .registers 26

    if-eqz p1, :cond_102

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    move-object/from16 v0, p1

    .local v2, "$r2":Landroid/view/View;, ""
    iget-object v2, v0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v2, :cond_4b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->destroyDrawingCache()V

    new-instance v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    .local v3, "$r3":Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    sget-object v4, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .local v4, "$r4":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    move-object/from16 v0, p1

    .local v5, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    move-object/from16 v0, p1

    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/baidu/mapapi/map/InfoWindow;->e:I

    invoke-virtual {v3, v6}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    sget-object v8, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    .local v8, "$r7":[I, ""
    move-object/from16 v0, p0

    .local v9, "$r8":Lcom/baidu/platform/comapi/map/C;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v9}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v6

    aget v6, v8, v6

    sparse-switch v6, :sswitch_data_104

    goto :goto_4b

    :cond_4b
    :goto_4b
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/BaiduMap;->F:Lcom/baidu/mapapi/map/InfoWindow;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    if-eqz v2, :cond_fb

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/mapapi/map/InfoWindow;->b:Landroid/view/View;

    invoke-static {v2}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v10

    .local v10, "$r9":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    :goto_5f
    new-instance v11, Lcom/baidu/mapapi/map/MarkerOptions;

    .local v11, "$r10":Lcom/baidu/mapapi/map/MarkerOptions;, ""
    invoke-direct {v11}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/baidu/mapapi/map/InfoWindow;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v11, v5}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v11

    const v12, 0x7fffffff

    invoke-virtual {v11, v12}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v11

    move-object/from16 v0, p1

    iget v6, v0, Lcom/baidu/mapapi/map/InfoWindow;->e:I

    invoke-virtual {v11, v6}, Lcom/baidu/mapapi/map/MarkerOptions;->a(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mapapi/map/MarkerOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v13

    .local v13, "$r11":Lcom/baidu/mapapi/map/Overlay;, ""
    move-object/from16 v0, p0

    .local v14, "$r12":Lcom/baidu/mapapi/map/Overlay$a;, ""
    iget-object v14, v0, Lcom/baidu/mapapi/map/BaiduMap;->n:Lcom/baidu/mapapi/map/Overlay$a;

    iput-object v14, v13, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    sget-object v15, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    .local v15, "$r13":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v15, v13, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    new-instance v16, Landroid/os/Bundle;

    .local v16, "$r14":Landroid/os/Bundle;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-object/from16 v0, p0

    .local v0, "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v17, v0

    .end local v0    # "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    .local v17, "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v17, :cond_b1

    move-object/from16 v0, p0

    .end local v17    # "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v17, v0

    .end local v0    # "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    .local v17, "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/os/Bundle;)V

    :cond_b1
    move-object/from16 v0, p0

    .local v0, "$r16":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->k:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r16":Ljava/util/List;, ""
    .local v18, "$r16":Ljava/util/List;, ""
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v13

    check-cast v20, Lcom/baidu/mapapi/map/Marker;

    move-object/from16 v19, v20

    .local v19, "$r17":Lcom/baidu/mapapi/map/Marker;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/mapapi/map/BaiduMap;->G:Lcom/baidu/mapapi/map/Marker;

    return-void

    :sswitch_c7
    move-object/from16 v0, p0

    .local v0, "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    move-object/from16 v21, v0

    .end local v0    # "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .local v21, "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    if-eqz v21, :cond_4b

    move-object/from16 v0, p0

    .end local v21    # "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .local v0, "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->b:Lcom/baidu/mapapi/map/TextureMapView;

    move-object/from16 v21, v0

    .end local v0    # "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .local v21, "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v7}, Lcom/baidu/mapapi/map/TextureMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_4b

    :sswitch_e1
    move-object/from16 v0, p0

    .local v0, "$r19":Lcom/baidu/platform/comapi/map/i;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    move-object/from16 v22, v0

    .end local v0    # "$r19":Lcom/baidu/platform/comapi/map/i;, ""
    .local v22, "$r19":Lcom/baidu/platform/comapi/map/i;, ""
    if-eqz v22, :cond_4b

    move-object/from16 v0, p0

    .local v0, "$r20":Lcom/baidu/mapapi/map/MapView;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/BaiduMap;->a:Lcom/baidu/mapapi/map/MapView;

    move-object/from16 v23, v0

    .end local v0    # "$r20":Lcom/baidu/mapapi/map/MapView;, ""
    .local v23, "$r20":Lcom/baidu/mapapi/map/MapView;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/map/BaiduMap;->H:Landroid/view/View;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v7}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_4b

    :cond_fb
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/mapapi/map/InfoWindow;->a:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto/32 :goto_5f

    :cond_102
    return-void

    nop

    :sswitch_data_104
    .sparse-switch
        0x1 -> :sswitch_c7
        0x2 -> :sswitch_e1
    .end sparse-switch
    .end local v16    # "$r14":Landroid/os/Bundle;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/map/MapViewLayoutParams;, ""
    .end local v8    # "$r7":[I, ""
    .end local v9    # "$r8":Lcom/baidu/platform/comapi/map/C;, ""
    .end local v17    # "$r15":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v18    # "$r16":Ljava/util/List;, ""
    .end local v23    # "$r20":Lcom/baidu/mapapi/map/MapView;, ""
    .end local v13    # "$r11":Lcom/baidu/mapapi/map/Overlay;, ""
    .end local v15    # "$r13":Lcom/baidu/platform/comapi/map/h;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$r10":Lcom/baidu/mapapi/map/MarkerOptions;, ""
    .end local v22    # "$r19":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v19    # "$r17":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v21    # "$r18":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v10    # "$r9":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v14    # "$r12":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;, ""
.end method

.method public final showMapIndoorPoi(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->r(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->M:Z

    :cond_b
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final showMapPoi(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->q(Z)V

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->L:Z

    :cond_b
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public final snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .registers 9

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    .local v0, "$r2":[I, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/C;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v0, v2

    sparse-switch v2, :sswitch_data_2c

    goto :goto_10

    :goto_10
    return-void

    :sswitch_11
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/map/E;

    .local v3, "$r4":Lcom/baidu/platform/comapi/map/E;, ""
    if-eqz v3, :cond_2a

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/map/E;

    const-string v4, "anything"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/map/E;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void

    :sswitch_1e
    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    .local v6, "$r5":Lcom/baidu/platform/comapi/map/i;, ""
    if-eqz v6, :cond_2a

    iget-object v6, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    const-string v4, "anything"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/baidu/platform/comapi/map/i;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_2a
    return-void

    nop

    :sswitch_data_2c
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_1e
    .end sparse-switch
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v0    # "$r2":[I, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/C;, ""
.end method

.method public final snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .registers 9

    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->y:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    .local v0, "$r3":[I, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->d:Lcom/baidu/platform/comapi/map/C;

    .local v1, "$r4":Lcom/baidu/platform/comapi/map/C;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget v2, v0, v2

    sparse-switch v2, :sswitch_data_2a

    goto :goto_10

    :goto_10
    return-void

    :sswitch_11
    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/map/E;

    .local v3, "$r5":Lcom/baidu/platform/comapi/map/E;, ""
    if-eqz v3, :cond_28

    iget-object v3, p0, Lcom/baidu/mapapi/map/BaiduMap;->j:Lcom/baidu/platform/comapi/map/E;

    const-string v4, "anything"

    invoke-virtual {v3, v4, p1}, Lcom/baidu/platform/comapi/map/E;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-void

    :sswitch_1d
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    .local v5, "$r6":Lcom/baidu/platform/comapi/map/i;, ""
    if-eqz v5, :cond_28

    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->h:Lcom/baidu/platform/comapi/map/i;

    const-string v4, "anything"

    invoke-virtual {v5, v4, p1}, Lcom/baidu/platform/comapi/map/i;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    :cond_28
    return-void

    nop

    :sswitch_data_2a
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_1d
    .end sparse-switch
    .end local v3    # "$r5":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v1    # "$r4":Lcom/baidu/platform/comapi/map/C;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":[I, ""
    .end local v5    # "$r6":Lcom/baidu/platform/comapi/map/i;, ""
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;
    .registers 9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_INFO_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    .local v1, "r7":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    return-object v1

    :cond_f
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    iget-object v3, v2, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->a:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FOCUSED_ID_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object v1

    :cond_1e
    invoke-virtual {v2}, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;->getFloors()Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    if-eqz v4, :cond_2a

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2a
    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->FLOOR_OVERLFLOW:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object v1

    :cond_2d
    iget-object v5, p0, Lcom/baidu/mapapi/map/BaiduMap;->i:Lcom/baidu/platform/comapi/map/e;

    .local v5, "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v5, p1, p2}, Lcom/baidu/platform/comapi/map/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_OK:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object v1

    :cond_38
    sget-object v1, Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;->SWITCH_ERROR:Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v1    # "r7":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo$SwitchFloorError;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method
