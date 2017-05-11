.class Lcom/ftdi/j2xx/InBuffer;
.super Ljava/lang/Object;
.source "FT_Device.java"


# instance fields
.field private mAcquired:Z

.field private mBufId:I

.field private mBuffer:Ljava/nio/ByteBuffer;

.field private mLength:I


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 2111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2112
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/InBuffer;->setLength(I)V

    .line 2114
    return-void
.end method


# virtual methods
.method declared-synchronized acquire(I)Ljava/nio/ByteBuffer;
    .registers 4
    .param p1, "bufId"    # I

    .prologue
    .line 2146
    monitor-enter p0

    const/4 v0, 0x0

    .line 2148
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    :try_start_2
    iget-boolean v1, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z

    if-nez v1, :cond_d

    .line 2149
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z

    .line 2150
    iput p1, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    .line 2151
    iget-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 2154
    :cond_d
    monitor-exit p0

    return-object v0

    .line 2146
    :catchall_f
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method declared-synchronized acquired()Z
    .registers 2

    .prologue
    .line 2142
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getBufferId()I
    .registers 2

    .prologue
    .line 2121
    iget v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    return v0
.end method

.method getInputBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 2125
    iget-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method getLength()I
    .registers 2

    .prologue
    .line 2129
    iget v0, p0, Lcom/ftdi/j2xx/InBuffer;->mLength:I

    return v0
.end method

.method declared-synchronized purge()V
    .registers 2

    .prologue
    .line 2137
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2138
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/InBuffer;->setLength(I)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 2139
    monitor-exit p0

    return-void

    .line 2137
    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized release(I)Z
    .registers 4
    .param p1, "bufId"    # I

    .prologue
    .line 2158
    monitor-enter p0

    const/4 v0, 0x0

    .line 2160
    .local v0, "rc":Z
    :try_start_2
    iget-boolean v1, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z

    if-eqz v1, :cond_e

    iget v1, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    if-ne p1, v1, :cond_e

    .line 2161
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_10

    .line 2162
    const/4 v0, 0x1

    .line 2165
    :cond_e
    monitor-exit p0

    return v0

    .line 2158
    :catchall_10
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method setBufferId(I)V
    .registers 2
    .param p1, "id"    # I

    .prologue
    .line 2117
    iput p1, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    .line 2118
    return-void
.end method

.method setLength(I)V
    .registers 2
    .param p1, "length"    # I

    .prologue
    .line 2133
    iput p1, p0, Lcom/ftdi/j2xx/InBuffer;->mLength:I

    .line 2134
    return-void
.end method
