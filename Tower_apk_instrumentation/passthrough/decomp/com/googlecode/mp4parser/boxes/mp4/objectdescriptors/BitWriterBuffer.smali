.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;
.super Ljava/lang/Object;
.source "BitWriterBuffer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field initialPos:I

.field position:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;

    .line 5
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 12
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    .line 14
    return-void
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public writeBits(II)V
    .registers 16
    .param p1, "i"    # I
    .param p2, "numBits"    # I

    const/4 v0, 0x1

    .line 21
    .local v0, "$b3":B, ""
    sget-boolean v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->$assertionsDisabled:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2e

    const/4 v3, 0x1

    shl-int v2, v3, p2

    .local v2, "$i2":I, ""
    add-int/lit8 v2, v2, -0x1

    if-le p1, v2, :cond_2e

    new-instance v4, Ljava/lang/AssertionError;

    .local v4, "$r1":Ljava/lang/AssertionError;, ""
    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .line 22
    .local v5, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v6, v5, v3

    const/4 v3, 0x1

    shl-int p1, v3, p2

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    aput-object v6, v5, v3

    .line 22
    const-string v8, "Trying to write a value bigger (%s) than the number bits (%s) allows. Please mask the value before writing it and make your code is really working as intended."

    .line 22
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 22
    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    .line 24
    :cond_2e
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    rem-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    sub-int v2, v3, v2

    if-gt p2, v2, :cond_7b

    .line 26
    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    .local v9, "$r5":Ljava/nio/ByteBuffer;, ""
    iget v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    .local v10, "$i4":I, ""
    iget v11, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .local v11, "$i5":I, ""
    div-int/lit8 v11, v11, 0x8

    add-int/2addr v10, v11

    .line 26
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    .local v12, "$b6":B, ""
    move v10, v12

    if-gez v12, :cond_4a

    add-int/lit16 v10, v12, 0x100

    .line 28
    :cond_4a
    sub-int/2addr v2, p2

    shl-int/2addr p1, v2

    add-int p1, v10, p1

    .line 29
    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    iget v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    div-int/lit8 v10, v10, 0x8

    add-int/2addr v2, v10

    const/16 v3, 0x7f

    if-le p1, v3, :cond_5d

    add-int/lit16 p1, p1, -0x100

    :cond_5d
    int-to-byte v12, p1

    .line 29
    invoke-virtual {v9, v2, v12}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 30
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .line 36
    :goto_66
    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->initialPos:I

    iget p2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    .local p2, "$i1":I, ""
    div-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    iget p2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->position:I

    rem-int/lit8 p2, p2, 0x8

    if-lez p2, :cond_8c

    :goto_75
    add-int p1, v0, p1

    .line 36
    invoke-virtual {v9, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    return-void

    .line 32
    :cond_7b
    sub-int/2addr p2, v2

    .line 33
    shr-int v10, p1, p2

    .line 33
    invoke-virtual {p0, v10, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 34
    const/4 v3, 0x1

    .line 34
    shl-int v2, v3, p2

    add-int/lit8 v2, v2, -0x1

    and-int p1, v2, p1

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    goto :goto_66

    :cond_8c
    const/4 v0, 0x0

    .line 36
    goto :goto_75
    .end local v9    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r1":Ljava/lang/AssertionError;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i2":I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$b3":B, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v12    # "$b6":B, ""
    .end local v5    # "$r2":[Ljava/lang/Object;, ""
    .end local p2    # "$i1":I, ""
    .end local v11    # "$i5":I, ""
    .end local p1    # "$i0":I, ""
    .end local v10    # "$i4":I, ""
.end method

.method public writeBool(Z)V
    .registers 4
    .param p1, "b"    # Z

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 17
    .local v0, "$b0":B, ""
    :goto_3
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitWriterBuffer;->writeBits(II)V

    .line 18
    return-void

    .line 17
    :cond_8
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method
