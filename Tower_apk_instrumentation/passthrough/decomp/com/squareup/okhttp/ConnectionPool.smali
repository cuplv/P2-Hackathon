.class public final Lcom/squareup/okhttp/ConnectionPool;
.super Ljava/lang/Object;
.source "ConnectionPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/ConnectionPool$1;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEEP_ALIVE_DURATION_MS:J = 0x493e0L

.field private static final systemDefault:Lcom/squareup/okhttp/ConnectionPool;


# instance fields
.field private final connections:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/squareup/okhttp/Connection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionsCleanupRunnable:Ljava/lang/Runnable;

.field private executor:Ljava/util/concurrent/Executor;

.field private final keepAliveDurationNs:J

.field private final maxIdleConnections:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 60
    const-string v1, "http.keepAlive"

    .line 60
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "$r0":Ljava/lang/String;, ""
    const-string v1, "http.keepAliveDuration"

    .line 61
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    .local v2, "$r1":Ljava/lang/String;, ""
    const-string v1, "http.maxConnections"

    .line 62
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    if-eqz v2, :cond_29

    .line 63
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .local v4, "$l0":J, ""
    :goto_18
    if-eqz v0, :cond_2d

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_2d

    .line 66
    new-instance v7, Lcom/squareup/okhttp/ConnectionPool;

    .line 66
    .local v7, "$r3":Lcom/squareup/okhttp/ConnectionPool;, ""
    const/4 v8, 0x0

    .line 66
    invoke-direct {v7, v8, v4, v5}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v7, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    .line 72
    return-void

    .line 63
    :cond_29
    const-wide/32 v4, 0x493e0

    goto :goto_18

    :cond_2d
    if-eqz v3, :cond_3b

    .line 68
    new-instance v7, Lcom/squareup/okhttp/ConnectionPool;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 68
    .local v9, "$i1":I, ""
    invoke-direct {v7, v9, v4, v5}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v7, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    return-void

    .line 70
    :cond_3b
    new-instance v7, Lcom/squareup/okhttp/ConnectionPool;

    .line 70
    const/4 v8, 0x5

    .line 70
    invoke-direct {v7, v8, v4, v5}, Lcom/squareup/okhttp/ConnectionPool;-><init>(IJ)V

    sput-object v7, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r3":Lcom/squareup/okhttp/ConnectionPool;, ""
.end method

.method public constructor <init>(IJ)V
    .registers 23
    .param p1, "maxIdleConnections"    # I
    .param p2, "keepAliveDurationMs"    # J

    .line 101
    move-object/from16 v0, p0

    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v8, Ljava/util/LinkedList;

    .line 78
    .local v8, "$r5":Ljava/util/LinkedList;, ""
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 91
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .local v9, "$r1":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v10, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .local v11, "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    const-string v13, "OkHttp ConnectionPool"

    .line 93
    const/4 v14, 0x1

    .line 93
    invoke-static {v13, v14}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v12

    .line 93
    .local v12, "$r4":Ljava/util/concurrent/ThreadFactory;, ""
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x1

    .line 93
    const-wide/16 v16, 0x3c

    .line 93
    move-object v0, v9

    .line 93
    move v1, v14

    .line 93
    move v2, v15

    .line 93
    move-wide/from16 v3, v16

    .line 93
    move-object v5, v10

    .line 93
    move-object v6, v11

    .line 93
    move-object v7, v12

    .line 93
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v18, Lcom/squareup/okhttp/ConnectionPool$1;

    .line 95
    .local v18, "$r6":Lcom/squareup/okhttp/ConnectionPool$1;, ""
    move-object/from16 v0, v18

    .line 95
    move-object/from16 v1, p0

    .line 95
    invoke-direct {v0, v1}, Lcom/squareup/okhttp/ConnectionPool$1;-><init>(Lcom/squareup/okhttp/ConnectionPool;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/squareup/okhttp/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    .line 102
    move/from16 v0, p1

    .line 102
    move-object/from16 v1, p0

    .line 102
    iput v0, v1, Lcom/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    .line 103
    const-wide/16 v16, 0x3e8

    .line 103
    move-wide/from16 v0, p2

    .line 103
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v16

    .line 103
    mul-long/2addr v0, v2

    .line 103
    move-wide/from16 p2, v0

    const-wide/16 v16, 0x3e8

    move-wide/from16 v0, p2

    move-wide/from16 v2, v16

    mul-long/2addr v0, v2

    move-wide/from16 p2, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    .line 104
    return-void
    .end local v0    # "$l1":J, ""
    .end local v10    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v8    # "$r5":Ljava/util/LinkedList;, ""
    .end local v9    # "$r1":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    .end local v18    # "$r6":Lcom/squareup/okhttp/ConnectionPool$1;, ""
    .end local v11    # "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v12    # "$r4":Ljava/util/concurrent/ThreadFactory;, ""
.end method

.method static synthetic access$000(Lcom/squareup/okhttp/ConnectionPool;)V
    .registers 1
    .param p0, "x0"    # Lcom/squareup/okhttp/ConnectionPool;

    .line 54
    invoke-direct {p0}, Lcom/squareup/okhttp/ConnectionPool;->runCleanupUntilPoolIsEmpty()V

    return-void
.end method

.method private addConnection(Lcom/squareup/okhttp/Connection;)V
    .registers 6
    .param p1, "connection"    # Lcom/squareup/okhttp/Connection;

    .line 205
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 205
    .local v0, "$r3":Ljava/util/LinkedList;, ""
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    .line 206
    .local v1, "$z0":Z, ""
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 206
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    .line 208
    iget-object v2, p0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .local v2, "$r4":Ljava/util/concurrent/Executor;, ""
    iget-object v3, p0, Lcom/squareup/okhttp/ConnectionPool;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    .line 208
    .local v3, "$r2":Ljava/lang/Runnable;, ""
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void

    .line 210
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Runnable;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/Executor;, ""
    .end local v0    # "$r3":Ljava/util/LinkedList;, ""
.end method

.method public static getDefault()Lcom/squareup/okhttp/ConnectionPool;
    .registers 1

    .line 107
    sget-object v0, Lcom/squareup/okhttp/ConnectionPool;->systemDefault:Lcom/squareup/okhttp/ConnectionPool;

    .local v0, "r0":Lcom/squareup/okhttp/ConnectionPool;, ""
    return-object v0
    .end local v0    # "r0":Lcom/squareup/okhttp/ConnectionPool;, ""
.end method

.method private runCleanupUntilPoolIsEmpty()V
    .registers 2

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->performCleanup()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public evictAll()V
    .registers 10

    .line 229
    monitor-enter p0

    .line 230
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 230
    .local v1, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 231
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 231
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 233
    monitor-exit p0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_11} :catch_2a

    .line 235
    const/4 v2, 0x0

    .line 235
    .local v2, "$i0":I, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    :goto_16
    if-ge v2, v3, :cond_2d

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/squareup/okhttp/Connection;

    move-object v5, v6

    .line 236
    .local v5, "$r4":Lcom/squareup/okhttp/Connection;, ""
    invoke-virtual {v5}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v7

    .line 236
    .local v7, "$r5":Ljava/net/Socket;, ""
    invoke-static {v7}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 233
    :catch_2a
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2c} :catch_2a

    throw v8

    :cond_2d
    return-void
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/LinkedList;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/squareup/okhttp/Connection;, ""
    .end local v7    # "$r5":Ljava/net/Socket;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public declared-synchronized get(Lcom/squareup/okhttp/Address;)Lcom/squareup/okhttp/Connection;
    .registers 27
    .param p1, "address"    # Lcom/squareup/okhttp/Address;

    .line 137
    monitor-enter p0

    const/4 v2, 0x0

    .line 138
    .local v2, "$r3":Lcom/squareup/okhttp/Connection;, ""
    :try_start_2
    move-object/from16 v0, p0

    .line 138
    .local v3, "$r4":Ljava/util/LinkedList;, ""
    iget-object v3, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    .local v4, "$r5":Ljava/util/LinkedList;, ""
    iget-object v4, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 138
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    .line 138
    .local v5, "$i0":I, ""
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 139
    .local v6, "$r6":Ljava/util/ListIterator;, ""
    :cond_12
    :goto_12
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_64

    .line 140
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/squareup/okhttp/Connection;

    move-object v9, v10

    .line 141
    .local v9, "$r8":Lcom/squareup/okhttp/Connection;, ""
    invoke-virtual {v9}, Lcom/squareup/okhttp/Connection;->getRoute()Lcom/squareup/okhttp/Route;

    move-result-object v11

    .line 141
    .local v11, "$r9":Lcom/squareup/okhttp/Route;, ""
    invoke-virtual {v11}, Lcom/squareup/okhttp/Route;->getAddress()Lcom/squareup/okhttp/Address;

    move-result-object v12

    .line 141
    .local v12, "$r10":Lcom/squareup/okhttp/Address;, ""
    move-object/from16 v0, p1

    .line 141
    invoke-virtual {v12, v0}, Lcom/squareup/okhttp/Address;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 142
    invoke-virtual {v9}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    .line 143
    .local v13, "$l1":J, ""
    invoke-virtual {v9}, Lcom/squareup/okhttp/Connection;->getIdleStartTimeNs()J

    move-result-wide v15

    .local v15, "$l2":J, ""
    move-wide/from16 v0, v15

    sub-long/2addr v13, v0

    move-object/from16 v0, p0

    .end local v15    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l2":J, ""
    cmp-long v17, v13, v15

    .local v17, "$b3":B, ""
    if-gez v17, :cond_12

    .line 146
    invoke-interface {v6}, Ljava/util/ListIterator;->remove()V

    .line 147
    invoke-virtual {v9}, Lcom/squareup/okhttp/Connection;->isFramed()Z

    move-result v7
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_52} :catch_ac

    if-nez v7, :cond_63

    .line 149
    :try_start_54
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v18

    .line 149
    .local v18, "$r11":Lcom/squareup/okhttp/internal/Platform;, ""
    invoke-virtual {v9}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v19

    .line 149
    .local v19, "$r12":Ljava/net/Socket;, ""
    move-object/from16 v0, v18

    .line 149
    move-object/from16 v1, v19

    .line 149
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Platform;->tagSocket(Ljava/net/Socket;)V
    :try_end_63
    .catch Ljava/net/SocketException; {:try_start_54 .. :try_end_63} :catch_75
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_63} :catch_ac

    .line 157
    :cond_63
    move-object v2, v9

    :cond_64
    if-eqz v2, :cond_73

    .line 161
    :try_start_66
    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->isFramed()Z

    move-result v7

    if-eqz v7, :cond_73

    .line 162
    move-object/from16 v0, p0

    .line 162
    iget-object v3, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_73} :catch_ac

    .line 165
    :cond_73
    monitor-exit p0

    return-object v2

    .line 150
    :catch_75
    move-exception v20

    .line 151
    .local v20, "$r2":Ljava/net/SocketException;, ""
    :try_start_76
    invoke-virtual {v9}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v19

    .line 151
    move-object/from16 v0, v19

    .line 151
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 153
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v18

    new-instance v21, Ljava/lang/StringBuilder;

    .line 153
    .local v21, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v22, "Unable to tagSocket(): "

    .line 153
    move-object/from16 v0, v21

    .line 153
    move-object/from16 v1, v22

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 153
    move-object/from16 v0, v21

    .line 153
    move-object/from16 v1, v20

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 153
    move-object/from16 v0, v21

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 153
    .local v23, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 153
    move-object/from16 v1, v23

    .line 153
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_a9} :catch_ac

    goto/32 :goto_12

    .line 137
    :catch_ac
    move-exception v24

    .local v24, "$r15":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v24
    .end local v17    # "$b3":B, ""
    .end local v23    # "$r14":Ljava/lang/String;, ""
    .end local v12    # "$r10":Lcom/squareup/okhttp/Address;, ""
    .end local v19    # "$r12":Ljava/net/Socket;, ""
    .end local v2    # "$r3":Lcom/squareup/okhttp/Connection;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/util/ListIterator;, ""
    .end local v18    # "$r11":Lcom/squareup/okhttp/internal/Platform;, ""
    .end local v24    # "$r15":Ljava/lang/Throwable;, ""
    .end local v4    # "$r5":Ljava/util/LinkedList;, ""
    .end local v21    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$l1":J, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/LinkedList;, ""
    .end local v9    # "$r8":Lcom/squareup/okhttp/Connection;, ""
    .end local v15    # "$l2":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v11    # "$r9":Lcom/squareup/okhttp/Route;, ""
    .end local v20    # "$r2":Ljava/net/SocketException;, ""
.end method

.method public declared-synchronized getConnectionCount()I
    .registers 4

    .line 112
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 112
    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_9

    .local v1, "$i0":I, ""
    monitor-exit p0

    return v1

    :catch_9
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method declared-synchronized getConnections()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/okhttp/Connection;",
            ">;"
        }
    .end annotation

    .line 335
    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 335
    .local v1, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_8} :catch_a

    monitor-exit p0

    return-object v0

    :catch_a
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/util/LinkedList;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public declared-synchronized getHttpConnectionCount()I
    .registers 5

    .line 132
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 132
    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 132
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I

    move-result v2
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_e

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    monitor-exit p0

    return v1

    :catch_e
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
.end method

.method public declared-synchronized getMultiplexedConnectionCount()I
    .registers 9

    .line 123
    monitor-enter p0

    const/4 v0, 0x0

    .line 124
    .local v0, "$i0":I, ""
    :try_start_2
    iget-object v1, p0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 124
    .local v1, "$r1":Ljava/util/LinkedList;, ""
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 124
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/squareup/okhttp/Connection;

    move-object v5, v6

    .line 125
    .local v5, "$r4":Lcom/squareup/okhttp/Connection;, ""
    invoke-virtual {v5}, Lcom/squareup/okhttp/Connection;->isFramed()Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_1a} :catch_21

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 127
    :cond_1f
    monitor-exit p0

    return v0

    .line 123
    :catch_21
    move-exception v7

    .local v7, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7
    .end local v7    # "$r5":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/squareup/okhttp/Connection;, ""
    .end local v1    # "$r1":Ljava/util/LinkedList;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public declared-synchronized getSpdyConnectionCount()I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 118
    monitor-enter p0

    .line 118
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/ConnectionPool;->getMultiplexedConnectionCount()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5} :catch_7

    .local v0, "$i0":I, ""
    monitor-exit p0

    return v0

    :catch_7
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$i0":I, ""
.end method

.method performCleanup()Z
    .registers 32

    .line 267
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v4, "$r2":Ljava/util/LinkedList;, ""
    iget-object v4, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 268
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_e

    monitor-exit p0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_c} :catch_69

    .line 318
    const/4 v6, 0x0

    .line 318
    return v6

    .line 270
    :cond_e
    :try_start_e
    new-instance v7, Ljava/util/ArrayList;

    .line 270
    .local v7, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 271
    const/4 v8, 0x0

    .line 272
    .local v8, "$i3":I, ""
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    .local v9, "$l0":J, ""
    move-object/from16 v0, p0

    .local v11, "$l2":J, ""
    iget-wide v11, v0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    .local v13, "$r3":Ljava/util/LinkedList;, ""
    iget-object v13, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 276
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v14

    .line 276
    .local v14, "$i4":I, ""
    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 277
    .local v15, "$r4":Ljava/util/ListIterator;, ""
    :cond_2c
    :goto_2c
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_7d

    .line 278
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/squareup/okhttp/Connection;

    move-object/from16 v17, v18

    .line 279
    move-object/from16 v0, v17

    .line 279
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getIdleStartTimeNs()J

    move-result-wide v19

    .local v19, "$l1":J, ""
    move-object/from16 v0, p0

    .local v0, "$l5":J, ""
    iget-wide v0, v0, Lcom/squareup/okhttp/ConnectionPool;->keepAliveDurationNs:J

    move-wide/from16 v21, v0

    .end local v0    # "$l5":J, ""
    .local v21, "$l5":J, ""
    move-wide/from16 v0, v19

    .end local v19    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v21

    add-long/2addr v0, v2

    move-wide/from16 v19, v0

    sub-long/2addr v0, v9

    move-wide/from16 v19, v0

    const-wide/16 v24, 0x0

    cmp-long v23, v19, v24

    .local v23, "$b6":B, ""
    if-lez v23, :cond_60

    .line 280
    move-object/from16 v0, v17

    .line 280
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v5

    if-nez v5, :cond_6c

    .line 281
    :cond_60
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 282
    move-object/from16 v0, v17

    .line 282
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 310
    :catch_69
    move-exception v26

    .local v26, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_6b} :catch_69

    throw v26

    .line 283
    :cond_6c
    :try_start_6c
    move-object/from16 v0, v17

    .line 283
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isIdle()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    move-wide/from16 v0, v19

    .line 285
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_2c

    :cond_7d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/squareup/okhttp/ConnectionPool;->connections:Ljava/util/LinkedList;

    .line 290
    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v14

    .line 290
    invoke-virtual {v4, v14}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 291
    :cond_8d
    :goto_8d
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b6

    move-object/from16 v0, p0

    iget v14, v0, Lcom/squareup/okhttp/ConnectionPool;->maxIdleConnections:I

    if-le v8, v14, :cond_b6

    .line 292
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v27, v16

    check-cast v27, Lcom/squareup/okhttp/Connection;

    move-object/from16 v17, v27

    .line 293
    .local v17, "$r6":Lcom/squareup/okhttp/Connection;, ""
    move-object/from16 v0, v17

    .line 293
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->isIdle()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 294
    move-object/from16 v0, v17

    .line 294
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 296
    add-int/lit8 v8, v8, -0x1

    goto :goto_8d

    .line 301
    :cond_b6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_ba
    .catch Ljava/lang/Throwable; {:try_start_6c .. :try_end_ba} :catch_69

    if-eqz v5, :cond_d3

    const-wide/32 v24, 0xf4240

    div-long v9, v11, v24

    const-wide/32 v24, 0xf4240

    mul-long v19, v24, v9

    .end local v0    # "$l1":J, ""
    .local v19, "$l1":J, ""
    move-wide/from16 v0, v19

    sub-long/2addr v11, v0

    long-to-int v8, v11

    .line 305
    :try_start_ca
    move-object/from16 v0, p0

    .line 305
    invoke-virtual {v0, v9, v10, v8}, Ljava/lang/Object;->wait(JI)V
    :try_end_cf
    .catch Ljava/lang/InterruptedException; {:try_start_ca .. :try_end_cf} :catch_d2
    .catch Ljava/lang/Throwable; {:try_start_ca .. :try_end_cf} :catch_69

    :try_start_cf
    monitor-exit p0
    :try_end_d0
    .catch Ljava/lang/Throwable; {:try_start_cf .. :try_end_d0} :catch_69

    const/4 v6, 0x1

    return v6

    .line 307
    :catch_d2
    :try_start_d2
    move-exception v28

    .line 310
    .local v28, "$r8":Ljava/lang/InterruptedException;, ""
    :cond_d3
    monitor-exit p0
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_d2 .. :try_end_d4} :catch_69

    .line 313
    const/4 v8, 0x0

    .line 313
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_d9
    if-ge v8, v14, :cond_f3

    .line 314
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v29, v16

    check-cast v29, Lcom/squareup/okhttp/Connection;

    move-object/from16 v17, v29

    .line 315
    move-object/from16 v0, v17

    .line 315
    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v30

    .line 315
    .local v30, "$r9":Ljava/net/Socket;, ""
    move-object/from16 v0, v30

    .line 315
    invoke-static {v0}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 313
    add-int/lit8 v8, v8, 0x1

    goto :goto_d9

    :cond_f3
    const/4 v6, 0x1

    return v6
    .end local v30    # "$r9":Ljava/net/Socket;, ""
    .end local v15    # "$r4":Ljava/util/ListIterator;, ""
    .end local v4    # "$r2":Ljava/util/LinkedList;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r1":Ljava/util/ArrayList;, ""
    .end local v8    # "$i3":I, ""
    .end local v13    # "$r3":Ljava/util/LinkedList;, ""
    .end local v23    # "$b6":B, ""
    .end local v26    # "$r7":Ljava/lang/Throwable;, ""
    .end local v16    # "$r5":Ljava/lang/Object;, ""
    .end local v19    # "$l1":J, ""
    .end local v21    # "$l5":J, ""
    .end local v28    # "$r8":Ljava/lang/InterruptedException;, ""
    .end local v11    # "$l2":J, ""
    .end local v17    # "$r6":Lcom/squareup/okhttp/Connection;, ""
    .end local v14    # "$i4":I, ""
    .end local v9    # "$l0":J, ""
.end method

.method recycle(Lcom/squareup/okhttp/Connection;)V
    .registers 10
    .param p1, "connection"    # Lcom/squareup/okhttp/Connection;

    .line 175
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isFramed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 202
    return-void

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->clearOwner()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 183
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 184
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 184
    .local v1, "$r3":Ljava/net/Socket;, ""
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void

    .line 189
    :cond_1b
    :try_start_1b
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v2

    .line 189
    .local v2, "$r4":Lcom/squareup/okhttp/internal/Platform;, ""
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 189
    invoke-virtual {v2, v1}, Lcom/squareup/okhttp/internal/Platform;->untagSocket(Ljava/net/Socket;)V
    :try_end_26
    .catch Ljava/net/SocketException; {:try_start_1b .. :try_end_26} :catch_35

    .line 197
    monitor-enter p0

    .line 198
    :try_start_27
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionPool;->addConnection(Lcom/squareup/okhttp/Connection;)V

    .line 199
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->incrementRecycleCount()V

    .line 200
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->resetIdleStartTime()V

    .line 201
    monitor-exit p0
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_31} :catch_32

    return-void

    :catch_32
    :try_start_32
    move-exception v3

    .local v3, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_34} :catch_32

    throw v3

    .line 190
    :catch_35
    move-exception v4

    .line 192
    .local v4, "$r2":Ljava/net/SocketException;, ""
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v6, "Unable to untagSocket(): "

    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 192
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 192
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v2, v7}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->getSocket()Ljava/net/Socket;

    move-result-object v1

    .line 193
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    :cond_57
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/net/Socket;, ""
    .end local v4    # "$r2":Ljava/net/SocketException;, ""
    .end local v2    # "$r4":Lcom/squareup/okhttp/internal/Platform;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
.end method

.method replaceCleanupExecutorForTests(Ljava/util/concurrent/Executor;)V
    .registers 2
    .param p1, "cleanupExecutor"    # Ljava/util/concurrent/Executor;

    .line 326
    iput-object p1, p0, Lcom/squareup/okhttp/ConnectionPool;->executor:Ljava/util/concurrent/Executor;

    .line 327
    return-void
.end method

.method share(Lcom/squareup/okhttp/Connection;)V
    .registers 5
    .param p1, "connection"    # Lcom/squareup/okhttp/Connection;

    .line 219
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isFramed()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 219
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 220
    :cond_c
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->isAlive()Z

    move-result v0

    if-nez v0, :cond_13

    .line 224
    return-void

    .line 221
    :cond_13
    monitor-enter p0

    .line 222
    :try_start_14
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/ConnectionPool;->addConnection(Lcom/squareup/okhttp/Connection;)V

    .line 223
    monitor-exit p0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_18} :catch_19

    return-void

    :catch_19
    :try_start_19
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1b} :catch_19

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method
