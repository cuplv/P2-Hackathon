.class public final Lcom/google/android/gms/internal/zzlm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zza([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 6

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    array-length v1, p1

    .local v1, "$i1":I, ""
    array-length v2, p0

    .local v2, "$i2":I, ""
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, p1, v1

    .local v3, "$r3":Ljava/lang/StackTraceElement;, ""
    aget-object v4, p0, v2

    .local v4, "$r2":Ljava/lang/StackTraceElement;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
    .end local v0    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v4    # "$r2":Ljava/lang/StackTraceElement;, ""
    .end local v2    # "$i2":I, ""
.end method

.method public static zzpa()Ljava/lang/String;
    .locals 11

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
    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    .local v6, "$r3":Ljava/lang/StackTraceElement;, ""
    const-string v3, "\n\tat "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    const-string v3, "\nCaused by: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .local v8, "$r5":[Ljava/lang/StackTraceElement;, ""
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/zzlm;->zza([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    array-length v9, v8

    .local v9, "$i2":I, ""
    sub-int/2addr v9, v4

    if-ge v5, v9, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tat "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget-object v6, v8, v5

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    if-lez v4, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

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

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    return-object v10
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/Throwable;, ""
    .end local v8    # "$r5":[Ljava/lang/StackTraceElement;, ""
    .end local v9    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v2    # "$r2":[Ljava/lang/StackTraceElement;, ""
.end method
