.class public final Lcom/google/android/gms/common/internal/zzl;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzl$zza;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final yE:Lcom/google/android/gms/common/internal/zzl$zza;

.field private final yF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field final yG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final yH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile yI:Z

.field private final yJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field private yK:Z

.field private final zzail:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzl$zza;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->yG:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->yH:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zzl;->yI:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zzl;->yK:Z

    new-instance v3, Ljava/lang/Object;

    .local v3, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzl;->yE:Lcom/google/android/gms/common/internal/zzl$zza;

    new-instance v4, Landroid/os/Handler;

    .local v4, "$r6":Landroid/os/Handler;, ""
    invoke-direct {v4, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Landroid/os/Handler;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 16

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_31

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    monitor-enter v2

    :try_start_e
    iget-boolean v5, p0, Lcom/google/android/gms/common/internal/zzl;->yI:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2b

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzl;->yE:Lcom/google/android/gms/common/internal/zzl$zza;

    .local v6, "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzl$zza;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzl;->yE:Lcom/google/android/gms/common/internal/zzl$zza;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzl$zza;->zzamh()Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Bundle;, ""
    invoke-interface {v3, v8}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_2b
    monitor-exit v2
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_2c} :catch_2e

    const/4 v1, 0x1

    return v1

    :catch_2e
    :try_start_2e
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_30} :catch_2e

    throw v9

    :cond_31
    iget v0, p1, Landroid/os/Message;->what:I

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r8":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x2d

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Don\'t know how to handle message: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    new-instance v13, Ljava/lang/Exception;

    .local v13, "$r10":Ljava/lang/Exception;, ""
    invoke-direct {v13}, Ljava/lang/Exception;-><init>()V

    const-string v11, "GmsClientEvents"

    invoke-static {v11, v12, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/os/Bundle;, ""
    .end local v13    # "$r10":Ljava/lang/Exception;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuilder;, ""
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_d} :catch_e

    return v2

    :catch_e
    :try_start_e
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_10} :catch_e

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yH:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_d} :catch_e

    return v2

    :catch_e
    :try_start_e
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_10} :catch_e

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 16

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_50

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x3e

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionCallbacks(): listener "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is already registered"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GmsClientEvents"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_3b} :catch_56

    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzl;->yE:Lcom/google/android/gms/common/internal/zzl$zza;

    .local v8, "$r7":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-interface {v8}, Lcom/google/android/gms/common/internal/zzl$zza;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v9, p0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    .local v9, "$r8":Landroid/os/Handler;, ""
    iget-object v10, p0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    .local v10, "$r9":Landroid/os/Handler;, ""
    const/4 v12, 0x1

    invoke-virtual {v10, v12, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v11

    .local v11, "$r10":Landroid/os/Message;, ""
    invoke-virtual {v9, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_50
    :try_start_50
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :catch_56
    move-exception v13

    .local v13, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_58} :catch_56

    throw v13

    :cond_59
    return-void
    .end local v10    # "$r9":Landroid/os/Handler;, ""
    .end local v13    # "$r11":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r8":Landroid/os/Handler;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r10":Landroid/os/Message;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/google/android/gms/common/internal/zzl$zza;, ""
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yH:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x43

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "registerConnectionFailedListener(): listener "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " is already registered"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GmsClientEvents"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_3b} :catch_42

    return-void

    :cond_3c
    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yH:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :catch_42
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_44} :catch_42

    throw v8
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3c

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x34

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " not found"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GmsClientEvents"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    :goto_3a
    monitor-exit v0
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_3b} :catch_46

    return-void

    :cond_3c
    :try_start_3c
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzl;->yK:Z

    if-eqz v2, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yG:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :catch_46
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_48} :catch_46

    throw v8
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yH:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_3a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x39

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " not found"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "GmsClientEvents"

    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    monitor-exit v0
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    :try_start_3c
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3e} :catch_3c

    throw v8
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public zzasw()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzl;->yI:Z

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v1, "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method public zzasx()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzl;->yI:Z

    return-void
.end method

.method public zzgf(I)V
    .registers 20

    const/4 v1, 0x0

    .local v1, "$z0":Z, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v3, "$r2":Landroid/os/Handler;, ""
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r3":Landroid/os/Looper;, ""
    if-ne v2, v4, :cond_10

    const/4 v1, 0x1

    :cond_10
    const-string v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/lang/Object;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    monitor-enter v7

    :try_start_22
    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gms/common/internal/zzl;->yK:Z

    new-instance v8, Ljava/util/ArrayList;

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v9, "$r6":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    .local v10, "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .local v11, "$i1":I, ""
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r8":Ljava/util/Iterator;, ""
    :cond_3c
    :goto_3c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v14, v15

    .local v14, "$r10":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/zzl;->yI:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_60

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-eq v0, v11, :cond_6e

    :cond_60
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/internal/zzl;->yG:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/gms/common/internal/zzl;->yK:Z

    monitor-exit v7
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_6d} :catch_7e

    return-void

    :cond_6e
    :try_start_6e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3c

    move/from16 v0, p1

    invoke-interface {v14, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_3c

    :catch_7e
    move-exception v17

    .local v17, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_80} :catch_7e

    throw v17
    .end local v9    # "$r6":Ljava/util/ArrayList;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$r8":Ljava/util/Iterator;, ""
    .end local v2    # "$r1":Landroid/os/Looper;, ""
    .end local v17    # "$r11":Ljava/lang/Throwable;, ""
    .end local v3    # "$r2":Landroid/os/Handler;, ""
    .end local v16    # "$i2":I, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v11    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/os/Looper;, ""
    .end local v10    # "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v1    # "$z0":Z, ""
    .end local v13    # "$r9":Ljava/lang/Object;, ""
.end method

.method public zzm(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 20

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v2, "$r3":Landroid/os/Handler;, ""
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Looper;, ""
    if-ne v1, v3, :cond_5a

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_f
    const-string v5, "onConnectionFailure must only be called on the Handler thread"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/os/Handler;->removeMessages(I)V

    move-object/from16 v0, p0

    .local v7, "$r5":Ljava/lang/Object;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    monitor-enter v7

    :try_start_21
    new-instance v8, Ljava/util/ArrayList;

    .local v8, "$r6":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .local v9, "$r7":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzl;->yH:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    .local v10, "$r8":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v10, v0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r9":Ljava/util/Iterator;, ""
    :cond_36
    :goto_36
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object/from16 v14, v15

    .local v14, "$r11":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/gms/common/internal/zzl;->yI:Z

    if-eqz v4, :cond_58

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    .local v16, "$i1":I, ""
    move/from16 v0, v16

    if-eq v0, v11, :cond_5c

    :cond_58
    monitor-exit v7
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_59} :catch_6c

    return-void

    :cond_5a
    const/4 v4, 0x0

    goto :goto_f

    :cond_5c
    :try_start_5c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/common/internal/zzl;->yH:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    move-object/from16 v0, p1

    invoke-interface {v14, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_36

    :catch_6c
    move-exception v17

    .local v17, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_6e} :catch_6c

    throw v17

    :cond_6f
    :try_start_6f
    monitor-exit v7
    :try_end_70
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_70} :catch_6c

    return-void
    .end local v3    # "$r4":Landroid/os/Looper;, ""
    .end local v17    # "$r12":Ljava/lang/Throwable;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v12    # "$r9":Ljava/util/Iterator;, ""
    .end local v10    # "$r8":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v8    # "$r6":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/util/ArrayList;, ""
    .end local v11    # "$i0":I, ""
    .end local v13    # "$r10":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Landroid/os/Looper;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$i1":I, ""
.end method

.method public zzo(Landroid/os/Bundle;)V
    .registers 22

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Looper;, ""
    move-object/from16 v0, p0

    .local v3, "$r3":Landroid/os/Handler;, ""
    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Looper;, ""
    if-ne v2, v4, :cond_91

    const/4 v5, 0x1

    .local v5, "$z1":Z, ""
    :goto_10
    const-string v6, "onConnectionSuccess must only be called on the Handler thread"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzab;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v7, "$r5":Ljava/lang/Object;, ""
    iget-object v7, v0, Lcom/google/android/gms/common/internal/zzl;->zzail:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1a
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/gms/common/internal/zzl;->yK:Z

    if-nez v5, :cond_95

    const/4 v5, 0x1

    :goto_21
    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/common/internal/zzl;->mHandler:Landroid/os/Handler;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/android/gms/common/internal/zzl;->yK:Z

    move-object/from16 v0, p0

    .local v9, "$r6":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzl;->yG:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    if-nez v10, :cond_97

    :goto_3b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v11, "$r7":Ljava/util/ArrayList;, ""
    iget-object v11, v0, Lcom/google/android/gms/common/internal/zzl;->yF:Ljava/util/ArrayList;

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    .local v12, "$r8":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v12, v0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r9":Ljava/util/Iterator;, ""
    :cond_53
    :goto_53
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object/from16 v15, v16

    .local v15, "$r11":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/zzl;->yI:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_83

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzl;->yE:Lcom/google/android/gms/common/internal/zzl$zza;

    move-object/from16 v17, v0

    .end local v0    # "$r12":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .local v17, "$r12":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/internal/zzl$zza;->isConnected()Z

    move-result v1

    .end local v0
    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_83

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/common/internal/zzl;->yJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v18

    .local v18, "$i1":I, ""
    move/from16 v0, v18

    if-eq v0, v10, :cond_99

    :cond_83
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzl;->yG:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/android/gms/common/internal/zzl;->yK:Z

    monitor-exit v7
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_90} :catch_a9

    return-void

    :cond_91
    const/4 v5, 0x0

    goto/32 :goto_10

    :cond_95
    :try_start_95
    const/4 v5, 0x0

    goto :goto_21

    :cond_97
    const/4 v1, 0x0

    goto :goto_3b

    :cond_99
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzl;->yG:Ljava/util/ArrayList;

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    move-object/from16 v0, p1

    invoke-interface {v15, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_53

    :catch_a9
    move-exception v19

    .local v19, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_ab} :catch_a9

    throw v19
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v15    # "$r11":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v2    # "$r2":Landroid/os/Looper;, ""
    .end local v14    # "$r10":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/os/Handler;, ""
    .end local v17    # "$r12":Lcom/google/android/gms/common/internal/zzl$zza;, ""
    .end local v18    # "$i1":I, ""
    .end local v12    # "$r8":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v5    # "$z1":Z, ""
    .end local v11    # "$r7":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":Landroid/os/Looper;, ""
    .end local v9    # "$r6":Ljava/util/ArrayList;, ""
    .end local v13    # "$r9":Ljava/util/Iterator;, ""
    .end local v10    # "$i0":I, ""
    .end local v19    # "$r13":Ljava/lang/Throwable;, ""
.end method
