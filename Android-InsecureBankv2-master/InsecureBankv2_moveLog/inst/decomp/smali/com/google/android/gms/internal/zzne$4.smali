.class Lcom/google/android/gms/internal/zzne$4;
.super Lcom/google/android/gms/internal/zzmc$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzne;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzne$zza;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzals:Lcom/google/android/gms/internal/zzne;

.field final synthetic zzalx:Lcom/google/android/gms/internal/zzne$zza;

.field final synthetic zzaly:Lcom/google/android/gms/fitness/data/zzj;

.field final synthetic zzalz:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzne;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzne$zza;Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzne$4;->zzals:Lcom/google/android/gms/internal/zzne;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzne$4;->zzalx:Lcom/google/android/gms/internal/zzne$zza;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzne$4;->zzaly:Lcom/google/android/gms/fitness/data/zzj;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzne$4;->zzalz:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmc$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzne$4;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzne$4;->zza(Lcom/google/android/gms/internal/zzmc;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmc;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzne$zzc;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzne$zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzne$4;->zzalx:Lcom/google/android/gms/internal/zzne$zza;

    .local v1, "$r6":Lcom/google/android/gms/internal/zzne$zza;, ""
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/zzne$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzne$zza;Lcom/google/android/gms/internal/zzne$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmc;->getContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r7":Landroid/content/Context;, ""
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r8":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmc;->zznM()Landroid/os/IInterface;

    move-result-object v5

    .local v5, "$r9":Landroid/os/IInterface;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzmn;

    move-object v6, v7

    .local v6, "$r10":Lcom/google/android/gms/internal/zzmn;, ""
    new-instance v8, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;

    .local v8, "$r3":Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzne$4;->zzaly:Lcom/google/android/gms/fitness/data/zzj;

    .local v9, "$r4":Lcom/google/android/gms/fitness/data/zzj;, ""
    iget-object v10, p0, Lcom/google/android/gms/internal/zzne$4;->zzalz:Landroid/app/PendingIntent;

    .local v10, "$r5":Landroid/app/PendingIntent;, ""
    invoke-direct {v8, v9, v10, v0, v4}, Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;-><init>(Lcom/google/android/gms/fitness/data/zzj;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/zzmn;->zza(Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzne$zzc;, ""
    .end local v5    # "$r9":Landroid/os/IInterface;, ""
    .end local v3    # "$r7":Landroid/content/Context;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/internal/zzne$zza;, ""
    .end local v4    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r10":Lcom/google/android/gms/internal/zzmn;, ""
    .end local v9    # "$r4":Lcom/google/android/gms/fitness/data/zzj;, ""
    .end local v10    # "$r5":Landroid/app/PendingIntent;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/fitness/request/SensorUnregistrationRequest;, ""
.end method

.method protected zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
