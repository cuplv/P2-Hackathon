.class public abstract Landroid/support/v4/provider/DocumentFile;
.super Ljava/lang/Object;
.source "DocumentFile.java"


# static fields
.field static final TAG:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final mParent:Landroid/support/v4/provider/DocumentFile;


# direct methods
.method constructor <init>(Landroid/support/v4/provider/DocumentFile;)V
    .registers 2
    .param p1, "parent"    # Landroid/support/v4/provider/DocumentFile;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroid/support/v4/provider/DocumentFile;->mParent:Landroid/support/v4/provider/DocumentFile;

    .line 85
    return-void
.end method

.method public static fromFile(Ljava/io/File;)Landroid/support/v4/provider/DocumentFile;
    .registers 3
    .param p0, "file"    # Ljava/io/File;

    .line 96
    new-instance v0, Landroid/support/v4/provider/RawDocumentFile;

    .line 96
    .local v0, "$r1":Landroid/support/v4/provider/RawDocumentFile;, ""
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1, p0}, Landroid/support/v4/provider/RawDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Ljava/io/File;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/provider/RawDocumentFile;, ""
.end method

.method public static fromSingleUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/provider/DocumentFile;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "singleUri"    # Landroid/net/Uri;

    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    .line 112
    new-instance v2, Landroid/support/v4/provider/SingleDocumentFile;

    .line 112
    .local v2, "$r2":Landroid/support/v4/provider/SingleDocumentFile;, ""
    const/4 v3, 0x0

    .line 112
    invoke-direct {v2, v3, p0, p1}, Landroid/support/v4/provider/SingleDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 114
    return-object v2

    :cond_d
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v4/provider/SingleDocumentFile;, ""
.end method

.method public static fromTreeUri(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/provider/DocumentFile;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "treeUri"    # Landroid/net/Uri;

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-lt v0, v1, :cond_11

    .line 130
    new-instance v2, Landroid/support/v4/provider/TreeDocumentFile;

    .line 130
    .local v2, "$r2":Landroid/support/v4/provider/TreeDocumentFile;, ""
    invoke-static {p1}, Landroid/support/v4/provider/DocumentsContractApi21;->prepareTreeUri(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    .line 130
    .local p1, "$r1":Landroid/net/Uri;, ""
    const/4 v3, 0x0

    .line 130
    invoke-direct {v2, v3, p0, p1}, Landroid/support/v4/provider/TreeDocumentFile;-><init>(Landroid/support/v4/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V

    .line 133
    return-object v2

    :cond_11
    const/4 v3, 0x0

    return-object v3
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v2    # "$r2":Landroid/support/v4/provider/TreeDocumentFile;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 142
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x13

    if-lt v0, v1, :cond_b

    .line 144
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v2

    .line 146
    .local v2, "$z0":Z, ""
    return v2

    :cond_b
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method


# virtual methods
.method public abstract canRead()Z
.end method

.method public abstract canWrite()Z
.end method

.method public abstract createDirectory(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
.end method

.method public abstract createFile(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
.end method

.method public abstract delete()Z
.end method

.method public abstract exists()Z
.end method

.method public findFile(Ljava/lang/String;)Landroid/support/v4/provider/DocumentFile;
    .registers 8
    .param p1, "displayName"    # Ljava/lang/String;

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/provider/DocumentFile;->listFiles()[Landroid/support/v4/provider/DocumentFile;

    move-result-object v0

    .local v0, "$r2":[Landroid/support/v4/provider/DocumentFile;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_18

    aget-object p0, v0, v2

    .line 317
    .local p0, "$r0":Landroid/support/v4/provider/DocumentFile;, ""
    invoke-virtual {p0}, Landroid/support/v4/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v3

    .line 317
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_15

    .line 321
    return-object p0

    .line 316
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local p0    # "$r0":Landroid/support/v4/provider/DocumentFile;, ""
    .end local v0    # "$r2":[Landroid/support/v4/provider/DocumentFile;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getParentFile()Landroid/support/v4/provider/DocumentFile;
    .registers 1

    .line 217
    iget-object p0, p0, Landroid/support/v4/provider/DocumentFile;->mParent:Landroid/support/v4/provider/DocumentFile;

    .local p0, "$r0":Landroid/support/v4/provider/DocumentFile;, ""
    return-object p0
    .end local p0    # "$r0":Landroid/support/v4/provider/DocumentFile;, ""
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isDirectory()Z
.end method

.method public abstract isFile()Z
.end method

.method public abstract lastModified()J
.end method

.method public abstract length()J
.end method

.method public abstract listFiles()[Landroid/support/v4/provider/DocumentFile;
.end method

.method public abstract renameTo(Ljava/lang/String;)Z
.end method
