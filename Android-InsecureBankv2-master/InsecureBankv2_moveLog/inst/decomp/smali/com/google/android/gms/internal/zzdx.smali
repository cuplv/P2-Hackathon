.class public final Lcom/google/android/gms/internal/zzdx;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field public final zzxA:Ljava/lang/String;

.field public final zzxB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxs:Ljava/lang/String;

.field public final zzxt:Ljava/lang/String;

.field public final zzxu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxv:Ljava/lang/String;

.field public final zzxw:Ljava/lang/String;

.field public final zzxx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxt:Ljava/lang/String;

    const-string v2, "adapters"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONArray;, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_0

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .local v7, "$r6":Ljava/util/List;, ""
    iput-object v7, p0, Lcom/google/android/gms/internal/zzdx;->zzxu:Ljava/util/List;

    const-string v2, "allocation_id"

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxv:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v9

    .local v9, "$r7":Lcom/google/android/gms/internal/zzed;, ""
    const-string v2, "clickurl"

    invoke-virtual {v9, p1, v2}, Lcom/google/android/gms/internal/zzed;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/zzdx;->zzxx:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v9

    const-string v2, "imp_urls"

    invoke-virtual {v9, p1, v2}, Lcom/google/android/gms/internal/zzed;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/zzdx;->zzxy:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v9

    const-string/jumbo v2, "video_start_urls"

    invoke-virtual {v9, p1, v2}, Lcom/google/android/gms/internal/zzed;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/zzdx;->zzxB:Ljava/util/List;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v9

    const-string/jumbo v2, "video_complete_urls"

    invoke-virtual {v9, p1, v2}, Lcom/google/android/gms/internal/zzed;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/zzdx;->zzxC:Ljava/util/List;

    const-string v2, "ad"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .local v10, "$r8":Lorg/json/JSONObject;, ""
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxs:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxz:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v2, "equivalent_ad_network_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxt:Ljava/lang/String;

    const-string v2, "equivalent_ad_network_id"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxA:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_1

    const-string v2, "class_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/zzdx;->zzxw:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxt:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzdx;->zzxA:Ljava/lang/String;

    goto :goto_3
    .end local v11    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/util/List;, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lorg/json/JSONArray;, ""
    .end local v10    # "$r8":Lorg/json/JSONObject;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzed;, ""
.end method
