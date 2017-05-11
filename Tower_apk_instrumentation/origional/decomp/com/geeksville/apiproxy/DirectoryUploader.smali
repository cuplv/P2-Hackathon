.class public Lcom/geeksville/apiproxy/DirectoryUploader;
.super Ljava/lang/Object;
.source "DirectoryUploader.java"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private callback:Lcom/geeksville/apiproxy/IUploadListener;

.field private destDir:Ljava/io/File;

.field private privacy:Ljava/lang/String;

.field private srcDir:Ljava/io/File;

.field private userId:Ljava/lang/String;

.field private userPass:Ljava/lang/String;

.field private vehicleId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/geeksville/apiproxy/IUploadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9
    .param p1, "srcDir"    # Ljava/io/File;
    .param p2, "destDir"    # Ljava/io/File;
    .param p3, "callback"    # Lcom/geeksville/apiproxy/IUploadListener;
    .param p4, "userId"    # Ljava/lang/String;
    .param p5, "userPass"    # Ljava/lang/String;
    .param p6, "vehicleId"    # Ljava/lang/String;
    .param p7, "apiKey"    # Ljava/lang/String;
    .param p8, "privacy"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->srcDir:Ljava/io/File;

    .line 24
    iput-object p2, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->destDir:Ljava/io/File;

    .line 25
    iput-object p3, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->callback:Lcom/geeksville/apiproxy/IUploadListener;

    .line 26
    iput-object p4, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->userId:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->userPass:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->vehicleId:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->apiKey:Ljava/lang/String;

    .line 30
    iput-object p8, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->privacy:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public run()V
    .registers 15

    .prologue
    .line 35
    iget-object v1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->srcDir:Ljava/io/File;

    new-instance v2, Lcom/geeksville/apiproxy/DirectoryUploader$1;

    invoke-direct {v2, p0}, Lcom/geeksville/apiproxy/DirectoryUploader$1;-><init>(Lcom/geeksville/apiproxy/DirectoryUploader;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 41
    .local v8, "files":[Ljava/io/File;
    const/4 v12, 0x0

    .line 43
    .local v12, "processing":Ljava/io/File;
    move-object v6, v8

    .local v6, "arr$":[Ljava/io/File;
    :try_start_d
    array-length v10, v6

    .local v10, "len$":I
    const/4 v9, 0x0

    .local v9, "i$":I
    :goto_f
    if-ge v9, v10, :cond_48

    aget-object v0, v6, v9

    .line 44
    .local v0, "f":Ljava/io/File;
    move-object v12, v0

    .line 45
    iget-object v1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->callback:Lcom/geeksville/apiproxy/IUploadListener;

    invoke-interface {v1, v0}, Lcom/geeksville/apiproxy/IUploadListener;->onUploadStart(Ljava/io/File;)V

    .line 46
    iget-object v1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->userPass:Ljava/lang/String;

    iget-object v3, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->vehicleId:Ljava/lang/String;

    iget-object v4, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->apiKey:Ljava/lang/String;

    iget-object v5, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->privacy:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/geeksville/apiproxy/rest/RESTClient;->doUpload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 49
    .local v13, "url":Ljava/lang/String;
    iget-object v1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->destDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50
    new-instance v11, Ljava/io/File;

    iget-object v1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->destDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .local v11, "newName":Ljava/io/File;
    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 53
    iget-object v1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->callback:Lcom/geeksville/apiproxy/IUploadListener;

    invoke-interface {v1, v0, v13}, Lcom/geeksville/apiproxy/IUploadListener;->onUploadSuccess(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_3f} :catch_42

    .line 43
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 55
    .end local v0    # "f":Ljava/io/File;
    .end local v9    # "i$":I
    .end local v10    # "len$":I
    .end local v11    # "newName":Ljava/io/File;
    .end local v13    # "url":Ljava/lang/String;
    :catch_42
    move-exception v7

    .line 60
    .local v7, "ex":Ljava/io/IOException;
    iget-object v1, p0, Lcom/geeksville/apiproxy/DirectoryUploader;->callback:Lcom/geeksville/apiproxy/IUploadListener;

    invoke-interface {v1, v12, v7}, Lcom/geeksville/apiproxy/IUploadListener;->onUploadFailure(Ljava/io/File;Ljava/lang/Exception;)V

    .line 62
    .end local v7    # "ex":Ljava/io/IOException;
    :cond_48
    return-void
.end method
