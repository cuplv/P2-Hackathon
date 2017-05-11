.class Landroid/support/graphics/drawable/PathParser;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/PathParser$PathDataNode;,
        Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;,
        Landroid/support/graphics/drawable/PathParser$1;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "PathParser"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    return-void
.end method

.method static synthetic access$300([FII)[F
    .registers 3
    .param p0, "x0"    # [F
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 24
    invoke-static {p0, p1, p2}, Landroid/support/graphics/drawable/PathParser;->copyOfRange([FII)[F

    move-result-object p0

    .local p0, "$r0":[F, ""
    return-object p0
    .end local p0    # "$r0":[F, ""
.end method

.method private static addNode(Ljava/util/ArrayList;C[F)V
    .registers 5
    .param p1, "cmd"    # C
    .param p2, "val"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/graphics/drawable/PathParser$PathDataNode;",
            ">;C[F)V"
        }
    .end annotation

    .line 178
    new-instance v0, Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 178
    .local v0, "$r2":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    const/4 v1, 0x0

    .line 178
    invoke-direct {v0, p1, p2, v1}, Landroid/support/graphics/drawable/PathParser$PathDataNode;-><init>(C[FLandroid/support/graphics/drawable/PathParser$1;)V

    .line 178
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    return-void
    .end local v0    # "$r2":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
.end method

.method public static canMorph([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)Z
    .registers 10
    .param p0, "nodesFrom"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .param p1, "nodesTo"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    if-eqz p0, :cond_29

    if-nez p1, :cond_6

    .line 140
    const/4 v0, 0x0

    .line 140
    return v0

    .line 130
    :cond_6
    array-length v1, p0

    .local v1, "$i0":I, ""
    array-length v2, p1

    .local v2, "$i1":I, ""
    if-ne v1, v2, :cond_29

    .line 134
    const/4 v1, 0x0

    :goto_b
    array-length v2, p0

    if-ge v1, v2, :cond_27

    .line 135
    aget-object v3, p0, v1

    .local v3, "$r2":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    iget-char v4, v3, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .local v4, "$c2":C, ""
    aget-object v3, p1, v1

    iget-char v5, v3, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .local v5, "$c3":C, ""
    if-ne v4, v5, :cond_29

    aget-object v3, p0, v1

    iget-object v6, v3, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .local v6, "$r3":[F, ""
    array-length v2, v6

    aget-object v3, p1, v1

    iget-object v6, v3, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    array-length v7, v6

    .local v7, "$i4":I, ""
    if-ne v2, v7, :cond_29

    .line 134
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_27
    const/4 v0, 0x1

    return v0

    :cond_29
    const/4 v0, 0x0

    return v0
    .end local v3    # "$r2":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v6    # "$r3":[F, ""
    .end local v5    # "$c3":C, ""
    .end local v4    # "$c2":C, ""
    .end local v7    # "$i4":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method private static copyOfRange([FII)[F
    .registers 8
    .param p0, "original"    # [F
    .param p1, "start"    # I
    .param p2, "end"    # I

    if-le p1, p2, :cond_8

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_8
    array-length v1, p0

    .local v1, "$i2":I, ""
    if-ltz p1, :cond_d

    if-le p1, v1, :cond_13

    .line 49
    :cond_d
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 49
    .local v2, "$r3":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
    invoke-direct {v2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v2

    .line 51
    :cond_13
    sub-int/2addr p2, p1

    .line 52
    .local p2, "$i1":I, ""
    sub-int/2addr v1, p1

    .line 52
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 53
    new-array v3, p2, [F

    .line 54
    .local v3, "$r1":[F, ""
    const/4 v4, 0x0

    .line 54
    invoke-static {p0, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v3
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r1":[F, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r3":Ljava/lang/ArrayIndexOutOfBoundsException;, ""
.end method

.method public static createNodesFromPathData(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .registers 13
    .param p0, "pathData"    # Ljava/lang/String;

    if-nez p0, :cond_4

    .line 102
    const/4 v0, 0x0

    .line 102
    return-object v0

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    .line 87
    .local v2, "$i1":I, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 87
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_33

    .line 89
    invoke-static {p0, v2}, Landroid/support/graphics/drawable/PathParser;->nextStart(Ljava/lang/String;I)I

    move-result v2

    .line 90
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 90
    .local v5, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2f

    .line 92
    invoke-static {v5}, Landroid/support/graphics/drawable/PathParser;->getFloats(Ljava/lang/String;)[F

    move-result-object v6

    .line 93
    .local v6, "$r3":[F, ""
    const/4 v8, 0x0

    .line 93
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 93
    .local v7, "$c3":C, ""
    invoke-static {v3, v7, v6}, Landroid/support/graphics/drawable/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 96
    :cond_2f
    move v1, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_b

    .line 99
    :cond_33
    sub-int/2addr v2, v1

    const/4 v8, 0x1

    if-ne v2, v8, :cond_47

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_47

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    new-array v6, v8, [F

    .line 100
    invoke-static {v3, v7, v6}, Landroid/support/graphics/drawable/PathParser;->addNode(Ljava/util/ArrayList;C[F)V

    .line 102
    :cond_47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v9, v1, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 102
    .local v9, "$r4":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r5":[Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-object v9, v11

    return-object v9
    .end local v9    # "$r4":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r3":[F, ""
    .end local v7    # "$c3":C, ""
    .end local v10    # "$r5":[Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public static createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;
    .registers 8
    .param p0, "pathData"    # Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/graphics/Path;

    .line 63
    .local v0, "$r3":Landroid/graphics/Path;, ""
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 64
    invoke-static {p0}, Landroid/support/graphics/drawable/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;

    move-result-object v1

    .local v1, "$r4":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    if-eqz v1, :cond_29

    .line 67
    :try_start_b
    invoke-static {v1, v0}, Landroid/support/graphics/drawable/PathParser$PathDataNode;->nodesToPath([Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/graphics/Path;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_e} :catch_f

    .line 73
    return-object v0

    .line 68
    :catch_f
    move-exception v2

    .line 69
    .local v2, "$r1":Ljava/lang/RuntimeException;, ""
    new-instance v3, Ljava/lang/RuntimeException;

    .local v3, "$r2":Ljava/lang/RuntimeException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v5, "Error in parsing "

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_29
    const/4 v6, 0x0

    return-object v6
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .end local v3    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v2    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public static deepCopyNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;)[Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .registers 7
    .param p0, "source"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    if-nez p0, :cond_4

    .line 117
    const/4 v0, 0x0

    .line 117
    return-object v0

    .line 113
    :cond_4
    array-length v1, p0

    .local v1, "$i0":I, ""
    new-array v2, v1, [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 114
    .local v2, "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    const/4 v1, 0x0

    :goto_8
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_18

    .line 115
    new-instance v4, Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .local v4, "$r3":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    aget-object v5, p0, v1

    .line 115
    .local v5, "$r1":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    const/4 v0, 0x0

    .line 115
    invoke-direct {v4, v5, v0}, Landroid/support/graphics/drawable/PathParser$PathDataNode;-><init>(Landroid/support/graphics/drawable/PathParser$PathDataNode;Landroid/support/graphics/drawable/PathParser$1;)V

    aput-object v4, v2, v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-object v2
    .end local v4    # "$r3":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v5    # "$r1":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private static extract(Ljava/lang/String;ILandroid/support/graphics/drawable/PathParser$ExtractFloatResult;)V
    .registers 11
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "result"    # Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;

    .line 243
    move v0, p1

    .line 244
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$z1":Z, ""
    const/4 v2, 0x0

    iput-boolean v2, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    .line 246
    const/4 v3, 0x0

    .line 247
    .local v3, "$z2":Z, ""
    const/4 v4, 0x0

    .line 248
    .local v4, "$z3":Z, ""
    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v0, v5, :cond_19

    .line 249
    move v6, v4

    .line 250
    .local v6, "$z0":Z, ""
    const/4 v4, 0x0

    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "$c3":C, ""
    sparse-switch v7, :sswitch_data_36

    goto :goto_17

    :cond_17
    :goto_17
    if-eqz v1, :cond_32

    .line 284
    :cond_19
    iput v0, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndPosition:I

    .line 285
    return-void

    .line 255
    :sswitch_1c
    const/4 v1, 0x1

    .line 256
    goto :goto_17

    :sswitch_1e
    if-eq v0, p1, :cond_17

    if-nez v6, :cond_17

    .line 260
    const/4 v1, 0x1

    .line 261
    const/4 v2, 0x1

    .line 261
    iput-boolean v2, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_17

    :sswitch_27
    if-nez v3, :cond_2b

    .line 266
    const/4 v3, 0x1

    goto :goto_17

    .line 269
    :cond_2b
    const/4 v1, 0x1

    .line 270
    const/4 v2, 0x1

    .line 270
    iput-boolean v2, p2, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    goto :goto_17

    .line 275
    :sswitch_30
    const/4 v4, 0x1

    goto :goto_17

    .line 248
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    nop

    :sswitch_data_36
    .sparse-switch
        0x20 -> :sswitch_1c
        0x2c -> :sswitch_1c
        0x2d -> :sswitch_1e
        0x2e -> :sswitch_27
        0x45 -> :sswitch_30
        0x65 -> :sswitch_30
    .end sparse-switch
    .end local v4    # "$z3":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$z2":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$i2":I, ""
    .end local v7    # "$c3":C, ""
.end method

.method private static getFloats(Ljava/lang/String;)[F
    .registers 23
    .param p0, "s"    # Ljava/lang/String;

    const/4 v3, 0x1

    .line 196
    .local v3, "$z0":Z, ""
    const/4 v5, 0x0

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c0":C, ""
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_21

    const/4 v6, 0x1

    .line 196
    .local v6, "$z1":Z, ""
    :goto_d
    const/4 v5, 0x0

    .line 196
    move-object/from16 v0, p0

    .line 196
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    if-ne v4, v5, :cond_23

    :goto_18
    or-int v7, v6, v3

    move v3, v7

    .end local v3    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    if-eqz v3, :cond_25

    .line 197
    const/4 v5, 0x0

    .line 197
    new-array v8, v5, [F

    .line 227
    .local v8, "$r3":[F, ""
    return-object v8

    :cond_21
    const/4 v6, 0x0

    .line 196
    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    .end local v1    # "$z0":Z, ""
    .local v3, "$z0":Z, ""
    goto :goto_18

    .line 200
    :cond_25
    :try_start_25
    move-object/from16 v0, p0

    .line 200
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_2b} :catch_67

    .local v9, "$i1":I, ""
    new-array v8, v9, [F

    .line 202
    const/4 v9, 0x1

    .line 205
    new-instance v10, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;

    .line 205
    .local v10, "$r2":Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;, ""
    :try_start_30
    const/4 v11, 0x0

    .line 205
    invoke-direct {v10, v11}, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;-><init>(Landroid/support/graphics/drawable/PathParser$1;)V

    .line 206
    move-object/from16 v0, p0

    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_3a} :catch_67

    .local v12, "$i2":I, ""
    const/4 v13, 0x0

    .local v13, "$i3":I, ""
    :goto_3b
    if-ge v9, v12, :cond_61

    .line 212
    :try_start_3d
    move-object/from16 v0, p0

    .line 212
    invoke-static {v0, v9, v10}, Landroid/support/graphics/drawable/PathParser;->extract(Ljava/lang/String;ILandroid/support/graphics/drawable/PathParser$ExtractFloatResult;)V
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_42} :catch_67

    .line 213
    iget v14, v10, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndPosition:I

    .local v14, "$i4":I, ""
    if-ge v9, v14, :cond_9d

    .line 216
    add-int/lit8 v15, v13, 0x1

    .line 216
    .local v15, "$i5":I, ""
    :try_start_48
    move-object/from16 v0, p0

    .line 216
    invoke-virtual {v0, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 216
    .local v16, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_54} :catch_67

    .local v17, "$f0":F, ""
    aput v17, v8, v13

    .line 220
    :goto_56
    iget-boolean v3, v10, Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;->mEndWithNegOrDot:Z

    if-eqz v3, :cond_5d

    .line 222
    move v9, v14

    move v13, v15

    goto :goto_3b

    .line 224
    :cond_5d
    add-int/lit8 v9, v14, 0x1

    move v13, v15

    goto :goto_3b

    .line 227
    :cond_61
    :try_start_61
    const/4 v5, 0x0

    .line 227
    invoke-static {v8, v5, v13}, Landroid/support/graphics/drawable/PathParser;->copyOfRange([FII)[F

    move-result-object v8
    :try_end_66
    .catch Ljava/lang/NumberFormatException; {:try_start_61 .. :try_end_66} :catch_67

    return-object v8

    .line 228
    :catch_67
    move-exception v18

    .line 229
    .local v18, "$r1":Ljava/lang/NumberFormatException;, ""
    new-instance v19, Ljava/lang/RuntimeException;

    .local v19, "$r5":Ljava/lang/RuntimeException;, ""
    new-instance v20, Ljava/lang/StringBuilder;

    .line 229
    .local v20, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v21, "error in parsing \""

    .line 229
    move-object/from16 v0, v20

    .line 229
    move-object/from16 v1, v21

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 229
    move-object/from16 v0, v20

    .line 229
    move-object/from16 v1, p0

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 229
    const-string v21, "\""

    .line 229
    move-object/from16 v0, v20

    .line 229
    move-object/from16 v1, v21

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 229
    move-object/from16 v0, v20

    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 229
    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    .line 229
    move-object/from16 v1, p0

    .line 229
    move-object/from16 v2, v18

    .line 229
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    :cond_9d
    move v15, v13

    goto :goto_56
    .end local v9    # "$i1":I, ""
    .end local v8    # "$r3":[F, ""
    .end local v16    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v14    # "$i4":I, ""
    .end local v15    # "$i5":I, ""
    .end local v17    # "$f0":F, ""
    .end local v6    # "$z1":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$c0":C, ""
    .end local v12    # "$i2":I, ""
    .end local v10    # "$r2":Landroid/support/graphics/drawable/PathParser$ExtractFloatResult;, ""
    .end local v18    # "$r1":Ljava/lang/NumberFormatException;, ""
    .end local v19    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v20    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$i3":I, ""
.end method

.method private static nextStart(Ljava/lang/String;I)I
    .registers 6
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "end"    # I

    .line 162
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i1":I, ""
    if-ge p1, v0, :cond_24

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 168
    .local v1, "$c2":C, ""
    add-int/lit8 v0, v1, -0x41

    add-int/lit8 v2, v1, -0x5a

    .local v2, "$i3":I, ""
    mul-int/2addr v0, v2

    if-lez v0, :cond_18

    add-int/lit8 v0, v1, -0x61

    add-int/lit8 v2, v1, -0x7a

    mul-int/2addr v0, v2

    if-gtz v0, :cond_21

    :cond_18
    const/16 v3, 0x65

    if-eq v1, v3, :cond_21

    const/16 v3, 0x45

    if-eq v1, v3, :cond_21

    .line 174
    return p1

    .line 172
    :cond_21
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto :goto_0

    :cond_24
    return p1
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local v1    # "$c2":C, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static updateNodes([Landroid/support/graphics/drawable/PathParser$PathDataNode;[Landroid/support/graphics/drawable/PathParser$PathDataNode;)V
    .registers 11
    .param p0, "target"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;
    .param p1, "source"    # [Landroid/support/graphics/drawable/PathParser$PathDataNode;

    .line 151
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    array-length v1, p1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_26

    .line 152
    aget-object v2, p0, v0

    .local v2, "$r2":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    aget-object v3, p1, v0

    .local v3, "$r3":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    iget-char v4, v3, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .local v4, "$c2":C, ""
    iput-char v4, v2, Landroid/support/graphics/drawable/PathParser$PathDataNode;->type:C

    .line 153
    const/4 v1, 0x0

    :goto_d
    aget-object v2, p1, v0

    iget-object v5, v2, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .local v5, "$r4":[F, ""
    array-length v6, v5

    .local v6, "$i3":I, ""
    if-ge v1, v6, :cond_23

    .line 154
    aget-object v2, p0, v0

    iget-object v5, v2, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    aget-object v2, p1, v0

    iget-object v7, v2, Landroid/support/graphics/drawable/PathParser$PathDataNode;->params:[F

    .local v7, "$r5":[F, ""
    aget v8, v7, v1

    .local v8, "$f0":F, ""
    aput v8, v5, v1

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 151
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_26
    return-void
    .end local v8    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r5":[F, ""
    .end local v2    # "$r2":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v4    # "$c2":C, ""
    .end local v3    # "$r3":Landroid/support/graphics/drawable/PathParser$PathDataNode;, ""
    .end local v5    # "$r4":[F, ""
    .end local v6    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
.end method
