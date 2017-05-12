.class Lcom/google/android/gms/internal/zzmz$1;
.super Lcom/google/android/gms/internal/zzlx$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmz;->startBleScan(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzakX:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

.field final synthetic zzakY:Lcom/google/android/gms/internal/zzmz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmz$1;->zzakY:Lcom/google/android/gms/internal/zzmz;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzmz$1;->zzakX:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzlx$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlx;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlx;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmz$1;->zza(Lcom/google/android/gms/internal/zzlx;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlx;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzlx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzng;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzng;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx;->zznM()Landroid/os/IInterface;

    move-result-object v3

    .local v3, "$r7":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzmi;

    move-object v4, v5

    .local v4, "$r8":Lcom/google/android/gms/internal/zzmi;, ""
    new-instance v6, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .local v6, "$r3":Lcom/google/android/gms/fitness/request/StartBleScanRequest;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzmz$1;->zzakX:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    .local v7, "$r4":Lcom/google/android/gms/fitness/request/StartBleScanRequest;, ""
    invoke-direct {v6, v7, v0, v2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
    .end local v4    # "$r8":Lcom/google/android/gms/internal/zzmi;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/fitness/request/StartBleScanRequest;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzng;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/fitness/request/StartBleScanRequest;, ""
    .end local v3    # "$r7":Landroid/os/IInterface;, ""
.end method
