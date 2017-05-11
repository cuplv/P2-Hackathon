.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;
.super Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorBase;
.source "InitialObjectDescriptor.java"


# instance fields
.field audioProfileLevelIndication:I

.field esDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field extensionDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field graphicsProfileLevelIndication:I

.field includeInlineProfileLevelFlag:I

.field oDProfileLevelIndication:I

.field private objectDescriptorId:I

.field sceneProfileLevelIndication:I

.field unknownDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field urlFlag:I

.field urlLength:I

.field urlString:Ljava/lang/String;

.field visualProfileLevelIndication:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 53
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorBase;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->esDescriptors:Ljava/util/List;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->extensionDescriptors:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    .line 53
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public parseDetail(Ljava/nio/ByteBuffer;)V
    .registers 13
    .param p1, "bb"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    const v2, 0xffc0

    and-int v1, v2, v0

    .local v1, "$i1":I, ""
    shr-int/lit8 v1, v1, 0x6

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->objectDescriptorId:I

    .line 73
    and-int/lit8 v1, v0, 0x3f

    shr-int/lit8 v1, v1, 0x5

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlFlag:I

    .line 74
    and-int/lit8 v0, v0, 0x1f

    shr-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->includeInlineProfileLevelFlag:I

    .line 76
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 77
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlFlag:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    .line 78
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlLength:I

    .line 79
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlLength:I

    .line 79
    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlString:Ljava/lang/String;

    .line 80
    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlLength:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    :cond_37
    :goto_37
    const/4 v2, 0x2

    if-le v0, v2, :cond_93

    .line 102
    const/4 v2, -0x1

    .line 102
    invoke-static {v2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v4

    .line 103
    .local v4, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
    instance-of v5, v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_8e

    .line 104
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->extensionDescriptors:Ljava/util/List;

    .local v6, "$r4":Ljava/util/List;, ""
    move-object v8, v4

    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;

    move-object v7, v8

    .line 104
    .local v7, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;, ""
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    return-void

    .line 82
    :cond_4d
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->oDProfileLevelIndication:I

    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->sceneProfileLevelIndication:I

    .line 84
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->audioProfileLevelIndication:I

    .line 85
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->visualProfileLevelIndication:I

    .line 86
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->graphicsProfileLevelIndication:I

    .line 88
    add-int/lit8 v0, v0, -0x5

    const/4 v2, 0x2

    if-le v0, v2, :cond_37

    .line 91
    const/4 v2, -0x1

    .line 91
    invoke-static {v2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ObjectDescriptorFactory;->createFrom(ILjava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;->getSize()I

    move-result v1

    sub-int/2addr v0, v1

    .line 93
    instance-of v5, v4, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    if-eqz v5, :cond_88

    .line 94
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->esDescriptors:Ljava/util/List;

    move-object v10, v4

    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;

    move-object v9, v10

    .line 94
    .local v9, "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 96
    :cond_88
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    .line 96
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 106
    :cond_8e
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    .line 106
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_93
    return-void
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ExtensionDescriptor;, ""
    .end local v9    # "$r6":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/ESDescriptor;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BaseDescriptor;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "InitialObjectDescriptor"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "{objectDescriptorId="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->objectDescriptorId:I

    .line 115
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", urlFlag="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlFlag:I

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, ", includeInlineProfileLevelFlag="

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->includeInlineProfileLevelFlag:I

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", urlLength="

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlLength:I

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", urlString=\'"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->urlString:Ljava/lang/String;

    .line 119
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    const/16 v5, 0x27

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", oDProfileLevelIndication="

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->oDProfileLevelIndication:I

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", sceneProfileLevelIndication="

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->sceneProfileLevelIndication:I

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", audioProfileLevelIndication="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->audioProfileLevelIndication:I

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", visualProfileLevelIndication="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->visualProfileLevelIndication:I

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", graphicsProfileLevelIndication="

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->graphicsProfileLevelIndication:I

    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ", esDescriptors="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->esDescriptors:Ljava/util/List;

    .line 125
    .local v6, "$r4":Ljava/util/List;, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", extensionDescriptors="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->extensionDescriptors:Ljava/util/List;

    .line 126
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", unknownDescriptors="

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/InitialObjectDescriptor;->unknownDescriptors:Ljava/util/List;

    .line 127
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v5, 0x7d

    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method
