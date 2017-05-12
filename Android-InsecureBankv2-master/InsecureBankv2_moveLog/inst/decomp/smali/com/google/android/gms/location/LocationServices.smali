.class public Lcom/google/android/gms/location/LocationServices;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


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

.field private static final zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/location/internal/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzNY:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<",
            "Lcom/google/android/gms/location/internal/zzj;",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/location/LocationServices$1;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationServices$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/LocationServices$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/LocationServices;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/location/LocationServices;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    .local v4, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v6, "LocationServices.API"

    invoke-direct {v2, v6, v3, v0, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v2, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v7, Lcom/google/android/gms/location/internal/zzd;

    .local v7, "$r5":Lcom/google/android/gms/location/internal/zzd;, ""
    invoke-direct {v7}, Lcom/google/android/gms/location/internal/zzd;-><init>()V

    sput-object v7, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    new-instance v8, Lcom/google/android/gms/location/internal/zze;

    .local v8, "$r6":Lcom/google/android/gms/location/internal/zze;, ""
    invoke-direct {v8}, Lcom/google/android/gms/location/internal/zze;-><init>()V

    sput-object v8, Lcom/google/android/gms/location/LocationServices;->GeofencingApi:Lcom/google/android/gms/location/GeofencingApi;

    new-instance v9, Lcom/google/android/gms/location/internal/zzo;

    .local v9, "$r7":Lcom/google/android/gms/location/internal/zzo;, ""
    invoke-direct {v9}, Lcom/google/android/gms/location/internal/zzo;-><init>()V

    sput-object v9, Lcom/google/android/gms/location/LocationServices;->SettingsApi:Lcom/google/android/gms/location/SettingsApi;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationServices$1;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/location/internal/zzo;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/internal/zzd;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/location/internal/zze;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/location/internal/zzj;
    .locals 7

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_0
    const-string v2, "GoogleApiClient parameter is required."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v3, "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p0, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .local v4, "$r1":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/zzj;

    move-object v5, v6

    .local v5, "$r3":Lcom/google/android/gms/location/internal/zzj;, ""
    if-eqz v5, :cond_1

    :goto_1
    const-string v2, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    return-object v5

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v3    # "$r2":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/location/internal/zzj;, ""
    .end local v1    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic zzum()Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/LocationServices;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method
