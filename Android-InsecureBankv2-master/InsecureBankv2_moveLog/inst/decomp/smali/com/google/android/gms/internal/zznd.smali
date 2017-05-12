.class public Lcom/google/android/gms/internal/zznd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/fitness/RecordingApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zznd$1;,
        Lcom/google/android/gms/internal/zznd$3;,
        Lcom/google/android/gms/internal/zznd$2;,
        Lcom/google/android/gms/internal/zznd$5;,
        Lcom/google/android/gms/internal/zznd$4;,
        Lcom/google/android/gms/internal/zznd$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Subscription;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/Subscription;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznd$3;

    .local v0, "$r4":Lcom/google/android/gms/internal/zznd$3;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zznd$3;-><init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Subscription;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zznd$3;, ""
.end method


# virtual methods
.method public listSubscriptions(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznd$1;

    .local v0, "$r3":Lcom/google/android/gms/internal/zznd$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/zznd$1;-><init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zznd$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public listSubscriptions(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznd$2;

    .local v0, "$r4":Lcom/google/android/gms/internal/zznd$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zznd$2;-><init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zznd$2;, ""
.end method

.method public subscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/data/Subscription$zza;

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/Subscription$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/Subscription$zza;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzb(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/Subscription$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzqN()Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/fitness/data/Subscription;, ""
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zznd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Subscription;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v2
    .end local v2    # "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/Subscription$zza;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/fitness/data/Subscription;, ""
.end method

.method public subscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/data/Subscription$zza;

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/Subscription$zza;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/Subscription$zza;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzb(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/Subscription$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Subscription$zza;->zzqN()Lcom/google/android/gms/fitness/data/Subscription;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/fitness/data/Subscription;, ""
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/zznd;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Subscription;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/Subscription$zza;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/fitness/data/Subscription;, ""
.end method

.method public unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "dataSource"    # Lcom/google/android/gms/fitness/data/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/DataSource;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznd$5;

    .local v0, "$r4":Lcom/google/android/gms/internal/zznd$5;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zznd$5;-><init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zznd$5;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "dataType"    # Lcom/google/android/gms/fitness/data/DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznd$4;

    .local v0, "$r4":Lcom/google/android/gms/internal/zznd$4;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/zznd$4;-><init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zznd$4;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Subscription;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "subscription"    # Lcom/google/android/gms/fitness/data/Subscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/Subscription;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Subscription;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Subscription;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/zznd;->unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v2

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Subscription;->getDataType()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/zznd;->unsubscribe(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    return-object v2
    .end local v2    # "$r5":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/data/DataType;, ""
.end method
