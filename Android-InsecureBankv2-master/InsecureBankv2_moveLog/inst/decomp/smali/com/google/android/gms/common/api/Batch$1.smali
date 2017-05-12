.class Lcom/google/android/gms/common/api/Batch$1;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$BatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzWr:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzs(Lcom/google/android/gms/common/api/Status;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Batch;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zza(Lcom/google/android/gms/common/api/Batch;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Batch;->isCanceled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/Batch;->zza(Lcom/google/android/gms/common/api/Batch;Z)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zzb(Lcom/google/android/gms/common/api/Batch;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zzc(Lcom/google/android/gms/common/api/Batch;)I

    move-result v4

    .local v4, "$i0":I, ""
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zzd(Lcom/google/android/gms/common/api/Batch;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zze(Lcom/google/android/gms/common/api/Batch;)V

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v5

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/Batch;->zzb(Lcom/google/android/gms/common/api/Batch;Z)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    invoke-static {v0}, Lcom/google/android/gms/common/api/Batch;->zzf(Lcom/google/android/gms/common/api/Batch;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v3, 0xd

    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    new-instance v6, Lcom/google/android/gms/common/api/BatchResult;

    .local v6, "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
    iget-object v7, p0, Lcom/google/android/gms/common/api/Batch$1;->zzWr:Lcom/google/android/gms/common/api/Batch;

    .local v7, "$r6":Lcom/google/android/gms/common/api/Batch;, ""
    invoke-static {v7}, Lcom/google/android/gms/common/api/Batch;->zzg(Lcom/google/android/gms/common/api/Batch;)[Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v8

    .local v8, "$r7":[Lcom/google/android/gms/common/api/PendingResult;, ""
    invoke-direct {v6, p1, v8}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/api/Batch;->setResult(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
    .end local v7    # "$r6":Lcom/google/android/gms/common/api/Batch;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r7":[Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Batch;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/common/api/BatchResult;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method
