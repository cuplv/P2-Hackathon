.class public Lcom/baidu/mapapi/map/offline/OfflineMapUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;
    .registers 7

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    invoke-direct {v2}, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;-><init>()V

    iget v0, p0, Lcom/baidu/platform/comapi/map/s;->a:I

    iput v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityID:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/s;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityName:Ljava/lang/String;

    iget v0, p0, Lcom/baidu/platform/comapi/map/s;->d:I

    iput v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/s;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/s;

    invoke-static {v0}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/platform/comapi/map/s;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v0, Lcom/baidu/platform/comapi/map/s;->c:I

    add-int/2addr v0, v1

    iput-object v3, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->childCities:Ljava/util/ArrayList;

    move v1, v0

    goto :goto_2a

    :cond_44
    move v1, v0

    :cond_45
    iget v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->cityType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4e

    iput v1, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->size:I

    :goto_4c
    move-object v0, v2

    goto :goto_3

    :cond_4e
    iget v0, p0, Lcom/baidu/platform/comapi/map/s;->c:I

    iput v0, v2, Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;->size:I

    goto :goto_4c
.end method

.method public static getUpdatElementFromLocalMapElement(Lcom/baidu/platform/comapi/map/v;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_4
    new-instance v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;-><init>()V

    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->a:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityID:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/v;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->cityName:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/v;->g:Lcom/baidu/mapapi/model/inner/GeoPoint;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->geoPt:Lcom/baidu/mapapi/model/LatLng;

    :cond_1d
    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->e:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->level:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->i:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->ratio:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->serversize:I

    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->i:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_3c

    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->h:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    :goto_33
    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->l:I

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->status:I

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/v;->j:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->update:Z

    goto :goto_3

    :cond_3c
    iget v1, p0, Lcom/baidu/platform/comapi/map/v;->h:I

    div-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/baidu/platform/comapi/map/v;->i:I

    mul-int/2addr v1, v2

    iput v1, v0, Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;->size:I

    goto :goto_33
.end method
