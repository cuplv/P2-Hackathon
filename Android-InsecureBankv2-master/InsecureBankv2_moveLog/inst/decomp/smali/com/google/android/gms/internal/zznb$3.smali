.class Lcom/google/android/gms/internal/zznb$3;
.super Lcom/google/android/gms/internal/zzlz$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznb;->readData(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzlz$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzalh:Lcom/google/android/gms/internal/zznb;

.field final synthetic zzalj:Lcom/google/android/gms/fitness/request/DataReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznb;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataReadRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznb$3;->zzalh:Lcom/google/android/gms/internal/zznb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznb$3;->zzalj:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzlz$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznb$3;->zzD(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
.end method

.method protected zzD(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/DataReadResult;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zznb$3;->zzalj:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .local v0, "$r3":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    invoke-static {p1, v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/fitness/result/DataReadResult;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlz;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlz;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznb$3;->zza(Lcom/google/android/gms/internal/zzlz;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlz;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzlz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznb$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zznb$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zznb$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zznb$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlz;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlz;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r7":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzmk;

    move-object v5, v6

    .local v5, "$r8":Lcom/google/android/gms/internal/zzmk;, ""
    new-instance v7, Lcom/google/android/gms/fitness/request/DataReadRequest;

    .local v7, "$r3":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zznb$3;->zzalj:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .local v8, "$r4":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    invoke-direct {v7, v8, v0, v3}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/google/android/gms/internal/zzmf;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/zzmk;->zza(Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    return-void
    .end local v4    # "$r7":Landroid/os/IInterface;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/fitness/request/DataReadRequest;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/internal/zzmk;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznb$zza;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
.end method