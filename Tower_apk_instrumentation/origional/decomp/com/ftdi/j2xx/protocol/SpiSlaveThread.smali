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
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pSendWaitCond:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    .line 44
    const-string v0, "SpiSlaveThread"

    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->setName(Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected abstract isTerminateEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z
.end method

.method protected abstract pollData()Z
.end method

.method protected abstract requestEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)V
.end method

.method public run()V
    .registers 9

    .prologue
    const/4 v3, 0x1

    .line 101
    const/4 v0, 0x0

    .line 103
    .local v0, "bQuit":Z
    iput v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    .line 104
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_10

    .line 144
    :cond_c
    const/4 v3, 0x2

    iput v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    .line 145
    return-void

    .line 106
    :cond_10
    invoke-virtual {p0}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->pollData()Z

    .line 107
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 110
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    if-gtz v3, :cond_26

    .line 112
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_4

    .line 116
    :cond_26
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    .line 118
    .local v2, "event":Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 119
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 122
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->requestEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)V

    .line 126
    invoke-virtual {v2}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getSync()Z

    move-result v3

    if-eqz v3, :cond_51

    .line 128
    iget-object v4, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    monitor-enter v4

    .line 130
    :goto_44
    :try_start_44
    iget-boolean v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    if-nez v3, :cond_56

    .line 136
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    .line 138
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 128
    monitor-exit v4
    :try_end_51
    .catchall {:try_start_44 .. :try_end_51} :catchall_5f

    .line 142
    :cond_51
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->isTerminateEvent(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z

    move-result v0

    goto :goto_4

    .line 133
    :cond_56
    const-wide/16 v6, 0x64

    :try_start_58
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5b
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_5b} :catch_5c
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5f

    goto :goto_44

    .line 134
    :catch_5c
    move-exception v1

    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    goto :goto_44

    .line 128
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catchall_5f
    move-exception v3

    :try_start_60
    monitor-exit v4
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_5f

    throw v3
.end method

.method public sendMessage(Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;)Z
    .registers 8
    .param p1, "event"    # Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 49
    :goto_2
    iget v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_iThreadState:I

    if-ne v3, v2, :cond_22

    .line 58
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 60
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v4, 0xa

    if-le v3, v4, :cond_2a

    .line 62
    iget-object v2, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    const-string v2, "FTDI"

    const-string v3, "SpiSlaveThread sendMessage Buffer full!!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :goto_21
    return v1

    .line 52
    :cond_22
    const-wide/16 v4, 0x64

    :try_start_24
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_2

    .line 53
    :catch_28
    move-exception v3

    goto :goto_2

    .line 66
    :cond_2a
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-ne v1, v2, :cond_43

    .line 69
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pSendWaitCond:Ljava/lang/Object;

    monitor-enter v3

    .line 71
    const/4 v1, 0x1

    :try_start_3b
    iput-boolean v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bSendWaitCheck:Z

    .line 72
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pSendWaitCond:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 69
    monitor-exit v3
    :try_end_43
    .catchall {:try_start_3b .. :try_end_43} :catchall_5b

    .line 75
    :cond_43
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pMsgLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 76
    invoke-virtual {p1}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;->getSync()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 79
    iget-object v3, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    monitor-enter v3

    .line 81
    const/4 v1, 0x0

    :try_start_52
    iput-boolean v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    .line 82
    :goto_54
    iget-boolean v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    if-eqz v1, :cond_5e

    .line 79
    monitor-exit v3
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_69

    :cond_59
    move v1, v2

    .line 94
    goto :goto_21

    .line 69
    :catchall_5b
    move-exception v1

    :try_start_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v1

    .line 86
    :cond_5e
    :try_start_5e
    iget-object v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_pResponseWaitCond:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_63} :catch_64
    .catchall {:try_start_5e .. :try_end_63} :catchall_69

    goto :goto_54

    .line 87
    :catch_64
    move-exception v0

    .line 88
    .local v0, "e":Ljava/lang/InterruptedException;
    const/4 v1, 0x1

    :try_start_66
    iput-boolean v1, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveThread;->m_bResponseWaitCheck:Z

    goto :goto_54

    .line 79
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_69
    move-exception v1

    monitor-exit v3
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_69

    throw v1
.end method
