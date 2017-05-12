.class Lcom/google/android/gms/common/api/zze$zzc;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private final zzXe:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/common/api/zze;",
            ">;"
        }
    .end annotation
.end field

.field private final zzXk:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api",
            "<*>;"
        }
    .end annotation
.end field

.field private final zzXl:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/api/Api;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zze;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .local v0, "$r3":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXe:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXk:Lcom/google/android/gms/common/api/Api;

    iput p3, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXl:I

    return-void
    .end local v0    # "$r3":Ljava/lang/ref/WeakReference;, ""
.end method


# virtual methods
.method public onReportAccountValidation(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 14
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXe:Ljava/lang/ref/WeakReference;

    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/zze;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/common/api/zze;, ""
    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Looper;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/zzg;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .local v7, "$r7":Landroid/os/Looper;, ""
    if-ne v5, v7, :cond_1

    :goto_0
    const-string v8, "onReportAccountValidation must be called on the GoogleApiClient handler thread"

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    .local v9, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v10, 0x1

    invoke-static {v3, v10}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v11, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXk:Lcom/google/android/gms/common/api/Api;

    .local v11, "$r9":Lcom/google/android/gms/common/api/Api;, ""
    iget v12, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXl:I

    .local v12, "$i0":I, ""
    invoke-static {v3, p1, v11, v12}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zzf(Lcom/google/android/gms/common/api/zze;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zzh(Lcom/google/android/gms/common/api/zze;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v13
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$i0":I, ""
    .end local v5    # "$r5":Landroid/os/Looper;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/api/Api;, ""
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/zze;, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r7":Landroid/os/Looper;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v9    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 14
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXe:Ljava/lang/ref/WeakReference;

    .local v1, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/zze;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/common/api/zze;, ""
    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    .local v5, "$r5":Landroid/os/Looper;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zzb(Lcom/google/android/gms/common/api/zze;)Lcom/google/android/gms/common/api/zzg;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/common/api/zzg;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/zzg;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .local v7, "$r7":Landroid/os/Looper;, ""
    if-ne v5, v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v8, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    invoke-static {v0, v8}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    .local v9, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v10, 0x0

    invoke-static {v3, v10}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    :try_start_2
    iget-object v11, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXk:Lcom/google/android/gms/common/api/Api;

    .local v11, "$r9":Lcom/google/android/gms/common/api/Api;, ""
    iget v12, p0, Lcom/google/android/gms/common/api/zze$zzc;->zzXl:I

    .local v12, "$i0":I, ""
    invoke-static {v3, p1, v11, v12}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zzf(Lcom/google/android/gms/common/api/zze;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_4

    :try_start_3
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zzg(Lcom/google/android/gms/common/api/zze;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catch_0
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/api/zze;->zza(Lcom/google/android/gms/common/api/zze;)Ljava/util/concurrent/locks/Lock;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v13
    .end local v9    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/os/Looper;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/api/zzg;, ""
    .end local v1    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v7    # "$r7":Landroid/os/Looper;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/api/Api;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$i0":I, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/api/zze;, ""
.end method
