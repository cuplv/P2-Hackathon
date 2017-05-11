.class public Lcom/googlecode/mp4parser/util/ChannelHelper;
.super Ljava/lang/Object;
.source "ChannelHelper.java"


# static fields
.field private static empty:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 25
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    .local v0, "$r0":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/util/ChannelHelper;->empty:Ljava/nio/ByteBuffer;

    return-void
    .end local v0    # "$r0":Ljava/nio/ByteBuffer;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I
    .registers 8
    .param p0, "channel"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .param p2, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    const/4 v0, 0x0

    .line 37
    .local v0, "$i2":I, ""
    :cond_1
    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i1":I, ""
    const/4 v2, -0x1

    if-ne v2, v1, :cond_13

    :goto_8
    const/4 v2, -0x1

    if-ne v1, v2, :cond_17

    .line 44
    new-instance v3, Ljava/io/EOFException;

    .line 44
    .local v3, "$r2":Ljava/io/EOFException;, ""
    const-string v4, "End of file. No more boxes."

    .line 44
    invoke-direct {v3, v4}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_13
    add-int/2addr v0, v1

    if-ne v0, p2, :cond_1

    goto :goto_8

    .line 46
    :cond_17
    return v0
    .end local v3    # "$r2":Ljava/io/EOFException;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p0, "channel"    # Ljava/nio/channels/ReadableByteChannel;
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 31
    .local v0, "$i0":I, ""
    invoke-static {p0, p1, v0}, Lcom/googlecode/mp4parser/util/ChannelHelper;->readFully(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;I)I

    .line 32
    return-void
    .end local v0    # "$i0":I, ""
.end method
