.class public final Lorg/droidplanner/android/tlog/TLogDataLoader;
.super Landroid/os/AsyncTask;
.source "TLogDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0012\u0018\u0000 \u001e2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001eB\u0015\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ!\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0016\"\u00020\u0002H\u0014\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0004H\u0014R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/droidplanner/android/tlog/TLogDataLoader;",
        "Landroid/os/AsyncTask;",
        "Landroid/net/Uri;",
        "Ljava/lang/Void;",
        "",
        "activity",
        "Lorg/droidplanner/android/tlog/TLogActivity;",
        "handler",
        "Landroid/os/Handler;",
        "(Lorg/droidplanner/android/tlog/TLogActivity;Landroid/os/Handler;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "allEvents",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
        "getHandler",
        "()Landroid/os/Handler;",
        "publishProgress",
        "org/droidplanner/android/tlog/TLogDataLoader$publishProgress$1",
        "Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;",
        "doInBackground",
        "params",
        "",
        "([Landroid/net/Uri;)Ljava/lang/Boolean;",
        "grabData",
        "",
        "onCancelled",
        "",
        "onPostExecute",
        "result",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;

.field public static final EVENT_UPDATE_THRESHOLD:I = 0x1388

.field public static final MIN_UPDATE_DELAY:J = 0x3e8L


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/droidplanner/android/tlog/TLogActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->Companion:Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/droidplanner/android/tlog/TLogActivity;Landroid/os/Handler;)V
    .registers 4
    .param p1, "activity"    # Lorg/droidplanner/android/tlog/TLogActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;-><init>(Lorg/droidplanner/android/tlog/TLogDataLoader;)V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final synthetic access$getActivityRef$p(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static final synthetic access$grabData(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/util/List;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final grabData()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    .local v1, "nextBatch":Ljava/util/List;
    iget-object v2, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 78
    .local v0, "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    :goto_f
    if-eqz v0, :cond_1d

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    check-cast v0, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .restart local v0    # "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    goto :goto_f

    .line 82
    :cond_1d
    return-object v1
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Boolean;
    .registers 20
    .param p1, "params"    # [Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const-string v12, "params"

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/droidplanner/android/tlog/TLogActivity;

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Lorg/droidplanner/android/tlog/TLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3d

    .line 37
    .local v2, "context":Landroid/content/Context;
    nop

    .line 38
    const/4 v12, 0x0

    move v13, v12

    :goto_1c
    :try_start_1c
    move-object/from16 v0, p1

    array-length v12, v0

    if-ge v13, v12, :cond_29

    aget-object v9, p1, v13

    .line 39
    .local v9, "uri":Landroid/net/Uri;
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_43

    .line 65
    .end local v9    # "uri":Landroid/net/Uri;
    :cond_29
    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_2d} :catch_94
    .catchall {:try_start_1c .. :try_end_2d} :catchall_b3

    move-result-object v13

    .line 71
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    check-cast v12, Ljava/lang/Runnable;

    invoke-virtual {v14, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v12, v13

    .end local v2    # "context":Landroid/content/Context;
    :goto_3c
    return-object v12

    .line 36
    :cond_3d
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3c

    .line 42
    .restart local v2    # "context":Landroid/content/Context;
    .restart local v9    # "uri":Landroid/net/Uri;
    :cond_43
    :try_start_43
    new-instance v8, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    invoke-direct {v8, v2, v9, v12}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 43
    .local v8, "iterator":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;
    invoke-virtual {v8}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->start()V

    .line 45
    const/4 v7, 0x0

    .line 46
    .local v7, "eventCounter":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 47
    .local v10, "lastUpdate":J
    invoke-virtual {v8}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->blockingNext()Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-result-object v6

    .line 48
    .local v6, "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    :goto_58
    if-eqz v6, :cond_8d

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->isCancelled()Z

    move-result v12

    if-nez v12, :cond_8d

    .line 49
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    sget v12, Lorg/droidplanner/android/tlog/TLogDataLoader;->EVENT_UPDATE_THRESHOLD:I

    if-lt v7, v12, :cond_88

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 53
    .local v4, "currentTime":J
    sub-long v14, v4, v10

    sget-wide v16, Lorg/droidplanner/android/tlog/TLogDataLoader;->MIN_UPDATE_DELAY:J

    cmp-long v12, v14, v16

    if-ltz v12, :cond_87

    .line 54
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    check-cast v12, Ljava/lang/Runnable;

    invoke-virtual {v14, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    move-wide v10, v4

    .line 57
    :cond_87
    const/4 v7, 0x0

    .line 60
    .end local v4    # "currentTime":J
    :cond_88
    invoke-virtual {v8}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->blockingNext()Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-result-object v6

    goto :goto_58

    .line 63
    :cond_8d
    invoke-virtual {v8}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->finish()V
    :try_end_90
    .catch Ljava/io/FileNotFoundException; {:try_start_43 .. :try_end_90} :catch_94
    .catchall {:try_start_43 .. :try_end_90} :catchall_b3

    .line 38
    add-int/lit8 v12, v13, 0x1

    move v13, v12

    goto :goto_1c

    .line 71
    .end local v6    # "event":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;
    .end local v7    # "eventCounter":I
    .end local v8    # "iterator":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;
    .end local v9    # "uri":Landroid/net/Uri;
    .end local v10    # "lastUpdate":J
    :catch_94
    move-exception v3

    .line 67
    .local v3, "e":Ljava/io/FileNotFoundException;
    :try_start_95
    check-cast v3, Ljava/lang/Throwable;

    .end local v3    # "e":Ljava/io/FileNotFoundException;
    const-string v12, "Error occurred while loading tlog data"

    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v3, v12, v13}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_a3
    .catchall {:try_start_95 .. :try_end_a3} :catchall_b3

    move-result-object v13

    .line 71
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    check-cast v12, Ljava/lang/Runnable;

    invoke-virtual {v14, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object v12, v13

    goto :goto_3c

    :catchall_b3
    move-exception v12

    move-object v13, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    check-cast v12, Ljava/lang/Runnable;

    invoke-virtual {v14, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v13
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16
    check-cast p1, [Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lorg/droidplanner/android/tlog/TLogDataLoader;->doInBackground([Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method protected onCancelled()V
    .registers 4

    .prologue
    .line 86
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/tlog/TLogActivity;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogLoadedData(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :cond_14
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->onPostExecute(Z)V

    return-void
.end method

.method protected onPostExecute(Z)V
    .registers 5
    .param p1, "result"    # Z

    .prologue
    .line 90
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/tlog/TLogActivity;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogLoadedData(Ljava/util/List;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    :cond_14
    return-void
.end method
