.class Lcom/google/android/gms/internal/zzne$1;
.super Lcom/google/android/gms/internal/zzmc$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzne;->findDataSources(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzmc$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/DataSourcesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzalr:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

.field final synthetic zzals:Lcom/google/android/gms/internal/zzne;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzne$1;->zzals:Lcom/google/android/gms/internal/zzne;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzne$1;->zzalr:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmc$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzne$1;->zzG(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/DataSourcesResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/DataSourcesResult;, ""
.end method

.method protected zzG(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/DataSourcesResult;->zzL(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataSourcesResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/DataSourcesResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/DataSourcesResult;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmc;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmc;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzne$1;->zza(Lcom/google/android/gms/internal/zzmc;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmc;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzne$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzne$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzne$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzne$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmc;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmc;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r7":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzmn;

    move-object v5, v6

    .local v5, "$r8":Lcom/google/android/gms/internal/zzmn;, ""
    new-instance v7, Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    .local v7, "$r3":Lcom/google/android/gms/fitness/request/DataSourcesRequest;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zzne$1;->zzalr:Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    .local v8, "$r4":Lcom/google/android/gms/fitness/request/DataSourcesRequest;, ""
    invoke-direct {v7, v8, v0, v3}, Lcom/google/android/gms/fitness/request/DataSourcesRequest;-><init>(Lcom/google/android/gms/fitness/request/DataSourcesRequest;Lcom/google/android/gms/internal/zzmg;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V

    return-void
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzmn;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/request/DataSourcesRequest;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/fitness/request/DataSourcesRequest;, ""
    .end local v4    # "$r7":Landroid/os/IInterface;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzne$zzb;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
.end method
