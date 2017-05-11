.class public final Lcom/google/android/gms/common/util/zzm;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static zza([BIIZ)Ljava/lang/String;
    .registers 21

    if-eqz p0, :cond_14

    move-object/from16 v0, p0

    .local v1, "$i2":I, ""
    array-length v1, v0

    move-object/from16 p0, v0

    .end local v1    # "$i2":I, ""
    .local v0, "$i2":I, ""
    if-eqz v1, :cond_14

    if-ltz p1, :cond_14

    if-lez p2, :cond_14

    add-int v1, p1, p2

    .end local v0    # "$i2":I, ""
    .local v1, "$i2":I, ""
    move-object/from16 v0, p0

    .local v2, "$i3":I, ""
    array-length v2, v0

    if-le v1, v2, :cond_16

    :cond_14
    const/4 v3, 0x0

    return-object v3

    :cond_16
    const/16 v4, 0x39

    .local v4, "$b4":B, ""
    if-eqz p3, :cond_1c

    const/16 v4, 0x4b

    :cond_1c
    add-int/lit8 v1, p2, 0x10

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x10

    mul-int v1, v4, v1

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v2, p2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .local v6, "$i5":I, ""
    :goto_2d
    if-lez v2, :cond_e8

    if-nez v6, :cond_9e

    const v7, 0x10000

    move/from16 v0, p2

    if-ge v0, v7, :cond_86

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .local v8, "$r2":[Ljava/lang/Object;, ""
    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/Integer;, ""
    const/4 v7, 0x0

    aput-object v9, v8, v7

    const-string v11, "%04X:"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    :cond_4f
    :goto_4f
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    aget-byte v4, p0, p1

    const/16 v7, 0xff

    and-int v13, v4, v7

    int-to-short v12, v13

    .local v15, "$s6":S, ""
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    aput-object v9, v8, v7

    const-string v11, " %02X"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, 0x1

    if-eqz p3, :cond_d7

    const/16 v7, 0x10

    if-eq v6, v7, :cond_75

    if-nez v2, :cond_d7

    :cond_75
    const/16 v7, 0x10

    sub-int v14, v7, v6

    .local v14, "$i7":I, ""
    if-lez v14, :cond_a8

    const/4 v15, 0x0

    .local v15, "$i8":I, ""
    :goto_7c
    if-ge v15, v14, :cond_a8

    const-string v11, "   "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    goto :goto_7c

    :cond_86
    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    aput-object v9, v8, v7

    const-string v11, "%08X:"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    goto :goto_4f

    :cond_9e
    const/16 v7, 0x8

    if-ne v6, v7, :cond_4f

    const-string v11, " -"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_a8
    const/16 v7, 0x8

    if-lt v14, v7, :cond_b1

    const-string v11, "  "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b1
    const-string v11, "  "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    :goto_b7
    if-ge v14, v6, :cond_d7

    add-int v15, v1, v14

    aget-byte v4, p0, v15

    int-to-char v0, v4

    .local v0, "$c9":C, ""
    move/from16 v16, v0

    .end local v0    # "$c9":C, ""
    .local v16, "$c9":C, ""
    const/16 v7, 0x20

    move/from16 v0, v16

    if-lt v0, v7, :cond_d4

    const/16 v7, 0x7e

    move/from16 v0, v16

    if-gt v0, v7, :cond_d4

    :goto_cc
    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_b7

    :cond_d4
    const/16 v16, 0x2e

    goto :goto_cc

    :cond_d7
    const/16 v7, 0x10

    if-eq v6, v7, :cond_dd

    if-nez v2, :cond_ed

    :cond_dd
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_e3
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i0":I, ""
    goto/32 :goto_2d

    :cond_e8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10

    :cond_ed
    goto :goto_e3
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i3":I, ""
    .end local v16    # "$c9":C, ""
    .end local v5    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i5":I, ""
    .end local v15    # "$i8":I, ""
    .end local v14    # "$i7":I, ""
    .end local v15
    .end local v10    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$b4":B, ""
    .end local v8    # "$r2":[Ljava/lang/Object;, ""
    .end local v1    # "$i2":I, ""
    .end local v9    # "$r3":Ljava/lang/Integer;, ""
.end method
