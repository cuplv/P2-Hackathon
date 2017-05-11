.class public final Lcom/squareup/leakcanary/RefWatcher;
.super Ljava/lang/Object;
.source "RefWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/leakcanary/RefWatcher$4;,
        Lcom/squareup/leakcanary/RefWatcher$5;,
        Lcom/squareup/leakcanary/RefWatcher$1;,
        Lcom/squareup/leakcanary/RefWatcher$2;,
        Lcom/squareup/leakcanary/RefWatcher$3;
    }
.end annotation


# static fields
.field public static final DISABLED:Lcom/squareup/leakcanary/RefWatcher;


# instance fields
.field private final debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

.field private final excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

.field private final gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

.field private final heapDumper:Lcom/squareup/leakcanary/HeapDumper;

.field private final heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

.field private final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final retainedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final watchExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 36
    new-instance v7, Lcom/squareup/leakcanary/RefWatcher;

    .local v7, "$r0":Lcom/squareup/leakcanary/RefWatcher;, ""
    new-instance v8, Lcom/squareup/leakcanary/RefWatcher$1;

    .line 36
    .local v8, "$r1":Lcom/squareup/leakcanary/RefWatcher$1;, ""
    invoke-direct {v8}, Lcom/squareup/leakcanary/RefWatcher$1;-><init>()V

    new-instance v9, Lcom/squareup/leakcanary/RefWatcher$2;

    .line 36
    .local v9, "$r2":Lcom/squareup/leakcanary/RefWatcher$2;, ""
    invoke-direct {v9}, Lcom/squareup/leakcanary/RefWatcher$2;-><init>()V

    sget-object v10, Lcom/squareup/leakcanary/GcTrigger;->DEFAULT:Lcom/squareup/leakcanary/GcTrigger;

    .local v10, "$r3":Lcom/squareup/leakcanary/GcTrigger;, ""
    new-instance v11, Lcom/squareup/leakcanary/RefWatcher$3;

    .line 36
    .local v11, "$r4":Lcom/squareup/leakcanary/RefWatcher$3;, ""
    invoke-direct {v11}, Lcom/squareup/leakcanary/RefWatcher$3;-><init>()V

    new-instance v12, Lcom/squareup/leakcanary/RefWatcher$4;

    .line 36
    .local v12, "$r5":Lcom/squareup/leakcanary/RefWatcher$4;, ""
    invoke-direct {v12}, Lcom/squareup/leakcanary/RefWatcher$4;-><init>()V

    new-instance v13, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;

    .line 36
    .local v13, "$r7":Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;, ""
    invoke-direct {v13}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;-><init>()V

    .line 51
    invoke-virtual {v13}, Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v14

    .line 51
    .local v14, "$r6":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    move-object v0, v7

    .line 51
    move-object v1, v8

    .line 51
    move-object v2, v9

    .line 51
    move-object v3, v10

    .line 51
    move-object v4, v11

    .line 51
    move-object v5, v12

    .line 51
    move-object v6, v14

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/squareup/leakcanary/RefWatcher;-><init>(Ljava/util/concurrent/Executor;Lcom/squareup/leakcanary/DebuggerControl;Lcom/squareup/leakcanary/GcTrigger;Lcom/squareup/leakcanary/HeapDumper;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/ExcludedRefs;)V

    sput-object v7, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    .line 36
    return-void
    .end local v8    # "$r1":Lcom/squareup/leakcanary/RefWatcher$1;, ""
    .end local v13    # "$r7":Lcom/squareup/leakcanary/ExcludedRefs$BuilderWithParams;, ""
    .end local v11    # "$r4":Lcom/squareup/leakcanary/RefWatcher$3;, ""
    .end local v12    # "$r5":Lcom/squareup/leakcanary/RefWatcher$4;, ""
    .end local v7    # "$r0":Lcom/squareup/leakcanary/RefWatcher;, ""
    .end local v9    # "$r2":Lcom/squareup/leakcanary/RefWatcher$2;, ""
    .end local v10    # "$r3":Lcom/squareup/leakcanary/GcTrigger;, ""
    .end local v14    # "$r6":Lcom/squareup/leakcanary/ExcludedRefs;, ""
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/squareup/leakcanary/DebuggerControl;Lcom/squareup/leakcanary/GcTrigger;Lcom/squareup/leakcanary/HeapDumper;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/ExcludedRefs;)V
    .registers 18
    .param p1, "watchExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "debuggerControl"    # Lcom/squareup/leakcanary/DebuggerControl;
    .param p3, "gcTrigger"    # Lcom/squareup/leakcanary/GcTrigger;
    .param p4, "heapDumper"    # Lcom/squareup/leakcanary/HeapDumper;
    .param p5, "heapdumpListener"    # Lcom/squareup/leakcanary/HeapDump$Listener;
    .param p6, "excludedRefs"    # Lcom/squareup/leakcanary/ExcludedRefs;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const-string v2, "watchExecutor"

    .line 64
    invoke-static {p1, v2}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r7":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    move-object p1, v3

    .local p1, "$r1":Ljava/util/concurrent/Executor;, ""
    iput-object p1, p0, Lcom/squareup/leakcanary/RefWatcher;->watchExecutor:Ljava/util/concurrent/Executor;

    .line 65
    const-string v2, "debuggerControl"

    .line 65
    invoke-static {p2, v2}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/squareup/leakcanary/DebuggerControl;

    move-object p2, v4

    .local p2, "$r2":Lcom/squareup/leakcanary/DebuggerControl;, ""
    iput-object p2, p0, Lcom/squareup/leakcanary/RefWatcher;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    .line 66
    const-string v2, "gcTrigger"

    .line 66
    invoke-static {p3, v2}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/squareup/leakcanary/GcTrigger;

    move-object p3, v5

    .local p3, "$r3":Lcom/squareup/leakcanary/GcTrigger;, ""
    iput-object p3, p0, Lcom/squareup/leakcanary/RefWatcher;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    .line 67
    const-string v2, "heapDumper"

    .line 67
    invoke-static {p4, v2}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/squareup/leakcanary/HeapDumper;

    move-object p4, v6

    .local p4, "$r4":Lcom/squareup/leakcanary/HeapDumper;, ""
    iput-object p4, p0, Lcom/squareup/leakcanary/RefWatcher;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    .line 68
    const-string v2, "heapdumpListener"

    .line 68
    move-object/from16 v0, p5

    .line 68
    invoke-static {v0, v2}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/squareup/leakcanary/HeapDump$Listener;

    move-object/from16 p5, v7

    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    .line 69
    const-string v2, "excludedRefs"

    .line 69
    move-object/from16 v0, p6

    .line 69
    invoke-static {v0, v2}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/squareup/leakcanary/ExcludedRefs;

    move-object/from16 p6, v8

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    .line 70
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 70
    .local v9, "$r8":Ljava/util/concurrent/CopyOnWriteArraySet;, ""
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    .line 71
    new-instance v10, Ljava/lang/ref/ReferenceQueue;

    .line 71
    .local v10, "$r9":Ljava/lang/ref/ReferenceQueue;, ""
    invoke-direct {v10}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v10, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 72
    return-void
    .end local v9    # "$r8":Ljava/util/concurrent/CopyOnWriteArraySet;, ""
    .end local p4    # "$r4":Lcom/squareup/leakcanary/HeapDumper;, ""
    .end local p1    # "$r1":Ljava/util/concurrent/Executor;, ""
    .end local v10    # "$r9":Ljava/lang/ref/ReferenceQueue;, ""
    .end local p3    # "$r3":Lcom/squareup/leakcanary/GcTrigger;, ""
    .end local v1    # "$r7":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Lcom/squareup/leakcanary/DebuggerControl;, ""
.end method

.method private gone(Lcom/squareup/leakcanary/KeyedWeakReference;)Z
    .registers 6
    .param p1, "reference"    # Lcom/squareup/leakcanary/KeyedWeakReference;

    .line 136
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    .local v0, "$r3":Ljava/util/Set;, ""
    iget-object v1, p1, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    .line 136
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private removeWeaklyReachableReferences()V
    .registers 7

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 143
    .local v0, "$r3":Ljava/lang/ref/ReferenceQueue;, ""
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/ref/Reference;, ""
    move-object v3, v1

    check-cast v3, Lcom/squareup/leakcanary/KeyedWeakReference;

    move-object v2, v3

    .local v2, "$r4":Lcom/squareup/leakcanary/KeyedWeakReference;, ""
    if-eqz v2, :cond_14

    .line 144
    iget-object v4, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    .local v4, "$r5":Ljava/util/Set;, ""
    iget-object v5, v2, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    .line 144
    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_14
    return-void
    .end local v0    # "$r3":Ljava/lang/ref/ReferenceQueue;, ""
    .end local v1    # "$r2":Ljava/lang/ref/Reference;, ""
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/squareup/leakcanary/KeyedWeakReference;, ""
.end method


# virtual methods
.method ensureGone(Lcom/squareup/leakcanary/KeyedWeakReference;J)V
    .registers 33
    .param p1, "reference"    # Lcom/squareup/leakcanary/KeyedWeakReference;
    .param p2, "watchStartNanoTime"    # J

    .line 109
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    .line 111
    .local v11, "$l1":J, ""
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .local v13, "$r5":Ljava/util/concurrent/TimeUnit;, ""
    sub-long p2, v11, p2

    .line 111
    .local p2, "$l0":J, ""
    move-wide/from16 v0, p2

    .line 111
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 112
    move-object/from16 v0, p0

    .line 112
    invoke-direct {v0}, Lcom/squareup/leakcanary/RefWatcher;->removeWeaklyReachableReferences()V

    .line 113
    move-object/from16 v0, p0

    .line 113
    move-object/from16 v1, p1

    .line 113
    invoke-direct {v0, v1}, Lcom/squareup/leakcanary/RefWatcher;->gone(Lcom/squareup/leakcanary/KeyedWeakReference;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_9f

    move-object/from16 v0, p0

    .local v15, "$r6":Lcom/squareup/leakcanary/DebuggerControl;, ""
    iget-object v15, v0, Lcom/squareup/leakcanary/RefWatcher;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    .line 113
    invoke-interface {v15}, Lcom/squareup/leakcanary/DebuggerControl;->isDebuggerAttached()Z

    move-result v14

    if-eqz v14, :cond_28

    .line 133
    return-void

    :cond_28
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/squareup/leakcanary/GcTrigger;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/RefWatcher;->gcTrigger:Lcom/squareup/leakcanary/GcTrigger;

    move-object/from16 v16, v0

    .line 116
    .end local v0    # "$r7":Lcom/squareup/leakcanary/GcTrigger;, ""
    .local v16, "$r7":Lcom/squareup/leakcanary/GcTrigger;, ""
    invoke-interface {v0}, Lcom/squareup/leakcanary/GcTrigger;->runGc()V

    .line 117
    move-object/from16 v0, p0

    .line 117
    invoke-direct {v0}, Lcom/squareup/leakcanary/RefWatcher;->removeWeaklyReachableReferences()V

    .line 118
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, p1

    .line 118
    invoke-direct {v0, v1}, Lcom/squareup/leakcanary/RefWatcher;->gone(Lcom/squareup/leakcanary/KeyedWeakReference;)Z

    move-result v14

    if-nez v14, :cond_9f

    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v17

    .line 120
    .local v17, "$l2":J, ""
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v11, v17, v11

    .line 120
    invoke-virtual {v13, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/squareup/leakcanary/HeapDumper;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/RefWatcher;->heapDumper:Lcom/squareup/leakcanary/HeapDumper;

    move-object/from16 v19, v0

    .line 122
    .end local v0    # "$r8":Lcom/squareup/leakcanary/HeapDumper;, ""
    .local v19, "$r8":Lcom/squareup/leakcanary/HeapDumper;, ""
    invoke-interface {v0}, Lcom/squareup/leakcanary/HeapDumper;->dumpHeap()Ljava/io/File;

    move-result-object v20

    .line 124
    .local v20, "$r9":Ljava/io/File;, ""
    sget-object v21, Lcom/squareup/leakcanary/HeapDumper;->NO_DUMP:Ljava/io/File;

    .local v21, "$r10":Ljava/io/File;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-eq v0, v1, :cond_9f

    .line 128
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    .local v22, "$l3":J, ""
    sub-long v17, v22, v17

    .line 128
    move-wide/from16 v0, v17

    .line 128
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v17

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/squareup/leakcanary/HeapDump$Listener;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/RefWatcher;->heapdumpListener:Lcom/squareup/leakcanary/HeapDump$Listener;

    move-object/from16 v24, v0

    .end local v0    # "$r11":Lcom/squareup/leakcanary/HeapDump$Listener;, ""
    .local v24, "$r11":Lcom/squareup/leakcanary/HeapDump$Listener;, ""
    new-instance v25, Lcom/squareup/leakcanary/HeapDump;

    .local v25, "$r2":Lcom/squareup/leakcanary/HeapDump;, ""
    move-object/from16 v0, p1

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/KeyedWeakReference;->key:Ljava/lang/String;

    move-object/from16 v26, v0

    .end local v0    # "$r3":Ljava/lang/String;, ""
    .local v26, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/KeyedWeakReference;->name:Ljava/lang/String;

    move-object/from16 v27, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v27, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/RefWatcher;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    move-object/from16 v28, v0

    .line 129
    .end local v0    # "$r4":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    .local v28, "$r4":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    move-object/from16 v0, v25

    .line 129
    move-object/from16 v1, v20

    .line 129
    move-object/from16 v2, v26

    .line 129
    move-object/from16 v3, v27

    .line 129
    move-object/from16 v4, v28

    .line 129
    move-wide/from16 v5, p2

    .line 129
    move-wide v7, v11

    .line 129
    move-wide/from16 v9, v17

    .line 129
    invoke-direct/range {v0 .. v10}, Lcom/squareup/leakcanary/HeapDump;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/leakcanary/ExcludedRefs;JJJ)V

    .line 129
    move-object/from16 v0, v24

    .line 129
    move-object/from16 v1, v25

    .line 129
    invoke-interface {v0, v1}, Lcom/squareup/leakcanary/HeapDump$Listener;->analyze(Lcom/squareup/leakcanary/HeapDump;)V

    :cond_9f
    return-void
    .end local v20    # "$r9":Ljava/io/File;, ""
    .end local v25    # "$r2":Lcom/squareup/leakcanary/HeapDump;, ""
    .end local v26    # "$r3":Ljava/lang/String;, ""
    .end local v27    # "$r12":Ljava/lang/String;, ""
    .end local v11    # "$l1":J, ""
    .end local p2    # "$l0":J, ""
    .end local v24    # "$r11":Lcom/squareup/leakcanary/HeapDump$Listener;, ""
    .end local v13    # "$r5":Ljava/util/concurrent/TimeUnit;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r6":Lcom/squareup/leakcanary/DebuggerControl;, ""
    .end local v28    # "$r4":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    .end local v17    # "$l2":J, ""
    .end local v21    # "$r10":Ljava/io/File;, ""
    .end local v19    # "$r8":Lcom/squareup/leakcanary/HeapDumper;, ""
    .end local v16    # "$r7":Lcom/squareup/leakcanary/GcTrigger;, ""
    .end local v22    # "$l3":J, ""
.end method

.method public watch(Ljava/lang/Object;)V
    .registers 3
    .param p1, "watchedReference"    # Ljava/lang/Object;

    .line 80
    const-string v0, ""

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public watch(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 15
    .param p1, "watchedReference"    # Ljava/lang/Object;
    .param p2, "referenceName"    # Ljava/lang/String;

    .line 90
    const-string v0, "watchedReference"

    .line 90
    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    const-string v0, "referenceName"

    .line 91
    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/squareup/leakcanary/RefWatcher;->debuggerControl:Lcom/squareup/leakcanary/DebuggerControl;

    .line 92
    .local v1, "$r5":Lcom/squareup/leakcanary/DebuggerControl;, ""
    invoke-interface {v1}, Lcom/squareup/leakcanary/DebuggerControl;->isDebuggerAttached()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    .line 106
    return-void

    .line 95
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 96
    .local v3, "$l0":J, ""
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 96
    .local v5, "$r6":Ljava/util/UUID;, ""
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    .line 97
    .local v6, "$r7":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/squareup/leakcanary/RefWatcher;->retainedKeys:Ljava/util/Set;

    .line 97
    .local v7, "$r8":Ljava/util/Set;, ""
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v8, Lcom/squareup/leakcanary/KeyedWeakReference;

    .local v8, "$r3":Lcom/squareup/leakcanary/KeyedWeakReference;, ""
    iget-object v9, p0, Lcom/squareup/leakcanary/RefWatcher;->queue:Ljava/lang/ref/ReferenceQueue;

    .line 98
    .local v9, "$r9":Ljava/lang/ref/ReferenceQueue;, ""
    invoke-direct {v8, p1, v6, p2, v9}, Lcom/squareup/leakcanary/KeyedWeakReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)V

    .line 101
    iget-object v10, p0, Lcom/squareup/leakcanary/RefWatcher;->watchExecutor:Ljava/util/concurrent/Executor;

    .local v10, "$r10":Ljava/util/concurrent/Executor;, ""
    new-instance v11, Lcom/squareup/leakcanary/RefWatcher$5;

    .line 101
    .local v11, "$r4":Lcom/squareup/leakcanary/RefWatcher$5;, ""
    invoke-direct {v11, p0, v8, v3, v4}, Lcom/squareup/leakcanary/RefWatcher$5;-><init>(Lcom/squareup/leakcanary/RefWatcher;Lcom/squareup/leakcanary/KeyedWeakReference;J)V

    .line 101
    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r4":Lcom/squareup/leakcanary/RefWatcher$5;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r8":Ljava/util/Set;, ""
    .end local v9    # "$r9":Ljava/lang/ref/ReferenceQueue;, ""
    .end local v1    # "$r5":Lcom/squareup/leakcanary/DebuggerControl;, ""
    .end local v5    # "$r6":Ljava/util/UUID;, ""
    .end local v8    # "$r3":Lcom/squareup/leakcanary/KeyedWeakReference;, ""
    .end local v3    # "$l0":J, ""
    .end local v10    # "$r10":Ljava/util/concurrent/Executor;, ""
.end method
