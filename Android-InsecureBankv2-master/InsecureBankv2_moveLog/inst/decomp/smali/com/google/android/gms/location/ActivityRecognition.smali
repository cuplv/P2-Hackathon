.class public Lcom/google/android/gms/location/ActivityRecognition;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


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
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/ActivityRecognition;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/location/ActivityRecognition$1;

    .local v1, "$r2":Lcom/google/android/gms/location/ActivityRecognition$1;, ""
    invoke-direct {v1}, Lcom/google/android/gms/location/ActivityRecognition$1;-><init>()V

    sput-object v1, Lcom/google/android/gms/location/ActivityRecognition;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    .local v2, "$r3":Lcom/google/android/gms/common/api/Api;, ""
    sget-object v3, Lcom/google/android/gms/location/ActivityRecognition;->zzNY:Lcom/google/android/gms/common/api/Api$zza;

    .local v3, "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v5, 0x0

    new-array v4, v5, [Lcom/google/android/gms/common/api/Scope;

    .local v4, "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    const-string v6, "ActivityRecognition.API"

    invoke-direct {v2, v6, v3, v0, v4}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$ClientKey;[Lcom/google/android/gms/common/api/Scope;)V

    sput-object v2, Lcom/google/android/gms/location/ActivityRecognition;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v7, Lcom/google/android/gms/location/internal/zza;

    .local v7, "$r5":Lcom/google/android/gms/location/internal/zza;, ""
    invoke-direct {v7}, Lcom/google/android/gms/location/internal/zza;-><init>()V

    sput-object v7, Lcom/google/android/gms/location/ActivityRecognition;->ActivityRecognitionApi:Lcom/google/android/gms/location/ActivityRecognitionApi;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/location/ActivityRecognition$1;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/common/api/Api;, ""
    .end local v3    # "$r0":Lcom/google/android/gms/common/api/Api$zza;, ""
    .end local v4    # "$r4":[Lcom/google/android/gms/common/api/Scope;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/internal/zza;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzum()Lcom/google/android/gms/common/api/Api$ClientKey;
    .locals 1

    sget-object v0, Lcom/google/android/gms/location/ActivityRecognition;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method
