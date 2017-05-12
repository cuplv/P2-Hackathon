.class public abstract Lcom/google/android/gms/gcm/GcmListenerService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/gcm/GcmListenerService$1;,
        Lcom/google/android/gms/gcm/GcmListenerService$2;
    }
.end annotation


# instance fields
.field private zzavB:I

.field private zzavC:I

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzqt:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    return-void
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzk(Landroid/content/Intent;)V

    return-void
.end method

.method private final zzk(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    .local v0, "$r2":Ljava/lang/String;, ""
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :cond_0
    :try_start_1
    const-string v3, "message_type"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_3

    const-string v0, "gcm"

    :goto_0
    const/4 v4, -0x1

    .local v4, "$b0":B, ""
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v5, "$i1":I, ""
    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :cond_1
    :goto_1
    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :goto_2
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received message with unknown type: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GcmListenerService"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzqt:Ljava/lang/Object;

    .local v7, "$r5":Ljava/lang/Object;, ""
    monitor-enter v7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget v5, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    iget v5, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    if-nez v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavB:I

    invoke-virtual {p0, v5}, Lcom/google/android/gms/gcm/GcmListenerService;->zzgf(I)Z

    :cond_2
    monitor-exit v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void

    :sswitch_0
    :try_start_5
    const-string v3, "gcm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    :try_start_6
    const-string v3, "deleted_messages"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    :try_start_7
    const-string v3, "send_event"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    :try_start_8
    const-string v3, "send_error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_4
    :try_start_9
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Bundle;, ""
    invoke-direct {p0, v8}, Lcom/google/android/gms/gcm/GcmListenerService;->zzs(Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_3

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    throw v9

    :sswitch_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onDeletedMessages()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_3

    :sswitch_6
    :try_start_b
    const-string v3, "google.message_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageSent(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_3

    :sswitch_7
    :try_start_c
    const-string v3, "google.message_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "error"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/gcm/GcmListenerService;->onSendError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_3

    :catch_1
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    :try_start_d
    monitor-exit v7
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    throw v10
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_0

    :cond_3
    goto/32 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_1
        0x18f11 -> :sswitch_0
        0x308f3e91 -> :sswitch_3
        0x3090df23 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_5
        0x2 -> :sswitch_6
        0x3 -> :sswitch_7
    .end sparse-switch
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/os/Bundle;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$b0":B, ""
.end method

.method private zzs(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "android.support.content.wakelockid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/gcm/zza;->zzt(Landroid/os/Bundle;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/gcm/zza;->zzar(Landroid/content/Context;)Lcom/google/android/gms/gcm/zza;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/gcm/zza;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/gcm/zza;->zzu(Landroid/os/Bundle;)Z

    return-void

    :cond_0
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/gcm/zza;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "from"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0
    .param p1, "msgId"    # Ljava/lang/String;

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "msgId"    # Ljava/lang/String;
    .param p2, "error"    # Ljava/lang/String;

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iput p3, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavB:I

    iget p2, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    .local p2, "$i0":I, ""
    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzavC:I

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt p2, v1, :cond_0

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .local v2, "$r3":Ljava/util/concurrent/Executor;, ""
    new-instance v3, Lcom/google/android/gms/gcm/GcmListenerService$1;

    .local v3, "$r4":Lcom/google/android/gms/gcm/GcmListenerService$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService$1;-><init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x3

    return v1

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_0
    new-instance v5, Lcom/google/android/gms/gcm/GcmListenerService$2;

    .local v5, "$r6":Lcom/google/android/gms/gcm/GcmListenerService$2;, ""
    invoke-direct {v5, p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService$2;-><init>(Lcom/google/android/gms/gcm/GcmListenerService;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Void;

    .local v6, "$r7":[Ljava/lang/Void;, ""
    invoke-virtual {v5, v6}, Lcom/google/android/gms/gcm/GcmListenerService$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v5    # "$r6":Lcom/google/android/gms/gcm/GcmListenerService$2;, ""
    .end local v6    # "$r7":[Ljava/lang/Void;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/gcm/GcmListenerService$1;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/Executor;, ""
.end method

.method zzgf(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->stopSelfResult(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
