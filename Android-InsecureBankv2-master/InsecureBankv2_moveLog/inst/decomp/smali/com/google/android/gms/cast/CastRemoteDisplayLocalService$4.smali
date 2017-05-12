.class Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/ResultCallback",
        "<",
        "Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 2
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Result;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zza(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;, ""
.end method

.method public zza(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;)V
    .locals 12

    invoke-interface {p1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r4":[Ljava/lang/Object;, ""
    const-string v5, "Connection was not successful"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    .local v6, "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    invoke-static {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzc(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionResult;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v7

    .local v7, "$r6":Landroid/view/Display;, ""
    if-eqz v7, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v6, v7}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/view/Display;)V

    :goto_0
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzlo()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v8

    .local v8, "$r7":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    move-result-object v9

    .local v9, "$r8":Landroid/content/Context;, ""
    if-eqz v9, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    move-result-object v10

    .local v10, "$r9":Landroid/content/ServiceConnection;, ""
    if-eqz v10, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzd(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/Context;

    move-result-object v9

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    invoke-static {v6}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zze(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)Landroid/content/ServiceConnection;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/ServiceConnection;)Landroid/content/ServiceConnection;

    iget-object v6, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$4;->zzRp:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zza(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;Landroid/content/Context;)Landroid/content/Context;

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->zzln()Lcom/google/android/gms/cast/internal/zzl;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "Cast Remote Display session created without display"

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzl;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
    .end local v9    # "$r8":Landroid/content/Context;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;, ""
    .end local v7    # "$r6":Landroid/view/Display;, ""
    .end local v10    # "$r9":Landroid/content/ServiceConnection;, ""
    .end local v8    # "$r7":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/cast/internal/zzl;, ""
.end method
