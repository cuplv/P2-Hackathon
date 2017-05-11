.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.super Ljava/lang/Object;
.source "BaseDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x0
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field sizeBytes:I

.field sizeOfInstance:I

.field tag:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 40
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    .line 40
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method


# virtual methods
.method abstract getContentSize()I
.end method

.method public getSize()I
    .registers 3

    .line 83
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getContentSize()I

    move-result v0

    .line 83
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getSizeSize()I
    .registers 4

    .line 72
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getContentSize()I

    move-result v0

    .line 73
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-gtz v0, :cond_c

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeBytes:I

    .local v2, "$i0":I, ""
    if-lt v1, v2, :cond_c

    .line 78
    return v1

    .line 75
    :cond_c
    ushr-int/lit8 v0, v0, 0x7

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getTag()I
    .registers 2

    .line 49
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final parse(ILjava/nio/ByteBuffer;)V
    .registers 14
    .param p1, "tag"    # I
    .param p2, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 90
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i1":I, ""
    move v1, v0

    .line 91
    .local v1, "$i2":I, ""
    const/4 p1, 0x1

    .line 92
    .local p1, "$i0":I, ""
    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    .line 93
    :goto_c
    ushr-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4a

    .line 99
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeBytes:I

    .line 100
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 101
    .local v3, "$r2":Ljava/nio/ByteBuffer;, ""
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    .line 101
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 102
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->parseDetail(Ljava/nio/ByteBuffer;)V

    .line 103
    sget-boolean v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->$assertionsDisabled:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_5c

    .line 103
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-eqz p1, :cond_5c

    new-instance v5, Ljava/lang/AssertionError;

    .local v5, "$r3":Ljava/lang/AssertionError;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 103
    .local v7, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 103
    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v9, " has not been fully parsed"

    .line 103
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-direct {v5, v8}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    .line 94
    :cond_4a
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    move v1, v0

    .line 95
    add-int/lit8 p1, p1, 0x1

    .line 97
    iget v10, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    .local v10, "$i3":I, ""
    shl-int/lit8 v10, v10, 0x7

    and-int/lit8 v0, v0, 0x7f

    or-int v0, v10, v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    goto :goto_c

    .line 104
    :cond_5c
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    add-int/2addr p1, v1

    .line 104
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    return-void
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v10    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/Class;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/AssertionError;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
.end method

.method public abstract parseDetail(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serialize()Ljava/nio/ByteBuffer;
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "BaseDescriptor"

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "{tag="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 122
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", sizeOfInstance="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeOfInstance:I

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 v4, 0x7d

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public writeSize(Ljava/nio/ByteBuffer;I)V
    .registers 9
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .param p2, "size"    # I

    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 55
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-gtz p2, :cond_14

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->sizeBytes:I

    .local v2, "$i3":I, ""
    if-lt v1, v2, :cond_14

    .line 67
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result p2

    .local p2, "$i0":I, ""
    add-int/2addr p2, v0

    .line 67
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    return-void

    .line 57
    :cond_14
    add-int/lit8 v1, v1, 0x1

    if-lez p2, :cond_27

    .line 59
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    and-int/lit8 v3, p2, 0x7f

    .local v3, "$i4":I, ""
    int-to-byte v4, v3

    .line 59
    .local v4, "$b5":B, ""
    invoke-virtual {p1, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 63
    :goto_24
    ushr-int/lit8 p2, p2, 0x7

    goto :goto_5

    .line 61
    :cond_27
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSizeSize()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 61
    const/16 v5, -0x80

    .line 61
    invoke-virtual {p1, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_24
    .end local v2    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$b5":B, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i4":I, ""
.end method
