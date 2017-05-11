.class public Lcom/baidu/mapapi/map/offline/OfflineMapUtil;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .registers 15

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .local v1, "$r1":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    invoke-direct {v1}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iget v2, p0, Lcom/baidu/platform/comapi/map/s;->a:I

    .local v2, "$i0":I, ""
    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    iput-object v3, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v2, p0, Lcom/baidu/platform/comapi/map/s;->d:I

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/s;->a()Ljava/util/ArrayList;

    move-result-object v4

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    if-eqz v4, :cond_45

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/s;->a()Ljava/util/ArrayList;

    move-result-object v5

    .local v5, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Iterator;, ""
    const/4 v2, 0x0

    :goto_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/baidu/platform/comapi/map/s;

    move-object v9, v10

    .local v9, "$r7":Lcom/baidu/platform/comapi/map/s;, ""
    invoke-static {v9}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v11

    .local v11, "$r8":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v9, Lcom/baidu/platform/comapi/map/s;->c:I

    .local v12, "$i1":I, ""
    iput-object v4, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    add-int v2, v12, v2

    goto :goto_29

    :cond_45
    const/4 v2, 0x0

    :cond_46
    iget v12, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_4e

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->size:I

    :goto_4d
    return-object v1

    :cond_4e
    iget v2, p0, Lcom/baidu/platform/comapi/map/s;->c:I

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->size:I

    goto :goto_4d
    .end local v6    # "$r5":Ljava/util/Iterator;, ""
    .end local v9    # "$r7":Lcom/baidu/platform/comapi/map/s;, ""
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    .end local v11    # "$r8":Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$i1":I, ""
.end method

.method public static getUpdatElementFromLocalMapElement(Lcom/baidu/platform/comapi/map/v;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .registers 10

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .local v1, "$r2":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
    invoke-direct {v1}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->a:I

    .local v2, "$i0":I, ""
    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/v;->b:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v4, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    if-eqz v4, :cond_1d

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-static {v4}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    .local v5, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v5, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    :cond_1d
    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->e:I

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->i:I

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->h:I

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->i:I

    const/16 v6, 0x64

    if-ne v2, v6, :cond_3c

    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->h:I

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    :goto_33
    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->l:I

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    iget-boolean v7, p0, Lcom/baidu/platform/comapi/map/v;->j:Z

    .local v7, "$z0":Z, ""
    iput-boolean v7, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    return-object v1

    :cond_3c
    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->h:I

    div-int/lit8 v2, v2, 0x64

    iget v8, p0, Lcom/baidu/platform/comapi/map/v;->i:I

    .local v8, "$i1":I, ""
    mul-int/2addr v2, v8

    iput v2, v1, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    goto :goto_33
    .end local v5    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;, ""
.end method
