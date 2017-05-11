.class Lcom/baidu/mapapi/map/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/map/k;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/BaiduMap;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/BaiduMap;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;, ""
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    :cond_11
    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;, ""
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;->onTouch(Landroid/view/MotionEvent;)V

    :cond_11
    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;, ""
    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_15
    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/map/D;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
    if-eqz v3, :cond_27

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeStart(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_27
    return-void
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 36

    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r2":Lorg/json/JSONObject;, ""
    :try_start_2
    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "dataset"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r3":Lorg/json/JSONArray;, ""
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "ty"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_18} :catch_54

    .local v6, "$i0":I, ""
    const/16 v5, 0x11

    if-ne v6, v5, :cond_3a

    move-object/from16 v0, p0

    .local v7, "$r4":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_20
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v8
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_54

    .local v8, "$r5":Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;, ""
    if-eqz v8, :cond_1b3

    new-instance v9, Lcom/baidu/mapapi/map/MapPoi;

    .local v9, "$r6":Lcom/baidu/mapapi/map/MapPoi;, ""
    :try_start_28
    invoke-direct {v9}, Lcom/baidu/mapapi/map/MapPoi;-><init>()V

    invoke-virtual {v9, v2}, Lcom/baidu/mapapi/map/MapPoi;->a(Lorg/json/JSONObject;)V
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_2e} :catch_54

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_32
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    move-result-object v8

    invoke-interface {v8, v9}, Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;->onMapPoiClick(Lcom/baidu/mapapi/map/MapPoi;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_39} :catch_54

    return-void

    :cond_3a
    const/16 v5, 0x12

    if-ne v6, v5, :cond_59

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_42
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    move-result-object v10
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_46} :catch_54

    .local v10, "$r7":Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;, ""
    if-eqz v10, :cond_1b3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_4c
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    move-result-object v10

    invoke-interface {v10}, Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;->onMyLocationClick()Z
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception v11

    .local v11, "$r8":Lorg/json/JSONException;, ""
    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :cond_59
    const/16 v5, 0x13

    if-ne v6, v5, :cond_87

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_61
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v12
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_65} :catch_54

    .local v12, "$r9":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v12, :cond_1b3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_6b
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v12

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v13
    :try_end_73
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_73} :catch_54

    .local v13, "$r10":Lcom/baidu/platform/comapi/map/D;, ""
    const/4 v5, 0x0

    iput v5, v13, Lcom/baidu/platform/comapi/map/D;->c:I

    const/4 v5, 0x0

    iput v5, v13, Lcom/baidu/platform/comapi/map/D;->b:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_7d
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v12

    const/16 v5, 0x12c

    invoke-virtual {v12, v13, v5}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7d .. :try_end_86} :catch_54

    return-void

    :cond_87
    const v5, 0x1631d

    if-ne v6, v5, :cond_136

    :try_start_8c
    const-string v4, "marker_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_92} :catch_54

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_96
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object v14
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_96 .. :try_end_9a} :catch_54

    .local v14, "$r11":Lcom/baidu/mapapi/map/InfoWindow;, ""
    if-eqz v14, :cond_c6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_a0
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v15
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_a0 .. :try_end_a4} :catch_54

    .local v15, "$r12":Lcom/baidu/mapapi/map/Marker;, ""
    iget-object v0, v15, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    .local v0, "$r13":Ljava/lang/String;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v16, "$r13":Ljava/lang/String;, ""
    :try_start_a8
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_b0
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_b0} :catch_54

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_c6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_b6
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/InfoWindow;

    move-result-object v14
    :try_end_ba
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_ba} :catch_54

    iget-object v0, v14, Lcom/baidu/mapapi/map/InfoWindow;->d:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    .local v0, "$r14":Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r14":Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;, ""
    .local v18, "$r14":Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;, ""
    if-eqz v18, :cond_1b3

    :try_start_c0
    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;->onInfoWindowClick()V
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c5} :catch_54

    return-void

    :cond_c6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_ca
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v19

    .local v19, "$r15":Ljava/util/List;, ""
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "$r16":Ljava/util/Iterator;, ""
    :cond_d4
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_da
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_da} :catch_54

    if-eqz v17, :cond_1b3

    :try_start_dc
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_e2
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_e2} :catch_54

    .local v21, "$r17":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Lcom/baidu/mapapi/map/Overlay;

    move-object/from16 v22, v23

    .local v22, "$r18":Lcom/baidu/mapapi/map/Overlay;, ""
    move-object/from16 v0, v22

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/baidu/mapapi/map/Marker;

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_d4

    move-object/from16 v0, v22

    .end local v16    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v16, "$r13":Ljava/lang/String;, ""
    :try_start_f6
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_fc
    .catch Lorg/json/JSONException; {:try_start_f6 .. :try_end_fc} :catch_54

    if-eqz v17, :cond_d4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_102
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v24
    :try_end_106
    .catch Lorg/json/JSONException; {:try_start_102 .. :try_end_106} :catch_54

    .local v24, "$r19":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    if-eqz v24, :cond_d4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_10c
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->p(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_116
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_11c
    .catch Lorg/json/JSONException; {:try_start_10c .. :try_end_11c} :catch_54

    if-eqz v17, :cond_1b3

    :try_start_11e
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_124
    .catch Lorg/json/JSONException; {:try_start_11e .. :try_end_124} :catch_54

    move-object/from16 v26, v21

    check-cast v26, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;

    move-object/from16 v25, v26

    .local v25, "$r20":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;, ""
    move-object/from16 v27, v22

    check-cast v27, Lcom/baidu/mapapi/map/Marker;

    move-object/from16 v15, v27

    :try_start_130
    move-object/from16 v0, v25

    invoke-interface {v0, v15}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;->onMarkerClick(Lcom/baidu/mapapi/map/Marker;)Z
    :try_end_135
    .catch Lorg/json/JSONException; {:try_start_130 .. :try_end_135} :catch_54

    goto :goto_116

    :cond_136
    const v5, 0x1631e

    if-ne v6, v5, :cond_1b3

    :try_start_13b
    const-string v4, "polyline_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_141
    .catch Lorg/json/JSONException; {:try_start_13b .. :try_end_141} :catch_54

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_145
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_14f
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_155
    .catch Lorg/json/JSONException; {:try_start_145 .. :try_end_155} :catch_54

    if-eqz v17, :cond_1b3

    :try_start_157
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_15d
    .catch Lorg/json/JSONException; {:try_start_157 .. :try_end_15d} :catch_54

    move-object/from16 v28, v21

    check-cast v28, Lcom/baidu/mapapi/map/Overlay;

    move-object/from16 v22, v28

    move-object/from16 v0, v22

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/baidu/mapapi/map/Polyline;

    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_14f

    move-object/from16 v0, v22

    .end local v16    # "$r13":Ljava/lang/String;, ""
    .local v0, "$r13":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r13":Ljava/lang/String;, ""
    .local v16, "$r13":Ljava/lang/String;, ""
    :try_start_171
    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_177
    .catch Lorg/json/JSONException; {:try_start_171 .. :try_end_177} :catch_54

    if-eqz v17, :cond_14f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_17d
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v24
    :try_end_181
    .catch Lorg/json/JSONException; {:try_start_17d .. :try_end_181} :catch_54

    if-eqz v24, :cond_14f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_187
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->q(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v29

    .local v29, "$r21":Ljava/util/Iterator;, ""
    :goto_191
    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17
    :try_end_197
    .catch Lorg/json/JSONException; {:try_start_187 .. :try_end_197} :catch_54

    if-eqz v17, :cond_14f

    :try_start_199
    move-object/from16 v0, v29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21
    :try_end_19f
    .catch Lorg/json/JSONException; {:try_start_199 .. :try_end_19f} :catch_54

    move-object/from16 v31, v21

    check-cast v31, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;

    move-object/from16 v30, v31

    .local v30, "$r22":Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;, ""
    move-object/from16 v33, v22

    check-cast v33, Lcom/baidu/mapapi/map/Polyline;

    move-object/from16 v32, v33

    .local v32, "$r23":Lcom/baidu/mapapi/map/Polyline;, ""
    :try_start_1ab
    move-object/from16 v0, v30

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;->onPolylineClick(Lcom/baidu/mapapi/map/Polyline;)Z
    :try_end_1b2
    .catch Lorg/json/JSONException; {:try_start_1ab .. :try_end_1b2} :catch_54

    goto :goto_191

    :cond_1b3
    return-void
    .end local v18    # "$r14":Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;, ""
    .end local v14    # "$r11":Lcom/baidu/mapapi/map/InfoWindow;, ""
    .end local v25    # "$r20":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;, ""
    .end local v16    # "$r13":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;, ""
    .end local v29    # "$r21":Ljava/util/Iterator;, ""
    .end local v11    # "$r8":Lorg/json/JSONException;, ""
    .end local v13    # "$r10":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v17    # "$z0":Z, ""
    .end local v20    # "$r16":Ljava/util/Iterator;, ""
    .end local v24    # "$r19":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v32    # "$r23":Lcom/baidu/mapapi/map/Polyline;, ""
    .end local v3    # "$r3":Lorg/json/JSONArray;, ""
    .end local v21    # "$r17":Ljava/lang/Object;, ""
    .end local v15    # "$r12":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v7    # "$r4":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v9    # "$r6":Lcom/baidu/mapapi/map/MapPoi;, ""
    .end local v30    # "$r22":Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;, ""
    .end local v19    # "$r15":Ljava/util/List;, ""
    .end local v22    # "$r18":Lcom/baidu/mapapi/map/Overlay;, ""
    .end local v12    # "$r9":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v8    # "$r5":Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;, ""
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/platform/comapi/map/D;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object v1

    .local v1, "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;, ""
    if-eqz v1, :cond_15

    invoke-static {p2}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    .local v2, "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->w(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;->onMapDrawFrame(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_15
    return-void
    .end local v0    # "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v1    # "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;, ""
    .end local v2    # "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
.end method

.method public a(Z)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;, ""
    if-eqz v1, :cond_17

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getFocusedBaseIndoorMapInfo()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;

    move-result-object v1

    invoke-interface {v1, p1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;->onBaseIndoorMapMode(ZLcom/baidu/mapapi/map/MapBaseIndoorMapInfo;)V

    :cond_17
    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/BaiduMap$OnBaseIndoorMapListener;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
.end method

.method public b()V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    new-instance v1, Lcom/baidu/mapapi/map/Projection;

    .local v1, "$r2":Lcom/baidu/mapapi/map/Projection;, ""
    iget-object v2, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v2, "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v2}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-direct {v1, v3}, Lcom/baidu/mapapi/map/Projection;-><init>(Lcom/baidu/platform/comapi/map/e;)V

    invoke-static {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    move-result-object v5

    .local v5, "$r5":Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;, ""
    if-eqz v5, :cond_27

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    move-result-object v5

    invoke-interface {v5}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;->onMapLoaded()V

    :cond_27
    return-void
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/Projection;, ""
.end method

.method public b(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;, ""
    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;->onMapDoubleClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_15
    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public b(Lcom/baidu/platform/comapi/map/D;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_15
    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/map/MapStatus;, ""
.end method

.method public b(Ljava/lang/String;)Z
    .registers 26

    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r2":Lorg/json/JSONObject;, ""
    :try_start_2
    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "dataset"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r3":Lorg/json/JSONArray;, ""
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "ty"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_18} :catch_e7

    .local v6, "$i0":I, ""
    const v5, 0x1631d

    if-ne v6, v5, :cond_ed

    :try_start_1d
    const-string v4, "marker_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_23} :catch_e7

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v7, "$r4":Lcom/baidu/mapapi/map/BaiduMap;, ""
    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_27
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v8
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_2b} :catch_e7

    .local v8, "$r5":Lcom/baidu/mapapi/map/Marker;, ""
    if-eqz v8, :cond_3f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_31
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->o(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v8
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_35} :catch_e7

    iget-object v9, v8, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    .local v9, "$r6":Ljava/lang/String;, ""
    :try_start_37
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_3d} :catch_e7

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_ed

    :cond_3f
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_43
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;

    move-result-object v11

    .local v11, "$r7":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r8":Ljava/util/Iterator;, ""
    :cond_4b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_4f} :catch_e7

    if-eqz v10, :cond_ed

    :try_start_51
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_55} :catch_e7

    .local v13, "$r9":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Lcom/baidu/mapapi/map/Overlay;

    move-object v14, v15

    .local v14, "$r10":Lcom/baidu/mapapi/map/Overlay;, ""
    instance-of v10, v14, Lcom/baidu/mapapi/map/Marker;

    if-eqz v10, :cond_4b

    iget-object v9, v14, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    :try_start_5f
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_65} :catch_e7

    if-eqz v10, :cond_4b

    move-object/from16 v16, v14

    check-cast v16, Lcom/baidu/mapapi/map/Marker;

    move-object/from16 v8, v16

    iget-boolean v10, v8, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz v10, :cond_ed

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_75
    invoke-static {v7, v8}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_78} :catch_e7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_7c
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v17
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7c .. :try_end_80} :catch_e7

    .local v17, "$r11":Lcom/baidu/mapapi/map/Projection;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_84
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v8
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_88} :catch_e7

    iget-object v0, v8, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    .local v18, "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    :try_start_8c
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object v19
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_94} :catch_e7

    .local v19, "$r13":Landroid/graphics/Point;, ""
    new-instance v20, Landroid/graphics/Point;

    .local v20, "$r14":Landroid/graphics/Point;, ""
    move-object/from16 v0, v19

    iget v6, v0, Landroid/graphics/Point;->x:I

    move-object/from16 v0, v19

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v21, v0

    .end local v0    # "$i1":I, ""
    .local v21, "$i1":I, ""
    add-int/lit8 v21, v21, -0x3c

    :try_start_a2
    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v0, v6, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_a9
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_a9} :catch_e7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_ad
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v18
    :try_end_b9
    .catch Lorg/json/JSONException; {:try_start_ad .. :try_end_b9} :catch_e7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_bd
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_c6} :catch_e7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_ca
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v22
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_ce} :catch_e7

    .local v22, "$r15":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
    if-eqz v22, :cond_e5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_d4
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v22
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_d8} :catch_e7

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    :try_start_dc
    invoke-static {v7}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-interface {v0, v8}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/baidu/mapapi/map/Marker;)V
    :try_end_e5
    .catch Lorg/json/JSONException; {:try_start_dc .. :try_end_e5} :catch_e7

    :cond_e5
    const/4 v5, 0x1

    return v5

    :catch_e7
    move-exception v23

    .local v23, "$r16":Lorg/json/JSONException;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_ed
    const/4 v5, 0x0

    return v5
    .end local v17    # "$r11":Lcom/baidu/mapapi/map/Projection;, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$r9":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lorg/json/JSONArray;, ""
    .end local v11    # "$r7":Ljava/util/List;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r2":Lorg/json/JSONObject;, ""
    .end local v19    # "$r13":Landroid/graphics/Point;, ""
    .end local v23    # "$r16":Lorg/json/JSONException;, ""
    .end local v7    # "$r4":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v20    # "$r14":Landroid/graphics/Point;, ""
    .end local v12    # "$r8":Ljava/util/Iterator;, ""
    .end local v21    # "$i1":I, ""
    .end local v22    # "$r15":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
    .end local v18    # "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v14    # "$r10":Lcom/baidu/mapapi/map/Overlay;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/baidu/mapapi/map/Marker;, ""
.end method

.method public c()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_24

    .local v2, "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    if-eqz v2, :cond_1a

    :try_start_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/HeatMap;->a()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_1a} :catch_24

    :cond_1a
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_24
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
.end method

.method public c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;, ""
    if-eqz v1, :cond_15

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    .local v2, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;->onMapLongClick(Lcom/baidu/mapapi/model/LatLng;)V

    :cond_15
    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public c(Lcom/baidu/platform/comapi/map/D;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Landroid/view/View;

    move-result-object v1

    .local v1, "$r3":Landroid/view/View;, ""
    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->e(Lcom/baidu/mapapi/map/BaiduMap;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
    if-eqz v3, :cond_27

    invoke-static {p1}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChangeFinish(Lcom/baidu/mapapi/map/MapStatus;)V

    :cond_27
    return-void
    .end local v1    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;, ""
.end method

.method public d()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    .local v1, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_2d

    .local v2, "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    if-eqz v2, :cond_23

    :try_start_11
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/HeatMap;->a()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->n()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_23} :catch_2d

    :cond_23
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_2d
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/HeatMap;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 12

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/Marker;, ""
    if-eqz v1, :cond_5f

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    iget-boolean v2, v1, Lcom/baidu/mapapi/map/Marker;->f:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_5f

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/mapapi/map/Projection;, ""
    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    .local v5, "$r6":Landroid/graphics/Point;, ""
    new-instance v6, Landroid/graphics/Point;

    .local v6, "$r7":Landroid/graphics/Point;, ""
    iget v7, v5, Landroid/graphics/Point;->x:I

    .local v7, "$i0":I, ""
    iget v8, v5, Landroid/graphics/Point;->y:I

    .local v8, "$i1":I, ""
    add-int/lit8 v8, v8, -0x3c

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v9

    .local v9, "$r8":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
    if-eqz v9, :cond_5f

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    iget-boolean v2, v1, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz v2, :cond_5f

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v9

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDrag(Lcom/baidu/mapapi/map/Marker;)V

    :cond_5f
    return-void
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$r7":Landroid/graphics/Point;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/map/Projection;, ""
    .end local v5    # "$r6":Landroid/graphics/Point;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v9    # "$r8":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
.end method

.method public e()V
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/e;->b(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    .local v3, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_19} :catch_30

    .local v4, "$r4":Lcom/baidu/mapapi/map/HeatMap;, ""
    if-eqz v4, :cond_26

    :try_start_1b
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v5, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v5, "$r5":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v5}, Lcom/baidu/mapapi/map/BaiduMap;->v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_26} :catch_30

    :cond_26
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_30
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->u(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v6
    .end local v4    # "$r4":Lcom/baidu/mapapi/map/HeatMap;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/map/BaiduMap;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method

.method public e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 13

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    .local v0, "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/map/Marker;, ""
    if-eqz v1, :cond_65

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    iget-boolean v2, v1, Lcom/baidu/mapapi/map/Marker;->f:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_65

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v4

    .local v4, "$r5":Lcom/baidu/mapapi/map/Projection;, ""
    invoke-virtual {v4, v3}, Lcom/baidu/mapapi/map/Projection;->toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    .local v5, "$r6":Landroid/graphics/Point;, ""
    new-instance v6, Landroid/graphics/Point;

    .local v6, "$r7":Landroid/graphics/Point;, ""
    iget v7, v5, Landroid/graphics/Point;->x:I

    .local v7, "$i0":I, ""
    iget v8, v5, Landroid/graphics/Point;->y:I

    .local v8, "$i1":I, ""
    add-int/lit8 v8, v8, -0x3c

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/baidu/mapapi/map/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/baidu/mapapi/map/Marker;->setPosition(Lcom/baidu/mapapi/model/LatLng;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v9

    .local v9, "$r8":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
    if-eqz v9, :cond_5f

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    iget-boolean v2, v1, Lcom/baidu/mapapi/map/Marker;->f:Z

    if-eqz v2, :cond_5f

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->t(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    move-result-object v9

    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BaiduMap;->r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;

    move-result-object v1

    invoke-interface {v9, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;->onMarkerDragEnd(Lcom/baidu/mapapi/map/Marker;)V

    :cond_5f
    iget-object v0, p0, Lcom/baidu/mapapi/map/b;->a:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;

    :cond_65
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/map/Marker;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/map/Projection;, ""
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r8":Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;, ""
    .end local v8    # "$i1":I, ""
    .end local v5    # "$r6":Landroid/graphics/Point;, ""
    .end local v6    # "$r7":Landroid/graphics/Point;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/BaiduMap;, ""
.end method
