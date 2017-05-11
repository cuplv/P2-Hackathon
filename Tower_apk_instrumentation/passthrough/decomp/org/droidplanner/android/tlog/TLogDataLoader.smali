.class public final Lorg/droidplanner/android/tlog/TLogDataLoader;
.super Landroid/os/AsyncTask;
.source "TLogDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;,
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

    .local v0, "$r0":Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->Companion:Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/tlog/TLogDataLoader$Companion;, ""
.end method

.method public constructor <init>(Lorg/droidplanner/android/tlog/TLogActivity;Landroid/os/Handler;)V
    .registers 7
    .param p1, "activity"    # Lorg/droidplanner/android/tlog/TLogActivity;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    .line 23
    new-instance v1, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    .line 23
    .local v1, "$r3":Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;-><init>(Lorg/droidplanner/android/tlog/TLogDataLoader;)V

    iput-object v1, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    .line 31
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 31
    .local v2, "$r4":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .local v3, "$r5":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
    .end local v1    # "$r3":Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;, ""
    .end local v2    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v3    # "$r5":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
.end method

.method public static final synthetic access$getActivityRef$p(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/lang/ref/WeakReference;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    .local v0, "r1":Ljava/lang/ref/WeakReference;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method public static final synthetic access$grabData(Lorg/droidplanner/android/tlog/TLogDataLoader;)Ljava/util/List;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/tlog/TLogDataLoader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private final grabData()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    .line 76
    .local v0, "$r1":[Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    .local v2, "$r2":Ljava/util/List;, ""
    iget-object v3, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 77
    .local v3, "$r3":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v5, v6

    .local v5, "$r5":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    :goto_11
    if-eqz v5, :cond_21

    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 80
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-object v5, v7

    goto :goto_11

    .line 82
    :cond_21
    return-object v2
    .end local v5    # "$r5":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v0    # "$r1":[Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
.end method


# virtual methods
.method protected varargs doInBackground([Landroid/net/Uri;)Ljava/lang/Boolean;
    .registers 40
    .param p1, "params"    # [Landroid/net/Uri;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v2, "params"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v3, "$r4":Ljava/lang/ref/WeakReference;, ""
    iget-object v3, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/tlog/TLogActivity;

    move-object v5, v6

    .local v5, "$r6":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    if-eqz v5, :cond_44

    .line 36
    invoke-virtual {v5}, Lorg/droidplanner/android/tlog/TLogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r7":Landroid/content/Context;, ""
    if-eqz v7, :cond_44

    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_1c
    :try_start_1c
    move-object/from16 v0, p1

    .local v9, "$i2":I, ""
    array-length v9, v0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1f} :catch_e5

    if-ge v8, v9, :cond_2b

    aget-object v10, p1, v8

    .line 39
    .local v10, "$r3":Landroid/net/Uri;, ""
    :try_start_23
    move-object/from16 v0, p0

    .line 39
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->isCancelled()Z

    move-result v11
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_29} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_29} :catch_e5

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_4a

    .line 65
    :cond_2b
    :try_start_2b
    const/4 v13, 0x1

    .line 65
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_30} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_30} :catch_e5

    .local v12, "$r8":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    .local v14, "$r9":Landroid/os/Handler;, ""
    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    .local v15, "$r10":Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;, ""
    iget-object v15, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Runnable;

    move-object/from16 v16, v17

    .line 71
    .local v16, "$r11":Ljava/lang/Runnable;, ""
    move-object/from16 v0, v16

    .line 71
    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v12

    .line 36
    :cond_44
    const/4 v13, 0x0

    .line 36
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    return-object v12

    .line 42
    :cond_4a
    new-instance v18, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;

    .local v18, "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    .line 42
    :try_start_50
    move-object/from16 v0, v18

    .line 42
    invoke-direct {v0, v7, v10, v14}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Handler;)V

    .line 43
    move-object/from16 v0, v18

    .line 43
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->start()V
    :try_end_5a
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_5a} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_5a} :catch_e5

    .line 45
    const/4 v9, 0x0

    .line 46
    :try_start_5b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_5b .. :try_end_5f} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5f} :catch_e5

    .local v19, "$l0":J, ""
    move-wide/from16 v21, v19

    .line 47
    .local v21, "$l3":J, ""
    :try_start_61
    move-object/from16 v0, v18

    .line 47
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->blockingNext()Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-result-object v23
    :try_end_67
    .catch Ljava/io/FileNotFoundException; {:try_start_61 .. :try_end_67} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_67} :catch_e5

    .local v23, "$r12":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    :goto_67
    if-eqz v23, :cond_ad

    .line 48
    :try_start_69
    move-object/from16 v0, p0

    .line 48
    invoke-virtual {v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->isCancelled()Z

    move-result v11
    :try_end_6f
    .catch Ljava/io/FileNotFoundException; {:try_start_69 .. :try_end_6f} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_6f} :catch_e5

    if-nez v11, :cond_ad

    move-object/from16 v0, p0

    .local v0, "$r13":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    iget-object v0, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->allEvents:Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-object/from16 v24, v0

    .line 49
    .end local v0    # "$r13":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    .local v24, "$r13":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    :try_start_77
    move-object/from16 v1, v23

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_77 .. :try_end_7c} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_7c} :catch_e5

    .line 50
    add-int/lit8 v9, v9, 0x1

    .line 51
    :try_start_7e
    sget v25, Lorg/droidplanner/android/tlog/TLogDataLoader;->EVENT_UPDATE_THRESHOLD:I
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_80} :catch_e5

    .local v25, "$i4":I, ""
    move/from16 v0, v25

    if-lt v9, v0, :cond_a6

    .line 52
    :try_start_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_88
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_88} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_88} :catch_e5

    .line 53
    .local v26, "$l5":J, ""
    sub-long v28, v26, v21

    .local v28, "$l6":J, ""
    :try_start_8a
    sget-wide v19, Lorg/droidplanner/android/tlog/TLogDataLoader;->MIN_UPDATE_DELAY:J
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8c} :catch_e5

    cmp-long v30, v28, v19

    .local v30, "$b7":B, ""
    if-ltz v30, :cond_a5

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    move-object/from16 v31, v15

    check-cast v31, Ljava/lang/Runnable;

    move-object/from16 v16, v31

    .line 54
    :try_start_9e
    move-object/from16 v0, v16

    .line 54
    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a3
    .catch Ljava/io/FileNotFoundException; {:try_start_9e .. :try_end_a3} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_a3} :catch_e5

    .line 55
    move-wide/from16 v21, v26

    .line 57
    :cond_a5
    const/4 v9, 0x0

    .line 60
    :cond_a6
    :try_start_a6
    move-object/from16 v0, v18

    .line 60
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->blockingNext()Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;

    move-result-object v23
    :try_end_ac
    .catch Ljava/io/FileNotFoundException; {:try_start_a6 .. :try_end_ac} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_ac} :catch_e5

    goto :goto_67

    .line 63
    :cond_ad
    :try_start_ad
    move-object/from16 v0, v18

    .line 63
    invoke-virtual {v0}, Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;->finish()V
    :try_end_b2
    .catch Ljava/io/FileNotFoundException; {:try_start_ad .. :try_end_b2} :catch_b7
    .catch Ljava/lang/Throwable; {:try_start_ad .. :try_end_b2} :catch_e5

    .line 38
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_1c

    .line 71
    :catch_b7
    move-exception v32

    .line 67
    .local v32, "$r14":Ljava/io/FileNotFoundException;, ""
    :try_start_b8
    move-object/from16 v34, v32

    .line 67
    check-cast v34, Ljava/lang/Throwable;

    .line 67
    move-object/from16 v33, v34

    .local v33, "$r15":Ljava/lang/Throwable;, ""
    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    .local v0, "$r16":[Ljava/lang/Object;, ""
    move-object/from16 v35, v0

    .line 67
    .end local v0    # "$r16":[Ljava/lang/Object;, ""
    .local v35, "$r16":[Ljava/lang/Object;, ""
    const-string v2, "Error occurred while loading tlog data"

    .line 67
    move-object/from16 v0, v33

    .line 67
    move-object/from16 v1, v35

    .line 67
    invoke-static {v0, v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const/4 v13, 0x0

    .line 68
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12
    :try_end_d1
    .catch Ljava/lang/Throwable; {:try_start_b8 .. :try_end_d1} :catch_e5

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    move-object/from16 v36, v15

    check-cast v36, Ljava/lang/Runnable;

    move-object/from16 v16, v36

    .line 71
    move-object/from16 v0, v16

    .line 71
    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v12

    :catch_e5
    move-exception v33

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/droidplanner/android/tlog/TLogDataLoader;->publishProgress:Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;

    move-object/from16 v37, v15

    check-cast v37, Ljava/lang/Runnable;

    move-object/from16 v16, v37

    .line 71
    move-object/from16 v0, v16

    .line 71
    invoke-virtual {v14, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v33
    .end local v10    # "$r3":Landroid/net/Uri;, ""
    .end local v11    # "$z0":Z, ""
    .end local v14    # "$r9":Landroid/os/Handler;, ""
    .end local v25    # "$i4":I, ""
    .end local v18    # "$r2":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$TLogIterator;, ""
    .end local v35    # "$r16":[Ljava/lang/Object;, ""
    .end local v32    # "$r14":Ljava/io/FileNotFoundException;, ""
    .end local v12    # "$r8":Ljava/lang/Boolean;, ""
    .end local v28    # "$l6":J, ""
    .end local v8    # "$i1":I, ""
    .end local v24    # "$r13":Ljava/util/concurrent/ConcurrentLinkedQueue;, ""
    .end local v3    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v5    # "$r6":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    .end local v9    # "$i2":I, ""
    .end local v33    # "$r15":Ljava/lang/Throwable;, ""
    .end local v19    # "$l0":J, ""
    .end local v15    # "$r10":Lorg/droidplanner/android/tlog/TLogDataLoader$publishProgress$1;, ""
    .end local v23    # "$r12":Lcom/o3dr/android/client/utils/data/tlog/TLogParser$Event;, ""
    .end local v21    # "$l3":J, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v16    # "$r11":Ljava/lang/Runnable;, ""
    .end local v7    # "$r7":Landroid/content/Context;, ""
    .end local v26    # "$l5":J, ""
    .end local v30    # "$b7":B, ""
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 16
    move-object v1, p1

    .line 16
    check-cast v1, [Landroid/net/Uri;

    .line 16
    move-object v0, v1

    .line 16
    .local v0, "$r3":[Landroid/net/Uri;, ""
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->doInBackground([Landroid/net/Uri;)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Boolean;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/Boolean;, ""
    .end local v0    # "$r3":[Landroid/net/Uri;, ""
.end method

.method public final getHandler()Landroid/os/Handler;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method protected onCancelled()V
    .registers 8

    .line 86
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    .line 86
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lorg/droidplanner/android/tlog/TLogActivity;

    move-object v2, v3

    .local v2, "$r3":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    if-eqz v2, :cond_16

    .line 86
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;

    move-result-object v4

    .line 86
    .local v4, "$r4":Ljava/util/List;, ""
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v4, v5}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogLoadedData(Ljava/util/List;Z)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .local v6, "$r5":Lkotlin/Unit;, ""
    :cond_16
    return-void
    .end local v6    # "$r5":Lkotlin/Unit;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 5

    .line 16
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    move-object v0, v1

    .line 16
    .local v0, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 16
    .local v2, "$z0":Z, ""
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/tlog/TLogDataLoader;->onPostExecute(Z)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onPostExecute(Z)V
    .registers 9
    .param p1, "result"    # Z

    .line 90
    iget-object v0, p0, Lorg/droidplanner/android/tlog/TLogDataLoader;->activityRef:Ljava/lang/ref/WeakReference;

    .line 90
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lorg/droidplanner/android/tlog/TLogActivity;

    move-object v2, v3

    .local v2, "$r3":Lorg/droidplanner/android/tlog/TLogActivity;, ""
    if-eqz v2, :cond_16

    .line 90
    invoke-direct {p0}, Lorg/droidplanner/android/tlog/TLogDataLoader;->grabData()Ljava/util/List;

    move-result-object v4

    .line 90
    .local v4, "$r4":Ljava/util/List;, ""
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v2, v4, v5}, Lorg/droidplanner/android/tlog/TLogActivity;->onTLogLoadedData(Ljava/util/List;Z)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .local v6, "$r5":Lkotlin/Unit;, ""
    :cond_16
    return-void
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lkotlin/Unit;, ""
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/tlog/TLogActivity;, ""
.end method
