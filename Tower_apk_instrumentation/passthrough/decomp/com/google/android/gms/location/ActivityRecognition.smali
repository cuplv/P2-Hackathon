.class public Lcom/google/android/gms/location/ActivityRecognition;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/ActivityRecognition$zza;,
        Lcom/google/android/gms/location/ActivityRecognition$1;
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

.field public static final ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

.field public static final CLIENT_NAME:Ljava/lang/String; = "activity_recognition"

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
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v1, Lcom/google/android/gms/location/ActivityRecognition$1;

    .local v1, "$r2":Lcom/google/android/gms/location/ActivityRecognition$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityRecognition$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/ActivityRecognition;->bK:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognition;->bK:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->bJ:Lcom/google/android/gms/common/api/Api$zzf;

    const-string v4, "ActivityRecognition.API"

    invoke-direct {v2, v4, v3, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v2, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/location/internal/zza;

    .local v5, "$r4":Lcom/google/android/gms/location/internal/zza;, ""
    invoke-direct {v5}, Lcom/google/android/gms/location/internal/zza;-><init>()V

    sput-object v5, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/ActivityRecognition$1;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/location/internal/zza;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$zzf;, ""
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
