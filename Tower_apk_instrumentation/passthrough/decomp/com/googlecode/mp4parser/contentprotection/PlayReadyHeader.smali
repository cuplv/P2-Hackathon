.class public Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;
.super Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
    }
.end annotation


# static fields
.field public static PROTECTION_SYSTEM_ID:Ljava/util/UUID;


# instance fields
.field private length:J

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 35
    const-string v1, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 35
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .local v0, "$r0":Ljava/util/UUID;, ""
    sput-object v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .line 41
    sget-object v2, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    .local v2, "$r1":Ljava/util/Map;, ""
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .line 41
    const-class v3, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;

    .line 41
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
    .end local v2    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r0":Ljava/util/UUID;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .registers 15

    .line 69
    const/4 v0, 0x6

    .line 70
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 70
    .local v1, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 70
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2b

    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 76
    .local v4, "$r3":Ljava/nio/ByteBuffer;, ""
    int-to-long v5, v0

    .line 76
    .local v5, "$l1":J, ""
    invoke-static {v4, v5, v6}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32BE(Ljava/nio/ByteBuffer;J)V

    .line 77
    iget-object v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 77
    invoke-static {v4, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 78
    iget-object v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 78
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_43

    .line 85
    return-object v4

    .line 70
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    move-object v8, v9

    .line 71
    .local v8, "$r5":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;, ""
    add-int/lit8 v0, v0, 0x4

    .line 72
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v10

    .line 72
    .local v10, "$r6":Ljava/nio/Buffer;, ""
    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v11

    .local v11, "$i2":I, ""
    add-int/2addr v0, v11

    goto :goto_7

    .line 78
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    move-object v8, v12

    .line 79
    iget v0, v8, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->type:I

    .line 79
    invoke-static {v4, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 80
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 80
    .local v13, "$r7":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 80
    invoke-static {v4, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 81
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 82
    invoke-virtual {v4, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_24
    .end local v4    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v11    # "$i2":I, ""
    .end local v8    # "$r5":Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;, ""
    .end local v13    # "$r7":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v10    # "$r6":Ljava/nio/Buffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$l1":J, ""
.end method

.method public getRecords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 93
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getSystemId()Ljava/util/UUID;
    .registers 2

    .line 46
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .local v0, "r1":Ljava/util/UUID;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/UUID;, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 60
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32BE(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->length:J

    .line 61
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 63
    .local v2, "$i1":I, ""
    invoke-static {p1, v2}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->createFor(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 64
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public setRecords(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 90
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v1, "PlayReadyHeader"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "{length="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-wide v3, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->length:J

    .line 100
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ", recordCount="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 101
    .local v5, "$r3":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 101
    .local v6, "$i1":I, ""
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", records="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const/16 v7, 0x7d

    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    return-object v8
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$l0":J, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
