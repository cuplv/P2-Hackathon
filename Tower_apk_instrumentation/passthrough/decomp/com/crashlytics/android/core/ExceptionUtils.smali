.class final Lcom/crashlytics/android/core/ExceptionUtils;
.super Ljava/lang/Object;
.source "ExceptionUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMessage(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5
    .param p0, "t"    # Ljava/lang/Throwable;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_8

    .line 93
    const/4 v1, 0x0

    .line 93
    return-object v1

    .line 93
    :cond_8
    const-string v2, "(\r\n|\n|\u000c)"

    .line 93
    const-string v3, " "

    .line 93
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static writeStackTrace(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 12
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "ex"    # Ljava/lang/Throwable;
    .param p2, "filename"    # Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 37
    .local v0, "$r4":Ljava/io/PrintWriter;, ""
    new-instance v1, Ljava/io/PrintWriter;

    .line 37
    .local v1, "$r3":Ljava/io/PrintWriter;, ""
    :try_start_3
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    .line 37
    .local v2, "$r5":Ljava/io/FileOutputStream;, ""
    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_26

    .line 38
    :try_start_b
    invoke-static {p1, v1}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTrace(Ljava/lang/Throwable;Ljava/io/Writer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_30
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_e} :catch_2d

    .line 42
    const-string v4, "Failed to close stack trace writer."

    .line 42
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 44
    return-void

    .line 39
    :catch_14
    move-exception v5

    .line 40
    .local v5, "$r6":Ljava/lang/Exception;, ""
    :goto_15
    :try_start_15
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .line 40
    .local v6, "$r7":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 40
    const-string v7, "Failed to create PrintWriter"

    .line 40
    invoke-interface {v6, v4, v7, v5}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_20} :catch_26

    .line 42
    const-string v4, "Failed to close stack trace writer."

    .line 42
    invoke-static {v0, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_26
    move-exception v8

    .line 42
    .local v8, "$r8":Ljava/lang/Throwable;, ""
    :goto_27
    const-string v4, "Failed to close stack trace writer."

    .line 42
    invoke-static {v0, v4}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v8

    :catch_2d
    move-exception v8

    move-object v0, v1

    goto :goto_27

    .line 39
    :catch_30
    move-exception v5

    move-object v0, v1

    goto :goto_15
    .end local v1    # "$r3":Ljava/io/PrintWriter;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v5    # "$r6":Ljava/lang/Exception;, ""
    .end local v0    # "$r4":Ljava/io/PrintWriter;, ""
    .end local v2    # "$r5":Ljava/io/FileOutputStream;, ""
.end method

.method private static writeStackTrace(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .registers 9
    .param p0, "ex"    # Ljava/lang/Throwable;
    .param p1, "os"    # Ljava/io/OutputStream;

    .line 47
    const/4 v0, 0x0

    .line 49
    .local v0, "$r4":Ljava/io/PrintWriter;, ""
    new-instance v1, Ljava/io/PrintWriter;

    .line 49
    .local v1, "$r2":Ljava/io/PrintWriter;, ""
    :try_start_3
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_21

    .line 50
    :try_start_6
    invoke-static {p0, v1}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTrace(Ljava/lang/Throwable;Ljava/io/Writer;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_9} :catch_2b
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_9} :catch_28

    .line 54
    const-string v2, "Failed to close stack trace writer."

    .line 54
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 56
    return-void

    .line 51
    :catch_f
    move-exception v3

    .line 52
    .local v3, "$r5":Ljava/lang/Exception;, ""
    :goto_10
    :try_start_10
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 52
    .local v4, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "CrashlyticsCore"

    .line 52
    const-string v5, "Failed to create PrintWriter"

    .line 52
    invoke-interface {v4, v2, v5, v3}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1b} :catch_21

    .line 54
    const-string v2, "Failed to close stack trace writer."

    .line 54
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_21
    move-exception v6

    .line 54
    .local v6, "$r6":Ljava/lang/Throwable;, ""
    :goto_22
    const-string v2, "Failed to close stack trace writer."

    .line 54
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v6

    :catch_28
    move-exception v6

    move-object v0, v1

    goto :goto_22

    .line 51
    :catch_2b
    move-exception v3

    move-object v0, v1

    goto :goto_10
    .end local v0    # "$r4":Ljava/io/PrintWriter;, ""
    .end local v1    # "$r2":Ljava/io/PrintWriter;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$r5":Ljava/lang/Exception;, ""
.end method

.method private static writeStackTrace(Ljava/lang/Throwable;Ljava/io/Writer;)V
    .registers 15
    .param p0, "ex"    # Ljava/lang/Throwable;
    .param p1, "writer"    # Ljava/io/Writer;

    .line 60
    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_1
    if-eqz p0, :cond_7f

    .line 63
    :try_start_3
    invoke-static {p0}, Lcom/crashlytics/android/core/ExceptionUtils;->getMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_73

    .local v1, "$r4":Ljava/lang/String;, ""
    move-object v2, v1

    .local v2, "$r5":Ljava/lang/String;, ""
    if-eqz v1, :cond_68

    :goto_a
    if-eqz v0, :cond_6b

    const-string v1, ""

    .line 67
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .local v3, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 67
    .local v4, "$r7":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    const-string v5, ": "

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    const-string v5, "\n"

    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_3a} :catch_73

    .line 69
    const/4 v0, 0x0

    .line 71
    :try_start_3b
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .local v6, "$r8":[Ljava/lang/StackTraceElement;, ""
    array-length v7, v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_73

    .local v7, "$i0":I, ""
    const/4 v8, 0x0

    .local v8, "$i1":I, ""
    :goto_41
    if-ge v8, v7, :cond_6e

    :try_start_43
    aget-object v9, v6, v8
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_45} :catch_73

    .line 72
    .local v9, "$r2":Ljava/lang/StackTraceElement;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    :try_start_47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v5, "\tat "

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    const-string v5, "\n"

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_65} :catch_73

    .line 71
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    .line 64
    :cond_68
    const-string v2, ""

    goto :goto_a

    .line 66
    :cond_6b
    const-string v1, "Caused by: "

    goto :goto_e

    .line 75
    :cond_6e
    :try_start_6e
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_73

    .line 76
    .local p0, "$r3":Ljava/lang/Throwable;, ""
    goto :goto_1

    .line 77
    :catch_73
    move-exception v10

    .line 78
    .local v10, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v11

    .line 78
    .local v11, "$r9":Lio/fabric/sdk/android/Logger;, ""
    const-string v5, "CrashlyticsCore"

    .line 78
    const-string v12, "Could not write stack trace"

    .line 78
    invoke-interface {v11, v5, v12, v10}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_7f
    return-void
    .end local v6    # "$r8":[Ljava/lang/StackTraceElement;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$r7":Ljava/lang/Class;, ""
    .end local v3    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$r3":Ljava/lang/Throwable;, ""
    .end local v9    # "$r2":Ljava/lang/StackTraceElement;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r9":Lio/fabric/sdk/android/Logger;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$r1":Ljava/lang/Exception;, ""
.end method

.method public static writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .registers 2
    .param p0, "ex"    # Ljava/lang/Throwable;
    .param p1, "os"    # Ljava/io/OutputStream;

    if-eqz p1, :cond_5

    .line 26
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTrace(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 28
    :cond_5
    return-void
.end method
