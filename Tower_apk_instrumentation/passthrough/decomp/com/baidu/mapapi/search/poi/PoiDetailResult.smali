.class public Lcom/baidu/mapapi/search/poi/PoiDetailResult;
.super Lcom/baidu/mapapi/search/core/SearchResult;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/poi/PoiDetailResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:D

.field r:D

.field s:I

.field t:I

.field u:I

.field v:I

.field w:I

.field x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/poi/a;

    .local v0, "$r0":Lcom/baidu/mapapi/search/poi/a;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/a;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/poi/a;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 11

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->c:Ljava/lang/String;

    const-class v2, Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    move-object v5, v6

    .local v5, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v5, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .local v7, "$d0":D, ""
    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->k:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->l:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->m:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->n:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->o:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->p:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->q:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->r:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->v:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->w:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->x:Ljava/lang/String;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v7    # "$d0":D, ""
    .end local v3    # "$r4":Ljava/lang/ClassLoader;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public constructor <init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/SearchResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .registers 15

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r3":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_b} :catch_fc

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a:I

    iget v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a:I

    if-nez v1, :cond_100

    :try_start_11
    const-string v2, "message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_17} :catch_fc

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->b:Ljava/lang/String;

    :try_start_19
    const-string v2, "result"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1f} :catch_fc

    if-eqz v0, :cond_100

    :try_start_21
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_27} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->c:Ljava/lang/String;

    :try_start_29
    const-string v2, "location"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONObject;, ""
    const-string v2, "lat"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .local v4, "$d0":D, ""
    const-string v2, "lng"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_3b} :catch_fc

    .local v6, "$d1":D, ""
    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    .local v8, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    :try_start_3d
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_40} :catch_fc

    iput-object v8, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->d:Lcom/baidu/mapapi/model/LatLng;

    :try_start_42
    const-string v2, "address"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_48} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->e:Ljava/lang/String;

    :try_start_4a
    const-string v2, "telephone"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_50} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->f:Ljava/lang/String;

    :try_start_52
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_58} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->g:Ljava/lang/String;

    :try_start_5a
    const-string v2, "detail_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_60} :catch_fc

    if-eqz v0, :cond_fa

    :try_start_62
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_68} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->h:Ljava/lang/String;

    :try_start_6a
    const-string v2, "detail_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_6a .. :try_end_70} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->i:Ljava/lang/String;

    :try_start_72
    const-string v2, "type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_78} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->j:Ljava/lang/String;

    :try_start_7a
    const-string v2, "price"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_82
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_82} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->k:D

    :try_start_84
    const-string v2, "overall_rating"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_8c
    .catch Lorg/json/JSONException; {:try_start_84 .. :try_end_8c} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->l:D

    :try_start_8e
    const-string v2, "taste_rating"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_96
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_96} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->m:D

    :try_start_98
    const-string v2, "service_rating"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_98 .. :try_end_a0} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->n:D

    :try_start_a2
    const-string v2, "environment_rating"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_aa
    .catch Lorg/json/JSONException; {:try_start_a2 .. :try_end_aa} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->o:D

    :try_start_ac
    const-string v2, "facility_rating"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_ac .. :try_end_b4} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->p:D

    :try_start_b6
    const-string v2, "hygiene_rating"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_be
    .catch Lorg/json/JSONException; {:try_start_b6 .. :try_end_be} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->q:D

    :try_start_c0
    const-string v2, "technology_rating"

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v2, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_c8} :catch_fc

    iput-wide v4, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->r:D

    :try_start_ca
    const-string v2, "image_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_d0} :catch_fc

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->s:I

    :try_start_d2
    const-string v2, "groupon_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_d8
    .catch Lorg/json/JSONException; {:try_start_d2 .. :try_end_d8} :catch_fc

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->t:I

    :try_start_da
    const-string v2, "comment_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_da .. :try_end_e0} :catch_fc

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->u:I

    :try_start_e2
    const-string v2, "favorite_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_e8
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_e8} :catch_fc

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->v:I

    :try_start_ea
    const-string v2, "checkin_num"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_ea .. :try_end_f0} :catch_fc

    iput v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->w:I

    :try_start_f2
    const-string v2, "shop_hours"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_f2 .. :try_end_f8} :catch_fc

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->x:Ljava/lang/String;

    :cond_fa
    const/4 v11, 0x1

    return v11

    :catch_fc
    move-exception v12

    .local v12, "$r5":Lorg/json/JSONException;, ""
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    :cond_100
    const/4 v11, 0x0

    return v11
    .end local v8    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r3":Lorg/json/JSONObject;, ""
    .end local v12    # "$r5":Lorg/json/JSONException;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$d0":D, ""
    .end local v6    # "$d1":D, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lorg/json/JSONObject;, ""
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->e:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCheckinNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->w:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCommentNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->u:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDetailUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->i:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getEnvironmentRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->o:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getFacilityRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->p:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getFavoriteNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->v:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getGrouponNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->t:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHygieneRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->q:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getImageNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->s:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLocation()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->c:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getOverallRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->l:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getPrice()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->k:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getServiceRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->n:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getShopHours()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->x:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->h:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTasteRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->m:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getTechnologyRating()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->r:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getTelephone()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->f:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->j:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->g:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->b:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->k:D

    .local v2, "$d0":D, ""
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->l:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->m:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->n:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->o:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->p:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->q:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->r:D

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v2    # "$d0":D, ""
    .end local p2    # "$i0":I, ""
.end method
