.class public Lcom/google/android/gms/internal/zzl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzl$zza;
    }
.end annotation


# instance fields
.field private zzY:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Queue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private final zzaa:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzab:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzac:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private zzad:[Lcom/google/android/gms/internal/zzg;

.field private zzae:Lcom/google/android/gms/internal/zzc;

.field private zzaf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzl$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzn;

.field private final zzz:Lcom/google/android/gms/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/zzl;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zze;

    .local v0, "$r3":Lcom/google/android/gms/internal/zze;, ""
    new-instance v1, Landroid/os/Handler;

    .local v1, "$r4":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r5":Landroid/os/Looper;, ""
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zze;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/zzl;-><init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;ILcom/google/android/gms/internal/zzn;)V

    return-void
    .end local v1    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zze;, ""
    .end local v2    # "$r5":Landroid/os/Looper;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzf;ILcom/google/android/gms/internal/zzn;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzY:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    .local v2, "$r6":Ljava/util/HashSet;, ""
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .local v3, "$r7":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r8":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/google/android/gms/internal/zzl;->zzaf:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzl;->zzz:Lcom/google/android/gms/internal/zzf;

    new-array v5, p3, [Lcom/google/android/gms/internal/zzg;

    .local v5, "$r9":[Lcom/google/android/gms/internal/zzg;, ""
    iput-object v5, p0, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzl;->zzk:Lcom/google/android/gms/internal/zzn;

    return-void
    .end local v2    # "$r6":Ljava/util/HashSet;, ""
    .end local v5    # "$r9":[Lcom/google/android/gms/internal/zzg;, ""
    .end local v0    # "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v1    # "$r5":Ljava/util/HashMap;, ""
    .end local v3    # "$r7":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    .end local v4    # "$r8":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public getSequenceNumber()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzY:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public start()V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzl;->stop()V

    new-instance v0, Lcom/google/android/gms/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzc;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    .local v1, "$r3":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    .local v2, "$r4":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzb;

    .local v3, "$r5":Lcom/google/android/gms/internal/zzb;, ""
    iget-object v4, p0, Lcom/google/android/gms/internal/zzl;->zzk:Lcom/google/android/gms/internal/zzn;

    .local v4, "$r1":Lcom/google/android/gms/internal/zzn;, ""
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzc;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzc;->start()V

    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    .local v6, "$r6":[Lcom/google/android/gms/internal/zzg;, ""
    array-length v7, v6

    .local v7, "$i1":I, ""
    if-ge v5, v7, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/zzg;

    .local v8, "$r7":Lcom/google/android/gms/internal/zzg;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v9, p0, Lcom/google/android/gms/internal/zzl;->zzz:Lcom/google/android/gms/internal/zzf;

    .local v9, "$r8":Lcom/google/android/gms/internal/zzf;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzl;->zzj:Lcom/google/android/gms/internal/zzb;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzl;->zzk:Lcom/google/android/gms/internal/zzn;

    invoke-direct {v8, v1, v9, v3, v4}, Lcom/google/android/gms/internal/zzg;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    aput-object v8, v6, v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzg;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
    .end local v1    # "$r3":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/internal/zzg;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r5":Lcom/google/android/gms/internal/zzb;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/internal/zzn;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzc;, ""
    .end local v6    # "$r6":[Lcom/google/android/gms/internal/zzg;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzf;, ""
.end method

.method public stop()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzc;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzl;->zzae:Lcom/google/android/gms/internal/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzc;->quit()V

    :cond_0
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    .local v2, "$r2":[Lcom/google/android/gms/internal/zzg;, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    aget-object v4, v2, v1

    .local v4, "$r3":Lcom/google/android/gms/internal/zzg;, ""
    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzl;->zzad:[Lcom/google/android/gms/internal/zzg;

    aget-object v4, v2, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzg;->quit()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
    .end local v4    # "$r3":Lcom/google/android/gms/internal/zzg;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[Lcom/google/android/gms/internal/zzg;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzc;, ""
.end method

.method public zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzl;)Lcom/google/android/gms/internal/zzk;

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/Set;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p0

    .local v3, "$r3":Ljava/util/Set;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzl;->getSequenceNumber()I

    move-result v4

    .local v4, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/zzk;->zza(I)Lcom/google/android/gms/internal/zzk;

    const-string v5, "add-to-queue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzr()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_0

    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzl;->zzac:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catch_0
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8

    :cond_0
    move-object/from16 v0, p0

    .local v9, "$r6":Ljava/util/Map;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    monitor-enter v9

    :try_start_2
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v11, "$r8":Ljava/util/Map;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/util/Queue;

    move-object v13, v14

    .local v13, "$r10":Ljava/util/Queue;, ""
    if-nez v13, :cond_1

    new-instance v15, Ljava/util/LinkedList;

    .local v15, "r13":Ljava/util/LinkedList;, ""
    move-object v13, v15

    invoke-direct {v15}, Ljava/util/LinkedList;-><init>()V

    :cond_1
    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    invoke-interface {v11, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v6, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    if-eqz v6, :cond_2

    const/16 v17, 0x1

    move/from16 v0, v17

    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const/16 v17, 0x0

    aput-object v10, v16, v17

    const-string v5, "Request for cacheKey=%s is in flight, putting on hold."

    move-object/from16 v0, v16

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    monitor-exit v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    :try_start_3
    move-exception v18

    .local v18, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v18

    :cond_3
    :try_start_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    const/16 v19, 0x0

    move-object/from16 v0, v19

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0
    .end local v11    # "$r8":Ljava/util/Map;, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v18    # "$r12":Ljava/lang/Throwable;, ""
    .end local v4    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/util/Map;, ""
    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v15    # "r13":Ljava/util/LinkedList;, ""
    .end local v7    # "$r4":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v13    # "$r10":Ljava/util/Queue;, ""
.end method

.method zzf(Lcom/google/android/gms/internal/zzk;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzk",
            "<TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/Set;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p0

    .local v3, "$r3":Ljava/util/Set;, ""
    iget-object v3, v0, Lcom/google/android/gms/internal/zzl;->zzaa:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/List;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzl;->zzaf:Ljava/util/List;

    monitor-enter v4

    :try_start_1
    move-object/from16 v0, p0

    .local v5, "$r5":Ljava/util/List;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzl;->zzaf:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzl$zza;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/internal/zzl$zza;, ""
    move-object/from16 v0, p1

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/zzl$zza;->zzg(Lcom/google/android/gms/internal/zzk;)V

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v11

    :catch_1
    move-exception v12

    .local v12, "$r10":Ljava/lang/Throwable;, ""
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    throw v12

    :cond_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzr()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    .local v13, "$r11":Ljava/util/Map;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    monitor-enter v13

    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v15, "$r13":Ljava/util/Map;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzl;->zzZ:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/util/Queue;

    move-object/from16 v16, v17

    .local v16, "$r14":Ljava/util/Queue;, ""
    if-eqz v16, :cond_2

    sget-boolean v7, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    if-eqz v7, :cond_1

    const/16 v19, 0x2

    move/from16 v0, v19

    .local v0, "$r15":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r15":[Ljava/lang/Object;, ""
    .local v18, "$r15":[Ljava/lang/Object;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v20

    .local v20, "$i0":I, ""
    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .local v21, "$r16":Ljava/lang/Integer;, ""
    const/16 v19, 0x0

    aput-object v21, v18, v19

    const/16 v19, 0x1

    aput-object v14, v18, v19

    const-string v22, "Releasing %d waiting requests for cacheKey=%s."

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r17":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzl;->zzab:Ljava/util/concurrent/PriorityBlockingQueue;

    move-object/from16 v23, v0

    .end local v0    # "$r17":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    .local v23, "$r17":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v13
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    :try_start_5
    move-exception v24

    .local v24, "$r18":Ljava/lang/Throwable;, ""
    monitor-exit v13
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    throw v24

    :cond_3
    return-void
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v13    # "$r11":Ljava/util/Map;, ""
    .end local v15    # "$r13":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v7    # "$z0":Z, ""
    .end local v12    # "$r10":Ljava/lang/Throwable;, ""
    .end local v14    # "$r12":Ljava/lang/String;, ""
    .end local v20    # "$i0":I, ""
    .end local v18    # "$r15":[Ljava/lang/Object;, ""
    .end local v23    # "$r17":Ljava/util/concurrent/PriorityBlockingQueue;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v24    # "$r18":Ljava/lang/Throwable;, ""
    .end local v21    # "$r16":Ljava/lang/Integer;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/internal/zzl$zza;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local v16    # "$r14":Ljava/util/Queue;, ""
.end method
