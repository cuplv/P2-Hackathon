.class public Lcom/google/android/gms/internal/zzg;
.super Ljava/lang/Thread;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzn;

.field private volatile zzl:Z

.field private final zzy:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzz:Lcom/google/android/gms/internal/zzf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zzf;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzg;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzg;->zzy:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzg;->zzz:Lcom/google/android/gms/internal/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzg()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;",
            "Lcom/google/android/gms/internal/zzr;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzk;->zzb(Lcom/google/android/gms/internal/zzr;)Lcom/google/android/gms/internal/zzr;

    move-result-object p2

    .local p2, "$r2":Lcom/google/android/gms/internal/zzr;, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzn;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    return-void
    .end local p2    # "$r2":Lcom/google/android/gms/internal/zzr;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzn;, ""
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzg;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzg;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 25

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    move-object/from16 v0, p0

    .local v6, "$r1":Ljava/util/concurrent/BlockingQueue;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzg;->zzy:Ljava/util/concurrent/BlockingQueue;

    :try_start_0
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .local v7, "$r2":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzk;

    move-object v8, v9

    .local v8, "$r3":Lcom/google/android/gms/internal/zzk;, ""
    :try_start_1
    const-string v10, "network-queue-take"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v11
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_1

    :try_start_2
    const-string v10, "network-discard-cancelled"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r4":Lcom/google/android/gms/internal/zzr;, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    sub-long v4, v13, v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/zzr;->zza(J)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v12}, Lcom/google/android/gms/internal/zzg;->zzb(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto :goto_0

    :catch_1
    move-exception v15

    .local v15, "$r5":Ljava/lang/InterruptedException;, ""
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzg;->zzl:Z

    if-eqz v11, :cond_0

    return-void

    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzg;->zzb(Lcom/google/android/gms/internal/zzk;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzf;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzz:Lcom/google/android/gms/internal/zzf;

    move-object/from16 v16, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzf;, ""
    .local v16, "$r6":Lcom/google/android/gms/internal/zzf;, ""
    :try_start_5
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzf;->zza(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzi;

    move-result-object v17

    .local v17, "$r7":Lcom/google/android/gms/internal/zzi;, ""
    const-string v10, "network-http-complete"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    move-object/from16 v0, v17

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzi;->zzB:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v11, :cond_2

    :try_start_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzw()Z

    move-result v11
    :try_end_7
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v11, :cond_2

    :try_start_8
    const-string v10, "not-modified"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_0

    :catch_2
    move-exception v18

    .local v18, "$r8":Ljava/lang/Exception;, ""
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .local v0, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v19, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r10":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v20, v19, v3

    const-string v10, "Unhandled exception %s"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v10, v1}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v12, Lcom/google/android/gms/internal/zzr;

    move-object/from16 v0, v18

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/zzr;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v4, v13, v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/zzr;->zza(J)V

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/internal/zzn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v21, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
    .local v21, "$r11":Lcom/google/android/gms/internal/zzn;, ""
    invoke-interface {v0, v8, v12}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto/32 :goto_0

    :cond_2
    :try_start_9
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;

    move-result-object v22

    .local v22, "$r12":Lcom/google/android/gms/internal/zzm;, ""
    const-string v10, "network-parse-complete"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzr()Z

    move-result v11
    :try_end_9
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v11, :cond_3

    :try_start_a
    move-object/from16 v0, v22

    .local v0, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    move-object/from16 v23, v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    if-eqz v23, :cond_3

    :try_start_b
    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/internal/zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzb;

    move-object/from16 v24, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .end local v0    # "$r14":Lcom/google/android/gms/internal/zzb;, ""
    .local v24, "$r14":Lcom/google/android/gms/internal/zzb;, ""
    :try_start_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v20
    :try_end_c
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    move-object/from16 v0, v22

    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzm;->zzag:Lcom/google/android/gms/internal/zzb$zza;

    move-object/from16 v23, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    :try_start_e
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V

    const-string v10, "network-cache-written"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzv()V
    :try_end_e
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-object/from16 v0, p0

    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
    .local v0, "$r11":Lcom/google/android/gms/internal/zzn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v21, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
    .local v21, "$r11":Lcom/google/android/gms/internal/zzn;, ""
    :try_start_f
    move-object/from16 v1, v22

    invoke-interface {v0, v8, v1}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto/32 :goto_0
    .end local v12    # "$r4":Lcom/google/android/gms/internal/zzr;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v16    # "$r6":Lcom/google/android/gms/internal/zzf;, ""
    .end local v20    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/internal/zzk;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/internal/zzb;, ""
    .end local v17    # "$r7":Lcom/google/android/gms/internal/zzi;, ""
    .end local v13    # "$l1":J, ""
    .end local v6    # "$r1":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v11    # "$z0":Z, ""
    .end local v22    # "$r12":Lcom/google/android/gms/internal/zzm;, ""
    .end local v19    # "$r9":[Ljava/lang/Object;, ""
    .end local v18    # "$r8":Ljava/lang/Exception;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v4    # "$l0":J, ""
    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
.end method
