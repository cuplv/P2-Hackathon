.class Lcom/crashlytics/android/core/QueueFileLogStore;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lcom/crashlytics/android/core/FileLogStore;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/QueueFileLogStore$1;
    }
.end annotation


# instance fields
.field private logFile:Lio/fabric/sdk/android/services/common/QueueFile;

.field private final maxLogSize:I

.field private final workingFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .registers 3
    .param p1, "workingFile"    # Ljava/io/File;
    .param p2, "maxLogSize"    # I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 40
    iput p2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    .line 41
    return-void
.end method

.method private doWriteToLog(JLjava/lang/String;)V
    .registers 21
    .param p1, "timestamp"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .line 114
    move-object/from16 v0, p0

    .line 114
    .local v3, "$r3":Lio/fabric/sdk/android/services/common/QueueFile;, ""
    iget-object v3, v0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    if-nez v3, :cond_7

    .line 160
    return-void

    :cond_7
    if-nez p3, :cond_b

    .line 118
    const-string p3, "null"

    .line 138
    .local p3, "$r2":Ljava/lang/String;, ""
    :cond_b
    move-object/from16 v0, p0

    .line 138
    .local v4, "$i1":I, ""
    iget v4, v0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    div-int/lit8 v4, v4, 0x4

    .line 140
    :try_start_11
    move-object/from16 v0, p3

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_17} :catch_96

    .local v5, "$i2":I, ""
    if-le v5, v4, :cond_3c

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_1b
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v7, "..."

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 141
    move-object/from16 v0, p3

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2a} :catch_96

    sub-int v4, v5, v4

    .line 141
    :try_start_2c
    move-object/from16 v0, p3

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 141
    move-object/from16 v0, p3

    .line 141
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 144
    :cond_3c
    const-string v7, "\r"

    .line 144
    const-string v8, " "

    .line 144
    move-object/from16 v0, p3

    .line 144
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 145
    const-string v7, "\n"

    .line 145
    const-string v8, " "

    .line 145
    move-object/from16 v0, p3

    .line 145
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_50} :catch_96

    .line 147
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v9, "$r5":Ljava/util/Locale;, ""
    const/4 v11, 0x2

    new-array v10, v11, [Ljava/lang/Object;

    .line 147
    .local v10, "$r6":[Ljava/lang/Object;, ""
    :try_start_55
    move-wide/from16 v0, p1

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5b} :catch_96

    .local v12, "$r7":Ljava/lang/Long;, ""
    const/4 v11, 0x0

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p3, v10, v11

    .line 147
    :try_start_61
    const-string v7, "%d %s%n"

    .line 147
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 147
    const-string v7, "UTF-8"

    .line 147
    move-object/from16 v0, p3

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v13
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_6f} :catch_96

    .line 150
    .local v13, "$r8":[B, ""
    move-object/from16 v0, p0

    .line 150
    iget-object v3, v0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 150
    :try_start_73
    invoke-virtual {v3, v13}, Lio/fabric/sdk/android/services/common/QueueFile;->add([B)V
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_76} :catch_96

    .line 153
    :goto_76
    move-object/from16 v0, p0

    .line 153
    iget-object v3, v0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 153
    :try_start_7a
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/QueueFile;->isEmpty()Z

    move-result v14
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7e} :catch_96

    .local v14, "$z0":Z, ""
    if-nez v14, :cond_a4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 153
    :try_start_84
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    move-result v4
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_88} :catch_96

    move-object/from16 v0, p0

    iget v5, v0, Lcom/crashlytics/android/core/QueueFileLogStore;->maxLogSize:I

    if-le v4, v5, :cond_a4

    .line 154
    move-object/from16 v0, p0

    .line 154
    iget-object v3, v0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 154
    :try_start_92
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/QueueFile;->remove()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_96

    goto :goto_76

    .line 156
    :catch_96
    move-exception v15

    .line 157
    .local v15, "$r1":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v16

    .line 157
    .local v16, "$r9":Lio/fabric/sdk/android/Logger;, ""
    const-string v7, "CrashlyticsCore"

    .line 157
    const-string v8, "There was a problem writing to the Crashlytics log."

    .line 157
    move-object/from16 v0, v16

    .line 157
    invoke-interface {v0, v7, v8, v15}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a4
    return-void
    .end local v9    # "$r5":Ljava/util/Locale;, ""
    .end local v5    # "$i2":I, ""
    .end local v13    # "$r8":[B, ""
    .end local v12    # "$r7":Ljava/lang/Long;, ""
    .end local v3    # "$r3":Lio/fabric/sdk/android/services/common/QueueFile;, ""
    .end local v10    # "$r6":[Ljava/lang/Object;, ""
    .end local v15    # "$r1":Ljava/io/IOException;, ""
    .end local v16    # "$r9":Lio/fabric/sdk/android/Logger;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private openLogFile()V
    .registers 8

    .line 103
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .local v0, "$r2":Lio/fabric/sdk/android/services/common/QueueFile;, ""
    if-nez v0, :cond_2d

    .line 105
    new-instance v0, Lio/fabric/sdk/android/services/common/QueueFile;

    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 105
    .local v1, "$r3":Ljava/io/File;, ""
    :try_start_8
    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/QueueFile;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_e

    iput-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 111
    return-void

    .line 106
    :catch_e
    move-exception v2

    .line 107
    .local v2, "$r1":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .local v3, "$r4":Lio/fabric/sdk/android/Logger;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v5, "Could not open log file: "

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 107
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v5, "CrashlyticsCore"

    .line 107
    invoke-interface {v3, v5, v6, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    return-void
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/common/QueueFile;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/io/IOException;, ""
.end method


# virtual methods
.method public closeLogFile()V
    .registers 4

    .line 92
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 92
    .local v0, "$r1":Lio/fabric/sdk/android/services/common/QueueFile;, ""
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 92
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 94
    return-void
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/common/QueueFile;, ""
.end method

.method public deleteLogFile()V
    .registers 2

    .line 98
    invoke-virtual {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->closeLogFile()V

    .line 99
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 99
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 100
    return-void
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public getLogAsByteString()Lcom/crashlytics/android/core/ByteString;
    .registers 16

    .line 51
    iget-object v0, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->workingFile:Ljava/io/File;

    .line 51
    .local v0, "$r4":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    .line 87
    const/4 v2, 0x0

    .line 87
    return-object v2

    .line 56
    :cond_a
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->openLogFile()V

    .line 58
    iget-object v3, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .local v3, "$r5":Lio/fabric/sdk/android/services/common/QueueFile;, ""
    if-eqz v3, :cond_40

    const/4 v5, 0x1

    new-array v4, v5, [I

    .local v4, "$r3":[I, ""
    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 68
    iget-object v3, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    .line 68
    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/QueueFile;->usedBytes()I

    move-result v7

    .local v7, "$i0":I, ""
    new-array v8, v7, [B

    .line 71
    .local v8, "$r2":[B, ""
    iget-object v3, p0, Lcom/crashlytics/android/core/QueueFileLogStore;->logFile:Lio/fabric/sdk/android/services/common/QueueFile;

    new-instance v9, Lcom/crashlytics/android/core/QueueFileLogStore$1;

    .line 71
    .local v9, "$r6":Lcom/crashlytics/android/core/QueueFileLogStore$1;, ""
    :try_start_24
    invoke-direct {v9, p0, v8, v4}, Lcom/crashlytics/android/core/QueueFileLogStore$1;-><init>(Lcom/crashlytics/android/core/QueueFileLogStore;[B[I)V

    .line 71
    invoke-virtual {v3, v9}, Lio/fabric/sdk/android/services/common/QueueFile;->forEach(Lio/fabric/sdk/android/services/common/QueueFile$ElementReader;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2a} :catch_33

    .line 87
    :goto_2a
    const/4 v5, 0x0

    .line 87
    aget v7, v4, v5

    .line 87
    const/4 v5, 0x0

    .line 87
    invoke-static {v8, v5, v7}, Lcom/crashlytics/android/core/ByteString;->copyFrom([BII)Lcom/crashlytics/android/core/ByteString;

    move-result-object v10

    .local v10, "$r7":Lcom/crashlytics/android/core/ByteString;, ""
    return-object v10

    .line 82
    :catch_33
    move-exception v11

    .line 83
    .local v11, "$r1":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v12

    .line 83
    .local v12, "$r8":Lio/fabric/sdk/android/Logger;, ""
    const-string v13, "CrashlyticsCore"

    .line 83
    const-string v14, "A problem occurred while reading the Crashlytics log file."

    .line 83
    invoke-interface {v12, v13, v14, v11}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2a

    :cond_40
    const/4 v2, 0x0

    return-object v2
    .end local v7    # "$i0":I, ""
    .end local v9    # "$r6":Lcom/crashlytics/android/core/QueueFileLogStore$1;, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r7":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v3    # "$r5":Lio/fabric/sdk/android/services/common/QueueFile;, ""
    .end local v4    # "$r3":[I, ""
    .end local v0    # "$r4":Ljava/io/File;, ""
    .end local v8    # "$r2":[B, ""
    .end local v11    # "$r1":Ljava/io/IOException;, ""
    .end local v12    # "$r8":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 4
    .param p1, "timestamp"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .line 45
    invoke-direct {p0}, Lcom/crashlytics/android/core/QueueFileLogStore;->openLogFile()V

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/QueueFileLogStore;->doWriteToLog(JLjava/lang/String;)V

    .line 47
    return-void
.end method
