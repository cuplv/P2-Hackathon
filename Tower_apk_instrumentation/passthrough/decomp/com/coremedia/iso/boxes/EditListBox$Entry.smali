.class public Lcom/coremedia/iso/boxes/EditListBox$Entry;
.super Ljava/lang/Object;
.source "EditListBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/EditListBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation


# instance fields
.field editListBox:Lcom/coremedia/iso/boxes/EditListBox;

.field private mediaRate:D

.field private mediaTime:J

.field private segmentDuration:J


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;JJD)V
    .registers 8
    .param p1, "editListBox"    # Lcom/coremedia/iso/boxes/EditListBox;
    .param p2, "segmentDuration"    # J
    .param p4, "mediaTime"    # J
    .param p6, "mediaRate"    # D

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 130
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 131
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .line 132
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->editListBox:Lcom/coremedia/iso/boxes/EditListBox;

    .line 133
    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/EditListBox;Ljava/nio/ByteBuffer;)V
    .registers 9
    .param p1, "editListBox"    # Lcom/coremedia/iso/boxes/EditListBox;
    .param p2, "bb"    # Ljava/nio/ByteBuffer;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/EditListBox;->getVersion()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 137
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 138
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 139
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    .local v4, "$d0":D, ""
    iput-wide v4, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .line 145
    :goto_1c
    iput-object p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->editListBox:Lcom/coremedia/iso/boxes/EditListBox;

    .line 146
    return-void

    .line 141
    :cond_1f
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 142
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 143
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readFixedPoint1616(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    goto :goto_1c
    .end local v4    # "$d0":D, ""
    .end local v2    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 230
    const/4 v0, 0x1

    .line 230
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 217
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 221
    :cond_12
    move-object v4, p1

    .line 221
    check-cast v4, Lcom/coremedia/iso/boxes/EditListBox$Entry;

    .line 221
    move-object v3, v4

    .line 223
    .local v3, "$r4":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .local v5, "$l0":J, ""
    iget-wide v7, v3, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .local v7, "$l1":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-eqz v9, :cond_20

    const/4 v0, 0x0

    return v0

    .line 226
    :cond_20
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    iget-wide v7, v3, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2a

    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/EditListBox$Entry;, ""
    .end local v7    # "$l1":J, ""
    .end local v9    # "$b2":B, ""
    .end local v5    # "$l0":J, ""
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .registers 9
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 241
    iget-object v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->editListBox:Lcom/coremedia/iso/boxes/EditListBox;

    .line 241
    .local v0, "$r2":Lcom/coremedia/iso/boxes/EditListBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/EditListBox;->getVersion()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 242
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 242
    .local v3, "$l1":J, ""
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 243
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 243
    invoke-virtual {p1, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 248
    :goto_13
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .line 248
    .local v5, "$d0":D, ""
    invoke-static {p1, v5, v6}, Lcom/coremedia/iso/IsoTypeWriter;->writeFixedPoint1616(Ljava/nio/ByteBuffer;D)V

    .line 249
    return-void

    .line 245
    :cond_19
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 245
    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    int-to-long v3, v1

    .line 245
    invoke-static {p1, v3, v4}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 246
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 246
    invoke-static {v3, v4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .line 246
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_13
    .end local v3    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/coremedia/iso/boxes/EditListBox;, ""
.end method

.method public getMediaRate()D
    .registers 3

    .line 199
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getMediaTime()J
    .registers 3

    .line 178
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSegmentDuration()J
    .registers 3

    .line 156
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .registers 8

    .line 235
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .local v0, "$l1":J, ""
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .local v2, "$l2":J, ""
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .line 236
    .local v5, "$i0":I, ""
    mul-int/lit8 v5, v5, 0x1f

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    .line 237
    return v5
    .end local v5    # "$i0":I, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$i3":I, ""
    .end local v2    # "$l2":J, ""
.end method

.method public setMediaRate(D)V
    .registers 3
    .param p1, "mediaRate"    # D

    .line 209
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .line 210
    return-void
.end method

.method public setMediaTime(J)V
    .registers 3
    .param p1, "mediaTime"    # J

    .line 189
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 190
    return-void
.end method

.method public setSegmentDuration(J)V
    .registers 3
    .param p1, "segmentDuration"    # J

    .line 167
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 168
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Entry{segmentDuration="

    .line 253
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->segmentDuration:J

    .line 254
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    const-string v1, ", mediaTime="

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaTime:J

    .line 255
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 256
    const-string v1, ", mediaRate="

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/EditListBox$Entry;->mediaRate:D

    .line 256
    .local v4, "$d0":D, ""
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    const/16 v6, 0x7d

    .line 257
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/String;, ""
    return-object v7
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$d0":D, ""
    .end local v2    # "$l0":J, ""
.end method
