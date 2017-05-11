.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "UnknownEntry.java"


# instance fields
.field private content:Ljava/nio/ByteBuffer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "type"    # Ljava/lang/String;

    .line 30
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->type:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 83
    const/4 v0, 0x1

    .line 83
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 73
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 77
    :cond_12
    move-object v4, p1

    .line 77
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;

    .line 77
    move-object v3, v4

    .line 79
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;, ""
    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .local v5, "$r5":Ljava/nio/ByteBuffer;, ""
    if-eqz v5, :cond_26

    iget-object v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .line 79
    .local v6, "$r6":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_2b

    :goto_24
    const/4 v0, 0x0

    return v0

    .line 79
    :cond_26
    iget-object v5, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_2b

    goto :goto_24

    :cond_2b
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;, ""
.end method

.method public get()Ljava/nio/ByteBuffer;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .line 54
    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getContent()Ljava/nio/ByteBuffer;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .local v0, "r1":Ljava/nio/ByteBuffer;, ""
    return-object v0
    .end local v0    # "r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->type:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 49
    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    .local v0, "$r2":Ljava/nio/Buffer;, ""
    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object p1, v1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .line 50
    return-void
    .end local v0    # "$r2":Ljava/nio/Buffer;, ""
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public setContent(Ljava/nio/ByteBuffer;)V
    .registers 4
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 44
    .local p1, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v0

    .local v0, "$r2":Ljava/nio/Buffer;, ""
    move-object v1, v0

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object p1, v1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .line 45
    return-void
    .end local v0    # "$r2":Ljava/nio/Buffer;, ""
    .end local p1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 59
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/UnknownEntry;->content:Ljava/nio/ByteBuffer;

    .line 59
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .local v1, "$i0":I, ""
    new-array v2, v1, [B

    .line 62
    .local v2, "$r1":[B, ""
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    const-string v4, "UnknownEntry{content="

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/coremedia/iso/Hex;->encodeHex([B)Ljava/lang/String;

    move-result-object v5

    .line 64
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 65
    const/16 v6, 0x7d

    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":[B, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method
