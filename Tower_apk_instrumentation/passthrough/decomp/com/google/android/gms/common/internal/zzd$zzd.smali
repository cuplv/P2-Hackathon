.class final Lcom/google/android/gms/common/internal/zzd$zzd;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzd"
.end annotation


# instance fields
.field final synthetic xG:Lcom/google/android/gms/common/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzd;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private zza(Landroid/os/Message;)V
    .registers 5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/internal/zzd$zze;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/common/internal/zzd$zze;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd$zze;->zzase()V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzd$zze;->unregister()V

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/internal/zzd$zze;, ""
.end method

.method private zzb(Landroid/os/Message;)Z
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_11

    const/4 v1, 0x1

    return v1

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_13
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 25

    const/4 v3, 0x0

    .local v3, "$r2":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, p0

    .local v4, "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    iget-object v5, v4, Lcom/google/android/gms/common/internal/zzd;->xD:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v5, "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .local v6, "$i0":I, ""
    move-object/from16 v0, p1

    .local v7, "$i1":I, ""
    iget v7, v0, Landroid/os/Message;->arg1:I

    if-eq v6, v7, :cond_23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzd;->zzb(Landroid/os/Message;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_120

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzd;->zza(Landroid/os/Message;)V

    return-void

    :cond_23
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_31

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x5

    if-ne v6, v9, :cond_43

    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzd;->isConnecting()Z

    move-result v8

    if-nez v8, :cond_43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzd;->zza(Landroid/os/Message;)V

    return-void

    :cond_43
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x3

    if-ne v6, v9, :cond_76

    move-object/from16 v0, p1

    .local v10, "$r5":Ljava/lang/Object;, ""
    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v8, v10, Landroid/app/PendingIntent;

    if-eqz v8, :cond_5a

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/app/PendingIntent;

    move-object v3, v11

    :cond_5a
    new-instance v12, Lcom/google/android/gms/common/ConnectionResult;

    .local v12, "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    invoke-direct {v12, v6, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzd;->zzb(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzf;

    move-result-object v13

    .local v13, "$r7":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    invoke-interface {v13, v12}, Lcom/google/android/gms/common/internal/zzd$zzf;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v4, v12}, Lcom/google/android/gms/common/internal/zzd;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_76
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x4

    if-ne v6, v9, :cond_b8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v9, 0x4

    const/4 v14, 0x0

    invoke-static {v4, v9, v14}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;ILandroid/os/IInterface;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzd;->zzc(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzb;

    move-result-object v15

    .local v15, "$r8":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
    if-eqz v15, :cond_9f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzd;->zzc(Lcom/google/android/gms/common/internal/zzd;)Lcom/google/android/gms/common/internal/zzd$zzb;

    move-result-object v15

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v15, v6}, Lcom/google/android/gms/common/internal/zzd$zzb;->onConnectionSuspended(I)V

    :cond_9f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/internal/zzd;->onConnectionSuspended(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    const/4 v9, 0x4

    const/16 v16, 0x1

    const/4 v14, 0x0

    move/from16 v0, v16

    invoke-static {v4, v9, v0, v14}, Lcom/google/android/gms/common/internal/zzd;->zza(Lcom/google/android/gms/common/internal/zzd;IILandroid/os/IInterface;)Z

    return-void

    :cond_b8
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    const/4 v9, 0x2

    if-ne v6, v9, :cond_d1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzd$zzd;->xG:Lcom/google/android/gms/common/internal/zzd;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/zzd;->isConnected()Z

    move-result v8

    if-nez v8, :cond_d1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzd;->zza(Landroid/os/Message;)V

    return-void

    :cond_d1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzd;->zzb(Landroid/os/Message;)Z

    move-result v8

    if-eqz v8, :cond_eb

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v10

    check-cast v18, Lcom/google/android/gms/common/internal/zzd$zze;

    move-object/from16 v17, v18

    .local v17, "$r9":Lcom/google/android/gms/common/internal/zzd$zze;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzd$zze;->zzasf()V

    return-void

    :cond_eb
    move-object/from16 v0, p1

    iget v6, v0, Landroid/os/Message;->what:I

    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r10":Ljava/lang/StringBuilder;, ""
    const/16 v9, 0x2d

    move-object/from16 v0, v19

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v20, "Don\'t know how to handle message: "

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r11":Ljava/lang/String;, ""
    new-instance v22, Ljava/lang/Exception;

    .local v22, "$r12":Ljava/lang/Exception;, ""
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v20, "GmsClient"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_120
    return-void
    .end local v7    # "$i1":I, ""
    .end local v21    # "$r11":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/common/internal/zzd$zzf;, ""
    .end local v17    # "$r9":Lcom/google/android/gms/common/internal/zzd$zze;, ""
    .end local v22    # "$r12":Ljava/lang/Exception;, ""
    .end local v15    # "$r8":Lcom/google/android/gms/common/internal/zzd$zzb;, ""
    .end local v8    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/common/internal/zzd;, ""
    .end local v19    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$r6":Lcom/google/android/gms/common/ConnectionResult;, ""
.end method
