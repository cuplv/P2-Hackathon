.class final Lcom/google/android/gms/common/internal/zzl;
.super Lcom/google/android/gms/common/internal/zzk;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzl$zzb;,
        Lcom/google/android/gms/common/internal/zzl$zza;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzaaL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/common/internal/zzl$zza;",
            "Lcom/google/android/gms/common/internal/zzl$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaaM:Lcom/google/android/gms/common/stats/zzb;

.field private final zzaaN:J

.field private final zzqw:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzk;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->zzqw:Landroid/content/Context;

    new-instance v2, Landroid/os/Handler;

    .local v2, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Looper;, ""
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/stats/zzb;->zzoO()Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzl;->zzaaM:Lcom/google/android/gms/common/stats/zzb;

    const-wide/16 v5, 0x1388

    iput-wide v5, p0, Lcom/google/android/gms/common/internal/zzl;->zzaaN:J

    return-void
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/stats/zzb;, ""
    .end local v3    # "$r5":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v2    # "$r4":Landroid/os/Handler;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzl;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    .local v0, "r1":Ljava/util/HashMap;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/HashMap;, ""
.end method

.method private zza(Lcom/google/android/gms/common/internal/zzl$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 17

    const-string v2, "ServiceConnection must not be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v3, "$r4":Ljava/util/HashMap;, ""
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    move-object/from16 v0, p0

    .local v4, "$r5":Ljava/util/HashMap;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/common/internal/zzl$zzb;

    move-object v6, v7

    .local v6, "$r7":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    if-nez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/common/internal/zzl$zzb;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/common/internal/zzl$zzb;-><init>(Lcom/google/android/gms/common/internal/zzl;Lcom/google/android/gms/common/internal/zzl$zza;)V

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzcc(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzl$zzb;->isBound()Z

    move-result v8

    .local v8, "$z0":Z, ""
    monitor-exit v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    .local v9, "$r8":Landroid/os/Handler;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v11, Ljava/lang/IllegalStateException;

    .local v11, "$r9":Ljava/lang/IllegalStateException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-direct {v11, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :catch_0
    move-exception v13

    .local v13, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v13

    :cond_1
    :try_start_2
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzl$zzb;->getState()I

    move-result v14

    .local v14, "$i0":I, ""
    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    :goto_1
    goto :goto_0

    :sswitch_0
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzl$zzb;->getComponentName()Landroid/content/ComponentName;

    move-result-object v15

    .local v15, "$r12":Landroid/content/ComponentName;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/common/internal/zzl$zzb;->getBinder()Landroid/os/IBinder;

    move-result-object v16

    .local v16, "$r13":Landroid/os/IBinder;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v15, v1}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_0

    :sswitch_1
    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzcc(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r8":Landroid/os/Handler;, ""
    .end local v11    # "$r9":Ljava/lang/IllegalStateException;, ""
    .end local v14    # "$i0":I, ""
    .end local v15    # "$r12":Landroid/content/ComponentName;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    .end local v4    # "$r5":Ljava/util/HashMap;, ""
    .end local v13    # "$r11":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/util/HashMap;, ""
    .end local v12    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v16    # "$r13":Landroid/os/IBinder;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzl;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzqw:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private zzb(Lcom/google/android/gms/common/internal/zzl$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 18

    const-string v3, "ServiceConnection must not be null"

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/util/HashMap;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    move-object/from16 v0, p0

    .local v5, "$r5":Ljava/util/HashMap;, ""
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/common/internal/zzl$zzb;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    if-nez v7, :cond_0

    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r8":Ljava/lang/IllegalStateException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Nonexistent connection status for service config: "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :catch_0
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v11

    :cond_0
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Landroid/content/ServiceConnection;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_1

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzl$zzb;->zznW()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v0, p0

    .local v13, "$r11":Landroid/os/Handler;, ""
    iget-object v13, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    .local v14, "$r12":Landroid/os/Message;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/common/internal/zzl;->zzaaN:J

    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    invoke-virtual {v13, v14, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v13    # "$r11":Landroid/os/Handler;, ""
    .end local v14    # "$r12":Landroid/os/Message;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$r8":Ljava/lang/IllegalStateException;, ""
    .end local v10    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    .end local v4    # "$r4":Ljava/util/HashMap;, ""
    .end local v5    # "$r5":Ljava/util/HashMap;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$l0":J, ""
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/internal/zzl;)Lcom/google/android/gms/common/stats/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzaaM:Lcom/google/android/gms/common/stats/zzb;

    .local v0, "r1":Lcom/google/android/gms/common/stats/zzb;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/stats/zzb;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11
    .param p1, "msg"    # Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v1, 0x0

    return v1

    :sswitch_0
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/internal/zzl$zzb;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    .local v5, "$r2":Ljava/util/HashMap;, ""
    monitor-enter v5

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzl$zzb;->zznW()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzl$zzb;->isBound()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v7, "GmsClientSupervisor"

    invoke-virtual {v3, v7}, Lcom/google/android/gms/common/internal/zzl$zzb;->zzcd(Ljava/lang/String;)V

    :cond_0
    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzl;->zzaaL:Ljava/util/HashMap;

    .local v8, "$r5":Ljava/util/HashMap;, ""
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzl$zzb;->zza(Lcom/google/android/gms/common/internal/zzl$zzb;)Lcom/google/android/gms/common/internal/zzl$zza;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    :try_start_1
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/common/internal/zzl$zzb;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r6":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .end local v8    # "$r5":Ljava/util/HashMap;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r2":Ljava/util/HashMap;, ""
.end method

.method public zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzl$zza;

    .local v0, "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzl;->zza(Lcom/google/android/gms/common/internal/zzl$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
.end method

.method public zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzl$zza;

    .local v0, "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zza;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzl;->zza(Lcom/google/android/gms/common/internal/zzl$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzl$zza;

    .local v0, "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zza;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzl;->zzb(Lcom/google/android/gms/common/internal/zzl$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
.end method

.method public zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/zzl$zza;

    .local v0, "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/zzl$zza;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/common/internal/zzl;->zzb(Lcom/google/android/gms/common/internal/zzl$zza;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
.end method
