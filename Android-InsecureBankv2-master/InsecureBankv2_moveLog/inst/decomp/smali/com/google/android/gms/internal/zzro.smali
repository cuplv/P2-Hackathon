.class public final Lcom/google/android/gms/internal/zzro;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    .local v3, "$z0":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/internal/zzrn;

    if-eqz v3, :cond_a

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-eqz p0, :cond_1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzro;->zzfk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v7, " <\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v7, "  "

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
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
    :goto_0
    if-ge v11, v10, :cond_6

    aget-object v12, v9, v11

    .local v12, "$r8":Ljava/lang/reflect/Field;, ""
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .local v13, "$i3":I, ""
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    and-int/lit8 v14, v13, 0x1

    .local v14, "$i4":I, ""
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    and-int/lit8 v13, v13, 0x8

    const/16 v15, 0x8

    if-eq v13, v15, :cond_2

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/Class;, ""
    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r10":Ljava/lang/Object;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v16

    sget-object v18, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .local v18, "$r11":Ljava/lang/Class;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_3

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzro;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    if-nez v17, :cond_4

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v13, :cond_2

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzro;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    goto :goto_2

    :cond_5
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzro;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v20

    .local v20, "$r13":[Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, v20

    array-length v10, v0

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_9

    aget-object v21, v20, v11

    .local v21, "$r14":Ljava/lang/reflect/Method;, ""
    move-object/from16 v0, v21

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "set"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v15, 0x3

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    new-instance v22, Ljava/lang/StringBuilder;

    .local v22, "$r15":Ljava/lang/StringBuilder;, ""
    :try_start_0
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "has"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .local v23, "$r16":Ljava/lang/String;, ""
    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Class;

    .local v0, "$r17":[Ljava/lang/Class;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r17":[Ljava/lang/Class;, ""
    .local v24, "$r17":[Ljava/lang/Class;, ""
    :try_start_1
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    .local v0, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v25, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, Ljava/lang/Boolean;

    move-object/from16 v26, v27

    .local v26, "$r19":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    :goto_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    new-instance v22, Ljava/lang/StringBuilder;

    :try_start_2
    move-object/from16 v0, v22

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Class;

    .end local v24    # "$r17":[Ljava/lang/Class;, ""
    .local v0, "$r17":[Ljava/lang/Class;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r17":[Ljava/lang/Class;, ""
    .local v24, "$r17":[Ljava/lang/Class;, ""
    :try_start_3
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v8, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v21
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    new-array v0, v15, [Ljava/lang/Object;

    .end local v25    # "$r18":[Ljava/lang/Object;, ""
    .local v0, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r18":[Ljava/lang/Object;, ""
    .local v25, "$r18":[Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v6, v0, v1, v2}, Lcom/google/android/gms/internal/zzro;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_5

    :cond_9
    if-eqz p0, :cond_d

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

    :cond_a
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzro;->zzfk(Ljava/lang/String;)Ljava/lang/String;

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

    if-eqz v3, :cond_b

    move-object/from16 v28, p1

    check-cast v28, Ljava/lang/String;

    move-object/from16 p0, v28

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzro;->zzfl(Ljava/lang/String;)Ljava/lang/String;

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

    :goto_6
    const-string v7, "\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_b
    move-object/from16 v0, p1

    instance-of v3, v0, [B

    if-eqz v3, :cond_c

    move-object/from16 v30, p1

    check-cast v30, [B

    move-object/from16 v29, v30

    .local v29, "$r20":[B, ""
    check-cast v29, [B

    move-object/from16 v0, v29

    move-object/from16 v1, p3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzro;->zza([BLjava/lang/StringBuffer;)V

    goto :goto_6

    :cond_c
    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_6

    :catch_0
    move-exception v31

    .local v31, "$r21":Ljava/lang/NoSuchMethodException;, ""
    goto/32 :goto_5

    :catch_1
    move-exception v32

    .local v32, "$r22":Ljava/lang/NoSuchMethodException;, ""
    goto/32 :goto_5

    :cond_d
    return-void
    .end local v17    # "$r10":Ljava/lang/Object;, ""
    .end local v10    # "$i1":I, ""
    .end local v14    # "$i4":I, ""
    .end local v9    # "$r7":[Ljava/lang/reflect/Field;, ""
    .end local v8    # "$r6":Ljava/lang/Class;, ""
    .end local v16    # "$r9":Ljava/lang/Class;, ""
    .end local v13    # "$i3":I, ""
    .end local v18    # "$r11":Ljava/lang/Class;, ""
    .end local v32    # "$r22":Ljava/lang/NoSuchMethodException;, ""
    .end local v29    # "$r20":[B, ""
    .end local v31    # "$r21":Ljava/lang/NoSuchMethodException;, ""
    .end local v19    # "$r12":Ljava/lang/Object;, ""
    .end local v23    # "$r16":Ljava/lang/String;, ""
    .end local v22    # "$r15":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$i2":I, ""
    .end local v25    # "$r18":[Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local p2    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v24    # "$r17":[Ljava/lang/Class;, ""
    .end local v3    # "$z0":Z, ""
    .end local v26    # "$r19":Ljava/lang/Boolean;, ""
    .end local v21    # "$r14":Ljava/lang/reflect/Method;, ""
    .end local v12    # "$r8":Ljava/lang/reflect/Field;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v20    # "$r13":[Ljava/lang/reflect/Method;, ""
.end method

.method private static zza([BLjava/lang/StringBuffer;)V
    .locals 11

    if-nez p0, :cond_0

    const-string v0, "\"\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_0
    array-length v3, p0

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_4

    aget-byte v4, p0, v2

    .local v4, "$b2":B, ""
    const/16 v1, 0xff

    and-int v5, v4, v1

    .local v5, "$s3":S, ""
    const/16 v1, 0x5c

    if-eq v5, v1, :cond_1

    const/16 v1, 0x22

    if-ne v5, v1, :cond_2

    :cond_1
    const/16 v1, 0x5c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/StringBuffer;, ""
    int-to-char v7, v5

    .local v7, "$c4":C, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x20

    if-lt v5, v1, :cond_3

    const/16 v1, 0x7f

    if-ge v5, v1, :cond_3

    int-to-char v7, v5

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    .local v8, "$r3":[Ljava/lang/Object;, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v9, v8, v1

    const-string v0, "\\%03o"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
    .end local v4    # "$b2":B, ""
    .end local v5    # "$s3":S, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r3":[Ljava/lang/Object;, ""
    .end local v9    # "$r4":Ljava/lang/Integer;, ""
    .end local v6    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$c4":C, ""
.end method

.method private static zzcr(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v3    # "$c2":C, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r2":[Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
.end method

.method private static zzfk(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c2":C, ""
    if-nez v1, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    const/16 v6, 0x5f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$c2":C, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private static zzfl(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v1, "http"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v3, 0xc8

    if-le v2, v3, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v5, 0xc8

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "[...]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/zzro;->zzcr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzg(Lcom/google/android/gms/internal/zzrn;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzrn;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    .local v1, "$r1":Ljava/lang/StringBuffer;, ""
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r2":Ljava/lang/StringBuffer;, ""
    :try_start_0
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, p0, v2, v1}, Lcom/google/android/gms/internal/zzro;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Ljava/lang/IllegalAccessException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error printing proto: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :catch_1
    move-exception v7

    .local v7, "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error printing proto: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
    .end local v5    # "$r4":Ljava/lang/IllegalAccessException;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
.end method
