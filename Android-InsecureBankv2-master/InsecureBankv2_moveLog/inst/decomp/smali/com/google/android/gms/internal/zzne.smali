.class public Lcom/google/android/gms/internal/zzne;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/fitness/SensorsApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzne$zzc;,
        Lcom/google/android/gms/internal/zzne$zzb;,
        Lcom/google/android/gms/internal/zzne$zza;,
        Lcom/google/android/gms/internal/zzne$2;,
        Lcom/google/android/gms/internal/zzne$1;,
        Lcom/google/android/gms/internal/zzne$4;,
        Lcom/google/android/gms/internal/zzne$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzne$zza;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/zzj;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/internal/zzne$zza;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzne$4;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzne$4;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzne$4;-><init>(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzne$zza;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzne$4;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Lcom/google/android/gms/fitness/data/zzj;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzne$2;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzne$2;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzne$2;-><init>(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzne$2;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "request"    # Lcom/google/android/gms/fitness/request/SensorRequest;
    .param p3, "intent"    # Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/google/android/gms/internal/zzne;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public add(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "request"    # Lcom/google/android/gms/fitness/request/SensorRequest;
    .param p3, "listener"    # Lcom/google/android/gms/fitness/request/OnDataPointListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/fitness/data/zzk$zza;->zzqH()Lcom/google/android/gms/fitness/data/zzk$zza;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
    invoke-virtual {v0, p3}, Lcom/google/android/gms/fitness/data/zzk$zza;->zza(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/zzk;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v1, v3}, Lcom/google/android/gms/internal/zzne;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .local v2, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v2
    .end local v2    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
.end method

.method public findDataSources(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "request"    # Lcom/google/android/gms/fitness/request/DataSourcesRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/DataSourcesRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/fitness/result/DataSourcesResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzne$1;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzne$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zzne$1;-><init>(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzne$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public remove(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
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

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/zzne;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzne$zza;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public remove(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 7
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/fitness/request/OnDataPointListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/fitness/data/zzk$zza;->zzqH()Lcom/google/android/gms/fitness/data/zzk$zza;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/data/zzk$zza;->zzb(Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/fitness/data/zzk;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    if-nez v1, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/zzmw;

    .local v2, "$r6":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r7":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v2

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzne$3;

    .local v4, "$r3":Lcom/google/android/gms/internal/zzne$3;, ""
    invoke-direct {v4, p0, p2}, Lcom/google/android/gms/internal/zzne$3;-><init>(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/fitness/request/OnDataPointListener;)V

    const/4 v6, 0x0

    invoke-direct {p0, p1, v1, v6, v4}, Lcom/google/android/gms/internal/zzne;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzne$zza;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    .local v5, "$r8":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v5
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzne$3;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/fitness/data/zzk$zza;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/fitness/data/zzk;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/internal/zzmw;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/common/api/Status;, ""
.end method
