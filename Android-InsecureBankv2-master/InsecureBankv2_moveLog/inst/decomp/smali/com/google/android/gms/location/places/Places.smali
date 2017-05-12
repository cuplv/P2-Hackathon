.class public Lcom/google/android/gms/location/places/Places;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final GEO_DATA_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

.field public static final PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/location/places/PlacesOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PlaceDetectionApi:Lcom/google/android/gms/location/places/PlaceDetectionApi;

.field public static final zzazQ:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/location/places/internal/zzd;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzazR:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey",
            "<",
            "Lcom/google/android/gms/location/places/internal/zzj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/Places;->zzazQ:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/places/Places;->zzazR:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    .local v1, "$r1":Lcom/google/android/gms/common/api/Api;, ""
    new-instance v2, Lcom/google/android/gms/location/places/internal/zzd$zza;

    .local v2, "$r2":Lcom/google/android/gms/location/places/internal/zzd$zza;, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/location/places/internal/zzd$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/location/places/Places;->zzazQ:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/google/android/gms/common/api/Scope;

    .local v5, "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v7, "Places.GEO_DATA_API"

    invoke-direct {v1, v7, v2, v0, v5}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v1, Lcom/google/android/gms/location/places/Places;->GEO_DATA_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/common/api/Api;

    new-instance v8, Lcom/google/android/gms/location/places/internal/zzj$zza;

    .local v8, "$r4":Lcom/google/android/gms/location/places/internal/zzj$zza;, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/location/places/internal/zzj$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/location/places/Places;->zzazR:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v6, 0x0

    new-array v5, v6, [Lcom/google/android/gms/common/api/Scope;

    const-string v7, "Places.PLACE_DETECTION_API"

    invoke-direct {v1, v7, v8, v0, v5}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v1, Lcom/google/android/gms/location/places/Places;->PLACE_DETECTION_API:Lcom/google/android/gms/common/api/Api;

    new-instance v9, Lcom/google/android/gms/location/places/internal/zzc;

    .local v9, "$r5":Lcom/google/android/gms/location/places/internal/zzc;, ""
    invoke-direct {v9}, Lcom/google/android/gms/location/places/internal/zzc;-><init>()V

    sput-object v9, Lcom/google/android/gms/location/places/Places;->GeoDataApi:Lcom/google/android/gms/location/places/GeoDataApi;

    new-instance v10, Lcom/google/android/gms/location/places/internal/zzi;

    .local v10, "$r6":Lcom/google/android/gms/location/places/internal/zzi;, ""
    invoke-direct {v10}, Lcom/google/android/gms/location/places/internal/zzi;-><init>()V

    sput-object v10, Lcom/google/android/gms/location/places/Places;->PlaceDetectionApi:Lcom/google/android/gms/location/places/PlaceDetectionApi;

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Api;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/location/places/internal/zzj$zza;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/location/places/internal/zzc;, ""
    .end local v5    # "$r3":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/places/internal/zzd$zza;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/location/places/internal/zzi;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
