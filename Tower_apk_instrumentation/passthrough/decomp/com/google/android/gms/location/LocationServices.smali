.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationServices$1;,
        Lcom/google/android/gms/location/LocationServices$zza;
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

.field public static final GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

.field public static final SettingsApi:Lcom/google/android/gms/location/SettingsApi;

.field private static final bJ:Lcom/google/android/gms/common/api/Api$zzf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zzf",
            "<",
            "Lcom/google/android/gms/location/internal/zzl;",
            ">;"
        }
    .end annotation
.end field

.field private static final bK:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/location/internal/zzl;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v1, Lcom/google/android/gms/location/LocationServices$1;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationServices$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationServices$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->bK:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->bK:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v4, "LocationServices.API"

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/location/internal/zzd;

    .local v5, "$r4":Lcom/google/android/gms/location/internal/zzd;, ""
    invoke-direct {v5}, Lcom/google/android/gms/location/internal/zzd;-><init>()V

    sput-object v5, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    new-instance v6, Lcom/google/android/gms/location/internal/zzf;

    .local v6, "$r5":Lcom/google/android/gms/location/internal/zzf;, ""
    invoke-direct {v6}, Lcom/google/android/gms/location/internal/zzf;-><init>()V

    sput-object v6, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    new-instance v7, Lcom/google/android/gms/location/internal/zzq;

    .local v7, "$r6":Lcom/google/android/gms/location/internal/zzq;, ""
    invoke-direct {v7}, Lcom/google/android/gms/location/internal/zzq;-><init>()V

    sput-object v7, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/internal/zzd;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/location/internal/zzf;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/location/internal/zzq;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationServices$1;, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzj(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/internal/zzl;
    .registers 8

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p0, :cond_1b

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_4
    const-string v2, "GoogleApiClient parameter is required."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Api$zzf;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v4

    .local v4, "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/zzl;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/location/internal/zzl;, ""
    if-eqz v5, :cond_1d

    :goto_15
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    return-object v5

    :cond_1b
    const/4 v1, 0x0

    goto :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto :goto_15
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r1":Lcom/google/android/gms/common/api/Api$zze;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/google/android/gms/location/internal/zzl;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Api$zzf;, ""
.end method
