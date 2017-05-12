.class public Lcom/google/android/gms/internal/zzll;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private static zza([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 6

    add-int/lit8 v0, p1, 0x4

    .local v0, "$i1":I, ""
    array-length v1, p0

    .local v1, "$i2":I, ""
    if-lt v0, v1, :cond_0

    const-string v2, "<bottom of call stack>"

    return-object v2

    :cond_0
    add-int/lit8 p1, p1, 0x4

    .local p1, "$i0":I, ""
    aget-object v3, p0, p1

    .local v3, "$r1":Ljava/lang/StackTraceElement;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r1":Ljava/lang/StackTraceElement;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method public static zzaj(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    .local v0, "$i0":I, ""
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzll;->zzj(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static zzj(Landroid/content/Context;I)Ljava/lang/String;
    .locals 12

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/app/ActivityManager;

    move-object v2, v3

    .local v2, "$r2":Landroid/app/ActivityManager;, ""
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v7, v8

    .local v7, "$r5":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    iget v9, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .local v9, "$i1":I, ""
    if-ne v9, p1, :cond_0

    iget-object v10, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .local v10, "r6":Ljava/lang/String;, ""
    return-object v10

    :cond_1
    const/4 v11, 0x0

    return-object v11
    .end local v9    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Landroid/app/ActivityManager;, ""
    .end local v10    # "r6":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
.end method

.method public static zzl(II)Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Thread;, ""
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .local v1, "$r2":[Ljava/lang/StackTraceElement;, ""
    new-instance v2, Ljava/lang/StringBuffer;

    .local v2, "$r0":Ljava/lang/StringBuffer;, ""
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/2addr p1, p0

    .local p1, "$i0":I, ""
    :goto_0
    if-ge p0, p1, :cond_0

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/zzll;->zza([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/StringBuffer;, ""
    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    .local p0, "$i1":I, ""
    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/lang/Thread;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v2    # "$r0":Ljava/lang/StringBuffer;, ""
    .end local p0    # "$i1":I, ""
    .end local v1    # "$r2":[Ljava/lang/StackTraceElement;, ""
.end method
