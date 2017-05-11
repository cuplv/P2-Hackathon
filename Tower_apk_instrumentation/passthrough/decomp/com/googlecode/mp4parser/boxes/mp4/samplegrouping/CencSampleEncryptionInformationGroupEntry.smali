.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "CencSampleEncryptionInformationGroupEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "seig"


# instance fields
.field private isEncrypted:Z

.field private ivSize:B

.field private kid:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 13
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 114
    const/4 v0, 0x1

    .line 114
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 108
    :cond_12
    move-object v4, p1

    .line 108
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    .line 108
    move-object v3, v4

    .line 110
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    iget-boolean v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .local v5, "$z0":Z, ""
    iget-boolean v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .local v6, "$z1":Z, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_1e
    iget-byte v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    .local v7, "$b0":B, ""
    iget-byte v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    .local v8, "$b1":B, ""
    if-eq v7, v8, :cond_26

    const/4 v0, 0x0

    return v0

    .line 112
    :cond_26
    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .local v9, "$r5":Ljava/util/UUID;, ""
    if-eqz v9, :cond_36

    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    iget-object v10, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .line 112
    .local v10, "$r6":Ljava/util/UUID;, ""
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    :goto_34
    const/4 v0, 0x0

    return v0

    :cond_36
    iget-object v9, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    if-eqz v9, :cond_3b

    goto :goto_34

    :cond_3b
    const/4 v0, 0x1

    return v0
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;, ""
    .end local v7    # "$b0":B, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v8    # "$b1":B, ""
    .end local v10    # "$r6":Ljava/util/UUID;, ""
    .end local v9    # "$r5":Ljava/util/UUID;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
.end method

.method public get()Ljava/nio/ByteBuffer;
    .registers 7

    .line 58
    const/16 v1, 0x14

    .line 58
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 59
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    const/4 v3, 0x1

    .line 59
    .local v3, "$b0":B, ""
    :goto_b
    invoke-static {v0, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    .line 60
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    if-eqz v2, :cond_26

    .line 61
    iget-byte v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    .line 61
    invoke-static {v0, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 62
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .line 62
    .local v4, "$r2":Ljava/util/UUID;, ""
    invoke-static {v4}, Lcom/googlecode/mp4parser/util/UUIDConverter;->convert(Ljava/util/UUID;)[B

    move-result-object v5

    .line 62
    .local v5, "$r3":[B, ""
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 66
    :goto_20
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 67
    return-object v0

    .line 59
    :cond_24
    const/4 v3, 0x0

    goto :goto_b

    :cond_26
    const/16 v1, 0x11

    new-array v5, v1, [B

    .line 64
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_20
    .end local v5    # "$r3":[B, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/util/UUID;, ""
    .end local v3    # "$b0":B, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getIvSize()B
    .registers 2

    .line 79
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    .local v0, "b0":B, ""
    return v0
    .end local v0    # "b0":B, ""
.end method

.method public getKid()Ljava/util/UUID;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .local v0, "r1":Ljava/util/UUID;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/UUID;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "seig"

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 119
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    const/4 v1, 0x7

    .line 120
    .local v1, "$b1":B, ""
    :goto_5
    mul-int/lit8 v2, v1, 0x1f

    .local v2, "$i2":I, ""
    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    add-int/2addr v2, v1

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .local v3, "$r1":Ljava/util/UUID;, ""
    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .line 121
    invoke-virtual {v3}, Ljava/util/UUID;->hashCode()I

    move-result v4

    .local v4, "$i0":I, ""
    :goto_16
    add-int/2addr v2, v4

    .line 122
    return v2

    .line 119
    :cond_18
    const/16 v1, 0x13

    goto :goto_5

    .line 121
    :cond_1b
    const/4 v4, 0x0

    goto :goto_16
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$b1":B, ""
    .end local v3    # "$r1":Ljava/util/UUID;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public isEncrypted()Z
    .registers 2

    .line 71
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 48
    .local v0, "$z0":Z, ""
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    :goto_8
    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .line 49
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v1

    int-to-byte v3, v1

    .local v3, "$b1":B, ""
    iput-byte v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    const/16 v2, 0x10

    new-array v4, v2, [B

    .line 51
    .local v4, "$r2":[B, ""
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-static {v4}, Lcom/googlecode/mp4parser/util/UUIDConverter;->convert([B)Ljava/util/UUID;

    move-result-object v5

    .local v5, "$r3":Ljava/util/UUID;, ""
    iput-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .line 54
    return-void

    .line 48
    :cond_1f
    const/4 v0, 0x0

    goto :goto_8
    .end local v1    # "$i0":I, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":[B, ""
    .end local v5    # "$r3":Ljava/util/UUID;, ""
.end method

.method public setEncrypted(Z)V
    .registers 2
    .param p1, "encrypted"    # Z

    .line 75
    iput-boolean p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .line 76
    return-void
.end method

.method public setIvSize(I)V
    .registers 3
    .param p1, "ivSize"    # I

    .line 83
    int-to-byte v0, p1

    .local v0, "$b1":B, ""
    iput-byte v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    .line 84
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public setKid(Ljava/util/UUID;)V
    .registers 2
    .param p1, "kid"    # Ljava/util/UUID;

    .line 91
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .line 92
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "CencSampleEncryptionInformationGroupEntry{isEncrypted="

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->isEncrypted:Z

    .line 97
    .local v2, "$z0":Z, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    const-string v1, ", ivSize="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->ivSize:B

    .line 98
    .local v3, "$b0":B, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 99
    const-string v1, ", kid="

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->kid:Ljava/util/UUID;

    .line 99
    .local v4, "$r2":Ljava/util/UUID;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 100
    const/16 v5, 0x7d

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$b0":B, ""
    .end local v4    # "$r2":Ljava/util/UUID;, ""
    .end local v2    # "$z0":Z, ""
.end method
