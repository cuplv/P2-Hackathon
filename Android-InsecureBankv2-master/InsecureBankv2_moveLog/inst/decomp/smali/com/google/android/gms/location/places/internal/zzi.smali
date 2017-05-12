.class public Lcom/google/android/gms/location/places/internal/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/location/places/PlaceDetectionApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/places/internal/zzi$2;,
        Lcom/google/android/gms/location/places/internal/zzi$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceFilter;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "filter"    # Lcom/google/android/gms/location/places/PlaceFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/places/PlaceFilter;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/location/places/PlaceLikelihoodBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzi$1;

    .local v0, "$r5":Lcom/google/android/gms/location/places/internal/zzi$1;, ""
    sget-object v1, Lcom/google/android/gms/location/places/Places;->zzazR:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/zzi$1;-><init>(Lcom/google/android/gms/location/places/internal/zzi;Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceFilter;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/places/internal/zzi$1;, ""
.end method

.method public reportDeviceAtPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceReport;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "report"    # Lcom/google/android/gms/location/places/PlaceReport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/places/PlaceReport;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/internal/zzi$2;

    .local v0, "$r5":Lcom/google/android/gms/location/places/internal/zzi$2;, ""
    sget-object v1, Lcom/google/android/gms/location/places/Places;->zzazR:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/location/places/internal/zzi$2;-><init>(Lcom/google/android/gms/location/places/internal/zzi;Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceReport;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v2
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/places/internal/zzi$2;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
