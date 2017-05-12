.class public final Lcom/google/android/gms/common/internal/zzj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzj$zza;
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final zzaaC:Lcom/google/android/gms/common/internal/zzj$zza;

.field private final zzaaD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field final zzaaE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaaF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzaaG:Z

.field private final zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzaaI:Z

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzj$zza;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaE:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaF:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaG:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v1, 0x0

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaI:Z

    new-instance v3, Ljava/lang/Object;

    .local v3, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaC:Lcom/google/android/gms/common/internal/zzj$zza;

    new-instance v4, Landroid/os/Handler;

    .local v4, "$r6":Landroid/os/Handler;, ""
    invoke-direct {v4, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    return-void
    .end local v4    # "$r6":Landroid/os/Handler;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    iget v0, p1, Landroid/os/Message;->what:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaG:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaC:Lcom/google/android/gms/common/internal/zzj$zza;

    .local v6, "$r4":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzj$zza;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    .local v7, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaC:Lcom/google/android/gms/common/internal/zzj$zza;

    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzj$zza;->zzlM()Landroid/os/Bundle;

    move-result-object v8

    .local v8, "$r6":Landroid/os/Bundle;, ""
    invoke-interface {v3, v8}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    :try_start_1
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    :cond_1
    const-string v10, "GmsClientEvents"

    const-string v11, "Don\'t know how to handle this message."

    invoke-static {v10, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return v1
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/os/Bundle;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v7    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/google/android/gms/common/internal/zzj$zza;, ""
.end method

.method public isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 4
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 4
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaF:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 12
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is already registered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "GmsClientEvents"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaC:Lcom/google/android/gms/common/internal/zzj$zza;

    .local v6, "$r6":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    invoke-interface {v6}, Lcom/google/android/gms/common/internal/zzj$zza;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v7, p0, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    .local v7, "$r7":Landroid/os/Handler;, ""
    iget-object v8, p0, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    .local v8, "$r8":Landroid/os/Handler;, ""
    const/4 v10, 0x1

    invoke-virtual {v8, v10, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    .local v9, "$r9":Landroid/os/Message;, ""
    invoke-virtual {v7, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v11

    :cond_1
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    .end local v9    # "$r9":Landroid/os/Message;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Landroid/os/Handler;, ""
    .end local v8    # "$r8":Landroid/os/Handler;, ""
.end method

.method public registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaF:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is already registered"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "GmsClientEvents"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaF:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 7
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "GmsClientEvents"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaI:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaE:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaF:Ljava/util/ArrayList;

    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v4, "GmsClientEvents"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v6
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method public zzbu(I)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaI:Z

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r3":Ljava/util/ArrayList;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    .local v4, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v5, "$r5":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .local v6, "$i1":I, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r6":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v10, v11

    .local v10, "$r8":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    iget-boolean v8, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaG:Z

    if-eqz v8, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .local v12, "$i2":I, ""
    if-eq v12, v6, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaE:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaI:Z

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v10, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnectionSuspended(I)V

    goto :goto_0

    :catch_0
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v13
    .end local v4    # "$r4":Ljava/util/ArrayList;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$i2":I, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public zzg(Landroid/os/Bundle;)V
    .locals 17

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/lang/Object;, ""
    iget-object v2, v0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object/from16 v0, p0

    .local v3, "$z1":Z, ""
    iget-boolean v3, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaI:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    move-object/from16 v0, p0

    .local v4, "$r3":Landroid/os/Handler;, ""
    iget-object v4, v0, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaI:Z

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/util/ArrayList;, ""
    iget-object v6, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaE:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    if-nez v7, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzu;->zzU(Z)V

    new-instance v6, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    .local v8, "$r5":Ljava/util/ArrayList;, ""
    iget-object v8, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaD:Ljava/util/ArrayList;

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, p0

    .local v9, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    move-object v12, v13

    .local v12, "$r9":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaG:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    .local v14, "$r10":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    iget-object v14, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaC:Lcom/google/android/gms/common/internal/zzj$zza;

    invoke-interface {v14}, Lcom/google/android/gms/common/internal/zzj$zza;->isConnected()Z

    move-result v1

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    .local v15, "$i1":I, ""
    if-eq v15, v7, :cond_4

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaE:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaI:Z

    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/common/internal/zzj;->zzaaE:Ljava/util/ArrayList;

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p1

    invoke-interface {v12, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    goto :goto_2

    :catch_0
    move-exception v16

    .local v16, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v16
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r9":Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;, ""
    .end local v8    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v16    # "$r11":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Landroid/os/Handler;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r7":Ljava/util/Iterator;, ""
    .end local v6    # "$r4":Ljava/util/ArrayList;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/common/internal/zzj$zza;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v15    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public zzh(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->mHandler:Landroid/os/Handler;

    .local v0, "$r2":Landroid/os/Handler;, ""
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->zzqt:Ljava/lang/Object;

    .local v2, "$r3":Ljava/lang/Object;, ""
    monitor-enter v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    iget-object v4, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaF:Ljava/util/ArrayList;

    .local v4, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v5, "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r8":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v10, v11

    .local v10, "$r9":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    iget-boolean v8, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaG:Z

    if-eqz v8, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    .local v12, "$i1":I, ""
    if-eq v12, v6, :cond_2

    :cond_1
    monitor-exit v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaF:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v10, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    :catch_0
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v13

    :cond_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$i1":I, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;, ""
    .end local v8    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
.end method

.method public zznT()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaG:Z

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaH:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v1, "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/atomic/AtomicInteger;, ""
.end method

.method public zznU()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/internal/zzj;->zzaaG:Z

    return-void
.end method
