.class public Lcom/googlecode/mp4parser/authoring/builder/ByteBufferHelper;
.super Ljava/lang/Object;
.source "ByteBufferHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeAdjacentBuffers(Ljava/util/List;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .local v2, "$r1":Ljava/util/ArrayList;, ""
    move-object/from16 v0, p0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 28
    .local v3, "$i0":I, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    move-object/from16 v0, p0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 29
    .local v4, "$r2":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_18

    .line 48
    return-object v2

    .line 29
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/nio/ByteBuffer;

    move-object v7, v8

    .line 30
    .local v7, "$r4":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_9d

    .line 31
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/nio/ByteBuffer;

    move-object v9, v10

    .line 31
    .local v9, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 31
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 31
    .local v11, "$r6":[B, ""
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/nio/ByteBuffer;

    move-object v9, v12

    .line 31
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    .local v13, "$r7":[B, ""
    if-ne v11, v13, :cond_9d

    .line 32
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/nio/ByteBuffer;

    move-object v9, v14

    .line 32
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v15

    .line 32
    .local v15, "$i1":I, ""
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v16

    .line 32
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    .local v17, "$i2":I, ""
    add-int v15, v17, v15

    .line 32
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v17

    move/from16 v0, v17

    if-ne v15, v0, :cond_9d

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v18

    .line 34
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 34
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    .line 34
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    .line 34
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    move/from16 v0, v17

    add-int/2addr v15, v0

    .line 34
    invoke-static {v11, v3, v15}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 36
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11

    :cond_9d
    if-ltz v3, :cond_ed

    .line 38
    instance-of v5, v7, Ljava/nio/MappedByteBuffer;

    if-eqz v5, :cond_ed

    .line 38
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v5, v6, Ljava/nio/MappedByteBuffer;

    if-eqz v5, :cond_ed

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v19

    .line 39
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v20

    .line 39
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v17

    .line 39
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v21

    .local v21, "$i3":I, ""
    move/from16 v0, v17

    .end local v17    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v21

    sub-int/2addr v0, v1

    move/from16 v17, v0

    if-ne v15, v0, :cond_ed

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/nio/ByteBuffer;

    move-object/from16 v9, v22

    .line 42
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 42
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    add-int/2addr v3, v15

    .line 42
    invoke-virtual {v9, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/32 :goto_11

    .line 44
    :cond_ed
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_11
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v21    # "$i3":I, ""
    .end local v11    # "$r6":[B, ""
    .end local v7    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v15    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v13    # "$r7":[B, ""
    .end local v9    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method
