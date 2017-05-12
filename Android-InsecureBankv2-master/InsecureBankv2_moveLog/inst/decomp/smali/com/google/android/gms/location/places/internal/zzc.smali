.class public Lcom/google/android/gms/location/places/internal/zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/GeoDataApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zzc$3;,
        Lcom/google/android/gms/location/places/internal/zzc$2;,
        Lcom/google/android/gms/location/places/internal/zzc$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/AddPlaceRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "addPlaceRequest"    # Lcom/google/android/gms/location/places/AddPlaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/places/AddPlaceRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/location/places/PlaceBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzc$1;

    .local v0, "$r5":Lcom/google/android/gms/location/places/internal/zzc$1;, ""
    sget-object v1, Lcom/google/android/gms/location/places/Places;->zzazQ:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/zzc$1;-><init>(Lcom/google/android/gms/location/places/internal/zzc;Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/AddPlaceRequest;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2
    .end local v0    # "$r5":Lcom/google/android/gms/location/places/internal/zzc$1;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public getAutocompletePredictions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "bounds"    # Lcom/google/android/gms/maps/model/LatLngBounds;
    .param p4, "filter"    # Lcom/google/android/gms/location/places/AutocompleteFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/maps/model/LatLngBounds;",
            "Lcom/google/android/gms/location/places/AutocompleteFilter;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/location/places/AutocompletePredictionBuffer;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/location/places/internal/zzc$3;

    .local v7, "$r7":Lcom/google/android/gms/location/places/internal/zzc$3;, ""
    sget-object v8, Lcom/google/android/gms/location/places/Places;->zzazQ:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v8, "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/places/internal/zzc$3;-><init>(Lcom/google/android/gms/location/places/internal/zzc;Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/location/places/AutocompleteFilter;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v9
    .end local v7    # "$r7":Lcom/google/android/gms/location/places/internal/zzc$3;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public varargs getPlaceById(Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "placeIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/location/places/PlaceBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p2, :cond_0

    array-length v1, p2

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    new-instance v3, Lcom/google/android/gms/location/places/internal/zzc$2;

    .local v3, "$r4":Lcom/google/android/gms/location/places/internal/zzc$2;, ""
    sget-object v4, Lcom/google/android/gms/location/places/Places;->zzazQ:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v4, "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v3, p0, v4, p1, p2}, Lcom/google/android/gms/location/places/internal/zzc$2;-><init>(Lcom/google/android/gms/location/places/internal/zzc;Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;[Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v5    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/google/android/gms/location/places/internal/zzc$2;, ""
.end method
