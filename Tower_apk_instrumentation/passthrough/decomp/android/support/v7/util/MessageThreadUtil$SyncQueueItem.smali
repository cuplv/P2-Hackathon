.class Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/util/MessageThreadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SyncQueueItem"
.end annotation


# static fields
.field private static sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field private static final sPoolLock:Ljava/lang/Object;


# instance fields
.field public arg1:I

.field public arg2:I

.field public arg3:I

.field public arg4:I

.field public arg5:I

.field public data:Ljava/lang/Object;

.field private next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

.field public what:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 176
    new-instance v0, Ljava/lang/Object;

    .line 176
    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 173
    iget-object p0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .local p0, "$r0":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method static synthetic access$202(Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .param p1, "x1"    # Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 173
    iput-object p1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    return-object p1
.end method

.method static obtainMessage(III)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 15
    .param p0, "what"    # I
    .param p1, "arg1"    # I
    .param p2, "arg2"    # I

    .line 221
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 221
    move v0, p0

    .line 221
    move v1, p1

    .line 221
    move v2, p2

    .line 221
    move v3, v8

    .line 221
    move v4, v9

    .line 221
    move v5, v10

    .line 221
    move-object v6, v11

    .line 221
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v7

    .local v7, "$r0":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    return-object v7
    .end local v7    # "$r0":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method

.method static obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 12
    .param p0, "what"    # I
    .param p1, "arg1"    # I
    .param p2, "arg2"    # I
    .param p3, "arg3"    # I
    .param p4, "arg4"    # I
    .param p5, "arg5"    # I
    .param p6, "data"    # Ljava/lang/Object;

    .line 200
    sget-object v0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 202
    :try_start_3
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .local v1, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    if-nez v1, :cond_1c

    .line 203
    new-instance v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 203
    invoke-direct {v1}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;-><init>()V

    .line 209
    :goto_c
    iput p0, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 210
    iput p1, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    .line 211
    iput p2, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    .line 212
    iput p3, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    .line 213
    iput p4, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    .line 214
    iput p5, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    .line 215
    iput-object p6, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 216
    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1b} :catch_28

    return-object v1

    .line 205
    :cond_1c
    :try_start_1c
    sget-object v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 206
    sget-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .local v2, "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    iget-object v2, v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    sput-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    goto :goto_c

    .line 217
    :catch_28
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_2a} :catch_28

    throw v4
    .end local v1    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method static obtainMessage(IILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;
    .registers 15
    .param p0, "what"    # I
    .param p1, "arg1"    # I
    .param p2, "data"    # Ljava/lang/Object;

    .line 225
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 225
    move v0, p0

    .line 225
    move v1, p1

    .line 225
    move v2, v8

    .line 225
    move v3, v9

    .line 225
    move v4, v10

    .line 225
    move v5, v11

    .line 225
    move-object v6, p2

    .line 225
    invoke-static/range {v0 .. v6}, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v7

    .local v7, "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    return-object v7
    .end local v7    # "$r1":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
.end method


# virtual methods
.method recycle()V
    .registers 6

    .line 187
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg5:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg4:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg3:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg2:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->arg1:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->what:I

    .line 189
    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->data:Ljava/lang/Object;

    .line 190
    sget-object v2, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPoolLock:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    monitor-enter v2

    .line 191
    :try_start_1b
    sget-object v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .local v3, "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    if-eqz v3, :cond_23

    .line 192
    sget-object v3, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    iput-object v3, p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->next:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 194
    :cond_23
    sput-object p0, Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;->sPool:Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;

    .line 195
    monitor-exit v2
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_26} :catch_27

    .line 196
    return-void

    .line 195
    :catch_27
    :try_start_27
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_29} :catch_27

    throw v4
    .end local v3    # "$r2":Landroid/support/v7/util/MessageThreadUtil$SyncQueueItem;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
.end method
