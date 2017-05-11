.class public Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;
.super Ljava/lang/Object;
.source "FontTableBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FontRecord"
.end annotation


# instance fields
.field fontId:I

.field fontname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3
    .param p1, "fontId"    # I
    .param p2, "fontname"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontId:I

    .line 69
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontname:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public getContent(Ljava/nio/ByteBuffer;)V
    .registers 5
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 79
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontId:I

    .line 79
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 80
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontname:Ljava/lang/String;

    .line 80
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 80
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 81
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontname:Ljava/lang/String;

    .line 81
    invoke-static {v1}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v2

    .line 81
    .local v2, "$r3":[B, ""
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 82
    return-void
    .end local v2    # "$r3":[B, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getSize()I
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontname:Ljava/lang/String;

    .line 85
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->utf8StringLengthInBytes(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x3

    return v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 73
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontId:I

    .line 74
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 75
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontname:Ljava/lang/String;

    .line 76
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "FontRecord{fontId="

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontId:I

    .line 91
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const-string v1, ", fontname=\'"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/threegpp26245/FontTableBox$FontRecord;->fontname:Ljava/lang/String;

    .line 92
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 92
    const/16 v4, 0x27

    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const/16 v4, 0x7d

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method
