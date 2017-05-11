.class Landroid/support/v4/provider/RawDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source "RawDocumentFile.java"


# instance fields
.field private mFile:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V
    .registers 3
    .param p1, "parent"    # Landroid/support/v4/provider/DocumentFile;
    .param p2, "file"    # Ljava/io/File;

    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 32
    iput-object p2, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 33
    return-void
.end method

.method private static deleteContents(Ljava/io/File;)Z
    .registers 11
    .param p0, "dir"    # Ljava/io/File;

    .line 159
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 160
    .local v0, "$r1":[Ljava/io/File;, ""
    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    if-eqz v0, :cond_3c

    array-length v2, v0

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_9
    if-ge v3, v2, :cond_3e

    aget-object p0, v0, v3

    .line 163
    .local p0, "$r0":Ljava/io/File;, ""
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_1a

    .line 164
    invoke-static {p0}, Landroid/support/v4/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z

    move-result v4

    and-int v5, v1, v4

    move v1, v5

    .line 166
    .end local v1    # "$z0":Z, ""
    .local v2, "$z0":Z, ""
    :cond_1a
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_39

    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v7, "Failed to delete "

    .line 167
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 167
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 167
    .local v8, "$r3":Ljava/lang/String;, ""
    const-string v7, "DocumentFile"

    .line 167
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    const/4 v1, 0x0

    .line 162
    .end local v2    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 172
    :cond_3c
    const/4 v9, 0x1

    .line 172
    return v9

    :cond_3e
    return v1
    .end local v0    # "$r1":[Ljava/io/File;, ""
    .end local v4    # "$z1":Z, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
    .end local v2
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/io/File;, ""
.end method

.method private static getTypeForName(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 146
    const/16 v1, 0x2e

    .line 146
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_1d

    .line 148
    add-int/lit8 v0, v0, 0x1

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    .line 149
    .local v2, "$r1":Landroid/webkit/MimeTypeMap;, ""
    invoke-virtual {v2, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 155
    return-object p0

    :cond_1d
    const-string v3, "application/octet-stream"

    return-object v3
    .end local v2    # "$r1":Landroid/webkit/MimeTypeMap;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public canRead()Z
    .registers 3

    .line 103
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 103
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public canWrite()Z
    .registers 3

    .line 108
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 108
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .registers 7
    .param p1, "displayName"    # Ljava/lang/String;

    .line 54
    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    iget-object v1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 54
    .local v1, "$r3":Ljava/io/File;, ""
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_13

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 56
    :cond_13
    new-instance v3, Landroid/support/v4/provider/RawDocumentFile;

    .line 56
    .local v3, "$r4":Landroid/support/v4/provider/RawDocumentFile;, ""
    invoke-direct {v3, p0, v0}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    .line 58
    return-object v3

    :cond_19
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/support/v4/provider/RawDocumentFile;, ""
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .registers 11
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    .line 38
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 38
    .local v0, "$r5":Landroid/webkit/MimeTypeMap;, ""
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz p1, :cond_21

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .local v1, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    const-string v2, "."

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 42
    .local p2, "$r4":Ljava/lang/String;, ""
    :cond_21
    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    iget-object v4, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 42
    .local v4, "$r7":Ljava/io/File;, ""
    invoke-direct {v3, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    :try_start_28
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_31

    .line 45
    new-instance v5, Landroid/support/v4/provider/RawDocumentFile;

    .line 45
    .local v5, "$r8":Landroid/support/v4/provider/RawDocumentFile;, ""
    :try_start_2d
    invoke-direct {v5, p0, v3}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    .line 48
    return-object v5

    .line 46
    :catch_31
    move-exception v6

    .local v6, "$r2":Ljava/io/IOException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Failed to createFile: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    const-string v2, "DocumentFile"

    .line 47
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return-object v7
    .end local v5    # "$r8":Landroid/support/v4/provider/RawDocumentFile;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
    .end local p2    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/io/IOException;, ""
    .end local v1    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r7":Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r5":Landroid/webkit/MimeTypeMap;, ""
.end method

.method public delete()Z
    .registers 3

    .line 113
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 113
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-static {v0}, Landroid/support/v4/provider/RawDocumentFile;->deleteContents(Ljava/io/File;)Z

    .line 114
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public exists()Z
    .registers 3

    .line 119
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 119
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 69
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 69
    .local v0, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 5

    .line 74
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 74
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_a

    .line 77
    const/4 v2, 0x0

    .line 77
    return-object v2

    :cond_a
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 77
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Landroid/support/v4/provider/RawDocumentFile;->getTypeForName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public getUri()Landroid/net/Uri;
    .registers 3

    .line 64
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 64
    .local v0, "$r2":Ljava/io/File;, ""
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .local v1, "$r1":Landroid/net/Uri;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
.end method

.method public isDirectory()Z
    .registers 3

    .line 83
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 83
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isFile()Z
    .registers 3

    .line 88
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 88
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public lastModified()J
    .registers 4

    .line 93
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 93
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public length()J
    .registers 4

    .line 98
    iget-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 98
    .local v0, "$r1":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .registers 10

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    iget-object v1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 125
    .local v1, "$r1":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .local v2, "$r3":[Ljava/io/File;, ""
    if-eqz v2, :cond_1e

    array-length v3, v2

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_f
    if-ge v4, v3, :cond_1e

    aget-object v1, v2, v4

    .line 128
    new-instance v5, Landroid/support/v4/provider/RawDocumentFile;

    .line 128
    .local v5, "$r4":Landroid/support/v4/provider/RawDocumentFile;, ""
    invoke-direct {v5, p0, v1}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    .line 128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 131
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [Landroid/support/v4/provider/DocumentFile;

    .line 131
    .local v6, "$r5":[Landroid/support/v4/provider/DocumentFile;, ""
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":[Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, [Landroid/support/v4/provider/DocumentFile;

    move-object v6, v8

    return-object v6
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r4":Landroid/support/v4/provider/RawDocumentFile;, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r3":[Ljava/io/File;, ""
    .end local v6    # "$r5":[Landroid/support/v4/provider/DocumentFile;, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
.end method

.method public renameTo(Ljava/lang/String;)Z
    .registers 6
    .param p1, "displayName"    # Ljava/lang/String;

    .line 136
    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    iget-object v1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 136
    .local v1, "$r3":Ljava/io/File;, ""
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 136
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 137
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 138
    iput-object v0, p0, Landroid/support/v4/provider/RawDocumentFile;->mFile:Ljava/io/File;

    .line 141
    const/4 v3, 0x1

    .line 141
    return v3

    :cond_17
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v2    # "$z0":Z, ""
.end method
