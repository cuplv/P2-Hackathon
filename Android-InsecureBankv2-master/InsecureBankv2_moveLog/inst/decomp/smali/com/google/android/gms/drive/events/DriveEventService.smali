.class public abstract Lcom/google/android/gms/drive/events/DriveEventService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/events/ChangeListener;
.implements Lcom/google/android/gms/drive/events/CompletionListener;
.implements Lcom/google/android/gms/drive/events/zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/events/DriveEventService$zzb;,
        Lcom/google/android/gms/drive/events/DriveEventService$1;,
        Lcom/google/android/gms/drive/events/DriveEventService$zza;
    }
.end annotation


# static fields
.field public static final ACTION_HANDLE_EVENT:Ljava/lang/String; = "com.google.android.gms.drive.events.HANDLE_EVENT"


# instance fields
.field private final mName:Ljava/lang/String;

.field zzZN:I

.field private zzaeb:Ljava/util/concurrent/CountDownLatch;

.field zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

.field zzaed:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-string v0, "DriveEventService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/events/DriveEventService;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaed:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzZN:I

    iput-object p1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->zzpv()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/events/DriveEventService;Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/internal/OnEventResponse;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/drive/internal/OnEventResponse;)V
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnEventResponse;->zzpO()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/drive/events/DriveEvent;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEventMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "DriveEventService"

    invoke-static {v2, v3}, Lcom/google/android/gms/drive/internal/zzx;->zzt(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/drive/events/DriveEvent;->getType()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :goto_0
    :sswitch_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ljava/lang/StringBuilder;

    :try_start_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-static {v3, v5}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :sswitch_1
    :try_start_3
    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/drive/events/ChangeEvent;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
    invoke-virtual {p0, v6}, Lcom/google/android/gms/drive/events/DriveEventService;->onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/lang/Exception;, ""
    iget-object v3, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error handling event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v8, v5}, Lcom/google/android/gms/drive/internal/zzx;->zza(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :sswitch_2
    :try_start_4
    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/drive/events/CompletionEvent;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    invoke-virtual {p0, v9}, Lcom/google/android/gms/drive/events/DriveEventService;->onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :sswitch_3
    :try_start_5
    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/drive/events/ChangesAvailableEvent;

    move-object v11, v12

    .local v11, "$r9":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    invoke-virtual {p0, v11}, Lcom/google/android/gms/drive/events/DriveEventService;->zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_3
    .end sparse-switch
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/drive/events/ChangesAvailableEvent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/events/DriveEvent;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/drive/events/CompletionEvent;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/google/android/gms/drive/events/ChangeEvent;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/drive/events/DriveEventService;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaeb:Ljava/util/concurrent/CountDownLatch;

    .local v0, "r1":Ljava/util/concurrent/CountDownLatch;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/CountDownLatch;, ""
.end method

.method private zzpv()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/drive/events/DriveEventService;->getCallingUid()I

    move-result v0

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzZN:I

    .local v1, "$i1":I, ""
    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzd(Landroid/content/Context;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    iput v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzZN:I

    return-void

    :cond_1
    new-instance v3, Ljava/lang/SecurityException;

    .local v3, "$r1":Ljava/lang/SecurityException;, ""
    const-string v4, "Caller is not GooglePlayServices"

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/lang/SecurityException;, ""
.end method


# virtual methods
.method protected getCallingUid()I
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 20
    .param p1, "intent"    # Landroid/content/Intent;

    monitor-enter p0

    :try_start_0
    const-string v2, "com.google.android.gms.drive.events.HANDLE_EVENT"

    .local v2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    .local v5, "$r4":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
    iget-object v5, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaed:Z

    if-nez v4, :cond_0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaed:Z

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .local v7, "$r5":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v6, 0x1

    invoke-direct {v7, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .local v8, "$r6":Ljava/util/concurrent/CountDownLatch;, ""
    const/4 v6, 0x1

    invoke-direct {v8, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaeb:Ljava/util/concurrent/CountDownLatch;

    new-instance v9, Lcom/google/android/gms/drive/events/DriveEventService$1;

    .local v9, "$r7":Lcom/google/android/gms/drive/events/DriveEventService$1;, ""
    move-object/from16 v0, p0

    invoke-direct {v9, v0, v7}, Lcom/google/android/gms/drive/events/DriveEventService$1;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v9}, Lcom/google/android/gms/drive/events/DriveEventService$1;->start()V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v10, "$r8":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_1
    const-wide/16 v11, 0x1388

    invoke-virtual {v7, v11, v12, v10}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_0

    :try_start_2
    const-string v13, "DriveEventService"

    const-string v14, "Failed to synchronously initialize event handler."

    invoke-static {v13, v14}, Lcom/google/android/gms/drive/internal/zzx;->zzv(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    new-instance v15, Lcom/google/android/gms/drive/events/DriveEventService$zzb;

    .local v15, "$r9":Lcom/google/android/gms/drive/events/DriveEventService$zzb;, ""
    move-object/from16 v0, p0

    invoke-direct {v15, v0}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;-><init>(Lcom/google/android/gms/drive/events/DriveEventService;)V

    invoke-virtual {v15}, Lcom/google/android/gms/drive/events/DriveEventService$zzb;->asBinder()Landroid/os/IBinder;

    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .local v16, "$r10":Landroid/os/IBinder;, ""
    :goto_0
    monitor-exit p0

    return-object v16

    :catch_0
    move-exception v17

    .local v17, "$r11":Ljava/lang/InterruptedException;, ""
    :try_start_4
    new-instance v18, Ljava/lang/RuntimeException;

    .local v18, "$r12":Ljava/lang/RuntimeException;, ""
    const-string v13, "Unable to start event handler"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct {v0, v13, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v18
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v19

    .local v19, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v19

    :cond_1
    const/16 v16, 0x0

    goto :goto_0
    .end local v9    # "$r7":Lcom/google/android/gms/drive/events/DriveEventService$1;, ""
    .end local v7    # "$r5":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v18    # "$r12":Ljava/lang/RuntimeException;, ""
    .end local v17    # "$r11":Ljava/lang/InterruptedException;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
    .end local v19    # "$r13":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/util/concurrent/TimeUnit;, ""
    .end local v8    # "$r6":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v16    # "$r10":Landroid/os/IBinder;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/drive/events/DriveEventService$zzb;, ""
.end method

.method public onChange(Lcom/google/android/gms/drive/events/ChangeEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/google/android/gms/drive/events/ChangeEvent;

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled change event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v3}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public onCompletion(Lcom/google/android/gms/drive/events/CompletionEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/google/android/gms/drive/events/CompletionEvent;

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled completion event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v3}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public declared-synchronized onDestroy()V
    .locals 12

    monitor-enter p0

    :try_start_0
    const-string v0, "DriveEventService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzx;->zzt(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    .local v2, "$r1":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-static {v2}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->zza(Lcom/google/android/gms/drive/events/DriveEventService$zza;)Landroid/os/Message;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Message;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/drive/events/DriveEventService$zza;->sendMessage(Landroid/os/Message;)Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaec:Lcom/google/android/gms/drive/events/DriveEventService$zza;

    iget-object v5, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaeb:Ljava/util/concurrent/CountDownLatch;

    .local v5, "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v6, "$r4":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_1
    const-wide/16 v8, 0x1388

    invoke-virtual {v5, v8, v9, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    :try_start_2
    const-string v0, "DriveEventService"

    const-string v1, "Failed to synchronously quit event handler. Will quit itself"

    invoke-static {v0, v1}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    :try_start_3
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/gms/drive/events/DriveEventService;->zzaeb:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v10

    .local v10, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10

    :catch_1
    move-exception v11

    .local v11, "$r6":Ljava/lang/InterruptedException;, ""
    goto :goto_0
    .end local v6    # "$r4":Ljava/util/concurrent/TimeUnit;, ""
    .end local v11    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v3    # "$r2":Landroid/os/Message;, ""
    .end local v5    # "$r3":Ljava/util/concurrent/CountDownLatch;, ""
    .end local v10    # "$r5":Ljava/lang/Throwable;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/google/android/gms/drive/events/DriveEventService$zza;, ""
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const/4 v0, 0x1

    return v0
.end method

.method public zza(Lcom/google/android/gms/drive/events/ChangesAvailableEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/events/DriveEventService;->mName:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled changes available event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v3}, Lcom/google/android/gms/drive/internal/zzx;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
