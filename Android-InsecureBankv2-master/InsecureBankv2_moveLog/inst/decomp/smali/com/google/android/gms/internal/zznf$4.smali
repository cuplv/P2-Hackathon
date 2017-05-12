.class Lcom/google/android/gms/internal/zznf$4;
.super Lcom/google/android/gms/internal/zzmd$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznf;->readSession(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionReadRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzmd$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/SessionReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzalC:Lcom/google/android/gms/internal/zznf;

.field final synthetic zzalF:Lcom/google/android/gms/fitness/request/SessionReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionReadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznf$4;->zzalC:Lcom/google/android/gms/internal/zznf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznf$4;->zzalF:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmd$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznf$4;->zzI(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
.end method

.method protected zzI(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/SessionReadResult;->zzO(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionReadResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/SessionReadResult;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmd;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmd;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznf$4;->zza(Lcom/google/android/gms/internal/zzmd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmd;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznf$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zznf$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zznf$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zznf$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r7":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzmo;

    move-object v5, v6

    .local v5, "$r8":Lcom/google/android/gms/internal/zzmo;, ""
    new-instance v7, Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .local v7, "$r3":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zznf$4;->zzalF:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    .local v8, "$r4":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    invoke-direct {v7, v8, v0, v3}, Lcom/google/android/gms/fitness/request/SessionReadRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionReadRequest;Lcom/google/android/gms/internal/zzms;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/zzmo;->zza(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V

    return-void
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznf$zza;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/request/SessionReadRequest;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzmo;, ""
    .end local v4    # "$r7":Landroid/os/IInterface;, ""
.end method
