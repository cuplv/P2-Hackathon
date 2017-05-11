.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "RateShareEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "rash"


# instance fields
.field private discardPriority:S

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private maximumBitrate:I

.field private minimumBitrate:I

.field private operationPointCut:S

.field private targetRateShare:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 46
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    .line 51
    .local v0, "$r1":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .line 46
    return-void
    .end local v0    # "$r1":Ljava/util/LinkedList;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 14
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 126
    const/4 v0, 0x1

    .line 126
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 101
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 105
    :cond_12
    move-object v4, p1

    .line 105
    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;

    .line 105
    move-object v3, v4

    .line 107
    .local v3, "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;, ""
    iget-short v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    .local v5, "$s0":S, ""
    iget-short v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    .local v6, "$s1":S, ""
    if-eq v5, v6, :cond_1e

    const/4 v0, 0x0

    return v0

    .line 110
    :cond_1e
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    .local v7, "$i2":I, ""
    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    .local v8, "$i3":I, ""
    if-eq v7, v8, :cond_26

    const/4 v0, 0x0

    return v0

    .line 113
    :cond_26
    iget v7, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    iget v8, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    if-eq v7, v8, :cond_2e

    const/4 v0, 0x0

    return v0

    .line 116
    :cond_2e
    iget-short v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    iget-short v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    if-eq v5, v6, :cond_36

    const/4 v0, 0x0

    return v0

    .line 119
    :cond_36
    iget-short v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    iget-short v6, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    if-eq v5, v6, :cond_3e

    const/4 v0, 0x0

    return v0

    .line 122
    :cond_3e
    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .local v9, "$r5":Ljava/util/List;, ""
    if-eqz v9, :cond_4e

    iget-object v9, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    iget-object v10, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .line 122
    .local v10, "$r6":Ljava/util/List;, ""
    invoke-interface {v9, v10}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_53

    :goto_4c
    const/4 v0, 0x0

    return v0

    .line 122
    :cond_4e
    iget-object v9, v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    if-eqz v9, :cond_53

    goto :goto_4c

    :cond_53
    const/4 v0, 0x1

    return v0
    .end local v9    # "$r5":Ljava/util/List;, ""
    .end local v11    # "$z0":Z, ""
    .end local v5    # "$s0":S, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;, ""
    .end local v6    # "$s1":S, ""
    .end local v7    # "$i2":I, ""
    .end local v10    # "$r6":Ljava/util/List;, ""
    .end local v8    # "$i3":I, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
.end method

.method public get()Ljava/nio/ByteBuffer;
    .registers 11

    .line 79
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .local v0, "$s0":S, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    const/16 v2, 0xd

    .line 79
    .local v2, "$i1":I, ""
    :goto_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 80
    .local v3, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .line 80
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 81
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    .line 82
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    .line 82
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 89
    :cond_1a
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    .line 89
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    .line 90
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    .line 91
    invoke-static {v3, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 92
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    return-object v3

    .line 79
    :cond_2d
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    mul-int/lit8 v2, v0, 0x6

    add-int/lit8 v2, v2, 0xb

    goto :goto_7

    .line 84
    :cond_34
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .line 84
    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 84
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1a

    .line 84
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    move-object v8, v9

    .line 85
    .local v8, "$r5":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;, ""
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->getAvailableBitrate()I

    move-result v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v8}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;->getTargetRateShare()S

    move-result v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3a
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v8    # "$r5":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$s0":S, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
.end method

.method public getDiscardPriority()S
    .registers 2

    .line 181
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getMaximumBitrate()I
    .registers 2

    .line 165
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMinimumBitrate()I
    .registers 2

    .line 173
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOperationPointCut()S
    .registers 2

    .line 141
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getTargetRateShare()S
    .registers 2

    .line 149
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    .local v0, "s0":S, ""
    return v0
    .end local v0    # "s0":S, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "rash"

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 131
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .line 132
    .local v0, "$s1":S, ""
    mul-int/lit8 v1, v0, 0x1f

    .local v1, "$i2":I, ""
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    if-eqz v2, :cond_24

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .line 133
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v3

    .local v3, "$i0":I, ""
    :goto_13
    add-int/2addr v1, v3

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    add-int/2addr v1, v3

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    add-int/2addr v1, v3

    .line 136
    mul-int/lit8 v1, v1, 0x1f

    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    add-int/2addr v1, v0

    .line 137
    return v1

    .line 133
    :cond_24
    const/4 v3, 0x0

    goto :goto_13
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$s1":S, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 10
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .line 64
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d

    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    .line 72
    :cond_11
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 72
    .local v2, "$l1":J, ""
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v4

    .local v4, "$i2":I, ""
    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    .line 73
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v4

    iput v4, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    .line 74
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v4

    int-to-short v0, v4

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    .line 75
    return-void

    .line 67
    :cond_2d
    iget-short v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .line 68
    .local v5, "$i3":I, ""
    :goto_2f
    add-int/lit8 v4, v5, -0x1

    if-lez v5, :cond_11

    .line 69
    iget-object v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .local v6, "$r2":Ljava/util/List;, ""
    new-instance v7, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;

    .line 69
    .local v7, "$r3":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;, ""
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 69
    invoke-direct {v7, v5, v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;-><init>(IS)V

    .line 69
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_2f
    .end local v4    # "$i2":I, ""
    .end local v0    # "$s0":S, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;, ""
    .end local v2    # "$l1":J, ""
    .end local v6    # "$r2":Ljava/util/List;, ""
.end method

.method public setDiscardPriority(S)V
    .registers 2
    .param p1, "discardPriority"    # S

    .line 185
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->discardPriority:S

    .line 186
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry$Entry;",
            ">;)V"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->entries:Ljava/util/List;

    .line 162
    return-void
.end method

.method public setMaximumBitrate(I)V
    .registers 2
    .param p1, "maximumBitrate"    # I

    .line 169
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->maximumBitrate:I

    .line 170
    return-void
.end method

.method public setMinimumBitrate(I)V
    .registers 2
    .param p1, "minimumBitrate"    # I

    .line 177
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->minimumBitrate:I

    .line 178
    return-void
.end method

.method public setOperationPointCut(S)V
    .registers 2
    .param p1, "operationPointCut"    # S

    .line 145
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->operationPointCut:S

    .line 146
    return-void
.end method

.method public setTargetRateShare(S)V
    .registers 2
    .param p1, "targetRateShare"    # S

    .line 153
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RateShareEntry;->targetRateShare:S

    .line 154
    return-void
.end method
