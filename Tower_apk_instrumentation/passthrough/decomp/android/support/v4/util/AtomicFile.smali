.class public Landroid/support/v4/util/AtomicFile;
.super Ljava/lang/Object;
.source "AtomicFile.java"


# instance fields
.field private final mBackupName:Ljava/io/File;

.field private final mBaseName:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 6
    .param p1, "baseName"    # Ljava/io/File;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 53
    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 53
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    const-string v3, ".bak"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 54
    return-void
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method static sync(Ljava/io/FileOutputStream;)Z
    .registers 4
    .param p0, "stream"    # Ljava/io/FileOutputStream;

    if-eqz p0, :cond_9

    .line 206
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 206
    .local v0, "$r1":Ljava/io/FileDescriptor;, ""
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_b

    .line 211
    :cond_9
    const/4 v1, 0x1

    .line 211
    return v1

    .line 209
    :catch_b
    move-exception v2

    .local v2, "$r2":Ljava/io/IOException;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Ljava/io/FileDescriptor;, ""
    .end local v2    # "$r2":Ljava/io/IOException;, ""
.end method


# virtual methods
.method public delete()V
    .registers 2

    .line 68
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 68
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 69
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 70
    return-void
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .registers 7
    .param p1, "str"    # Ljava/io/FileOutputStream;

    if-eqz p1, :cond_1d

    .line 140
    invoke-static {p1}, Landroid/support/v4/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 142
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_15

    .line 143
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 143
    .local v0, "$r3":Ljava/io/File;, ""
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_15

    .line 144
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    iget-object v1, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 144
    .local v1, "$r4":Ljava/io/File;, ""
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    .line 149
    return-void

    .line 145
    :catch_15
    move-exception v2

    .line 146
    .local v2, "$r2":Ljava/io/IOException;, ""
    const-string v3, "AtomicFile"

    .line 146
    const-string v4, "failWrite: Got exception:"

    .line 146
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-void
    .end local v2    # "$r2":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r4":Ljava/io/File;, ""
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .registers 6
    .param p1, "str"    # Ljava/io/FileOutputStream;

    if-eqz p1, :cond_16

    .line 123
    invoke-static {p1}, Landroid/support/v4/util/AtomicFile;->sync(Ljava/io/FileOutputStream;)Z

    .line 125
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_e

    .line 126
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 126
    .local v0, "$r3":Ljava/io/File;, ""
    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_e

    .line 131
    return-void

    .line 127
    :catch_e
    move-exception v1

    .line 128
    .local v1, "$r2":Ljava/io/IOException;, ""
    const-string v2, "AtomicFile"

    .line 128
    const-string v3, "finishWrite: Got exception:"

    .line 128
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    return-void
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/io/IOException;, ""
.end method

.method public getBaseFile()Ljava/io/File;
    .registers 2

    .line 61
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method

.method public openRead()Ljava/io/FileInputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 164
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 165
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 165
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    iget-object v2, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 166
    .local v2, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 168
    :cond_14
    new-instance v3, Ljava/io/FileInputStream;

    .local v3, "$r3":Ljava/io/FileInputStream;, ""
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 168
    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v3
    .end local v3    # "$r3":Ljava/io/FileInputStream;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public readFully()[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0

    .line 178
    .local v0, "$r2":Ljava/io/FileInputStream;, ""
    const/4 v1, 0x0

    .line 179
    .local v1, "$i0":I, ""
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 180
    .local v2, "$i1":I, ""
    new-array v3, v2, [B

    .line 182
    .local v3, "$r3":[B, ""
    :cond_b
    :goto_b
    array-length v2, v3
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_c} :catch_2b

    sub-int/2addr v2, v1

    .line 182
    :try_start_d
    invoke-virtual {v0, v3, v1, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_11} :catch_2b

    if-gtz v2, :cond_17

    .line 199
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-object v3

    .line 190
    :cond_17
    add-int/2addr v1, v2

    .line 191
    :try_start_18
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 192
    array-length v4, v3
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_1d} :catch_2b

    .local v4, "$i2":I, ""
    sub-int/2addr v4, v1

    if-le v2, v4, :cond_b

    .line 193
    add-int v2, v1, v2

    :try_start_22
    new-array v5, v2, [B

    .line 194
    .local v5, "$r1":[B, ""
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 194
    invoke-static {v3, v6, v5, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_29} :catch_2b

    .line 195
    move-object v3, v5

    goto :goto_b

    .line 199
    :catch_2b
    move-exception v8

    .line 199
    .local v8, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    throw v8
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r1":[B, ""
    .end local v3    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/io/FileInputStream;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 88
    .local v0, "$r3":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_40

    .line 89
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_48

    .line 90
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    iget-object v2, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 90
    .local v2, "$r4":Ljava/io/File;, ""
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_40

    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .local v3, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v4, "Couldn\'t rename file "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    const-string v4, " to backup file "

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBackupName:Ljava/io/File;

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 91
    .local v5, "$r6":Ljava/lang/String;, ""
    const-string v4, "AtomicFile"

    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_40
    :goto_40
    new-instance v6, Ljava/io/FileOutputStream;

    .local v6, "$r7":Ljava/io/FileOutputStream;, ""
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 100
    :try_start_44
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_44 .. :try_end_47} :catch_4e

    .line 112
    return-object v6

    .line 95
    :cond_48
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 95
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_40

    .line 101
    :catch_4e
    move-exception v7

    .line 102
    .local v7, "$r1":Ljava/io/FileNotFoundException;, ""
    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_76

    .line 104
    new-instance v8, Ljava/io/IOException;

    .local v8, "$r8":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v4, "Couldn\'t create directory "

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-direct {v8, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 107
    :cond_76
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 107
    :try_start_7a
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7d
    .catch Ljava/io/FileNotFoundException; {:try_start_7a .. :try_end_7d} :catch_7e

    return-object v6

    .line 108
    :catch_7e
    move-exception v9

    .line 109
    .local v9, "$r2":Ljava/io/FileNotFoundException;, ""
    new-instance v8, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "Couldn\'t create "

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Landroid/support/v4/util/AtomicFile;->mBaseName:Ljava/io/File;

    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-direct {v8, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$r2":Ljava/io/FileNotFoundException;, ""
    .end local v8    # "$r8":Ljava/io/IOException;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v6    # "$r7":Ljava/io/FileOutputStream;, ""
    .end local v3    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r1":Ljava/io/FileNotFoundException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/io/File;, ""
.end method
