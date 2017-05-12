.class Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;
.super Lcom/google/android/gms/fitness/internal/service/zzc$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/service/FitnessSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fitness/internal/service/zzc$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;Lcom/google/android/gms/fitness/service/FitnessSensorService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;-><init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;)V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;Lcom/google/android/gms/internal/zzmg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    .local v0, "$r4":Lcom/google/android/gms/fitness/service/FitnessSensorService;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzrA()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/internal/service/FitnessDataSourcesRequest;->getDataTypes()Ljava/util/List;

    move-result-object v1

    .local v1, "$r5":Ljava/util/List;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onFindDataSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/fitness/result/DataSourcesResult;

    .local v2, "$r6":Lcom/google/android/gms/fitness/result/DataSourcesResult;, ""
    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/fitness/result/DataSourcesResult;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/zzmg;->zza(Lcom/google/android/gms/fitness/result/DataSourcesResult;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/fitness/service/FitnessSensorService;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v1    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/fitness/result/DataSourcesResult;, ""
.end method

.method public zza(Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;Lcom/google/android/gms/internal/zzmu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    .local v0, "$r3":Lcom/google/android/gms/fitness/service/FitnessSensorService;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzrA()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/internal/service/FitnessUnregistrationRequest;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onUnregister(Lcom/google/android/gms/fitness/data/DataSource;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/zzmu;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/zzmu;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/fitness/data/DataSource;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/service/FitnessSensorService;, ""
.end method

.method public zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/zzmu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    .local v0, "$r3":Lcom/google/android/gms/fitness/service/FitnessSensorService;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzrA()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzamZ:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onRegister(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    sget-object v2, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v2, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/zzmu;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/zzmu;->zzm(Lcom/google/android/gms/common/api/Status;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/service/FitnessSensorService;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method
