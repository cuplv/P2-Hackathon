.class public Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;
.source "ExtensionDescriptor.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/Descriptor;
    tags = {
        0x13,
        0x6a,
        0x6b,
        0x6c,
        0x6d,
        0x6e,
        0x6f,
        0x70,
        0x71,
        0x72,
        0x73,
        0x74,
        0x75,
        0x76,
        0x77,
        0x78,
        0x79,
        0x7a,
        0x7b,
        0x7c,
        0x7d,
        0x7e,
        0x7f,
        0x80,
        0x81,
        0x82,
        0x83,
        0x84,
        0x85,
        0x86,
        0x87,
        0x88,
        0x89,
        0x8a,
        0x8b,
        0x8c,
        0x8d,
        0x8e,
        0x8f,
        0x90,
        0x91,
        0x92,
        0x93,
        0x94,
        0x95,
        0x96,
        0x97,
        0x98,
        0x99,
        0x9a,
        0x9b,
        0x9c,
        0x9d,
        0x9e,
        0x9f,
        0xa0,
        0xa1,
        0xa2,
        0xa3,
        0xa4,
        0xa5,
        0xa6,
        0xa7,
        0xa8,
        0xa9,
        0xaa,
        0xab,
        0xac,
        0xad,
        0xae,
        0xaf,
        0xb0,
        0xb1,
        0xb2,
        0xb3,
        0xb4,
        0xb5,
        0xb6,
        0xb7,
        0xb8,
        0xb9,
        0xba,
        0xbb,
        0xbc,
        0xbd,
        0xbe,
        0xbf,
        0xc0,
        0xc1,
        0xc2,
        0xc3,
        0xc4,
        0xc5,
        0xc6,
        0xc7,
        0xc8,
        0xc9,
        0xca,
        0xcb,
        0xcc,
        0xcd,
        0xce,
        0xcf,
        0xd0,
        0xd1,
        0xd2,
        0xd3,
        0xd4,
        0xd5,
        0xd6,
        0xd7,
        0xd8,
        0xd9,
        0xda,
        0xdb,
        0xdc,
        0xdd,
        0xde,
        0xdf,
        0xe0,
        0xe1,
        0xe2,
        0xe3,
        0xe4,
        0xe5,
        0xe6,
        0xe7,
        0xe8,
        0xe9,
        0xea,
        0xeb,
        0xec,
        0xed,
        0xee,
        0xef,
        0xf0,
        0xf1,
        0xf2,
        0xf3,
        0xf4,
        0xf5,
        0xf6,
        0xf7,
        0xf8,
        0xf9,
        0xfa,
        0xfb,
        0xfc,
        0xfd
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field data:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 37
    const-class v0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;

    .line 37
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->log:Ljava/util/logging/Logger;

    return-void
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;-><init>()V

    return-void
.end method

.method static allTags()[I
    .registers 8

    const/16 v1, 0x94

    new-array v0, v1, [I

    .line 52
    .local v0, "$r0":[I, ""
    const/16 v2, 0x6a

    .local v2, "$i1":I, ""
    :goto_6
    const/16 v1, 0xfe

    if-lt v2, v1, :cond_b

    .line 57
    return-object v0

    .line 53
    :cond_b
    add-int/lit8 v3, v2, -0x6a

    .line 54
    .local v3, "$i0":I, ""
    sget-object v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->log:Ljava/util/logging/Logger;

    .local v4, "$r1":Ljava/util/logging/Logger;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v6, "pos:"

    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 55
    aput v2, v0, v3

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r0":[I, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/util/logging/Logger;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method getContentSize()I
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->data:Ljava/nio/ByteBuffer;

    .line 87
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->data:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .local v1, "$i0":I, ""
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->data:Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    return-void
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .registers 4

    .line 78
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->getSize()I

    move-result v0

    .line 78
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79
    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 79
    invoke-static {v1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 80
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->getContentSize()I

    move-result v0

    .line 80
    invoke-virtual {p0, v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->writeSize(Ljava/nio/ByteBuffer;I)V

    .line 81
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->data:Ljava/nio/ByteBuffer;

    .line 81
    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 82
    return-object v1
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "ExtensionDescriptor"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "tag="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->tag:I

    .line 70
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ",bytes="

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;->data:Ljava/nio/ByteBuffer;

    .line 71
    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 71
    .local v5, "$r4":[B, ""
    invoke-static {v5}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v6

    .line 71
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 v7, 0x7d

    .line 72
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":[B, ""
    .end local v3    # "$i0":I, ""
.end method
