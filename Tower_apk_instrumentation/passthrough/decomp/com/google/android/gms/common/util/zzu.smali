.class public final Lcom/google/android/gms/common/util/zzu;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static zza([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .registers 8

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    array-length v1, p1

    .local v1, "$i1":I, ""
    array-length v2, p0

    .local v2, "$i2":I, ""
    :goto_3
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_18

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_18

    aget-object v3, p1, v1

    .local v3, "$r3":Ljava/lang/StackTraceElement;, ""
    aget-object v4, p0, v2

    .local v4, "$r2":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return v0
    .end local v4    # "$r2":Ljava/lang/StackTraceElement;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzawb()Ljava/lang/String;
    .registers 13

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/Throwable;

    .local v1, "$r1":Ljava/lang/Throwable;, ""
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/StackTraceElement;, ""
    const-string v3, "Async stack trace:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_15
    if-ge v5, v4, :cond_25

    aget-object v6, v2, v5

    .local v6, "$r3":Ljava/lang/StackTraceElement;, ""
    const-string v3, "\n\tat "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_29
    if-eqz v1, :cond_8f

    const-string v3, "\nCaused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .local v8, "$r5":[Ljava/lang/StackTraceElement;, ""
    invoke-static {v8, v2}, Lcom/google/android/gms/common/util/zzu;->zza([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v4

    const/4 v5, 0x0

    :goto_3c
    array-length v9, v8

    .local v9, "$i2":I, ""
    sub-int/2addr v9, v4

    if-ge v5, v9, :cond_69

    aget-object v6, v8, v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x5

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n\tat "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_69
    if-lez v4, :cond_89

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v12, 0x16

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "\n\t... "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v3, " more"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_89
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v8

    goto :goto_29

    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r5":[Ljava/lang/StackTraceElement;, ""
    .end local v6    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/lang/StackTraceElement;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v9    # "$i2":I, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
.end method
