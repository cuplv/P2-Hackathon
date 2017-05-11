.class Lcom/jcraft/jsch/Channel$1;
.super Ljava/io/OutputStream;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/Channel;->getOutputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:[B

.field private buffer:Lcom/jcraft/jsch/Buffer;

.field private closed:Z

.field private dataLen:I

.field private packet:Lcom/jcraft/jsch/Packet;

.field final synthetic this$0:Lcom/jcraft/jsch/Channel;

.field final synthetic val$channel:Lcom/jcraft/jsch/Channel;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/Channel;Lcom/jcraft/jsch/Channel;)V
    .registers 6

    .line 229
    iput-object p1, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    iput-object p2, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 229
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 230
    const/4 v0, 0x0

    .line 230
    iput v0, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 231
    const/4 v1, 0x0

    .line 231
    iput-object v1, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 232
    const/4 v1, 0x0

    .line 232
    iput-object v1, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 233
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    const/4 v0, 0x1

    new-array v2, v0, [B

    .local v2, "$r3":[B, ""
    iput-object v2, p0, Lcom/jcraft/jsch/Channel$1;->b:[B

    return-void
    .end local v2    # "$r3":[B, ""
.end method

.method private declared-synchronized init()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .local v0, "$r2":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v1, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    .local v1, "$r3":Lcom/jcraft/jsch/Channel;, ""
    iget v2, v1, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 235
    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    iput-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 236
    new-instance v3, Lcom/jcraft/jsch/Packet;

    .local v3, "$r4":Lcom/jcraft/jsch/Packet;, ""
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 236
    invoke-direct {v3, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object v3, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 238
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 239
    .local v4, "$r1":[B, ""
    array-length v2, v4

    add-int/lit8 v2, v2, -0xe

    add-int/lit8 v2, v2, -0x54

    if-gtz v2, :cond_31

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 242
    new-instance v6, Ljava/io/IOException;

    .line 242
    .local v6, "$r5":Ljava/io/IOException;, ""
    const-string v7, "failed to initialize the channel."

    .line 242
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2e} :catch_2e

    .line 235
    :catch_2e
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8

    .line 245
    :cond_31
    monitor-exit p0

    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/jcraft/jsch/Packet;, ""
    .end local v1    # "$r3":Lcom/jcraft/jsch/Channel;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/Buffer;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/io/IOException;, ""
    .end local v4    # "$r1":[B, ""
.end method


# virtual methods
.method public close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .local v0, "$r2":Lcom/jcraft/jsch/Packet;, ""
    if-nez v0, :cond_7

    .line 308
    :try_start_4
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->init()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_c

    .line 315
    :cond_7
    iget-boolean v1, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 323
    return-void

    .line 310
    :catch_c
    move-exception v2

    .local v2, "$r1":Ljava/io/IOException;, ""
    return-void

    .line 318
    :cond_e
    iget v3, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .local v3, "$i0":I, ""
    if-lez v3, :cond_15

    .line 319
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    .line 321
    :cond_15
    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 321
    .local v4, "$r3":Lcom/jcraft/jsch/Channel;, ""
    invoke-virtual {v4}, Lcom/jcraft/jsch/Channel;->eof()V

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    return-void
    .end local v4    # "$r3":Lcom/jcraft/jsch/Channel;, ""
    .end local v0    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/io/IOException;, ""
.end method

.method public flush()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-boolean v0, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 282
    new-instance v1, Ljava/io/IOException;

    .line 282
    .local v1, "$r4":Ljava/io/IOException;, ""
    const-string v2, "Already closed"

    .line 282
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 284
    :cond_c
    iget v3, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .local v3, "$i0":I, ""
    if-nez v3, :cond_11

    .line 304
    return-void

    .line 286
    :cond_11
    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .line 286
    .local v4, "$r2":Lcom/jcraft/jsch/Packet;, ""
    invoke-virtual {v4}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 287
    iget-object v5, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 287
    .local v5, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    const/16 v6, 0x5e

    .line 287
    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 288
    iget-object v5, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v7, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    .local v7, "$r6":Lcom/jcraft/jsch/Channel;, ""
    iget v3, v7, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 288
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 289
    iget-object v5, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v3, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 289
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 290
    iget-object v5, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v3, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 290
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 292
    :try_start_34
    iget v3, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    const/4 v6, 0x0

    iput v6, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 294
    iget-object v7, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    monitor-enter v7
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3c} :catch_54

    .line 295
    :try_start_3c
    iget-object v8, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .local v8, "$r3":Lcom/jcraft/jsch/Channel;, ""
    iget-boolean v0, v8, Lcom/jcraft/jsch/Channel;->close:Z

    if-nez v0, :cond_4f

    .line 296
    iget-object v8, p0, Lcom/jcraft/jsch/Channel$1;->this$0:Lcom/jcraft/jsch/Channel;

    .line 296
    invoke-virtual {v8}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    move-result-object v9

    .local v9, "$r7":Lcom/jcraft/jsch/Session;, ""
    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    iget-object v8, p0, Lcom/jcraft/jsch/Channel$1;->val$channel:Lcom/jcraft/jsch/Channel;

    .line 296
    invoke-virtual {v9, v4, v8, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V

    .line 297
    :cond_4f
    monitor-exit v7
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_50} :catch_51

    return-void

    :catch_51
    :try_start_51
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_53} :catch_51

    :try_start_53
    throw v10
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_54} :catch_54

    .line 299
    :catch_54
    move-exception v11

    .line 300
    .local v11, "$r1":Ljava/lang/Exception;, ""
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->close()V

    .line 301
    new-instance v1, Ljava/io/IOException;

    .line 301
    invoke-virtual {v11}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v12

    .line 301
    .local v12, "$r9":Ljava/lang/String;, ""
    invoke-direct {v1, v12}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    .end local v8    # "$r3":Lcom/jcraft/jsch/Channel;, ""
    .end local v7    # "$r6":Lcom/jcraft/jsch/Channel;, ""
    .end local v11    # "$r1":Ljava/lang/Exception;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/io/IOException;, ""
    .end local v5    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
    .end local v4    # "$r2":Lcom/jcraft/jsch/Packet;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r7":Lcom/jcraft/jsch/Session;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public write(I)V
    .registers 6
    .param p1, "w"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:[B

    .local v0, "$r1":[B, ""
    int-to-byte v1, p1

    .local v1, "$b1":B, ""
    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 249
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->b:[B

    .line 249
    const/4 v2, 0x0

    .line 249
    const/4 v3, 0x1

    .line 249
    invoke-virtual {p0, v0, v2, v3}, Lcom/jcraft/jsch/Channel$1;->write([BII)V

    .line 250
    return-void
    .end local v1    # "$b1":B, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public write([BII)V
    .registers 13
    .param p1, "buf"    # [B
    .param p2, "s"    # I
    .param p3, "l"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/jcraft/jsch/Channel$1;->packet:Lcom/jcraft/jsch/Packet;

    .local v0, "$r3":Lcom/jcraft/jsch/Packet;, ""
    if-nez v0, :cond_7

    .line 253
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$1;->init()V

    .line 256
    :cond_7
    iget-boolean v1, p0, Lcom/jcraft/jsch/Channel$1;->closed:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    .line 257
    new-instance v2, Ljava/io/IOException;

    .line 257
    .local v2, "$r4":Ljava/io/IOException;, ""
    const-string v3, "Already closed"

    .line 257
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 260
    :cond_13
    iget-object v4, p0, Lcom/jcraft/jsch/Channel$1;->buffer:Lcom/jcraft/jsch/Buffer;

    .local v4, "$r5":Lcom/jcraft/jsch/Buffer;, ""
    iget-object v5, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 261
    .local v5, "$r2":[B, ""
    array-length v6, v5

    .local v6, "$i0":I, ""
    :goto_18
    if-lez p3, :cond_42

    .line 263
    move v7, p3

    .line 264
    .local v7, "$i3":I, ""
    iget v8, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .local v8, "$i4":I, ""
    add-int/lit8 v8, v8, 0xe

    sub-int v8, v6, v8

    add-int/lit8 v8, v8, -0x54

    if-le p3, v8, :cond_2d

    .line 265
    iget v7, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    add-int/lit8 v7, v7, 0xe

    sub-int v7, v6, v7

    add-int/lit8 v7, v7, -0x54

    :cond_2d
    if-gtz v7, :cond_33

    .line 269
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel$1;->flush()V

    goto :goto_18

    .line 273
    :cond_33
    iget v8, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    add-int/lit8 v8, v8, 0xe

    .line 273
    invoke-static {p1, p2, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget v8, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/jcraft/jsch/Channel$1;->dataLen:I

    .line 275
    add-int/2addr p2, v7

    .line 276
    .local p2, "$i1":I, ""
    sub-int/2addr p3, v7

    .line 277
    .local p3, "$i2":I, ""
    goto :goto_18

    .line 278
    :cond_42
    return-void
    .end local v0    # "$r3":Lcom/jcraft/jsch/Packet;, ""
    .end local v4    # "$r5":Lcom/jcraft/jsch/Buffer;, ""
    .end local v5    # "$r2":[B, ""
    .end local v2    # "$r4":Ljava/io/IOException;, ""
    .end local p3    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i4":I, ""
    .end local v6    # "$i0":I, ""
.end method
