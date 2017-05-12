.class Lcom/google/android/gms/fitness/service/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/fitness/service/SensorEventDispatcher;


# instance fields
.field private final zzamr:Lcom/google/android/gms/fitness/data/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/fitness/data/zzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fitness/data/zzj;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/fitness/data/zzj;, ""
    iput-object p1, p0, Lcom/google/android/gms/fitness/service/zzb;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/fitness/data/zzj;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public publish(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1
    .param p1, "dataPoint"    # Lcom/google/android/gms/fitness/data/DataPoint;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzqx()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->zzamr:Lcom/google/android/gms/fitness/data/zzj;

    .local v0, "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
    invoke-interface {v0, p1}, Lcom/google/android/gms/fitness/data/zzj;->zzc(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/data/zzj;, ""
.end method

.method public publish(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "$r2":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/fitness/data/DataPoint;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/fitness/service/zzb;->publish(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/fitness/data/DataPoint;, ""
.end method
