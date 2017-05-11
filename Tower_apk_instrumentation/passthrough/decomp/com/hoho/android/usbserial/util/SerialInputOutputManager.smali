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
    .registers 2

    .line 39
    const-class v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;

    .line 39
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;)V
    .registers 3
    .param p1, "driver"    # Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 81
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;-><init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialDriver;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .registers 6
    .param p1, "driver"    # Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .param p2, "listener"    # Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/16 v1, 0x1000

    .line 47
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r3":Ljava/nio/ByteBuffer;, ""
    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 50
    const/16 v1, 0x1000

    .line 50
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 59
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .local v2, "$r4":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    iput-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 88
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 89
    iput-object p2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 90
    return-void
    .end local v0    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r4":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
.end method

.method private declared-synchronized getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .registers 3

    .line 114
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .local v0, "r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    monitor-exit p0

    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method private step()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .local v0, "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 158
    .local v1, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 158
    .local v2, "$r1":[B, ""
    const/16 v4, 0xc8

    .line 158
    invoke-interface {v0, v2, v4}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->read([BI)I

    move-result v3

    .local v3, "$i0":I, ""
    move v5, v3

    .local v5, "$i1":I, ""
    if-lez v3, :cond_3f

    .line 160
    sget-object v6, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v8, "Read data len="

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 160
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 160
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v10

    .local v10, "$r7":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;, ""
    if-eqz v10, :cond_3a

    .line 163
    new-array v2, v3, [B

    .line 164
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 164
    const/4 v4, 0x0

    .line 164
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 165
    invoke-interface {v10, v2}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onNewData([B)V

    .line 167
    :cond_3a
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 171
    :cond_3f
    const/4 v2, 0x0

    .line 172
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    monitor-enter v1

    .line 173
    :try_start_43
    iget-object v11, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 173
    .local v11, "$r8":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lez v3, :cond_64

    .line 174
    iget-object v11, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move v5, v3

    .line 175
    new-array v2, v3, [B

    .line 176
    iget-object v11, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 177
    iget-object v11, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 177
    const/4 v4, 0x0

    .line 177
    invoke-virtual {v11, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 178
    iget-object v11, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 180
    :cond_64
    monitor-exit v1
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_65} :catch_87

    if-eqz v2, :cond_8a

    .line 183
    sget-object v6, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v8, "Writing data len="

    .line 183
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 183
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mDriver:Lcom/hoho/android/usbserial/driver/UsbSerialDriver;

    .line 185
    const/16 v4, 0xc8

    .line 185
    invoke-interface {v0, v2, v4}, Lcom/hoho/android/usbserial/driver/UsbSerialDriver;->write([BI)I

    .line 187
    return-void

    .line 180
    :catch_87
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    :try_start_88
    monitor-exit v1
    :try_end_89
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_89} :catch_87

    throw v12

    :cond_8a
    return-void
    .end local v1    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/hoho/android/usbserial/driver/UsbSerialDriver;, ""
    .end local v2    # "$r1":[B, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r8":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v10    # "$r7":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;, ""
.end method


# virtual methods
.method public declared-synchronized getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    .registers 3

    .line 97
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .local v0, "r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;, ""
    monitor-exit p0

    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v0    # "r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method public run()V
    .registers 15

    .line 126
    monitor-enter p0

    .line 127
    :try_start_1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    .local v0, "$r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .local v1, "$r3":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    if-eq v0, v1, :cond_14

    .line 128
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 128
    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Already running."

    .line 128
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 131
    :catch_11
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_13} :catch_11

    throw v4

    .line 130
    :cond_14
    :try_start_14
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 131
    monitor-exit p0
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_19} :catch_11

    .line 133
    sget-object v5, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 133
    .local v5, "$r6":Ljava/lang/String;, ""
    const-string v3, "Running .."

    .line 133
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :goto_20
    :try_start_20
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_24} :catch_56
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_24} :catch_90

    :try_start_24
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_26} :catch_90

    if-eq v0, v1, :cond_52

    .line 137
    sget-object v5, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_2c
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    const-string v3, "Stopping mState="

    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 137
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 137
    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_44} :catch_56
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_44} :catch_90

    .line 149
    monitor-enter p0

    .line 150
    :try_start_45
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 151
    sget-object v5, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 151
    const-string v3, "Stopped."

    .line 151
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit p0
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_51} :catch_8d

    .line 154
    return-void

    .line 140
    :cond_52
    :try_start_52
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->step()V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_55} :catch_90

    goto :goto_20

    .line 142
    :catch_56
    move-exception v8

    .line 143
    .local v8, "$r1":Ljava/lang/Exception;, ""
    :try_start_57
    sget-object v5, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v3, "Run ending due to exception: "

    .line 143
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 143
    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {v5, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v9
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_77} :catch_90

    .local v9, "$r9":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;, ""
    if-eqz v9, :cond_7c

    .line 146
    :try_start_79
    invoke-interface {v9, v8}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onRunError(Ljava/lang/Exception;)V
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_7c} :catch_90

    .line 149
    :cond_7c
    monitor-enter p0

    .line 150
    :try_start_7d
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 151
    sget-object v5, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 151
    const-string v3, "Stopped."

    .line 151
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit p0
    :try_end_89
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_89} :catch_8a

    return-void

    :catch_8a
    :try_start_8a
    move-exception v10

    .local v10, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_8c} :catch_8a

    throw v10

    :catch_8d
    move-exception v11

    .local v11, "$r11":Ljava/lang/Throwable;, ""
    :try_start_8e
    monitor-exit p0
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_8f} :catch_8d

    throw v11

    .line 149
    :catch_90
    move-exception v12

    .local v12, "$r12":Ljava/lang/Throwable;, ""
    monitor-enter p0

    .line 150
    :try_start_92
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 151
    sget-object v5, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 151
    const-string v3, "Stopped."

    .line 151
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    monitor-exit p0
    :try_end_9e
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_9e} :catch_9f

    throw v12

    :catch_9f
    move-exception v13

    .local v13, "$r13":Ljava/lang/Throwable;, ""
    :try_start_a0
    monitor-exit p0
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_a1} :catch_9f

    throw v13
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v10    # "$r10":Ljava/lang/Throwable;, ""
    .end local v12    # "$r12":Ljava/lang/Throwable;, ""
    .end local v13    # "$r13":Ljava/lang/Throwable;, ""
    .end local v9    # "$r9":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;, ""
    .end local v11    # "$r11":Ljava/lang/Throwable;, ""
    .end local v8    # "$r1":Ljava/lang/Exception;, ""
    .end local v0    # "$r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    .end local v1    # "$r3":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
.end method

.method public declared-synchronized setListener(Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .registers 3
    .param p1, "listener"    # Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 93
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .line 94
    monitor-exit p0

    return-void

    .line 93
    :catch_5
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized stop()V
    .registers 6

    .line 107
    monitor-enter p0

    .line 107
    :try_start_1
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    .local v0, "$r1":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .local v1, "$r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    if-ne v0, v1, :cond_14

    .line 108
    sget-object v2, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    .line 108
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "Stop requested"

    .line 108
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_14} :catch_16

    .line 111
    :cond_14
    monitor-exit p0

    return-void

    .line 107
    :catch_16
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v1    # "$r2":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    .end local v0    # "$r1":Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public writeAsync([B)V
    .registers 5
    .param p1, "data"    # [B

    .line 101
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    monitor-enter v0

    .line 102
    :try_start_3
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 102
    .local v1, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 103
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    .line 104
    return-void

    .line 103
    :catch_a
    :try_start_a
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v2
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/nio/ByteBuffer;, ""
.end method
