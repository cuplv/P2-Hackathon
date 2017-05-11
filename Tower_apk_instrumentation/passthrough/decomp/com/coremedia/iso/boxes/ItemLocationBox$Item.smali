.class public Lcom/coremedia/iso/boxes/ItemLocationBox$Item;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Item"
.end annotation


# instance fields
.field public baseOffset:J

.field public constructionMethod:I

.field public dataReferenceIndex:I

.field public extents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;",
            ">;"
        }
    .end annotation
.end field

.field public itemId:I

.field final synthetic this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;IIIJLjava/util/List;)V
    .registers 9
    .param p2, "itemId"    # I
    .param p3, "constructionMethod"    # I
    .param p4, "dataReferenceIndex"    # I
    .param p5, "baseOffset"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;",
            ">;)V"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    .line 173
    .local v0, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 198
    iput p2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->itemId:I

    .line 199
    iput p3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->constructionMethod:I

    .line 200
    iput p4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->dataReferenceIndex:I

    .line 201
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .line 202
    iput-object p7, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 203
    return-void
    .end local v0    # "$r3":Ljava/util/LinkedList;, ""
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .registers 13
    .param p2, "in"    # Ljava/nio/ByteBuffer;

    .line 175
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/util/LinkedList;

    .line 173
    .local v0, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 176
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->itemId:I

    .line 178
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    .line 179
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 180
    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->constructionMethod:I

    .line 183
    :cond_21
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    iput v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->dataReferenceIndex:I

    .line 184
    iget v1, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    if-lez v1, :cond_3b

    .line 185
    iget v1, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 185
    invoke-static {p2, v1}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v3

    .local v3, "$l1":J, ""
    iput-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .line 189
    :goto_33
    invoke-static {p2}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 192
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_38
    if-lt v5, v1, :cond_40

    .line 195
    return-void

    :cond_3b
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    goto :goto_33

    .line 193
    :cond_40
    iget-object v8, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .local v8, "$r4":Ljava/util/List;, ""
    new-instance v9, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    .line 193
    .local v9, "$r5":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
    invoke-direct {v9, p1, p2}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    .line 193
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    add-int/lit8 v5, v5, 0x1

    goto :goto_38
    .end local v5    # "$i2":I, ""
    .end local v0    # "$r3":Ljava/util/LinkedList;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
    .end local v9    # "$r5":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 19
    .param p1, "o"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_8

    .line 259
    const/4 v2, 0x1

    .line 259
    return v2

    :cond_8
    if-eqz p1, :cond_18

    .line 249
    move-object/from16 v0, p0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 249
    .local v3, "$r2":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Class;, ""
    if-eq v3, v4, :cond_1a

    :cond_18
    const/4 v2, 0x0

    return v2

    .line 251
    :cond_1a
    move-object/from16 v6, p1

    .line 251
    check-cast v6, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;

    .line 251
    move-object v5, v6

    .line 253
    .local v5, "$r4":Lcom/coremedia/iso/boxes/ItemLocationBox$Item;, ""
    move-object/from16 v0, p0

    .line 253
    .local v7, "$l1":J, ""
    iget-wide v7, v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    iget-wide v9, v5, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .local v9, "$l0":J, ""
    cmp-long v11, v7, v9

    .local v11, "$b2":B, ""
    if-eqz v11, :cond_2b

    const/4 v2, 0x0

    return v2

    .line 254
    :cond_2b
    move-object/from16 v0, p0

    .line 254
    .local v12, "$i3":I, ""
    iget v12, v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->constructionMethod:I

    iget v13, v5, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->constructionMethod:I

    .local v13, "$i4":I, ""
    if-eq v12, v13, :cond_35

    const/4 v2, 0x0

    return v2

    .line 255
    :cond_35
    move-object/from16 v0, p0

    .line 255
    iget v12, v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->dataReferenceIndex:I

    iget v13, v5, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->dataReferenceIndex:I

    if-eq v12, v13, :cond_3f

    const/4 v2, 0x0

    return v2

    .line 256
    :cond_3f
    move-object/from16 v0, p0

    .line 256
    iget v12, v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->itemId:I

    iget v13, v5, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->itemId:I

    if-eq v12, v13, :cond_49

    const/4 v2, 0x0

    return v2

    .line 257
    :cond_49
    move-object/from16 v0, p0

    .line 257
    .local v14, "$r5":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    if-eqz v14, :cond_5d

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    iget-object v15, v5, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 257
    .local v15, "$r6":Ljava/util/List;, ""
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-nez v16, :cond_62

    :goto_5b
    const/4 v2, 0x0

    return v2

    :cond_5d
    iget-object v14, v5, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    if-eqz v14, :cond_62

    goto :goto_5b

    :cond_62
    const/4 v2, 0x1

    return v2
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/ItemLocationBox$Item;, ""
    .end local v13    # "$i4":I, ""
    .end local v14    # "$r5":Ljava/util/List;, ""
    .end local v11    # "$b2":B, ""
    .end local v15    # "$r6":Ljava/util/List;, ""
    .end local v12    # "$i3":I, ""
    .end local v9    # "$l0":J, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$l1":J, ""
    .end local v16    # "$z0":Z, ""
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .registers 13
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .line 228
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->itemId:I

    .line 228
    .local v0, "$i0":I, ""
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 230
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 230
    .local v1, "$r2":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_13

    .line 231
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->constructionMethod:I

    .line 231
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 235
    :cond_13
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->dataReferenceIndex:I

    .line 235
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 236
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    if-lez v0, :cond_27

    .line 237
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .local v3, "$l1":J, ""
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    .line 237
    invoke-static {v3, v4, p1, v0}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 239
    :cond_27
    iget-object v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 239
    .local v5, "$r3":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    .line 239
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 241
    iget-object v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 241
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 241
    .local v6, "$r4":Ljava/util/Iterator;, ""
    :goto_36
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_3d

    .line 244
    return-void

    .line 241
    :cond_3d
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    move-object v9, v10

    .line 242
    .local v9, "$r6":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
    invoke-virtual {v9, p1}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->getContent(Ljava/nio/ByteBuffer;)V

    goto :goto_36
    .end local v3    # "$l1":J, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
.end method

.method public getSize()I
    .registers 11

    .line 206
    const/4 v0, 0x2

    .line 208
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 208
    .local v1, "$r1":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 209
    const/4 v3, 0x2

    .line 209
    add-int/lit8 v0, v3, 0x2

    .line 212
    :cond_d
    add-int/lit8 v0, v0, 0x2

    .line 213
    iget-object v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    add-int/2addr v0, v2

    .line 214
    add-int/lit8 v0, v0, 0x2

    .line 217
    iget-object v4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 217
    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 217
    .local v5, "$r3":Ljava/util/Iterator;, ""
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_23

    .line 220
    return v0

    .line 217
    :cond_23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    move-object v8, v9

    .line 218
    .local v8, "$r5":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->getSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1c
    .end local v5    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r5":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
.end method

.method public hashCode()I
    .registers 9

    .line 264
    iget v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->itemId:I

    .line 265
    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->constructionMethod:I

    .local v1, "$i0":I, ""
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->dataReferenceIndex:I

    add-int/2addr v0, v1

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .local v2, "$l2":J, ""
    iget-wide v4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .local v4, "$l3":J, ""
    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v7, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .local v7, "$r1":Ljava/util/List;, ""
    if-eqz v7, :cond_26

    iget-object v7, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 268
    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    .line 269
    return v0

    .line 268
    :cond_26
    const/4 v1, 0x0

    goto :goto_24
    .end local v2    # "$l2":J, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$l3":J, ""
.end method

.method public setBaseOffset(J)V
    .registers 3
    .param p1, "baseOffset"    # J

    .line 224
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .line 225
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Item{baseOffset="

    .line 274
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->baseOffset:J

    .line 275
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 276
    const-string v1, ", itemId="

    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->itemId:I

    .line 276
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    const-string v1, ", constructionMethod="

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->constructionMethod:I

    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 278
    const-string v1, ", dataReferenceIndex="

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->dataReferenceIndex:I

    .line 278
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 279
    const-string v1, ", extents="

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Item;->extents:Ljava/util/List;

    .line 279
    .local v5, "$r2":Ljava/util/List;, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    const/16 v6, 0x7d

    .line 280
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/String;, ""
    return-object v7
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
.end method
