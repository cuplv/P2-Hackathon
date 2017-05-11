.class public final Lcom/baidu/mapapi/map/TileOverlayOptions;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static c:Landroid/os/Bundle;

.field private static final j:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/baidu/mapapi/map/TileProvider;

.field private d:I

.field public datasource:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field public urlString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/TileOverlayOptions;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1400000

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    const v0, 0xf0e1ae

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    const v0, -0x131c05e

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    const v0, -0xf0e1ae

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    const v0, 0x131c05e

    iput v0, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sput-object v1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    sget-object v1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->f:I

    .local v2, "$i0":I, ""
    const-string v3, "rectr"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->g:I

    const-string v3, "rectb"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->h:I

    const-string v3, "rectl"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->i:I

    const-string v3, "rectt"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$i0":I, ""
.end method

.method private a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    iput p2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    return-object p0
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .registers 5

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    .local v3, "$i0":I, ""
    const-string v2, "datasource"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->d:I

    const-string v2, "maxDisplay"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->e:I

    const-string v2, "minDisplay"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    const-string v2, "sdktiletmpmax"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/map/TileOverlay;

    .local v0, "$r2":Lcom/baidu/mapapi/map/TileOverlay;, ""
    iget-object v1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    .local v1, "$r3":Lcom/baidu/mapapi/map/TileProvider;, ""
    invoke-direct {v0, p1, v1}, Lcom/baidu/mapapi/map/TileOverlay;-><init>(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/TileProvider;)V

    return-object v0
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/TileProvider;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/TileOverlay;, ""
.end method

.method public setMaxTileTmp(I)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->a:I

    return-object p0
.end method

.method public setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .registers 20

    if-nez p1, :cond_a

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "bound can not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    move-object/from16 v0, p1

    .local v3, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v5

    .local v5, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    .local v8, "$d1":D, ""
    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v10

    .local v10, "$d2":D, ""
    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v12

    .local v12, "$d3":D, ""
    cmpl-double v14, v6, v10

    .local v14, "$b0":B, ""
    if-lez v14, :cond_63

    cmpl-double v14, v12, v8

    if-lez v14, :cond_63

    sget-object v15, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    .local v15, "$r6":Landroid/os/Bundle;, ""
    double-to-int v0, v12

    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const-string v2, "rectr"

    move/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v15, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    double-to-int v0, v10

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const-string v2, "rectb"

    move/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v15, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    double-to-int v0, v8

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const-string v2, "rectl"

    move/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget-object v15, Lcom/baidu/mapapi/map/TileOverlayOptions;->c:Landroid/os/Bundle;

    double-to-int v0, v6

    .end local v16    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v16, v0

    .end local v0    # "$i1":I, ""
    .local v16, "$i1":I, ""
    const-string v2, "rectt"

    move/from16 v0, v16

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0

    :cond_63
    sget-object v17, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    .local v17, "$r7":Ljava/lang/String;, ""
    const-string v2, "bounds is illegal, use default bounds"

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v17    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$b0":B, ""
    .end local v6    # "$d0":D, ""
    .end local v8    # "$d1":D, ""
    .end local v12    # "$d3":D, ""
    .end local v15    # "$r6":Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v10    # "$d2":D, ""
    .end local v16    # "$i1":I, ""
.end method

.method public tileProvider(Lcom/baidu/mapapi/map/TileProvider;)Lcom/baidu/mapapi/map/TileOverlayOptions;
    .registers 12

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v1, p1, Lcom/baidu/mapapi/map/UrlTileProvider;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_59

    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    move-object v4, p1

    check-cast v4, Lcom/baidu/mapapi/map/UrlTileProvider;

    move-object v3, v4

    .local v3, "$r2":Lcom/baidu/mapapi/map/UrlTileProvider;, ""
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/UrlTileProvider;->getTileUrl()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    if-eqz v5, :cond_50

    const-string v6, ""

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const-string v7, "{x}"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v7, "{y}"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    const-string v7, "{z}"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_50

    iput-object v5, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->urlString:Ljava/lang/String;

    :goto_37
    iput-object p1, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->b:Lcom/baidu/mapapi/map/TileProvider;

    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMaxDisLevel()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-interface {p1}, Lcom/baidu/mapapi/map/TileProvider;->getMinDisLevel()I

    move-result v9

    .local v9, "$i1":I, ""
    const/16 v2, 0x15

    if-gt v8, v2, :cond_48

    const/4 v2, 0x3

    if-ge v9, v2, :cond_6a

    :cond_48
    sget-object v5, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    const-string v7, "display level is illegal"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_50
    sget-object v5, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    const-string v7, "tile url template is illegal, must contains {x}\u3001{y}\u3001{z}"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_59
    instance-of v1, p1, Lcom/baidu/mapapi/map/FileTileProvider;

    if-eqz v1, :cond_61

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/mapapi/map/TileOverlayOptions;->datasource:I

    goto :goto_37

    :cond_61
    sget-object v5, Lcom/baidu/mapapi/map/TileOverlayOptions;->j:Ljava/lang/String;

    const-string v7, "tileProvider must be UrlTileProvider or FileTileProvider"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_6a
    invoke-direct {p0, v8, v9}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(II)Lcom/baidu/mapapi/map/TileOverlayOptions;

    return-object p0
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
    .end local v8    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/baidu/mapapi/map/UrlTileProvider;, ""
.end method
