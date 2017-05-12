.class public Lcom/google/android/gms/playlog/internal/zzf;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/playlog/internal/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzMZ:Ljava/lang/String;

.field private final zzaGW:Lcom/google/android/gms/playlog/internal/zzd;

.field private final zzaGX:Lcom/google/android/gms/playlog/internal/zzb;

.field private zzaGY:Z

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/zzd;Lcom/google/android/gms/common/internal/zze;)V
    .locals 12

    const/16 v7, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v7

    move-object v4, p3

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/zze;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    iput-object v8, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzMZ:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/Object;, ""
    move-object v10, v9

    check-cast v10, Lcom/google/android/gms/playlog/internal/zzd;

    move-object p3, v10

    .local p3, "$r3":Lcom/google/android/gms/playlog/internal/zzd;, ""
    iput-object p3, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGW:Lcom/google/android/gms/playlog/internal/zzd;

    iget-object p3, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGW:Lcom/google/android/gms/playlog/internal/zzd;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/playlog/internal/zzd;->zza(Lcom/google/android/gms/playlog/internal/zzf;)V

    new-instance v11, Lcom/google/android/gms/playlog/internal/zzb;

    .local v11, "$r7":Lcom/google/android/gms/playlog/internal/zzb;, ""
    invoke-direct {v11}, Lcom/google/android/gms/playlog/internal/zzb;-><init>()V

    iput-object v11, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGX:Lcom/google/android/gms/playlog/internal/zzb;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzqt:Ljava/lang/Object;

    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGY:Z

    return-void
    .end local v11    # "$r7":Lcom/google/android/gms/playlog/internal/zzb;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local p3    # "$r3":Lcom/google/android/gms/playlog/internal/zzd;, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
.end method

.method private zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGX:Lcom/google/android/gms/playlog/internal/zzb;

    .local v0, "$r3":Lcom/google/android/gms/playlog/internal/zzb;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzb;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/playlog/internal/zzb;, ""
.end method

.method private zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzxp()V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/playlog/internal/zza;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/playlog/internal/zza;, ""
    iget-object v3, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzMZ:Ljava/lang/String;

    .local v3, "$r5":Ljava/lang/String;, ""
    :try_start_1
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r6":Landroid/os/RemoteException;, ""
    const-string v5, "PlayLoggerImpl"

    const-string v6, "Couldn\'t send log event.  Will try caching."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void

    :catch_1
    move-exception v7

    .local v7, "$r7":Ljava/lang/IllegalStateException;, ""
    const-string v5, "PlayLoggerImpl"

    const-string v6, "Service was disconnected.  Will try caching."

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/playlog/internal/zza;, ""
    .end local v4    # "$r6":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/IllegalStateException;, ""
.end method

.method private zzxp()V
    .locals 24

    move-object/from16 v0, p0

    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGY:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/google/android/gms/playlog/internal/zzb;, ""
    iget-object v3, v0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGX:Lcom/google/android/gms/playlog/internal/zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/playlog/internal/zzb;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x0

    .local v4, "$r4":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r1":Ljava/util/ArrayList;, ""
    :try_start_0
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGX:Lcom/google/android/gms/playlog/internal/zzb;

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/playlog/internal/zzb;->zzxn()Ljava/util/ArrayList;

    move-result-object v6

    .local v6, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/playlog/internal/zzb$zza;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/playlog/internal/zzb$zza;, ""
    iget-object v11, v9, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaGM:Lcom/google/android/gms/internal/zzrr$zzd;

    .local v11, "$r9":Lcom/google/android/gms/internal/zzrr$zzd;, ""
    if-eqz v11, :cond_1

    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzf;->zznM()Landroid/os/IInterface;

    move-result-object v12
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .local v12, "$r10":Landroid/os/IInterface;, ""
    move-object v14, v12

    check-cast v14, Lcom/google/android/gms/playlog/internal/zza;

    move-object v13, v14

    .local v13, "$r11":Lcom/google/android/gms/playlog/internal/zza;, ""
    move-object/from16 v0, p0

    .local v15, "$r12":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/google/android/gms/playlog/internal/zzf;->zzMZ:Ljava/lang/String;

    iget-object v0, v9, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaGK:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .local v16, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    iget-object v11, v9, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaGM:Lcom/google/android/gms/internal/zzrr$zzd;

    :try_start_4
    invoke-static {v11}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v17

    .local v17, "$r13":[B, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v13, v15, v0, v1}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v18

    .local v18, "$r14":Landroid/os/RemoteException;, ""
    const-string v19, "PlayLoggerImpl"

    const-string v20, "Couldn\'t send cached log events to AndroidLog service.  Retaining in memory cache."

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v9, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaGK:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    .end local v16    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .local v16, "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    :try_start_5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_2

    iget-object v0, v9, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaGL:Lcom/google/android/gms/playlog/internal/LogEvent;

    .local v0, "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    .local v21, "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    goto :goto_1

    :cond_2
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v2, :cond_3

    :try_start_8
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzf;->zznM()Landroid/os/IInterface;

    move-result-object v12
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0

    move-object/from16 v22, v12

    check-cast v22, Lcom/google/android/gms/playlog/internal/zza;

    move-object/from16 v13, v22

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/playlog/internal/zzf;->zzMZ:Ljava/lang/String;

    :try_start_9
    invoke-interface {v13, v15, v4, v5}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0

    :cond_3
    iget-object v4, v9, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaGK:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v0, v9, Lcom/google/android/gms/playlog/internal/zzb$zza;->zzaGL:Lcom/google/android/gms/playlog/internal/LogEvent;

    .end local v21    # "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    .local v0, "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    .local v21, "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_2

    :cond_4
    :try_start_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_0

    if-nez v2, :cond_5

    :try_start_c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/playlog/internal/zzf;->zznM()Landroid/os/IInterface;

    move-result-object v12
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_0

    move-object/from16 v23, v12

    check-cast v23, Lcom/google/android/gms/playlog/internal/zza;

    move-object/from16 v13, v23

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/playlog/internal/zzf;->zzMZ:Ljava/lang/String;

    :try_start_d
    invoke-interface {v13, v15, v4, v5}, Lcom/google/android/gms/playlog/internal/zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGX:Lcom/google/android/gms/playlog/internal/zzb;

    :try_start_e
    invoke-virtual {v3}, Lcom/google/android/gms/playlog/internal/zzb;->clear()V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_0

    :cond_6
    return-void
    .end local v5    # "$r1":Ljava/util/ArrayList;, ""
    .end local v15    # "$r12":Ljava/lang/String;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/internal/zzrr$zzd;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/playlog/internal/zzb$zza;, ""
    .end local v16    # "$r2":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v18    # "$r14":Landroid/os/RemoteException;, ""
    .end local v6    # "$r5":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/playlog/internal/zzb;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/playlog/internal/PlayLoggerContext;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/playlog/internal/zza;, ""
    .end local v17    # "$r13":[B, ""
    .end local v12    # "$r10":Landroid/os/IInterface;, ""
    .end local v21    # "$r15":Lcom/google/android/gms/playlog/internal/LogEvent;, ""
.end method


# virtual methods
.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.internal.IPlayLogService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.playlog.service.START"

    return-object v0
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->isConnecting()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGW:Lcom/google/android/gms/playlog/internal/zzd;

    .local v2, "$r2":Lcom/google/android/gms/playlog/internal/zzd;, ""
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/playlog/internal/zzd;->zzaj(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zznJ()V

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/android/gms/playlog/internal/zzd;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGW:Lcom/google/android/gms/playlog/internal/zzd;

    .local v1, "$r2":Lcom/google/android/gms/playlog/internal/zzd;, ""
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/playlog/internal/zzd;->zzaj(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/playlog/internal/zzf;->disconnect()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/playlog/internal/zzd;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/playlog/internal/zzf;->zzdq(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/zza;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/zza;, ""
.end method

.method zzak(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGY:Z

    .local v1, "$z1":Z, ""
    iput-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGY:Z

    if-eqz v1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGY:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/playlog/internal/zzf;->zzxp()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzb(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/playlog/internal/zzf;->zzaGY:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzc(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/playlog/internal/zzf;->zzd(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected zzdq(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/playlog/internal/zza$zza;->zzdp(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/playlog/internal/zza;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/playlog/internal/zza;, ""
.end method
