.class public Lcom/hoho/android/usbserial/util/SerialInputOutputManager;
.super Ljava/lang/Object;
.source "SerialInputOutputManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;,
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    }
.end annotation


# static fields
.field private static final BUFSIZ:I = 0x1000

.field private static final DEBUG:Z = true

.field private static final READ_WAIT_MILLIS:I = 0xc8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

.field private mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

.field private final mReadBuffer:Ljava/nio/ByteBuffer;

.field private mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

.field private final mWriteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;)V
    .registers 3
    .param p1, "driver"    # Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;-><init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .registers 5
    .param p1, "driver"    # Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .param p2, "listener"    # Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .prologue
    const/16 v1, 0x1000

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 59
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 88
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 89
    iput-object p2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 90
    return-void
.end method

.method private declared-synchronized getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .registers 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private step()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xc8

    const/4 v7, 0x0

    .line 158
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    iget-object v5, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-interface {v4, v5, v8}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->read([BI)I

    move-result v1

    .line 159
    .local v1, "len":I
    if-lez v1, :cond_3e

    .line 160
    sget-object v4, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Read data len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v2

    .line 162
    .local v2, "listener":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    if-eqz v2, :cond_39

    .line 163
    new-array v0, v1, [B

    .line 164
    .local v0, "data":[B
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v7, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    invoke-interface {v2, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onNewData([B)V

    .line 167
    .end local v0    # "data":[B
    :cond_39
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171
    .end local v2    # "listener":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :cond_3e
    const/4 v3, 0x0

    .line 172
    .local v3, "outBuff":[B
    iget-object v5, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v5

    .line 173
    :try_start_42
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    if-lez v4, :cond_62

    .line 174
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 175
    new-array v3, v1, [B

    .line 176
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 178
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    :cond_62
    monitor-exit v5
    :try_end_63
    .catchall {:try_start_42 .. :try_end_63} :catchall_83

    .line 181
    if-eqz v3, :cond_82

    .line 183
    sget-object v4, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Writing data len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    invoke-interface {v4, v3, v8}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->write([BI)I

    .line 187
    :cond_82
    return-void

    .line 180
    :catchall_83
    move-exception v4

    :try_start_84
    monitor-exit v5
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    throw v4
.end method


# virtual methods
.method public declared-synchronized getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    .registers 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .registers 6

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v2

    sget-object v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-eq v2, v3, :cond_14

    .line 128
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Already running."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :catchall_11
    move-exception v2

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_11

    throw v2

    .line 130
    :cond_14
    :try_start_14
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 131
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_14 .. :try_end_19} :catchall_11

    .line 133
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v3, "Running .."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_20
    :try_start_20
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v2

    sget-object v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-eq v2, v3, :cond_52

    .line 137
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping mState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_44} :catch_56
    .catchall {:try_start_20 .. :try_end_44} :catchall_90

    .line 149
    monitor-enter p0

    .line 150
    :try_start_45
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 151
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v3, "Stopped."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_8d

    .line 154
    :goto_51
    return-void

    .line 140
    :cond_52
    :try_start_52
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->step()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56
    .catchall {:try_start_52 .. :try_end_55} :catchall_90

    goto :goto_20

    .line 142
    :catch_56
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Exception;
    :try_start_57
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Run ending due to exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v1

    .line 145
    .local v1, "listener":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    if-eqz v1, :cond_7c

    .line 146
    invoke-interface {v1, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onRunError(Ljava/lang/Exception;)V
    :try_end_7c
    .catchall {:try_start_57 .. :try_end_7c} :catchall_90

    .line 149
    :cond_7c
    monitor-enter p0

    .line 150
    :try_start_7d
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 151
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v3, "Stopped."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit p0

    goto :goto_51

    :catchall_8a
    move-exception v2

    monitor-exit p0
    :try_end_8c
    .catchall {:try_start_7d .. :try_end_8c} :catchall_8a

    throw v2

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "listener":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :catchall_8d
    move-exception v2

    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw v2

    .line 149
    :catchall_90
    move-exception v2

    monitor-enter p0

    .line 150
    :try_start_92
    sget-object v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v3, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 151
    sget-object v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v4, "Stopped."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit p0
    :try_end_9e
    .catchall {:try_start_92 .. :try_end_9e} :catchall_9f

    throw v2

    :catchall_9f
    move-exception v2

    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_a0 .. :try_end_a1} :catchall_9f

    throw v2
.end method

.method public declared-synchronized setListener(Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .registers 3
    .param p1, "listener"    # Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .prologue
    .line 93
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 3

    .prologue
    .line 107
    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-ne v0, v1, :cond_14

    .line 108
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v1, "Stop requested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 111
    :cond_14
    monitor-exit p0

    return-void

    .line 107
    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeAsync([B)V
    .registers 4
    .param p1, "data"    # [B

    .prologue
    .line 101
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 102
    :try_start_3
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 103
    :catchall_a
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v0
.end method
