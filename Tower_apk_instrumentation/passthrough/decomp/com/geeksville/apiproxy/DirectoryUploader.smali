.class public Lcom/geeksville/apiproxy/DirectoryUploader;
.super Ljava/lang/Object;
.source "DirectoryUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/apiproxy/DirectoryUploader$1;
    }
.end annotation


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
    .registers 21

    .line 35
    move-object/from16 v0, p0

    .line 35
    .local v6, "$r6":Ljava/io/File;, ""
    iget-object v6, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->srcDir:Ljava/io/File;

    new-instance v7, Lcom/geeksville/apiproxy/DirectoryUploader$1;

    .line 35
    .local v7, "$r7":Lcom/geeksville/apiproxy/DirectoryUploader$1;, ""
    move-object/from16 v0, p0

    .line 35
    invoke-direct {v7, v0}, Lcom/geeksville/apiproxy/DirectoryUploader$1;-><init>(Lcom/geeksville/apiproxy/DirectoryUploader;)V

    .line 35
    invoke-virtual {v6, v7}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .local v8, "$r8":[Ljava/io/File;, ""
    array-length v9, v8

    .local v9, "$i0":I, ""
    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_11
    if-ge v10, v9, :cond_71

    aget-object v11, v8, v10

    .line 45
    .local v11, "$r1":Ljava/io/File;, ""
    move-object/from16 v0, p0

    .line 45
    .local v12, "$r9":Lcom/geeksville/apiproxy/IUploadListener;, ""
    iget-object v12, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->callback:Lcom/geeksville/apiproxy/IUploadListener;

    .line 45
    :try_start_19
    invoke-interface {v12, v11}, Lcom/geeksville/apiproxy/IUploadListener;->onUploadStart(Ljava/io/File;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_67

    .line 46
    move-object/from16 v0, p0

    .line 46
    .local v13, "$r10":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->userId:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v14, "$r11":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->userPass:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v15, "$r2":Ljava/lang/String;, ""
    iget-object v15, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->vehicleId:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->apiKey:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Ljava/lang/String;, ""
    .local v16, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->privacy:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 46
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v17, "$r4":Ljava/lang/String;, ""
    :try_start_34
    move-object v0, v11

    .line 46
    move-object v1, v13

    .line 46
    move-object v2, v14

    .line 46
    move-object v3, v15

    .line 46
    move-object/from16 v4, v16

    .line 46
    move-object/from16 v5, v17

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/geeksville/apiproxy/rest/RESTClient;->doUpload(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_40} :catch_67

    .line 49
    move-object/from16 v0, p0

    .line 49
    iget-object v6, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->destDir:Ljava/io/File;

    .line 49
    :try_start_44
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_67

    .line 50
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/io/File;, ""
    iget-object v0, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->destDir:Ljava/io/File;

    move-object/from16 v18, v0

    .line 50
    .end local v0    # "$r12":Ljava/io/File;, ""
    .local v18, "$r12":Ljava/io/File;, ""
    :try_start_4f
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    .line 50
    move-object/from16 v0, v18

    .line 50
    move-object/from16 v1, v16

    .line 50
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v11, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_5d} :catch_67

    .line 53
    move-object/from16 v0, p0

    .line 53
    iget-object v12, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->callback:Lcom/geeksville/apiproxy/IUploadListener;

    .line 53
    :try_start_61
    invoke-interface {v12, v11, v15}, Lcom/geeksville/apiproxy/IUploadListener;->onUploadSuccess(Ljava/io/File;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_67

    .line 43
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 55
    :catch_67
    move-exception v19

    .line 60
    .local v19, "$r5":Ljava/io/IOException;, ""
    move-object/from16 v0, p0

    .line 60
    iget-object v12, v0, Lcom/geeksville/apiproxy/DirectoryUploader;->callback:Lcom/geeksville/apiproxy/IUploadListener;

    .line 60
    move-object/from16 v0, v19

    .line 60
    invoke-interface {v12, v11, v0}, Lcom/geeksville/apiproxy/IUploadListener;->onUploadFailure(Ljava/io/File;Ljava/lang/Exception;)V

    .line 62
    :cond_71
    return-void
    .end local v12    # "$r9":Lcom/geeksville/apiproxy/IUploadListener;, ""
    .end local v16    # "$r3":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v14    # "$r11":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/geeksville/apiproxy/DirectoryUploader$1;, ""
    .end local v17    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$r5":Ljava/io/IOException;, ""
    .end local v8    # "$r8":[Ljava/io/File;, ""
    .end local v11    # "$r1":Ljava/io/File;, ""
    .end local v6    # "$r6":Ljava/io/File;, ""
    .end local v10    # "$i1":I, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v18    # "$r12":Ljava/io/File;, ""
    .end local v9    # "$i0":I, ""
.end method
