.class public Lcom/google/android/gms/location/internal/zzd;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/location/FusedLocationProviderApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzd$6;,
        Lcom/google/android/gms/location/internal/zzd$7;,
        Lcom/google/android/gms/location/internal/zzd$8;,
        Lcom/google/android/gms/location/internal/zzd$9;,
        Lcom/google/android/gms/location/internal/zzd$2;,
        Lcom/google/android/gms/location/internal/zzd$3;,
        Lcom/google/android/gms/location/internal/zzd$4;,
        Lcom/google/android/gms/location/internal/zzd$zzb;,
        Lcom/google/android/gms/location/internal/zzd$5;,
        Lcom/google/android/gms/location/internal/zzd$zza;,
        Lcom/google/android/gms/location/internal/zzd$10;,
        Lcom/google/android/gms/location/internal/zzd$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flushLocations(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$5;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzd$5;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/internal/zzd$5;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzd$5;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->zzj(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzl;->getLastLocation()Landroid/location/Location;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .local v1, "$r3":Landroid/location/Location;, ""
    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r4":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$r4":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Landroid/location/Location;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
.end method

.method public getLocationAvailability(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/LocationAvailability;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->zzj(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/internal/zzl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzl;->zzbmo()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .local v1, "$r3":Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r4":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r3":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v2    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
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

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$10;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzd$10;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zzd$10;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzd$10;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationCallback;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$2;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzd$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zzd$2;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationCallback;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzd$2;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$9;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzd$9;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zzd$9;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzd$9;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$8;

    .local v0, "$r5":Lcom/google/android/gms/location/internal/zzd$8;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzd$8;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/internal/zzd$8;, ""
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationCallback;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/location/internal/zzd$7;

    .local v6, "$r6":Lcom/google/android/gms/location/internal/zzd$7;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/zzd$7;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v7
    .end local v6    # "$r6":Lcom/google/android/gms/location/internal/zzd$7;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$1;

    .local v0, "$r5":Lcom/google/android/gms/location/internal/zzd$1;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzd$1;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r5":Lcom/google/android/gms/location/internal/zzd$1;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/LocationListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/location/internal/zzd$6;

    .local v6, "$r6":Lcom/google/android/gms/location/internal/zzd$6;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/zzd$6;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v7
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzpm$zza;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/location/internal/zzd$6;, ""
.end method

.method public setMockLocation(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/location/Location;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$4;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzd$4;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zzd$4;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzd$4;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method

.method public setMockMode(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$3;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzd$3;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/location/internal/zzd$3;-><init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzd(Lcom/google/android/gms/internal/zzpm$zza;)Lcom/google/android/gms/internal/zzpm$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzd$3;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzpm$zza;, ""
.end method
