.class Landroid/support/v4/provider/TreeDocumentFile;
.super Landroid/support/v4/provider/DocumentFile;
.source "TreeDocumentFile.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4
    .param p1, "parent"    # Landroid/support/v4/provider/DocumentFile;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "uri"    # Landroid/net/Uri;

    .line 27
    invoke-direct {p0, p1}, Landroid/support/v4/provider/DocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;)V

    .line 28
    iput-object p2, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 29
    iput-object p3, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 30
    return-void
.end method


# virtual methods
.method public canRead()Z
    .registers 4

    .line 81
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 81
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->canRead(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public canWrite()Z
    .registers 4

    .line 86
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 86
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->canWrite(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .registers 6
    .param p1, "displayName"    # Ljava/lang/String;

    .line 40
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 40
    .local v1, "$r2":Landroid/net/Uri;, ""
    invoke-static {v0, v1, p1}, Landroid/support/v4/provider/DocumentsContractApi21;->createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Landroid/support/v4/provider/TreeDocumentFile;

    .local v2, "$r4":Landroid/support/v4/provider/TreeDocumentFile;, ""
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 41
    invoke-direct {v2, p0, v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_12
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/net/Uri;, ""
    .end local v2    # "$r4":Landroid/support/v4/provider/TreeDocumentFile;, ""
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .registers 7
    .param p1, "mimeType"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    .line 34
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 34
    .local v1, "$r3":Landroid/net/Uri;, ""
    invoke-static {v0, v1, p1, p2}, Landroid/support/v4/provider/DocumentsContractApi21;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Landroid/support/v4/provider/TreeDocumentFile;

    .local v2, "$r5":Landroid/support/v4/provider/TreeDocumentFile;, ""
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {v2, p0, v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v2

    :cond_12
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r5":Landroid/support/v4/provider/TreeDocumentFile;, ""
    .end local v1    # "$r3":Landroid/net/Uri;, ""
.end method

.method public delete()Z
    .registers 4

    .line 91
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 91
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->delete(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public exists()Z
    .registers 4

    .line 96
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 96
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->exists(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 4

    .line 51
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 51
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 4

    .line 56
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 56
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    .line 46
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .local v0, "r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "r1":Landroid/net/Uri;, ""
.end method

.method public isDirectory()Z
    .registers 4

    .line 61
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 61
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public isFile()Z
    .registers 4

    .line 66
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 66
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->isFile(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public lastModified()J
    .registers 5

    .line 71
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 71
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->lastModified(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public length()J
    .registers 5

    .line 76
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 76
    .local v1, "$r1":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->length(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public listFiles()[Landroid/support/v4/provider/DocumentFile;
    .registers 8

    .line 101
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r4":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 101
    .local v1, "$r2":Landroid/net/Uri;, ""
    invoke-static {v0, v1}, Landroid/support/v4/provider/DocumentsContractApi21;->listFiles(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;

    move-result-object v2

    .line 102
    .local v2, "$r3":[Landroid/net/Uri;, ""
    array-length v3, v2

    .local v3, "$i0":I, ""
    new-array v4, v3, [Landroid/support/v4/provider/DocumentFile;

    .line 103
    .local v4, "$r1":[Landroid/support/v4/provider/DocumentFile;, ""
    const/4 v3, 0x0

    :goto_c
    array-length v5, v2

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_1d

    .line 104
    new-instance v6, Landroid/support/v4/provider/TreeDocumentFile;

    .local v6, "$r5":Landroid/support/v4/provider/TreeDocumentFile;, ""
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    aget-object v1, v2, v3

    .line 104
    invoke-direct {v6, p0, v0, v1}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    aput-object v6, v4, v3

    .line 103
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 106
    :cond_1d
    return-object v4
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r1":[Landroid/support/v4/provider/DocumentFile;, ""
    .end local v2    # "$r3":[Landroid/net/Uri;, ""
    .end local v0    # "$r4":Landroid/content/Context;, ""
    .end local v6    # "$r5":Landroid/support/v4/provider/TreeDocumentFile;, ""
    .end local v1    # "$r2":Landroid/net/Uri;, ""
    .end local v5    # "$i1":I, ""
.end method

.method public renameTo(Ljava/lang/String;)Z
    .registers 5
    .param p1, "displayName"    # Ljava/lang/String;

    .line 111
    iget-object v0, p0, Landroid/support/v4/provider/TreeDocumentFile;->mContext:Landroid/content/Context;

    .local v0, "$r3":Landroid/content/Context;, ""
    iget-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 111
    .local v1, "$r2":Landroid/net/Uri;, ""
    invoke-static {v0, v1, p1}, Landroid/support/v4/provider/DocumentsContractApi21;->renameTo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 113
    iput-object v1, p0, Landroid/support/v4/provider/TreeDocumentFile;->mUri:Landroid/net/Uri;

    .line 116
    const/4 v2, 0x1

    .line 116
    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/net/Uri;, ""
.end method
