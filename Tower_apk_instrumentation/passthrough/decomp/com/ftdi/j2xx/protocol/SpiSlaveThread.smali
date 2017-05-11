.class public abstract Lcom/ftdi/j2xx/protocol/SpiSlaveThread;
.super Ljava/lang/Thread;
.source "SpiSlaveThread.java"


# static fields
.field public static final THREAD_DESTORYED:I = 0x2

.field public static final THREAD_INIT:I = 0x0

.field public static final THREAD_RUNNING:I = 0x1


# instance fields
.field private m_bResponseWaitCheck:Z

.field private m_bSendWaitCheck:Z

.field private m_iThreadState:I

.field private m_pMsgLock:Ljava/util/concurrent/locks/Lock;

.field private m_pMsgQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;",
            ">;"
        }
    .end annotation
.end field

.field private m_pResponseWaitCond:Ljava/lang/Object;

.field private m_pSendWaitCond:Ljava/lang/Object;

.field private m_pUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    .line 39
    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 40
    new-instance v1, Ljava/lang/Object;

    .line 40
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pSendWaitCond:Ljava/lang/Object;

    .line 41
    new-instance v1, Ljava/lang/Object;

    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    .line 42
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .local v2, "$r3":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    iput v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    .line 44
    const-string v4, "SpiSlaveThread"

    .line 44
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->setName(Ljava/lang/String;)V

    .line 45
    return-void
    .end local v2    # "$r3":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method protected abstract isTerminateEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z
.end method

.method protected abstract pollData()Z
.end method

.method protected abstract requestEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)V
.end method

.method public run()V
    .registers 15

    .line 101
    const/4 v0, 0x0

    .line 103
    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

    .line 103
    iput v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    .line 104
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_c

    if-eqz v0, :cond_10

    :cond_c
    const/4 v1, 0x2

    iput v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    .line 145
    return-void

    .line 106
    :cond_10
    invoke-virtual {p0}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->pollData()Z

    .line 107
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 107
    .local v3, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    iget-object v4, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 110
    .local v4, "$r4":Ljava/util/Queue;, ""
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v5

    .local v5, "$i0":I, ""
    if-gtz v5, :cond_26

    .line 112
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 112
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 116
    :cond_26
    iget-object v4, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 116
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    move-object v7, v8

    .line 118
    .local v7, "$r5":Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;, ""
    iget-object v4, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 118
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 119
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 119
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-virtual {p0, v7}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->requestEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)V

    .line 126
    invoke-virtual {v7}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getSync()Z

    move-result v0

    if-eqz v0, :cond_53

    .line 128
    iget-object v6, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    monitor-enter v6

    .line 130
    :goto_46
    :try_start_46
    iget-boolean v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    if-nez v0, :cond_58

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    .line 138
    iget-object v9, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    .line 138
    .local v9, "$r6":Ljava/lang/Object;, ""
    invoke-virtual {v9}, Ljava/lang/Object;->notify()V

    .line 128
    monitor-exit v6
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_53} :catch_60

    .line 142
    :cond_53
    invoke-virtual {p0, v7}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->isTerminateEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z

    move-result v0

    goto :goto_4

    .line 133
    :cond_58
    :try_start_58
    const-wide/16 v10, 0x64

    .line 133
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5d
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_5d} :catch_5e
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5d} :catch_60

    goto :goto_46

    .line 134
    :catch_5e
    move-exception v12

    .local v12, "$r1":Ljava/lang/InterruptedException;, ""
    goto :goto_46

    .line 128
    :catch_60
    move-exception v13

    .local v13, "$r7":Ljava/lang/Throwable;, ""
    :try_start_61
    monitor-exit v6
    :try_end_62
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_62} :catch_60

    throw v13
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v13    # "$r7":Ljava/lang/Throwable;, ""
    .end local v12    # "$r1":Ljava/lang/InterruptedException;, ""
    .end local v2    # "$z1":Z, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/util/Queue;, ""
.end method

.method public sendMessage(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z
    .registers 18
    .param p1, "event"    # Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    .line 49
    :goto_0
    move-object/from16 v0, p0

    .line 49
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    .line 49
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2c

    .line 58
    move-object/from16 v0, p0

    .line 58
    .local v3, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v3, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    move-object/from16 v0, p0

    .line 60
    .local v4, "$r4":Ljava/util/Queue;, ""
    iget-object v4, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 60
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v1

    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    const/16 v2, 0xa

    if-le v1, v2, :cond_34

    .line 62
    move-object/from16 v0, p0

    .line 62
    iget-object v3, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 62
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    const-string v5, "FTDI"

    .line 63
    const-string v6, "SpiSlaveThread sendMessage Buffer full!!"

    .line 63
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v2, 0x0

    .line 94
    return v2

    .line 52
    :cond_2c
    :try_start_2c
    const-wide/16 v7, 0x64

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_31} :catch_32

    goto :goto_0

    .line 53
    :catch_32
    move-exception v9

    .local v9, "$r5":Ljava/lang/InterruptedException;, ""
    goto :goto_0

    .line 66
    :cond_34
    move-object/from16 v0, p0

    .line 66
    iget-object v4, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 66
    move-object/from16 v0, p1

    .line 66
    invoke-interface {v4, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    move-object/from16 v0, p0

    .line 67
    iget-object v4, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 67
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5a

    .line 69
    move-object/from16 v0, p0

    .line 69
    .local v10, "$r6":Ljava/lang/Object;, ""
    iget-object v10, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pSendWaitCond:Ljava/lang/Object;

    monitor-enter v10

    :try_start_4d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bSendWaitCheck:Z

    .line 72
    move-object/from16 v0, p0

    .line 72
    .local v11, "$r7":Ljava/lang/Object;, ""
    iget-object v11, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pSendWaitCond:Ljava/lang/Object;

    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->notify()V

    .line 69
    monitor-exit v10
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_5a} :catch_7c

    .line 75
    :cond_5a
    move-object/from16 v0, p0

    .line 75
    iget-object v3, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 75
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    move-object/from16 v0, p1

    .line 76
    invoke-virtual {v0}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getSync()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_7a

    .line 79
    move-object/from16 v0, p0

    .line 79
    iget-object v10, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    monitor-enter v10

    :try_start_6e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    .line 82
    :goto_73
    move-object/from16 v0, p0

    .line 82
    iget-boolean v12, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    if-eqz v12, :cond_7f

    .line 79
    monitor-exit v10
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_7a} :catch_8e

    :cond_7a
    const/4 v2, 0x1

    return v2

    .line 69
    :catch_7c
    move-exception v13

    .local v13, "$r8":Ljava/lang/Throwable;, ""
    :try_start_7d
    monitor-exit v10
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_7e} :catch_7c

    throw v13

    .line 86
    :cond_7f
    move-object/from16 v0, p0

    .line 86
    iget-object v11, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    .line 86
    :try_start_83
    invoke-virtual {v11}, Ljava/lang/Object;->wait()V
    :try_end_86
    .catch Ljava/lang/InterruptedException; {:try_start_83 .. :try_end_86} :catch_87
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_86} :catch_8e

    goto :goto_73

    .line 87
    :catch_87
    move-exception v14

    .local v14, "$r2":Ljava/lang/InterruptedException;, ""
    :try_start_88
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    goto :goto_73

    .line 79
    :catch_8e
    move-exception v15

    .local v15, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v10
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_90} :catch_8e

    throw v15
    .end local v4    # "$r4":Ljava/util/Queue;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v9    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v13    # "$r8":Ljava/lang/Throwable;, ""
    .end local v11    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Ljava/lang/Object;, ""
    .end local v14    # "$r2":Ljava/lang/InterruptedException;, ""
    .end local v15    # "$r9":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v12    # "$z0":Z, ""
.end method
