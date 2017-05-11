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
    .registers 4
    .param p1, "size"    # I

    .line 2111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2112
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2113
    const/4 v1, 0x0

    .line 2113
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/InBuffer;->setLength(I)V

    .line 2114
    return-void
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method declared-synchronized acquire(I)Ljava/nio/ByteBuffer;
    .registers 6
    .param p1, "bufId"    # I

    .line 2146
    monitor-enter p0

    const/4 v0, 0x0

    .line 2148
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    :try_start_2
    iget-boolean v1, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_d

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z

    .line 2150
    iput p1, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    .line 2151
    iget-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_d} :catch_f

    .line 2154
    :cond_d
    monitor-exit p0

    return-object v0

    .line 2146
    :catch_f
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method declared-synchronized acquired()Z
    .registers 3

    .line 2142
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_5

    .local v0, "z0":Z, ""
    monitor-exit p0

    return v0

    :catch_5
    move-exception v1

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "z0":Z, ""
.end method

.method getBufferId()I
    .registers 2

    .line 2121
    iget v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getInputBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .line 2125
    iget-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method

.method getLength()I
    .registers 2

    .line 2129
    iget v0, p0, Lcom/ftdi/j2xx/InBuffer;->mLength:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method declared-synchronized purge()V
    .registers 4

    .line 2137
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/InBuffer;->mBuffer:Ljava/nio/ByteBuffer;

    .line 2137
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2138
    const/4 v1, 0x0

    .line 2138
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/InBuffer;->setLength(I)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_a} :catch_c

    .line 2139
    monitor-exit p0

    return-void

    .line 2137
    :catch_c
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method declared-synchronized release(I)Z
    .registers 7
    .param p1, "bufId"    # I

    .line 2158
    monitor-enter p0

    const/4 v0, 0x0

    .line 2160
    .local v0, "$z0":Z, ""
    :try_start_2
    iget-boolean v1, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_e

    iget v2, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    .local v2, "$i1":I, ""
    if-ne p1, v2, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ftdi/j2xx/InBuffer;->mAcquired:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_d} :catch_10

    .line 2162
    const/4 v0, 0x1

    .line 2165
    :cond_e
    monitor-exit p0

    return v0

    .line 2158
    :catch_10
    move-exception v4

    .local v4, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method setBufferId(I)V
    .registers 2
    .param p1, "id"    # I

    .line 2117
    iput p1, p0, Lcom/ftdi/j2xx/InBuffer;->mBufId:I

    .line 2118
    return-void
.end method

.method setLength(I)V
    .registers 2
    .param p1, "length"    # I

    .line 2133
    iput p1, p0, Lcom/ftdi/j2xx/InBuffer;->mLength:I

    .line 2134
    return-void
.end method
