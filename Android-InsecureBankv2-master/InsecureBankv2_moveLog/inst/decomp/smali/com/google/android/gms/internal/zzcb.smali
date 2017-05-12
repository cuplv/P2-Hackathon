.class public Lcom/google/android/gms/internal/zzcb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzcb$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzqr:Ljava/lang/String;

.field private zzuA:I

.field private zzuB:I

.field private zzuC:I

.field private zzuD:Ljava/lang/String;

.field private zzuF:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzce;",
            ">;"
        }
    .end annotation
.end field

.field private zzuG:Ljava/util/concurrent/ExecutorService;

.field private zzuH:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzuI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzuJ:Ljava/io/File;

.field private zzuz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/Map;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    .local v3, "$r5":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/gms/internal/zzcb;->zzuH:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzcb;->mContext:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzcb;->zzqr:Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/zzcb;->zzuD:Ljava/lang/String;

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/internal/zzcb;->zzuA:I

    move/from16 v0, p5

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/internal/zzcb;->zzuB:I

    move/from16 v0, p6

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gms/internal/zzcb;->zzuC:I

    move-object/from16 v0, p0

    move/from16 v1, p7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcb;->zzq(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v4, "$r6":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/internal/zzcb;->zzuI:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcb;->zzuI:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v6, Lcom/google/android/gms/internal/zzbz;->zzub:Lcom/google/android/gms/internal/zzbv;

    .local v6, "$r7":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v9, v7

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v8, v9

    .local v8, "$r9":Ljava/lang/Boolean;, ""
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .local v10, "$z0":Z, ""
    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcb;->zzuI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v11

    .local v11, "$r10":Ljava/io/File;, ""
    if-eqz v11, :cond_0

    new-instance v12, Ljava/io/File;

    .local v12, "$r11":Ljava/io/File;, ""
    const-string v13, "sdk_csi_data.txt"

    invoke-direct {v12, v11, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/internal/zzcb;->zzuJ:Ljava/io/File;

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v14

    .local v14, "$r12":Ljava/util/Set;, ""
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "$r13":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/util/Map$Entry;

    move-object/from16 v16, v17

    .local v16, "$r14":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    move-object/from16 p2, v18

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    move-object/from16 p3, v19

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzcb;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move/from16 v0, p9

    if-ne v0, v5, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcb;->zzdj()V

    :cond_2
    const/4 v5, 0x2

    move/from16 v0, p9

    if-ne v0, v5, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcb;->zzdk()V

    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcb;->init()V

    return-void
    .end local v4    # "$r6":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v8    # "$r9":Ljava/lang/Boolean;, ""
    .end local v11    # "$r10":Ljava/io/File;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v12    # "$r11":Ljava/io/File;, ""
    .end local v16    # "$r14":Ljava/util/Map$Entry;, ""
    .end local v10    # "$z0":Z, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r12":Ljava/util/Set;, ""
    .end local v15    # "$r13":Ljava/util/Iterator;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzbv;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/LinkedHashMap;, ""
.end method

.method private init()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .local v0, "$r2":Ljava/util/concurrent/ArrayBlockingQueue;, ""
    iget v1, p0, Lcom/google/android/gms/internal/zzcb;->zzuA:I

    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcb;->zzuF:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .local v2, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    iput-object v2, p0, Lcom/google/android/gms/internal/zzcb;->zzuG:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcb;->zzuG:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/android/gms/internal/zzcb$1;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzcb$1;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzcb$1;-><init>(Lcom/google/android/gms/internal/zzcb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzcb$1;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ArrayBlockingQueue;, ""
    .end local v1    # "$i0":I, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzcb;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzcb;->zzdl()V

    return-void
.end method

.method private zza(Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    new-instance v0, Ljava/io/FileOutputStream;

    .local v0, "$r4":Ljava/io/FileOutputStream;, ""
    :try_start_0
    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .local v2, "$r3":[B, ""
    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r5":Ljava/io/IOException;, ""
    const-string v4, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v5

    .local v5, "$r6":Ljava/io/IOException;, ""
    const/4 v0, 0x0

    :goto_0
    :try_start_3
    const-string v4, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v6

    .local v6, "$r7":Ljava/io/IOException;, ""
    const-string v4, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_0
    :goto_2
    throw v7

    :catch_4
    move-exception v8

    .local v8, "$r9":Ljava/io/IOException;, ""
    const-string v4, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const-string v4, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :catch_5
    move-exception v7

    goto :goto_1

    :catch_6
    move-exception v5

    goto :goto_0

    :cond_2
    return-void
    .end local v2    # "$r3":[B, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v6    # "$r7":Ljava/io/IOException;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r9":Ljava/io/IOException;, ""
    .end local v0    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local v3    # "$r5":Ljava/io/IOException;, ""
.end method

.method private zzb(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const-string v2, ","

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "eid"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/zzcb;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private zzc(Ljava/util/Map;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_0
    if-nez v2, :cond_1

    move-object/from16 v0, p0

    .local v4, "$i1":I, ""
    iget v4, v0, Lcom/google/android/gms/internal/zzcb;->zzuB:I

    if-ge v3, v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/gms/internal/zzcb;->zzuC:I

    int-to-long v5, v4

    .local v5, "$l2":J, ""
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    .local v7, "$r2":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzcb;->zzuD:Ljava/lang/String;

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/zzcb;->zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .local v8, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v9, "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    iget-object v9, v0, Lcom/google/android/gms/internal/zzcb;->zzuI:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .local v10, "$z1":Z, ""
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    .local v11, "$r5":Ljava/io/File;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzcb;->zzuJ:Ljava/io/File;

    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8}, Lcom/google/android/gms/internal/zzcb;->zza(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .local v12, "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/content/Context;, ""
    iget-object v13, v0, Lcom/google/android/gms/internal/zzcb;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcb;->zzqr:Ljava/lang/String;

    :try_start_5
    invoke-virtual {v12, v13, v7, v8}, Lcom/google/android/gms/internal/zzhl;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v14

    .local v14, "$r8":Ljava/lang/InterruptedException;, ""
    const-string v15, "CsiReporter: interrupted in sendReport()"

    invoke-static {v15, v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Thread;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :cond_1
    return v2
    .end local v14    # "$r8":Ljava/lang/InterruptedException;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v9    # "$r4":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v10    # "$z1":Z, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r7":Landroid/content/Context;, ""
    .end local v16    # "$r9":Ljava/lang/Thread;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$l2":J, ""
    .end local v11    # "$r5":Ljava/io/File;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method private zzdj()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdb()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcb;->zzb(Ljava/util/List;)V

    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private zzdk()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcb;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzbz;->zzx(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/zzcb;->zzb(Ljava/util/List;)V

    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method private zzdl()V
    .locals 10

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/zzcb;->zzuz:I

    .local v0, "$i0":I, ""
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzcb;->zzp(I)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/util/List;, ""
    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzcb;->zzc(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Ljava/util/Map;

    move-object v2, v7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/zzcb;->zzc(Ljava/util/Map;)Z

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r6":Ljava/lang/InterruptedException;, ""
    const-string v9, "CsiReporter:reporter interrupted"

    invoke-static {v9, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
    .end local v3    # "$r3":Ljava/util/Collection;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/InterruptedException;, ""
.end method

.method private zzp(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzce;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcb;->zzuF:Ljava/util/concurrent/BlockingQueue;

    .local v2, "$r3":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method private zzq(I)V
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CsiReporter - too small batch size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", changed to 1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 p1, 0x1

    .local p1, "$i0":I, ""
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/zzcb;->zzuA:I

    .local v4, "$i1":I, ""
    if-le p1, v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CsiReporter - batch size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bigger than buffer size, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "change to buffer limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/zzcb;->zzuA:I

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/zzcb;->zzuz:I

    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method zza(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r3":Landroid/net/Uri;, ""
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .local v1, "$r4":Landroid/net/Uri$Builder;, ""
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r5":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object p1, v8

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v1, p1, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/util/Set;, ""
    .end local v5    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r6":Ljava/util/Iterator;, ""
    .end local v9    # "$r9":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r3":Landroid/net/Uri;, ""
    .end local v1    # "$r4":Landroid/net/Uri$Builder;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzce;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcb;->zzuF:Ljava/util/concurrent/BlockingQueue;

    .local v0, "$r2":Ljava/util/concurrent/BlockingQueue;, ""
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method zzc(Ljava/util/List;)Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzce;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    .local v2, "$r2":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zzce;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/internal/zzce;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzce;->zzdr()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    move-object/from16 p1, v9

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r7":Ljava/util/ArrayList;, ""
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    .local v11, "$r8":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v12

    .local v12, "$r9":Ljava/util/Set;, ""
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/util/Map$Entry;

    move-object v13, v14

    .local v13, "$r10":Ljava/util/Map$Entry;, ""
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/util/List;

    move-object/from16 p1, v15

    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/LinkedHashMap;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzcb;->zzuH:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v0

    .end local v0    # "$r11":Ljava/util/LinkedHashMap;, ""
    .local v16, "$r11":Ljava/util/LinkedHashMap;, ""
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .local v17, "$i0":I, ""
    move/from16 v0, v17

    .local v0, "$r12":[Lcom/google/android/gms/internal/zzce;, ""
    new-array v0, v0, [Lcom/google/android/gms/internal/zzce;

    move-object/from16 v18, v0

    .end local v0    # "$r12":[Lcom/google/android/gms/internal/zzce;, ""
    .local v18, "$r12":[Lcom/google/android/gms/internal/zzce;, ""
    :try_start_1
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v19
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .local v19, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    check-cast v20, [Lcom/google/android/gms/internal/zzce;

    move-object/from16 v18, v20

    :try_start_2
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/google/android/gms/internal/zzce;->zza([Lcom/google/android/gms/internal/zzce;)Ljava/util/Map;

    move-result-object v21
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .local v21, "$r14":Ljava/util/Map;, ""
    move-object/from16 v0, v21

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v22

    .local v22, "$r15":Ljava/lang/IllegalArgumentException;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .local v23, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "CsiReporter:failed to merge tickers:"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-static {v8, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-object v11
    .end local v13    # "$r10":Ljava/util/Map$Entry;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v23    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r13":[Ljava/lang/Object;, ""
    .end local v16    # "$r11":Ljava/util/LinkedHashMap;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$r15":Ljava/lang/IllegalArgumentException;, ""
    .end local v21    # "$r14":Ljava/util/Map;, ""
    .end local v2    # "$r2":Ljava/util/LinkedHashMap;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/util/ArrayList;, ""
    .end local v12    # "$r9":Ljava/util/Set;, ""
    .end local v17    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v18    # "$r12":[Lcom/google/android/gms/internal/zzce;, ""
    .end local v11    # "$r8":Ljava/util/LinkedHashMap;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/internal/zzce;, ""
.end method

.method zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcb;->zzuH:Ljava/util/LinkedHashMap;

    .local v0, "$r3":Ljava/util/LinkedHashMap;, ""
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r3":Ljava/util/LinkedHashMap;, ""
.end method
