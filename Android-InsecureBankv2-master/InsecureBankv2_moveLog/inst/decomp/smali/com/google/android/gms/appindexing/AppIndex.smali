.class public final Lcom/google/android/gms/appindexing/AppIndex;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


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

.field public static final APP_INDEX_API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/appdatasearch/zza;->zzMQ:Lcom/google/android/gms/common/api/Api;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Api;, ""
    sput-object v0, Lcom/google/android/gms/appindexing/AppIndex;->API:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/appdatasearch/zza;->zzMQ:Lcom/google/android/gms/common/api/Api;

    sput-object v0, Lcom/google/android/gms/appindexing/AppIndex;->APP_INDEX_API:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lcom/google/android/gms/internal/zziv;

    .local v1, "$r1":Lcom/google/android/gms/internal/zziv;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zziv;-><init>()V

    sput-object v1, Lcom/google/android/gms/appindexing/AppIndex;->AppIndexApi:Lcom/google/android/gms/appindexing/AppIndexApi;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Api;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zziv;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
