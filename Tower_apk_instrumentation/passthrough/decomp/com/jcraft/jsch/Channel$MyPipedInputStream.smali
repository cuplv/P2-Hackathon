.class Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field private BUFFER_SIZE:I

.field private max_buffer_size:I

.field final synthetic this$0:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 331
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 331
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;I)V
    .registers 6
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 333
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 334
    new-array v2, p2, [B

    .local v2, "$r2":[B, ""
    iput-object v2, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 335
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 336
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 337
    return-void
    .end local v2    # "$r2":[B, ""
    .end local v1    # "$i1":I, ""
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;II)V
    .registers 4
    .param p2, "size"    # I
    .param p3, "max_buffer_size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(Lcom/jcraft/jsch/Channel;I)V

    .line 340
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 341
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;)V
    .registers 5
    .param p2, "out"    # Ljava/io/PipedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 342
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 342
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method constructor <init>(Lcom/jcraft/jsch/Channel;Ljava/io/PipedOutputStream;I)V
    .registers 7
    .param p2, "out"    # Ljava/io/PipedOutputStream;
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->this$0:Lcom/jcraft/jsch/Channel;

    .line 344
    invoke-direct {p0, p2}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 v0, 0x400

    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 330
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .local v1, "$i1":I, ""
    iput v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 345
    new-array v2, p3, [B

    .local v2, "$r3":[B, ""
    iput-object v2, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 346
    iput p3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 347
    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":[B, ""
.end method

.method private freeSpace()I
    .registers 5

    .line 367
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    .local v0, "$i0":I, ""
    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_d

    .line 368
    iget-object v2, p0, Ljava/io/PipedInputStream;->buffer:[B

    .local v2, "$r1":[B, ""
    array-length v0, v2

    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    sub-int/2addr v0, v1

    .line 374
    return v0

    .line 370
    :cond_d
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    if-ge v0, v1, :cond_22

    .line 371
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1c

    iget-object v2, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v2

    return v0

    .line 372
    :cond_1c
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    sub-int/2addr v0, v1

    return v0

    :cond_22
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r1":[B, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method declared-synchronized checkSpace(I)V
    .registers 11
    .param p1, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    monitor-enter p0

    .line 377
    :try_start_1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->freeSpace()I

    move-result v0

    .local v0, "$i2":I, ""
    if-ge v0, p1, :cond_83

    .line 379
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .local v1, "$r1":[B, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    sub-int/2addr v2, v0

    .line 380
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v1

    .line 381
    :goto_e
    sub-int v3, v0, v2

    .local v3, "$i3":I, ""
    if-ge v3, p1, :cond_15

    .line 382
    mul-int/lit8 v0, v0, 0x2

    goto :goto_e

    .line 385
    :cond_15
    iget v3, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    if-le v0, v3, :cond_1b

    .line 386
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1b} :catch_36

    .line 388
    :cond_1b
    sub-int v2, v0, v2

    if-ge v2, p1, :cond_21

    .line 417
    :cond_1f
    :goto_1f
    monitor-exit p0

    return-void

    .line 390
    :cond_21
    :try_start_21
    new-array v1, v0, [B

    .line 391
    iget p1, p0, Ljava/io/PipedInputStream;->out:I

    .local p1, "$i0":I, ""
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    if-ge p1, v0, :cond_39

    .line 392
    iget-object v4, p0, Ljava/io/PipedInputStream;->buffer:[B

    .local v4, "$r2":[B, ""
    iget-object v5, p0, Ljava/io/PipedInputStream;->buffer:[B

    .local v5, "$r3":[B, ""
    array-length p1, v5

    .line 392
    const/4 v6, 0x0

    .line 392
    const/4 v7, 0x0

    .line 392
    invoke-static {v4, v6, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    :cond_33
    :goto_33
    iput-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_35} :catch_36

    goto :goto_1f

    .line 377
    :catch_36
    move-exception v8

    .local v8, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8

    .line 394
    :cond_39
    :try_start_39
    iget p1, p0, Ljava/io/PipedInputStream;->in:I

    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    if-ge p1, v0, :cond_6d

    .line 395
    iget p1, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v6, -0x1

    if-eq p1, v6, :cond_33

    .line 398
    iget-object v4, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget p1, p0, Ljava/io/PipedInputStream;->in:I

    .line 398
    const/4 v6, 0x0

    .line 398
    const/4 v7, 0x0

    .line 398
    invoke-static {v4, v6, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    iget-object v4, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget p1, p0, Ljava/io/PipedInputStream;->out:I

    array-length v0, v1

    iget-object v5, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v2, v5

    iget v3, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v5, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v2, v5

    iget v3, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v2, v3

    .line 399
    invoke-static {v4, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    array-length p1, v1

    iget-object v4, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length v0, v4

    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    sub-int/2addr v0, v2

    sub-int/2addr p1, v0

    iput p1, p0, Ljava/io/PipedInputStream;->out:I

    goto :goto_33

    .line 405
    :cond_6d
    iget p1, p0, Ljava/io/PipedInputStream;->in:I

    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    if-ne p1, v0, :cond_33

    .line 406
    iget-object v4, p0, Ljava/io/PipedInputStream;->buffer:[B

    iget-object v5, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length p1, v5

    .line 406
    const/4 v6, 0x0

    .line 406
    const/4 v7, 0x0

    .line 406
    invoke-static {v4, v6, v1, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object v4, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length p1, v4

    iput p1, p0, Ljava/io/PipedInputStream;->in:I

    goto :goto_33

    .line 411
    :cond_83
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    array-length p1, v1

    if-ne p1, v0, :cond_1f

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    if-le v0, p1, :cond_1f

    .line 412
    div-int/lit8 p1, v0, 0x2

    .line 413
    iget v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    if-ge p1, v0, :cond_94

    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 414
    :cond_94
    new-array v1, p1, [B

    .line 415
    iput-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B
    :try_end_98
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_98} :catch_36

    goto :goto_1f
    .end local v0    # "$i2":I, ""
    .end local v1    # "$r1":[B, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r2":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$r3":[B, ""
    .end local v2    # "$i1":I, ""
.end method

.method public declared-synchronized updateReadSide()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    monitor-enter p0

    .line 356
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->available()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_5} :catch_1e

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_9

    .line 363
    :goto_7
    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    const/4 v1, 0x0

    iput v1, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v1, 0x0

    iput v1, p0, Ljava/io/PipedInputStream;->out:I

    .line 361
    iget-object v2, p0, Ljava/io/PipedInputStream;->buffer:[B

    .local v2, "$r1":[B, ""
    iget v0, p0, Ljava/io/PipedInputStream;->in:I

    add-int/lit8 v3, v0, 0x1

    .local v3, "$i1":I, ""
    iput v3, p0, Ljava/io/PipedInputStream;->in:I

    const/4 v1, 0x0

    aput-byte v1, v2, v0

    .line 362
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->read()I
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_1e

    goto :goto_7

    .line 356
    :catch_1e
    move-exception v4

    .local v4, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4
    .end local v4    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r1":[B, ""
.end method
