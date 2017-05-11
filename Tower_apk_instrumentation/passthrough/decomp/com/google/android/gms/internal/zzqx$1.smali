.class Lcom/google/android/gms/internal/zzqx$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqx;->onResult(Lcom/google/android/gms/common/api/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vD:Lcom/google/android/gms/common/api/Result;

.field final synthetic vE:Lcom/google/android/gms/internal/zzqx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Result;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqx$1;->vD:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 20
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    sget-object v1, Lcom/google/android/gms/internal/zzpo;->sS:Ljava/lang/ThreadLocal;

    .local v1, "$r1":Ljava/lang/ThreadLocal;, ""
    :try_start_2
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zzc(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/common/api/ResultTransform;, ""
    move-object/from16 v0, p0

    .local v6, "$r5":Lcom/google/android/gms/common/api/Result;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzqx$1;->vD:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zzd(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx$zza;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/internal/zzqx$zza;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zzd(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx$zza;

    move-result-object v9

    .local v9, "$r8":Lcom/google/android/gms/internal/zzqx$zza;, ""
    const/4 v3, 0x0

    invoke-virtual {v9, v3, v7}, Lcom/google/android/gms/internal/zzqx$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    .local v10, "$r9":Landroid/os/Message;, ""
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzqx$zza;->sendMessage(Landroid/os/Message;)Z
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_32} :catch_61
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_32} :catch_ab

    sget-object v1, Lcom/google/android/gms/internal/zzpo;->sS:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzqx$1;->vD:Lcom/google/android/gms/common/api/Result;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Result;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zze(Lcom/google/android/gms/internal/zzqx;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r11":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object v13, v14

    .local v13, "$r12":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    if-eqz v13, :cond_dd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzqx;)V

    return-void

    :catch_61
    move-exception v15

    .local v15, "$r13":Ljava/lang/RuntimeException;, ""
    :try_start_62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zzd(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx$zza;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zzd(Lcom/google/android/gms/internal/zzqx;)Lcom/google/android/gms/internal/zzqx$zza;

    move-result-object v9

    const/4 v3, 0x1

    invoke-virtual {v9, v3, v15}, Lcom/google/android/gms/internal/zzqx$zza;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzqx$zza;->sendMessage(Landroid/os/Message;)Z
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_62 .. :try_end_7a} :catch_ab

    sget-object v1, Lcom/google/android/gms/internal/zzpo;->sS:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzqx$1;->vD:Lcom/google/android/gms/common/api/Result;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Result;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zze(Lcom/google/android/gms/internal/zzqx;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v13, v16

    if-eqz v13, :cond_dd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzqx;)V

    return-void

    :catch_ab
    move-exception v17

    .local v17, "$r14":Ljava/lang/Throwable;, ""
    sget-object v1, Lcom/google/android/gms/internal/zzpo;->sS:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzqx$1;->vD:Lcom/google/android/gms/common/api/Result;

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/zzqx;->zza(Lcom/google/android/gms/internal/zzqx;Lcom/google/android/gms/common/api/Result;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzqx;->zze(Lcom/google/android/gms/internal/zzqx;)Ljava/lang/ref/WeakReference;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v13, v18

    if-eqz v13, :cond_dc

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzqx$1;->vE:Lcom/google/android/gms/internal/zzqx;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/internal/zzqx;)V

    :cond_dc
    throw v17

    :cond_dd
    return-void
    .end local v10    # "$r9":Landroid/os/Message;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzqx$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Boolean;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzqx$zza;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/common/api/GoogleApiClient;, ""
    .end local v17    # "$r14":Ljava/lang/Throwable;, ""
    .end local v15    # "$r13":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/common/api/Result;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r1":Ljava/lang/ThreadLocal;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzqx;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/common/api/ResultTransform;, ""
    .end local v12    # "$r11":Ljava/lang/Object;, ""
    .end local v11    # "$r10":Ljava/lang/ref/WeakReference;, ""
.end method
