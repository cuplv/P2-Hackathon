.class public Lcom/google/android/gms/internal/zzg;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/zzb;

.field private final zzj:Lcom/google/android/gms/internal/zzn;

.field private volatile zzk:Z

.field private final zzx:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzy:Lcom/google/android/gms/internal/zzf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzf;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V
    .registers 7
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

    const-string v0, "VolleyNetworkDispatcher"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzg;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzg;->zzx:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzg;->zzy:Lcom/google/android/gms/internal/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzg;->zzi:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzn;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/internal/zzk;)V
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

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

    if-lt v0, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzk;->zzf()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_d
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V
    .registers 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzn;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzn;, ""
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzn;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/internal/zzr;, ""
.end method


# virtual methods
.method public quit()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzg;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzg;->interrupt()V

    return-void
.end method

.method public run()V
    .registers 26

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_5
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    move-object/from16 v0, p0

    .local v6, "$r1":Ljava/util/concurrent/BlockingQueue;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzg;->zzx:Ljava/util/concurrent/BlockingQueue;

    :try_start_d
    invoke-interface {v6}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v7
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_11} :catch_36

    .local v7, "$r2":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzk;

    move-object v8, v9

    .local v8, "$r3":Lcom/google/android/gms/internal/zzk;, ""
    :try_start_15
    const-string v10, "network-queue-take"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v11
    :try_end_1e
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_15 .. :try_end_1e} :catch_26
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_64

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_3e

    :try_start_20
    const-string v10, "network-discard-cancelled"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_20 .. :try_end_25} :catch_26
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_25} :catch_64

    goto :goto_5

    :catch_26
    move-exception v12

    .local v12, "$r4":Lcom/google/android/gms/internal/zzr;, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .local v13, "$l1":J, ""
    sub-long v4, v13, v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/zzr;->zza(J)V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v12}, Lcom/google/android/gms/internal/zzg;->zzb(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto :goto_5

    :catch_36
    move-exception v15

    .local v15, "$r5":Ljava/lang/InterruptedException;, ""
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzg;->zzk:Z

    if-eqz v11, :cond_5

    return-void

    :cond_3e
    :try_start_3e
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/zzg;->zzb(Lcom/google/android/gms/internal/zzk;)V
    :try_end_43
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_3e .. :try_end_43} :catch_26
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_43} :catch_64

    :try_start_43
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/android/gms/internal/zzf;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzy:Lcom/google/android/gms/internal/zzf;

    move-object/from16 v16, v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_64

    .end local v0    # "$r6":Lcom/google/android/gms/internal/zzf;, ""
    .local v16, "$r6":Lcom/google/android/gms/internal/zzf;, ""
    :try_start_49
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/zzf;->zza(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzi;

    move-result-object v17

    .local v17, "$r7":Lcom/google/android/gms/internal/zzi;, ""
    const-string v10, "network-http-complete"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V
    :try_end_52
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_49 .. :try_end_52} :catch_26
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_52} :catch_64

    :try_start_52
    move-object/from16 v0, v17

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzi;->zzaa:Z
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_64

    if-eqz v11, :cond_98

    :try_start_58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzv()Z

    move-result v11
    :try_end_5c
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_58 .. :try_end_5c} :catch_26
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_64

    if-eqz v11, :cond_98

    :try_start_5e
    const-string v10, "not-modified"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
    :try_end_63
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_5e .. :try_end_63} :catch_26
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_63} :catch_64

    goto :goto_5

    :catch_64
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
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v21, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
    .local v21, "$r11":Lcom/google/android/gms/internal/zzn;, ""
    invoke-interface {v0, v8, v12}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzr;)V

    goto/32 :goto_5

    :cond_98
    :try_start_98
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;

    move-result-object v22

    .local v22, "$r12":Lcom/google/android/gms/internal/zzm;, ""
    const-string v10, "network-parse-complete"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzq()Z

    move-result v11
    :try_end_a7
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_98 .. :try_end_a7} :catch_26
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a7} :catch_64

    if-eqz v11, :cond_cf

    :try_start_a9
    move-object/from16 v0, v22

    .local v0, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzm;->zzbf:Lcom/google/android/gms/internal/zzb$zza;

    move-object/from16 v23, v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_af} :catch_64

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    if-eqz v23, :cond_cf

    :try_start_b1
    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/google/android/gms/internal/zzb;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzi:Lcom/google/android/gms/internal/zzb;

    move-object/from16 v24, v0
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_b7} :catch_64

    .end local v0    # "$r14":Lcom/google/android/gms/internal/zzb;, ""
    .local v24, "$r14":Lcom/google/android/gms/internal/zzb;, ""
    :try_start_b7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzg()Ljava/lang/String;

    move-result-object v20
    :try_end_bb
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_b7 .. :try_end_bb} :catch_26
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_64

    :try_start_bb
    move-object/from16 v0, v22

    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzm;->zzbf:Lcom/google/android/gms/internal/zzb$zza;

    move-object/from16 v23, v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c1} :catch_64

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .local v23, "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    :try_start_c1
    move-object/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V

    const-string v10, "network-cache-written"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    :cond_cf
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzk;->zzu()V
    :try_end_d2
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_c1 .. :try_end_d2} :catch_26
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d2} :catch_64

    move-object/from16 v0, p0

    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
    .local v0, "$r11":Lcom/google/android/gms/internal/zzn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzg;->zzj:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v21, v0

    .end local v0    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
    .local v21, "$r11":Lcom/google/android/gms/internal/zzn;, ""
    :try_start_d8
    move-object/from16 v1, v22

    invoke-interface {v0, v8, v1}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V
    :try_end_dd
    .catch Lcom/google/android/gms/internal/zzr; {:try_start_d8 .. :try_end_dd} :catch_26
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_dd} :catch_64

    goto/32 :goto_5
    .end local v13    # "$l1":J, ""
    .end local v17    # "$r7":Lcom/google/android/gms/internal/zzi;, ""
    .end local v8    # "$r3":Lcom/google/android/gms/internal/zzk;, ""
    .end local v15    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v18    # "$r8":Ljava/lang/Exception;, ""
    .end local v20    # "$r10":Ljava/lang/String;, ""
    .end local v16    # "$r6":Lcom/google/android/gms/internal/zzf;, ""
    .end local v21    # "$r11":Lcom/google/android/gms/internal/zzn;, ""
    .end local v22    # "$r12":Lcom/google/android/gms/internal/zzm;, ""
    .end local v12    # "$r4":Lcom/google/android/gms/internal/zzr;, ""
    .end local v23    # "$r13":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v24    # "$r14":Lcom/google/android/gms/internal/zzb;, ""
    .end local v19    # "$r9":[Ljava/lang/Object;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$r1":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v11    # "$z0":Z, ""
.end method
