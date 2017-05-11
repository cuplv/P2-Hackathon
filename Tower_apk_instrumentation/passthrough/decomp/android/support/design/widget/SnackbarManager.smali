.class Landroid/support/design/widget/SnackbarManager;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SnackbarManager$Callback;,
        Landroid/support/design/widget/SnackbarManager$SnackbarRecord;,
        Landroid/support/design/widget/SnackbarManager$1;
    }
.end annotation


# static fields
.field private static final LONG_DURATION_MS:I = 0xabe

.field private static final MSG_TIMEOUT:I = 0x0

.field private static final SHORT_DURATION_MS:I = 0x5dc

.field private static sSnackbarManager:Landroid/support/design/widget/SnackbarManager;


# instance fields
.field private mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;


# direct methods
.method private constructor <init>()V
    .registers 5

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/lang/Object;

    .line 51
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .line 52
    new-instance v1, Landroid/os/Handler;

    .line 52
    .local v1, "$r4":Landroid/os/Handler;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Looper;, ""
    new-instance v3, Landroid/support/design/widget/SnackbarManager$1;

    .line 52
    .local v3, "$r1":Landroid/support/design/widget/SnackbarManager$1;, ""
    invoke-direct {v3, p0}, Landroid/support/design/widget/SnackbarManager$1;-><init>(Landroid/support/design/widget/SnackbarManager;)V

    .line 52
    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroid/support/design/widget/SnackbarManager;->mHandler:Landroid/os/Handler;

    .line 63
    return-void
    .end local v2    # "$r2":Landroid/os/Looper;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Landroid/support/design/widget/SnackbarManager$1;, ""
    .end local v1    # "$r4":Landroid/os/Handler;, ""
.end method

.method static synthetic access$000(Landroid/support/design/widget/SnackbarManager;Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/SnackbarManager;
    .param p1, "x1"    # Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 28
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->handleTimeout(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    return-void
.end method

.method private cancelSnackbarLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;I)Z
    .registers 9
    .param p1, "record"    # Landroid/support/design/widget/SnackbarManager$SnackbarRecord;
    .param p2, "event"    # I

    .line 198
    # getter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;
    invoke-static {p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$200(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 198
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/design/widget/SnackbarManager$Callback;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    if-eqz v2, :cond_18

    .line 201
    iget-object v4, p0, Landroid/support/design/widget/SnackbarManager;->mHandler:Landroid/os/Handler;

    .line 201
    .local v4, "$r5":Landroid/os/Handler;, ""
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    invoke-interface {v2, p2}, Landroid/support/design/widget/SnackbarManager$Callback;->dismiss(I)V

    .line 205
    const/4 v5, 0x1

    .line 205
    return v5

    :cond_18
    const/4 v5, 0x0

    return v5
    .end local v4    # "$r5":Landroid/os/Handler;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r4":Landroid/support/design/widget/SnackbarManager$Callback;, ""
.end method

.method static getInstance()Landroid/support/design/widget/SnackbarManager;
    .registers 1

    .line 38
    sget-object v0, Landroid/support/design/widget/SnackbarManager;->sSnackbarManager:Landroid/support/design/widget/SnackbarManager;

    .local v0, "$r0":Landroid/support/design/widget/SnackbarManager;, ""
    if-nez v0, :cond_b

    .line 39
    new-instance v0, Landroid/support/design/widget/SnackbarManager;

    .line 39
    invoke-direct {v0}, Landroid/support/design/widget/SnackbarManager;-><init>()V

    sput-object v0, Landroid/support/design/widget/SnackbarManager;->sSnackbarManager:Landroid/support/design/widget/SnackbarManager;

    .line 41
    :cond_b
    sget-object v0, Landroid/support/design/widget/SnackbarManager;->sSnackbarManager:Landroid/support/design/widget/SnackbarManager;

    return-object v0
    .end local v0    # "$r0":Landroid/support/design/widget/SnackbarManager;, ""
.end method

.method private handleTimeout(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V
    .registers 6
    .param p1, "record"    # Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 233
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 234
    :try_start_3
    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .local v1, "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    if-eq v1, p1, :cond_b

    iget-object v1, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-ne v1, p1, :cond_f

    .line 235
    :cond_b
    const/4 v2, 0x2

    .line 235
    invoke-direct {p0, p1, v2}, Landroid/support/design/widget/SnackbarManager;->cancelSnackbarLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;I)Z

    .line 237
    :cond_f
    monitor-exit v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_11

    .line 238
    return-void

    .line 237
    :catch_11
    :try_start_11
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_13} :catch_11

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
.end method

.method private isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .registers 5
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 209
    invoke-virtual {v0, p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->isSnackbar(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
.end method

.method private isNextSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .registers 5
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 213
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .local v0, "$r2":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->isSnackbar(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
.end method

.method private scheduleTimeoutLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V
    .registers 10
    .param p1, "r"    # Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 217
    # getter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->duration:I
    invoke-static {p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$100(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)I

    move-result v0

    .local v0, "$i1":I, ""
    const/4 v1, -0x2

    if-ne v0, v1, :cond_8

    .line 230
    return-void

    .line 222
    :cond_8
    const/16 v0, 0xabe

    .line 223
    # getter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->duration:I
    invoke-static {p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$100(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)I

    move-result v2

    .local v2, "$i2":I, ""
    if-lez v2, :cond_27

    .line 224
    # getter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->duration:I
    invoke-static {p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$100(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)I

    move-result v0

    .line 228
    :cond_14
    :goto_14
    iget-object v3, p0, Landroid/support/design/widget/SnackbarManager;->mHandler:Landroid/os/Handler;

    .line 228
    .local v3, "$r2":Landroid/os/Handler;, ""
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 229
    iget-object v3, p0, Landroid/support/design/widget/SnackbarManager;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Landroid/support/design/widget/SnackbarManager;->mHandler:Landroid/os/Handler;

    .line 229
    .local v4, "$r3":Landroid/os/Handler;, ""
    const/4 v1, 0x0

    .line 229
    invoke-static {v4, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .local v5, "$r4":Landroid/os/Message;, ""
    int-to-long v6, v0

    .line 229
    .local v6, "$l0":J, ""
    invoke-virtual {v3, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 225
    :cond_27
    # getter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->duration:I
    invoke-static {p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$100(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_14

    .line 226
    const/16 v0, 0x5dc

    goto :goto_14
    .end local v4    # "$r3":Landroid/os/Handler;, ""
    .end local v6    # "$l0":J, ""
    .end local v5    # "$r4":Landroid/os/Message;, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r2":Landroid/os/Handler;, ""
.end method

.method private showNextSnackbarLocked()V
    .registers 7

    .line 183
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .local v0, "$r1":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    if-eqz v0, :cond_22

    .line 184
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    iput-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 185
    const/4 v1, 0x0

    .line 185
    iput-object v1, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 187
    # getter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$200(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    .line 187
    .local v2, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/design/widget/SnackbarManager$Callback;

    move-object v4, v5

    .local v4, "$r4":Landroid/support/design/widget/SnackbarManager$Callback;, ""
    if-eqz v4, :cond_1f

    .line 189
    invoke-interface {v4}, Landroid/support/design/widget/SnackbarManager$Callback;->show()V

    .line 195
    return-void

    .line 192
    :cond_1f
    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    :cond_22
    return-void
    .end local v2    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v0    # "$r1":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/support/design/widget/SnackbarManager$Callback;, ""
.end method


# virtual methods
.method public cancelTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .registers 7
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 141
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 142
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 143
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mHandler:Landroid/os/Handler;

    .local v2, "$r4":Landroid/os/Handler;, ""
    iget-object v3, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 143
    .local v3, "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 145
    :cond_10
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_11} :catch_12

    .line 146
    return-void

    .line 145
    :catch_12
    :try_start_12
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_14} :catch_12

    throw v4
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/os/Handler;, ""
.end method

.method public dismiss(Landroid/support/design/widget/SnackbarManager$Callback;I)V
    .registers 7
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;
    .param p2, "event"    # I

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 104
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 105
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 105
    .local v2, "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    invoke-direct {p0, v2, p2}, Landroid/support/design/widget/SnackbarManager;->cancelSnackbarLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;I)Z

    .line 109
    :cond_e
    :goto_e
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_1c

    .line 110
    return-void

    .line 106
    :cond_10
    :try_start_10
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isNextSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 107
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 107
    invoke-direct {p0, v2, p2}, Landroid/support/design/widget/SnackbarManager;->cancelSnackbarLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;I)Z

    goto :goto_e

    .line 109
    :catch_1c
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1e} :catch_1c

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public isCurrent(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .registers 5
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 157
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 158
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    monitor-exit v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_8} :catch_9

    return v1

    .line 159
    :catch_9
    :try_start_9
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_b} :catch_9

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public isCurrentOrNext(Landroid/support/design/widget/SnackbarManager$Callback;)Z
    .registers 5
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 164
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 164
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isNextSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_f
    const/4 v1, 0x1

    :goto_10
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_11} :catch_14

    return v1

    :cond_12
    :try_start_12
    const/4 v1, 0x0

    goto :goto_10

    .line 165
    :catch_14
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_16} :catch_14

    throw v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public onDismissed(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .registers 7
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 117
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 118
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 121
    iget-object v3, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .local v3, "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    if-eqz v3, :cond_13

    .line 122
    invoke-direct {p0}, Landroid/support/design/widget/SnackbarManager;->showNextSnackbarLocked()V

    .line 125
    :cond_13
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_14} :catch_15

    .line 126
    return-void

    .line 125
    :catch_15
    :try_start_15
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_17} :catch_15

    throw v4
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public onShown(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .registers 6
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 133
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 134
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 135
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 135
    .local v2, "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    invoke-direct {p0, v2}, Landroid/support/design/widget/SnackbarManager;->scheduleTimeoutLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    .line 137
    :cond_e
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_10

    .line 138
    return-void

    .line 137
    :catch_10
    :try_start_10
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public restoreTimeout(Landroid/support/design/widget/SnackbarManager$Callback;)V
    .registers 6
    .param p1, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 149
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 150
    :try_start_3
    invoke-direct {p0, p1}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 151
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 151
    .local v2, "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    invoke-direct {p0, v2}, Landroid/support/design/widget/SnackbarManager;->scheduleTimeoutLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    .line 153
    :cond_e
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_f} :catch_10

    .line 154
    return-void

    .line 153
    :catch_10
    :try_start_10
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v3
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
.end method

.method public show(ILandroid/support/design/widget/SnackbarManager$Callback;)V
    .registers 10
    .param p1, "duration"    # I
    .param p2, "callback"    # Landroid/support/design/widget/SnackbarManager$Callback;

    .line 71
    iget-object v0, p0, Landroid/support/design/widget/SnackbarManager;->mLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 72
    :try_start_3
    invoke-direct {p0, p2}, Landroid/support/design/widget/SnackbarManager;->isCurrentSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    .line 74
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 74
    .local v2, "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    # setter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->duration:I
    invoke-static {v2, p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$102(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;I)I

    .line 78
    iget-object v3, p0, Landroid/support/design/widget/SnackbarManager;->mHandler:Landroid/os/Handler;

    .local v3, "$r4":Landroid/os/Handler;, ""
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 78
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 79
    invoke-direct {p0, v2}, Landroid/support/design/widget/SnackbarManager;->scheduleTimeoutLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;)V

    .line 80
    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1b} :catch_36

    .line 100
    return-void

    .line 81
    :cond_1c
    :try_start_1c
    invoke-direct {p0, p2}, Landroid/support/design/widget/SnackbarManager;->isNextSnackbarLocked(Landroid/support/design/widget/SnackbarManager$Callback;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 83
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 83
    # setter for: Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->duration:I
    invoke-static {v2, p1}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;->access$102(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;I)I

    .line 89
    :goto_27
    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    if-eqz v2, :cond_41

    iget-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 89
    const/4 v4, 0x4

    .line 89
    invoke-direct {p0, v2, v4}, Landroid/support/design/widget/SnackbarManager;->cancelSnackbarLocked(Landroid/support/design/widget/SnackbarManager$SnackbarRecord;I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 92
    monitor-exit v0
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_35} :catch_36

    return-void

    .line 99
    :catch_36
    :try_start_36
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_38} :catch_36

    throw v5

    .line 86
    :cond_39
    :try_start_39
    new-instance v2, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 86
    invoke-direct {v2, p1, p2}, Landroid/support/design/widget/SnackbarManager$SnackbarRecord;-><init>(ILandroid/support/design/widget/SnackbarManager$Callback;)V

    iput-object v2, p0, Landroid/support/design/widget/SnackbarManager;->mNextSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    goto :goto_27

    :cond_41
    const/4 v6, 0x0

    iput-object v6, p0, Landroid/support/design/widget/SnackbarManager;->mCurrentSnackbar:Landroid/support/design/widget/SnackbarManager$SnackbarRecord;

    .line 97
    invoke-direct {p0}, Landroid/support/design/widget/SnackbarManager;->showNextSnackbarLocked()V

    .line 99
    monitor-exit v0
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_48} :catch_36

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Landroid/support/design/widget/SnackbarManager$SnackbarRecord;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
.end method
