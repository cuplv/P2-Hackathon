.class final Lcom/google/android/gms/common/internal/zzn;
.super Lcom/google/android/gms/common/internal/zzm;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzn$zzb;,
        Lcom/google/android/gms/common/internal/zzn$zza;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final yN:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/common/internal/zzn$zza;",
            "Lcom/google/android/gms/common/internal/zzn$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final yO:Lcom/google/android/gms/common/stats/zzb;

.field private final yP:J

.field private final zzaql:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzm;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzn;->zzaql:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    .local v2, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Looper;, ""
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzn;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzaux()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzn;->yO:Lcom/google/android/gms/common/stats/zzb;

    const-wide/16 v5, 0x1388

    iput-wide v5, p0, Lcom/google/android/gms/common/internal/zzn;->yP:J

    return-void
    .end local v3    # "$r5":Landroid/os/Looper;, ""
    .end local v2    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzn;)Ljava/util/HashMap;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method

.method private zza(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 23

    const-string v3, "ServiceConnection must not be null"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/HashMap;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_c
    move-object/from16 v0, p0

    .local v5, "$r5":Ljava/util/HashMap;, ""
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/internal/zzn$zzb;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    if-nez v7, :cond_40

    new-instance v7, Lcom/google/android/gms/common/internal/zzn$zzb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/common/internal/zzn$zzb;-><init>(Lcom/google/android/gms/common/internal/zzn;Lcom/google/android/gms/common/internal/zzn$zza;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzhm(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzn$zzb;->isBound()Z

    move-result v9

    .local v9, "$z0":Z, ""
    monitor-exit v4
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_3f} :catch_7f

    return v9

    :cond_40
    :try_start_40
    move-object/from16 v0, p0

    .local v10, "$r8":Landroid/os/Handler;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/internal/zzn;->mHandler:Landroid/os/Handler;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v7}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v9

    if-eqz v9, :cond_82

    new-instance v12, Ljava/lang/IllegalStateException;

    .local v12, "$r9":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .local v14, "$r11":Ljava/lang/String;, ""
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    .local v15, "$i0":I, ""
    add-int/lit8 v15, v15, 0x51

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p3

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    :catch_7f
    move-exception v16

    .local v16, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_81} :catch_7f

    throw v16

    :cond_82
    :try_start_82
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzn$zzb;->getState()I

    move-result v15

    sparse-switch v15, :sswitch_data_aa

    goto :goto_91

    :goto_91
    goto :goto_3a

    :sswitch_92
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzn$zzb;->getComponentName()Landroid/content/ComponentName;

    move-result-object v17

    .local v17, "$r13":Landroid/content/ComponentName;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzn$zzb;->getBinder()Landroid/os/IBinder;

    move-result-object v18

    .local v18, "$r14":Landroid/os/IBinder;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_3a

    :sswitch_a4
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzhm(Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_a9} :catch_7f

    goto :goto_3a

    :sswitch_data_aa
    .sparse-switch
        0x1 -> :sswitch_92
        0x2 -> :sswitch_a4
    .end sparse-switch
    .end local v16    # "$r12":Ljava/lang/Throwable;, ""
    .end local v10    # "$r8":Landroid/os/Handler;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$i0":I, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/HashMap;, ""
    .end local v18    # "$r14":Landroid/os/IBinder;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r5":Ljava/util/HashMap;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v17    # "$r13":Landroid/content/ComponentName;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->zzaql:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 26

    const-string v5, "ServiceConnection must not be null"

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/util/HashMap;, ""
    iget-object v6, v0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    monitor-enter v6

    :try_start_c
    move-object/from16 v0, p0

    .local v7, "$r5":Ljava/util/HashMap;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/common/internal/zzn$zzb;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    if-nez v9, :cond_4e

    new-instance v11, Ljava/lang/IllegalStateException;

    .local v11, "$r8":Ljava/lang/IllegalStateException;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    .local v14, "$i0":I, ""
    add-int/lit8 v14, v14, 0x32

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Nonexistent connection status for service config: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :catch_4b
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_4d} :catch_4b

    throw v15

    :cond_4e
    :try_start_4e
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_85

    new-instance v11, Ljava/lang/IllegalStateException;

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v0, p3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x4c

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_85
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v9, v0, v1}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzasz()Z

    move-result v16

    if-eqz v16, :cond_b7

    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzn;->mHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Landroid/os/Handler;, ""
    .local v17, "$r12":Landroid/os/Handler;, ""
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-virtual {v0, v1, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v18

    .local v18, "$r13":Landroid/os/Message;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r12":Landroid/os/Handler;, ""
    .local v0, "$r12":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzn;->mHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Landroid/os/Handler;, ""
    .local v17, "$r12":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/common/internal/zzn;->yP:J

    move-wide/from16 v20, v0

    .end local v0    # "$l1":J, ""
    .local v20, "$l1":J, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_b7
    monitor-exit v6
    :try_end_b8
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_b8} :catch_4b

    return-void
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r13":Landroid/os/Message;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/util/HashMap;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    .end local v14    # "$i0":I, ""
    .end local v20    # "$l1":J, ""
    .end local v16    # "$z0":Z, ""
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Ljava/util/HashMap;, ""
    .end local v11    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v17    # "$r12":Landroid/os/Handler;, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzn;)Lcom/google/android/gms/common/stats/zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzn;->yO:Lcom/google/android/gms/common/stats/zzb;

    .local v0, "r1":Lcom/google/android/gms/common/stats/zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/stats/zzb;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 13

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_32

    goto :goto_6

    :goto_6
    const/4 v1, 0x0

    return v1

    :sswitch_8
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/internal/zzn$zzb;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    .local v5, "$r2":Ljava/util/HashMap;, ""
    monitor-enter v5

    :try_start_11
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzasz()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2b

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzn$zzb;->isBound()Z

    move-result v6

    if-eqz v6, :cond_22

    const-string v7, "GmsClientSupervisor"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/common/internal/zzn$zzb;->zzhn(Ljava/lang/String;)V

    :cond_22
    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzn;->yN:Ljava/util/HashMap;

    .local v8, "$r5":Ljava/util/HashMap;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzn$zzb;->zza(Lcom/google/android/gms/common/internal/zzn$zzb;)Lcom/google/android/gms/common/internal/zzn$zza;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    monitor-exit v5
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_2c} :catch_2e

    const/4 v1, 0x1

    return v1

    :catch_2e
    :try_start_2e
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_30} :catch_2e

    throw v10

    nop

    :sswitch_data_32
    .sparse-switch
        0x0 -> :sswitch_8
    .end sparse-switch
    .end local v8    # "$r5":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/internal/zzn$zzb;, ""
    .end local v5    # "$r2":Ljava/util/HashMap;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/zzn$zza;

    .local v0, "$r4":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzn$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzn;->zza(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/internal/zzn$zza;, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .registers 7

    new-instance v0, Lcom/google/android/gms/common/internal/zzn$zza;

    .local v0, "$r5":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/internal/zzn$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/gms/common/internal/zzn;->zza(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r5":Lcom/google/android/gms/common/internal/zzn$zza;, ""
.end method

.method public zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/common/internal/zzn$zza;

    .local v0, "$r4":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzn$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/internal/zzn$zza;, ""
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 6

    new-instance v0, Lcom/google/android/gms/common/internal/zzn$zza;

    .local v0, "$r5":Lcom/google/android/gms/common/internal/zzn$zza;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/internal/zzn$zza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/google/android/gms/common/internal/zzn;->zzb(Lcom/google/android/gms/common/internal/zzn$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r5":Lcom/google/android/gms/common/internal/zzn$zza;, ""
.end method
