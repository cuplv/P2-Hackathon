.class public Lcom/google/android/gms/location/internal/zzf;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/GeofencingApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzf$3;,
        Lcom/google/android/gms/location/internal/zzf$2;,
        Lcom/google/android/gms/location/internal/zzf$1;,
        Lcom/google/android/gms/location/internal/zzf$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzf$1;

    .local v0, "$r5":Lcom/google/android/gms/location/internal/zzf$1;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzf$1;-><init>(Lcom/google/android/gms/location/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/internal/zzf$1;, ""
.end method

.method public addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    .local v0, "$r4":Lcom/google/android/gms/location/GeofencingRequest$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/location/GeofencingRequest;, ""
    invoke-virtual {p0, p1, v2, p3}, Lcom/google/android/gms/location/internal/zzf;->addGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    .local v3, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v3
    .end local v2    # "$r5":Lcom/google/android/gms/location/GeofencingRequest;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/GeofencingRequest$Builder;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzf$2;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzf$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zzf$2;-><init>(Lcom/google/android/gms/location/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzf$2;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzf$3;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzf$3;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zzf$3;-><init>(Lcom/google/android/gms/location/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzf$3;, ""
.end method
