.class public Lcom/baidu/mapapi/search/geocode/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;
    .registers 7

    if-eqz p0, :cond_42

    if-eqz p1, :cond_42

    const-string v0, ""

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    if-eqz p0, :cond_42

    new-instance v3, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    .local v3, "$r3":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;-><init>()V

    const-string v4, "city"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, v3, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->city:Ljava/lang/String;

    const-string v4, "district"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->district:Ljava/lang/String;

    const-string v4, "province"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->province:Ljava/lang/String;

    const-string v4, "street"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->street:Ljava/lang/String;

    const-string v4, "street_number"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;->streetNumber:Ljava/lang/String;

    return-object v3

    :cond_42
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;
    .registers 11

    new-instance v0, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    .local v0, "$r1":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;-><init>()V

    if-eqz p0, :cond_f

    const-string v1, ""

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    :cond_f
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r4":Lorg/json/JSONObject;, ""
    :try_start_16
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "address"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->b(Ljava/lang/String;)V

    const-string v5, "business"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a(Ljava/lang/String;)V

    const-string v5, "addr_detail"

    invoke-static {v4, v5}, Lcom/baidu/mapapi/search/geocode/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;

    move-result-object v6

    .local v6, "$r5":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;)V

    const-string v5, "point"

    invoke-static {v4, v5}, Lcom/baidu/mapapi/search/geocode/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {v0, v7}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v5, "surround_poi"

    invoke-static {v4, v5}, Lcom/baidu/mapapi/search/geocode/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .local v8, "$r7":Ljava/util/List;, ""
    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;->a(Ljava/util/List;)V
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_46} :catch_47

    return-object v0

    :catch_47
    move-exception v9

    .local v9, "$r8":Lorg/json/JSONException;, ""
    invoke-virtual {v9}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v3, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v9    # "$r8":Lorg/json/JSONException;, ""
    .end local v4    # "$r4":Lorg/json/JSONObject;, ""
    .end local v6    # "$r5":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult$AddressComponent;, ""
    .end local v8    # "$r7":Ljava/util/List;, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;
    .registers 14

    if-eqz p0, :cond_2c

    if-eqz p1, :cond_2c

    const-string v0, ""

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    if-eqz p0, :cond_2c

    const-string v4, "x"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v4, "y"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i1":I, ""
    new-instance v6, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v6, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    int-to-double v7, v5

    .local v7, "$d0":D, ""
    int-to-double v9, v3

    .local v9, "$d1":D, ""
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    .local v11, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v11

    :cond_2c
    const/4 v2, 0x0

    return-object v2
    .end local v6    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v9    # "$d1":D, ""
    .end local v11    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v7    # "$d0":D, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeResult;
    .registers 13

    new-instance v0, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;

    .local v0, "$r1":Lcom/baidu/mapapi/search/geocode/GeoCodeResult;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r2":Lorg/json/JSONObject;, ""
    :try_start_7
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "error"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_10} :catch_3b

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_17

    sget-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v4, "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v4, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_17
    new-instance v5, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v5, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_19
    const-string v3, "y"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1f} :catch_3b

    int-to-double v6, v2

    .local v6, "$d0":D, ""
    :try_start_20
    const-string v3, "x"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_26} :catch_3b

    int-to-double v8, v2

    .local v8, "$d1":D, ""
    :try_start_27
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    .local v10, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {v0, v10}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->a(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v3, "addr"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;->setAddress(Ljava/lang/String;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_3a} :catch_3b

    return-object v0

    :catch_3b
    move-exception v11

    .local v11, "$r6":Lorg/json/JSONException;, ""
    sget-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v4, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-virtual {v11}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v10    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v11    # "$r6":Lorg/json/JSONException;, ""
    .end local v6    # "$d0":D, ""
    .end local v8    # "$d1":D, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/geocode/GeoCodeResult;, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v1    # "$r2":Lorg/json/JSONObject;, ""
    .end local v2    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_63

    if-eqz p1, :cond_63

    const-string v0, ""

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONArray;, ""
    if-eqz v3, :cond_63

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_62

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    if-nez p0, :cond_29

    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_29
    new-instance v7, Lcom/baidu/mapapi/search/core/PoiInfo;

    .local v7, "$r2":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    invoke-direct {v7}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v8, "addr"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, v7, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string v8, "tel"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    const-string v8, "uid"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v8, "zip"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/baidu/mapapi/search/core/PoiInfo;->postCode:Ljava/lang/String;

    const-string v8, "name"

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v7, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v8, "point"

    invoke-static {p0, v8}, Lcom/baidu/mapapi/search/geocode/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v9

    .local v9, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v9, v7, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_62
    return-object v4

    :cond_63
    const/4 v2, 0x0

    return-object v2
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r2":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    .end local v3    # "$r4":Lorg/json/JSONArray;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
.end method
