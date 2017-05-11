.class public final Lcom/google/android/gms/internal/zzapw;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .registers 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzapv;

    if-eqz v3, :cond_191

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz p0, :cond_2f

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzapw;->zzty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, " <\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "  "

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2f
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v8}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    .local v9, "$r7":[Ljava/lang/reflect/Field;, ""
    array-length v10, v9

    .local v10, "$i1":I, ""
    const/4 v11, 0x0

    .local v11, "$i2":I, ""
    :goto_3b
    if-ge v11, v10, :cond_c5

    aget-object v12, v9, v11

    .local v12, "$r8":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .local v13, "$i3":I, ""
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v14, "cachedSize"

    .local v14, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_52

    :cond_4f
    :goto_4f
    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_52
    and-int/lit8 v15, v13, 0x1

    .local v15, "$i4":I, ""
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4f

    and-int/lit8 v13, v13, 0x8

    const/16 v16, 0x8

    move/from16 v0, v16

    if-eq v13, v0, :cond_4f

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v17

    .local v17, "$r10":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_bb

    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v17

    sget-object v19, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .local v19, "$r12":Ljava/lang/Class;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_9c

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzapw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_4f

    :cond_9c
    if-nez v18, :cond_b4

    const/4 v13, 0x0

    :goto_9f
    const/4 v15, 0x0

    :goto_a0
    if-ge v15, v13, :cond_4f

    move-object/from16 v0, v18

    invoke-static {v0, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    .local v20, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzapw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_a0

    :cond_b4
    move-object/from16 v0, v18

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    goto :goto_9f

    :cond_bb
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzapw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_4f

    :cond_c5
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v21

    .local v21, "$r14":[Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, v21

    array-length v10, v0

    const/4 v11, 0x0

    :goto_cd
    if-ge v11, v10, :cond_17a

    aget-object v22, v21, v11

    .local v22, "$r15":Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_127

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v14, "has"

    :try_start_e9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r16":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_f3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e9 .. :try_end_f3} :catch_132

    if-eqz v13, :cond_12a

    :try_start_f5
    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_fb
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f5 .. :try_end_fb} :catch_132

    :goto_fb
    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "$r17":[Ljava/lang/Class;, ""
    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v24, v0

    .end local v0    # "$r17":[Ljava/lang/Class;, ""
    .local v24, "$r17":[Ljava/lang/Class;, ""
    :try_start_103
    invoke-virtual {v8, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v22
    :try_end_107
    .catch Ljava/lang/NoSuchMethodException; {:try_start_103 .. :try_end_107} :catch_132

    const/16 v16, 0x0

    move/from16 v0, v16

    .local v0, "$r18":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v25, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v27, v18

    check-cast v27, Ljava/lang/Boolean;

    move-object/from16 v26, v27

    .local v26, "$r19":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_134

    :cond_127
    :goto_127
    add-int/lit8 v11, v11, 0x1

    goto :goto_cd

    :cond_12a
    new-instance v14, Ljava/lang/String;

    :try_start_12c
    const-string v7, "has"

    invoke-direct {v14, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_131
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12c .. :try_end_131} :catch_132

    goto :goto_fb

    :catch_132
    move-exception v28

    .local v28, "$r20":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_127

    :cond_134
    const-string v14, "get"

    :try_start_136
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13
    :try_end_140
    .catch Ljava/lang/NoSuchMethodException; {:try_start_136 .. :try_end_140} :catch_178

    if-eqz v13, :cond_170

    :try_start_142
    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_148
    .catch Ljava/lang/NoSuchMethodException; {:try_start_142 .. :try_end_148} :catch_178

    :goto_148
    const/16 v16, 0x0

    move/from16 v0, v16

    .end local v24    # "$r17":[Ljava/lang/Class;, ""
    .local v0, "$r17":[Ljava/lang/Class;, ""
    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v24, v0

    .end local v0    # "$r17":[Ljava/lang/Class;, ""
    .local v24, "$r17":[Ljava/lang/Class;, ""
    :try_start_150
    invoke-virtual {v8, v14, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v22
    :try_end_154
    .catch Ljava/lang/NoSuchMethodException; {:try_start_150 .. :try_end_154} :catch_178

    const/16 v16, 0x0

    move/from16 v0, v16

    .end local v25    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v25, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzapw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_127

    :cond_170
    new-instance v14, Ljava/lang/String;

    :try_start_172
    const-string v7, "get"

    invoke-direct {v14, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_177
    .catch Ljava/lang/NoSuchMethodException; {:try_start_172 .. :try_end_177} :catch_178

    goto :goto_148

    :catch_178
    move-exception v29

    .local v29, "$r21":Ljava/lang/NoSuchMethodException;, ""
    goto :goto_127

    :cond_17a
    if-eqz p0, :cond_1fb

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/StringBuffer;, ""
    const-string v7, ">\n"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_191
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzapw;->zzty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v7, ": "

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_1df

    move-object/from16 v30, p1

    check-cast v30, Ljava/lang/String;

    move-object/from16 p0, v30

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzapw;->zzfy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v7, "\""

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p2

    const-string v7, "\""

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1d7
    const-string v7, "\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_1df
    move-object/from16 v0, p1

    instance-of v3, v0, [B

    if-eqz v3, :cond_1f3

    move-object/from16 v32, p1

    check-cast v32, [B

    move-object/from16 v31, v32

    .local v31, "$r22":[B, ""
    move-object/from16 v0, v31

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzapw;->zza([BLjava/lang/StringBuffer;)V

    goto :goto_1d7

    :cond_1f3
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1d7

    :cond_1fb
    return-void
    .end local v8    # "$r6":Ljava/lang/Class;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v18    # "$r11":Ljava/lang/Object;, ""
    .end local v19    # "$r12":Ljava/lang/Class;, ""
    .end local v21    # "$r14":[Ljava/lang/reflect/Method;, ""
    .end local v22    # "$r15":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v4    # "$i0":I, ""
    .end local v26    # "$r19":Ljava/lang/Boolean;, ""
    .end local v12    # "$r8":Ljava/lang/reflect/Field;, ""
    .end local v20    # "$r13":Ljava/lang/Object;, ""
    .end local v31    # "$r22":[B, ""
    .end local v17    # "$r10":Ljava/lang/Class;, ""
    .end local v11    # "$i2":I, ""
    .end local v10    # "$i1":I, ""
    .end local v25    # "$r18":[Ljava/lang/Object;, ""
    .end local v28    # "$r20":Ljava/lang/NoSuchMethodException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v23    # "$r16":Ljava/lang/String;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v29    # "$r21":Ljava/lang/NoSuchMethodException;, ""
    .end local p2    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v9    # "$r7":[Ljava/lang/reflect/Field;, ""
    .end local v13    # "$i3":I, ""
    .end local v24    # "$r17":[Ljava/lang/Class;, ""
    .end local v15    # "$i4":I, ""
.end method

.method private static zza([BLjava/lang/StringBuffer;)V
    .registers 14

    if-nez p0, :cond_8

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_8
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_e
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_4e

    aget-byte v4, p0, v2

    .local v4, "$b2":B, ""
    const/16 v1, 0xff

    and-int v6, v4, v1

    int-to-short v5, v6

    .local v7, "$s3":S, ""
    const/16 v1, 0x5c

    if-eq v5, v1, :cond_20

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2d

    :cond_20
    const/16 v1, 0x5c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v7

    .local v7, "$r2":Ljava/lang/StringBuffer;, ""
    int-to-char v8, v5

    .local v8, "$c4":C, ""
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2d
    const/16 v1, 0x20

    if-lt v5, v1, :cond_3a

    const/16 v1, 0x7f

    if-ge v5, v1, :cond_3a

    int-to-char v8, v5

    invoke-virtual {p1, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_3a
    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    .local v9, "$r3":[Ljava/lang/Object;, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v10, v9, v1

    const-string v0, "\\%03o"

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2a

    :cond_4e
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
    .end local v8    # "$c4":C, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v4    # "$b2":B, ""
    .end local v7
    .end local v10    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r3":[Ljava/lang/Object;, ""
.end method

.method private static zzfy(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_21

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v3, 0xc8

    if-le v2, v3, :cond_21

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "[...]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_21
    invoke-static {p0}, Lcom/google/android/gms/internal/zzapw;->zzia(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzg(Lcom/google/android/gms/internal/zzapv;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzapv;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_5

    const-string v0, ""

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    .local v1, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r2":Ljava/lang/StringBuffer;, ""
    :try_start_c
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lcom/google/android/gms/internal/zzapw;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_13} :catch_18
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_13} :catch_36

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4

    :catch_18
    move-exception v5

    .local v5, "$r4":Ljava/lang/IllegalAccessException;, ""
    const-string v4, "Error printing proto: "

    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_2e
    new-instance v4, Ljava/lang/String;

    const-string v0, "Error printing proto: "

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v4

    :catch_36
    move-exception v8

    .local v8, "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v4, "Error printing proto: "

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4c

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :cond_4c
    new-instance v4, Ljava/lang/String;

    const-string v0, "Error printing proto: "

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v4
    .end local v2    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/IllegalAccessException;, ""
.end method

.method private static zzia(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v0, :cond_3a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    const/16 v4, 0x20

    if-lt v3, v4, :cond_26

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_26

    const/16 v4, 0x22

    if-eq v3, v4, :cond_26

    const/16 v4, 0x27

    if-eq v3, v4, :cond_26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_26
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .local v5, "$r2":[Ljava/lang/Object;, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v6, v5, v4

    const-string v8, "\\u%04x"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_3a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$c2":C, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method private static zzty(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_34

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    if-nez v1, :cond_1c

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1c
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_30

    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_19

    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_19

    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$c2":C, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
.end method
