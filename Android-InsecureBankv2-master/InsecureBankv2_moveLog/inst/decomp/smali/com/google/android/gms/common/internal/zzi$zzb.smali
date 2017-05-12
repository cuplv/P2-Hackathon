.class final Lcom/google/android/gms/common/internal/zzi$zzb;
.super Landroid/os/Handler;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field final synthetic zzaax:Lcom/google/android/gms/common/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzi;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private zza(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/internal/zzi$zzc;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzi$zzc;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznP()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzi$zzc;->unregister()V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzi$zzc;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method private zzb(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/google/android/gms/common/internal/zzi;, ""
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    iget-object v3, v2, Lcom/google/android/gms/common/internal/zzi;->zzaau:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v3, "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .local v4, "$i0":I, ""
    move-object/from16 v0, p1

    .local v5, "$i1":I, ""
    iget v5, v0, Landroid/os/Message;->arg1:I

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzi$zzb;->zzb(Landroid/os/Message;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzi$zzb;->zza(Landroid/os/Message;)V

    return-void

    :cond_0
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_1

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_1

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->isConnecting()Z

    move-result v6

    if-nez v6, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzi$zzb;->zza(Landroid/os/Message;)V

    return-void

    :cond_2
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    new-instance v8, Lcom/google/android/gms/common/ConnectionResult;

    .local v8, "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;

    move-result-object v10

    .local v10, "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    invoke-interface {v10, v8}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/common/internal/zzi;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_3
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x4

    if-ne v4, v7, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v7, 0x4

    const/4 v9, 0x0

    invoke-static {v2, v7, v9}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;ILandroid/os/IInterface;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v11

    .local v11, "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    if-eqz v11, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzi;->zzb(Lcom/google/android/gms/common/internal/zzi;)Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-result-object v11

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v11, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/internal/zzi;->onConnectionSuspended(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    const/4 v7, 0x4

    const/4 v12, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v7, v12, v9}, Lcom/google/android/gms/common/internal/zzi;->zza(Lcom/google/android/gms/common/internal/zzi;IILandroid/os/IInterface;)Z

    return-void

    :cond_5
    move-object/from16 v0, p1

    iget v4, v0, Landroid/os/Message;->what:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzi$zzb;->zzaax:Lcom/google/android/gms/common/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzi;->isConnected()Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzi$zzb;->zza(Landroid/os/Message;)V

    return-void

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzi$zzb;->zzb(Landroid/os/Message;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v0, p1

    .local v13, "$r7":Ljava/lang/Object;, ""
    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lcom/google/android/gms/common/internal/zzi$zzc;

    move-object v14, v15

    .local v14, "$r8":Lcom/google/android/gms/common/internal/zzi$zzc;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/common/internal/zzi$zzc;->zznQ()V

    return-void

    :cond_7
    const-string v16, "GmsClient"

    const-string v17, "Don\'t know how to handle this message."

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
    .end local v8    # "$r4":Lcom/google/android/gms/common/ConnectionResult;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/internal/zzi;, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$r5":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionProgressReportCallbacks;, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r6":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/common/internal/zzi$zzc;, ""
.end method
