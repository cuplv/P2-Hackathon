.class public Lcom/baidu/platform/comapi/map/H;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private a:Lcom/baidu/platform/comjni/map/basemap/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comjni/map/basemap/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/H;->a:Lcom/baidu/platform/comjni/map/basemap/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;
    .registers 15

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Landroid/graphics/Point;

    .local v1, "$r2":Landroid/graphics/Point;, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/H;->a:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v4, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    .local v5, "$d0":D, ""
    double-to-int v7, v5

    .local v7, "$i1":I, ""
    invoke-virtual {p1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    double-to-int v8, v5

    .local v8, "$i0":I, ""
    invoke-virtual {v4, v7, v8}, Lcom/baidu/platform/comjni/map/basemap/a;->b(II)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    if-eqz v9, :cond_37

    new-instance v10, Lorg/json/JSONObject;

    .local v10, "$r5":Lorg/json/JSONObject;, ""
    :try_start_1f
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "scrx"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_28} :catch_33

    iput v8, v1, Landroid/graphics/Point;->x:I

    :try_start_2a
    const-string v11, "scry"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_30} :catch_33

    iput v8, v1, Landroid/graphics/Point;->y:I

    return-object v1

    :catch_33
    move-exception v12

    .local v12, "$r6":Lorg/json/JSONException;, ""
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    :cond_37
    return-object v1
    .end local v7    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/graphics/Point;, ""
    .end local v12    # "$r6":Lorg/json/JSONException;, ""
    .end local v10    # "$r5":Lorg/json/JSONObject;, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v5    # "$d0":D, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
.end method

.method public a(II)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .registers 16

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/H;->a:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(II)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v2, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    if-eqz v1, :cond_2f

    new-instance v7, Lorg/json/JSONObject;

    .local v7, "$r4":Lorg/json/JSONObject;, ""
    :try_start_13
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "geox"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1c} :catch_2b

    .local p1, "$i0":I, ""
    int-to-double v9, p1

    .local v9, "$d0":D, ""
    :try_start_1d
    invoke-virtual {v2, v9, v10}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLongitudeE6(D)V

    const-string v8, "geoy"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_26} :catch_2b

    int-to-double v9, p1

    :try_start_27
    invoke-virtual {v2, v9, v10}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLatitudeE6(D)V
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2a} :catch_2b

    return-object v2

    :catch_2b
    move-exception v11

    .local v11, "$r5":Lorg/json/JSONException;, ""
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2f
    const/4 v12, 0x0

    return-object v12
    .end local v11    # "$r5":Lorg/json/JSONException;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$d0":D, ""
    .end local v7    # "$r4":Lorg/json/JSONObject;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local p1    # "$i0":I, ""
.end method
