.class public final Landroid/support/v4/os/CancellationSignal;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/CancellationSignal$OnCancelListener;
    }
.end annotation


# instance fields
.field private mCancelInProgress:Z

.field private mCancellationSignalObj:Ljava/lang/Object;

.field private mIsCanceled:Z

.field private mOnCancelListener:Landroid/support/v4/os/CancellationSignal$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private waitForCancelFinishedLocked()V
    .registers 3

    .line 150
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 152
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_0

    .line 153
    :catch_8
    move-exception v1

    .local v1, "$r1":Ljava/lang/InterruptedException;, ""
    goto :goto_0

    .line 156
    :cond_a
    return-void
    .end local v1    # "$r1":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public cancel()V
    .registers 9

    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/os/CancellationSignal;->mIsCanceled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 69
    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_28

    .line 90
    return-void

    :cond_7
    :try_start_7
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/os/CancellationSignal;->mIsCanceled:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    .line 73
    iget-object v2, p0, Landroid/support/v4/os/CancellationSignal;->mOnCancelListener:Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    .line 74
    .local v2, "$r1":Landroid/support/v4/os/CancellationSignal$OnCancelListener;, ""
    iget-object v3, p0, Landroid/support/v4/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 75
    .local v3, "$r2":Ljava/lang/Object;, ""
    monitor-exit p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_12} :catch_28

    if-eqz v2, :cond_17

    .line 79
    :try_start_14
    invoke-interface {v2}, Landroid/support/v4/os/CancellationSignal$OnCancelListener;->onCancel()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_17} :catch_2b

    :cond_17
    if-eqz v3, :cond_1c

    .line 82
    :try_start_19
    invoke-static {v3}, Landroid/support/v4/os/CancellationSignalCompatJellybean;->cancel(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1c} :catch_2b

    .line 85
    :cond_1c
    monitor-enter p0

    :try_start_1d
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_24} :catch_25

    return-void

    :catch_25
    :try_start_25
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_25

    throw v4

    .line 75
    :catch_28
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2a} :catch_28

    throw v5

    .line 85
    :catch_2b
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-enter p0

    :try_start_2d
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/os/CancellationSignal;->mCancelInProgress:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_34} :catch_35

    throw v6

    :catch_35
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_37} :catch_35

    throw v7
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Landroid/support/v4/os/CancellationSignal$OnCancelListener;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public getCancellationSignalObject()Ljava/lang/Object;
    .registers 7

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-ge v0, v1, :cond_8

    .line 145
    const/4 v2, 0x0

    .line 145
    return-object v2

    .line 138
    :cond_8
    monitor-enter p0

    .line 139
    :try_start_9
    iget-object v3, p0, Landroid/support/v4/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .local v3, "$r1":Ljava/lang/Object;, ""
    if-nez v3, :cond_1c

    .line 140
    invoke-static {}, Landroid/support/v4/os/CancellationSignalCompatJellybean;->create()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v4/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 141
    iget-boolean v4, p0, Landroid/support/v4/os/CancellationSignal;->mIsCanceled:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1c

    .line 142
    iget-object v3, p0, Landroid/support/v4/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    .line 142
    invoke-static {v3}, Landroid/support/v4/os/CancellationSignalCompatJellybean;->cancel(Ljava/lang/Object;)V

    .line 145
    :cond_1c
    iget-object v3, p0, Landroid/support/v4/os/CancellationSignal;->mCancellationSignalObj:Ljava/lang/Object;

    monitor-exit p0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1f} :catch_20

    return-object v3

    .line 146
    :catch_20
    :try_start_20
    move-exception v5

    .local v5, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_22} :catch_20

    throw v5
    .end local v0    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/lang/Throwable;, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
.end method

.method public isCanceled()Z
    .registers 3

    .line 44
    monitor-enter p0

    .line 45
    :try_start_1
    iget-boolean v0, p0, Landroid/support/v4/os/CancellationSignal;->mIsCanceled:Z

    .local v0, "z0":Z, ""
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4} :catch_5

    return v0

    .line 46
    :catch_5
    :try_start_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_7} :catch_5

    throw v1
    .end local v0    # "z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public setOnCancelListener(Landroid/support/v4/os/CancellationSignal$OnCancelListener;)V
    .registers 5
    .param p1, "listener"    # Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    .line 109
    monitor-enter p0

    .line 110
    :try_start_1
    invoke-direct {p0}, Landroid/support/v4/os/CancellationSignal;->waitForCancelFinishedLocked()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/os/CancellationSignal;->mOnCancelListener:Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    .local v0, "$r2":Landroid/support/v4/os/CancellationSignal$OnCancelListener;, ""
    if-ne v0, p1, :cond_a

    .line 113
    monitor-exit p0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_14

    .line 121
    return-void

    .line 115
    :cond_a
    :try_start_a
    iput-object p1, p0, Landroid/support/v4/os/CancellationSignal;->mOnCancelListener:Landroid/support/v4/os/CancellationSignal$OnCancelListener;

    .line 116
    iget-boolean v1, p0, Landroid/support/v4/os/CancellationSignal;->mIsCanceled:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    if-nez p1, :cond_17

    .line 117
    :cond_12
    monitor-exit p0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_13} :catch_14

    return-void

    .line 119
    :catch_14
    :try_start_14
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_16} :catch_14

    throw v2

    :cond_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_18} :catch_14

    .line 120
    invoke-interface {p1}, Landroid/support/v4/os/CancellationSignal$OnCancelListener;->onCancel()V

    return-void
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/os/CancellationSignal$OnCancelListener;, ""
.end method

.method public throwIfCanceled()V
    .registers 3

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/os/CancellationSignal;->isCanceled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 56
    new-instance v1, Landroid/support/v4/os/OperationCanceledException;

    .line 56
    .local v1, "$r1":Landroid/support/v4/os/OperationCanceledException;, ""
    invoke-direct {v1}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v1

    :cond_c
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/os/OperationCanceledException;, ""
.end method
