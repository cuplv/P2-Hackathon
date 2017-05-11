.class final Lcom/google/android/gms/internal/zzqc$zzb;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzb"
.end annotation


# instance fields
.field private final uN:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final uO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzqc$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final uR:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Lcom/google/android/gms/common/api/zzc",
            "<*>;>;",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/zzqc$zza;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GoogleApiCleanup"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v1, "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uN:Ljava/lang/ref/ReferenceQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uO:Landroid/util/SparseArray;

    return-void
    .end local v1    # "$r3":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqc$zzb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method


# virtual methods
.method public run()V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_11} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_11} :catch_39

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_32

    :try_start_13
    iget-object v3, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uN:Ljava/lang/ref/ReferenceQueue;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_15} :catch_39

    .local v3, "$r2":Ljava/lang/ref/ReferenceQueue;, ""
    :try_start_15
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v4
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_19} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_19} :catch_39

    .local v4, "$r3":Ljava/lang/ref/Reference;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzqc$zza;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/android/gms/internal/zzqc$zza;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uO:Landroid/util/SparseArray;

    .local v7, "$r5":Landroid/util/SparseArray;, ""
    :try_start_1f
    invoke-static {v5}, Lcom/google/android/gms/internal/zzqc$zza;->zza(Lcom/google/android/gms/internal/zzqc$zza;)I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzqc$zza;->zzaqg()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_29} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_29} :catch_39

    goto :goto_b

    :catch_2a
    move-exception v9

    .local v9, "$r6":Ljava/lang/InterruptedException;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_39
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqc$zzb;->uR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v10
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/util/SparseArray;, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v3    # "$r2":Ljava/lang/ref/ReferenceQueue;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/internal/zzqc$zza;, ""
    .end local v9    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v4    # "$r3":Ljava/lang/ref/Reference;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
.end method
