.class public Lcom/google/android/gms/location/places/internal/zzb;
.super Lcom/google/android/gms/location/places/internal/zzt;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/AutocompletePrediction;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/places/internal/zzt;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzb;->zzuL()Lcom/google/android/gms/location/places/AutocompletePrediction;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/location/places/AutocompletePrediction;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/location/places/AutocompletePrediction;, ""
.end method

.method public getDescription()Ljava/lang/String;
    .locals 3

    const-string v1, "ap_description"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzb;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getMatchedSubstrings()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity$SubstringEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v0, "$r1":Landroid/os/Parcelable$Creator;, ""
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    const-string v2, "ap_matched_subscriptions"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/location/places/internal/zzb;->zza(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 3

    const-string v1, "ap_place_id"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzb;->zzB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPlaceTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    const-string v1, "ap_place_types"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/location/places/internal/zzb;->zza(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public zzuL()Lcom/google/android/gms/location/places/AutocompletePrediction;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzb;->getDescription()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzb;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzb;->getPlaceTypes()Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzb;->getMatchedSubstrings()Ljava/util/List;

    move-result-object v3

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/places/internal/zzb;->zzuM()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;, ""
    return-object v5
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/location/places/internal/AutocompletePredictionEntity;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zzuM()I
    .locals 3

    const-string v1, "ap_personalization_type"

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/location/places/internal/zzb;->zzz(Ljava/lang/String;I)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
