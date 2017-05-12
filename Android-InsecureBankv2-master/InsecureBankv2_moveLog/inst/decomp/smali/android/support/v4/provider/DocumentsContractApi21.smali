.class Landroid/support/v4/provider/DocumentsContractApi21;
.super Ljava/lang/Object;
.source "DocumentsContractApi21.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .locals 2
    .param p0, "closeable"    # Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_0

    .line 78
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    throw v0

    .line 81
    :catch_1
    move-exception v1

    .local v1, "$r2":Ljava/lang/Exception;, ""
    :cond_0
    return-void
    .end local v1    # "$r2":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
.end method

.method public static createDirectory(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "displayName"    # Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "vnd.android.document/directory"

    .line 38
    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/provider/DocumentsContractApi21;->createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public static createFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "displayName"    # Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 33
    .local v0, "$r4":Landroid/content/ContentResolver;, ""
    invoke-static {v0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    return-object p1
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r4":Landroid/content/ContentResolver;, ""
.end method

.method public static listFiles(Landroid/content/Context;Landroid/net/Uri;)[Landroid/net/Uri;
    .locals 26
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 47
    move-object/from16 v0, p0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 48
    .local v6, "$r4":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, p1

    .line 48
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 48
    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 48
    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 50
    .local v8, "$r6":Landroid/net/Uri;, ""
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .local v9, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    const/4 v10, 0x0

    .local v10, "$r7":Landroid/database/Cursor;, ""
    :try_start_0
    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/String;

    .local v11, "$r8":[Ljava/lang/String;, ""
    const/4 v12, 0x0

    const-string v13, "document_id"

    aput-object v13, v11, v12

    .line 54
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 54
    const/16 v17, 0x0

    .line 54
    move-object v0, v6

    .line 54
    move-object v1, v8

    .line 54
    move-object v2, v11

    .line 54
    move-object v3, v15

    .line 54
    move-object/from16 v4, v16

    .line 54
    move-object/from16 v5, v17

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v14, "$r9":Landroid/database/Cursor;, ""
    move-object v10, v14

    .line 56
    :goto_0
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_0

    .line 57
    :try_start_2
    const/4 v12, 0x0

    .line 57
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    move-object/from16 v0, p1

    .line 58
    invoke-static {v0, v7}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 60
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v19

    .local v19, "$r2":Ljava/lang/Exception;, ""
    :try_start_3
    new-instance v20, Ljava/lang/StringBuilder;

    .line 63
    .local v20, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v20

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v13, "Failed query: "

    .line 63
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 63
    move-object/from16 v0, v20

    .line 63
    move-object/from16 v1, v19

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    .line 63
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 63
    const-string v13, "DocumentFile"

    .line 63
    invoke-static {v13, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 65
    invoke-static {v10}, Landroid/support/v4/provider/DocumentsContractApi21;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 68
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v21

    .local v21, "$i0":I, ""
    move/from16 v0, v21

    .local v0, "$r11":[Landroid/net/Uri;, ""
    new-array v0, v0, [Landroid/net/Uri;

    move-object/from16 v22, v0

    .line 68
    .end local v0    # "$r11":[Landroid/net/Uri;, ""
    .local v22, "$r11":[Landroid/net/Uri;, ""
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r12":[Ljava/lang/Object;, ""
    move-object/from16 v24, v23

    check-cast v24, [Landroid/net/Uri;

    move-object/from16 v22, v24

    return-object v22

    .line 65
    :cond_0
    invoke-static {v14}, Landroid/support/v4/provider/DocumentsContractApi21;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :catch_1
    move-exception v25

    .line 65
    .local v25, "$r13":Ljava/lang/Throwable;, ""
    invoke-static {v10}, Landroid/support/v4/provider/DocumentsContractApi21;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v25
    .end local v9    # "$r3":Ljava/util/ArrayList;, ""
    .end local v23    # "$r12":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Landroid/content/ContentResolver;, ""
    .end local v14    # "$r9":Landroid/database/Cursor;, ""
    .end local v20    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v25    # "$r13":Ljava/lang/Throwable;, ""
    .end local v19    # "$r2":Ljava/lang/Exception;, ""
    .end local v22    # "$r11":[Landroid/net/Uri;, ""
    .end local v8    # "$r6":Landroid/net/Uri;, ""
    .end local v18    # "$z0":Z, ""
    .end local v21    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r8":[Ljava/lang/String;, ""
    .end local v10    # "$r7":Landroid/database/Cursor;, ""
.end method

.method public static prepareTreeUri(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p0, "treeUri"    # Landroid/net/Uri;

    .line 42
    invoke-static {p0}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .local p0, "$r0":Landroid/net/Uri;, ""
    return-object p0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Landroid/net/Uri;, ""
.end method

.method public static renameTo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "displayName"    # Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 72
    .local v0, "$r3":Landroid/content/ContentResolver;, ""
    invoke-static {v0, p1, p2}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .local p1, "$r1":Landroid/net/Uri;, ""
    return-object p1
    .end local v0    # "$r3":Landroid/content/ContentResolver;, ""
    .end local p1    # "$r1":Landroid/net/Uri;, ""
.end method
