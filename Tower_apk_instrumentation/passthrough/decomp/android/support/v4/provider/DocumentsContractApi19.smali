.class Landroid/support/v4/provider/DocumentsContractApi19;
.super Ljava/lang/Object;
.source "DocumentsContractApi19.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DocumentFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRead(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 76
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_9

    .line 86
    const/4 v1, 0x0

    .line 86
    return v1

    .line 82
    :cond_9
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 82
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_15

    const/4 v1, 0x1

    return v1

    :cond_15
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public static canWrite(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 91
    const/4 v1, 0x2

    .line 91
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_9

    .line 119
    const/4 v1, 0x0

    .line 119
    return v1

    .line 96
    :cond_9
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "flags"

    .line 97
    const/4 v1, 0x0

    .line 97
    invoke-static {p0, p1, v3, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    move-result v0

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_3a

    .line 105
    and-int/lit8 v5, v0, 0x4

    .local v5, "$i1":I, ""
    if-eqz v5, :cond_20

    const/4 v1, 0x1

    return v1

    .line 109
    :cond_20
    const-string v6, "vnd.android.document/directory"

    .line 109
    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_2e

    const/4 v1, 0x1

    return v1

    .line 113
    :cond_2e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    return v1

    :cond_3a
    const/4 v1, 0x0

    return v1
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .registers 3
    .param p0, "closeable"    # Ljava/lang/AutoCloseable;

    if-eqz p0, :cond_9

    .line 190
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 196
    return-void

    .line 191
    :catch_6
    move-exception v0

    .line 192
    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    throw v0

    .line 193
    :catch_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/Exception;, ""
    :cond_9
    return-void
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r2":Ljava/lang/Exception;, ""
.end method

.method public static delete(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 123
    .local v0, "$r2":Landroid/content/ContentResolver;, ""
    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Landroid/content/ContentResolver;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 127
    move-object/from16 v0, p0

    .line 127
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 129
    .local v6, "$r3":Landroid/content/ContentResolver;, ""
    const/4 v7, 0x0

    .local v7, "$r4":Landroid/database/Cursor;, ""
    :try_start_7
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/String;

    .local v8, "$r5":[Ljava/lang/String;, ""
    const/4 v9, 0x0

    const-string v10, "document_id"

    aput-object v10, v8, v9

    .line 131
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 131
    const/4 v14, 0x0

    .line 131
    move-object v0, v6

    .line 131
    move-object/from16 v1, p1

    .line 131
    move-object v2, v8

    .line 131
    move-object v3, v12

    .line 131
    move-object v4, v13

    .line 131
    move-object v5, v14

    .line 131
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1d} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1d} :catch_57

    .local v11, "$r6":Landroid/database/Cursor;, ""
    move-object v7, v11

    .line 133
    :try_start_1e
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v15
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_22} :catch_57

    .local v15, "$i0":I, ""
    if-lez v15, :cond_2a

    const/16 v16, 0x1

    .line 138
    :goto_26
    invoke-static {v11}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return v16

    :cond_2a
    const/16 v16, 0x0

    .line 133
    goto :goto_26

    .line 134
    :catch_2d
    move-exception v17

    .local v17, "$r2":Ljava/lang/Exception;, ""
    :try_start_2e
    new-instance v18, Ljava/lang/StringBuilder;

    .line 135
    .local v18, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v10, "Failed query: "

    .line 135
    move-object/from16 v0, v18

    .line 135
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 135
    move-object/from16 v0, v18

    .line 135
    move-object/from16 v1, v17

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 135
    move-object/from16 v0, v18

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 135
    .local v19, "$r8":Ljava/lang/String;, ""
    const-string v10, "DocumentFile"

    .line 135
    move-object/from16 v0, v19

    .line 135
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_52} :catch_57

    .line 138
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    const/4 v9, 0x0

    return v9

    :catch_57
    move-exception v20

    .line 138
    .local v20, "$r9":Ljava/lang/Throwable;, ""
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v20
    .end local v15    # "$i0":I, ""
    .end local v8    # "$r5":[Ljava/lang/String;, ""
    .end local v20    # "$r9":Ljava/lang/Throwable;, ""
    .end local v18    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Landroid/database/Cursor;, ""
    .end local v6    # "$r3":Landroid/content/ContentResolver;, ""
    .end local v11    # "$r6":Landroid/database/Cursor;, ""
    .end local v17    # "$r2":Ljava/lang/Exception;, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
.end method

.method public static getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 37
    const-string v1, "_display_name"

    .line 37
    const/4 v2, 0x0

    .line 37
    invoke-static {p0, p1, v1, v2}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private static getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 41
    const-string v1, "mime_type"

    .line 41
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, p1, v1, v2}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 45
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "vnd.android.document/directory"

    .line 46
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_e

    .line 49
    const/4 v3, 0x0

    .line 49
    return-object v3

    :cond_e
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public static isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 54
    const-string v0, "vnd.android.document/directory"

    .line 54
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 33
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static isFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 58
    invoke-static {p0, p1}, Landroid/support/v4/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "vnd.android.document/directory"

    .line 59
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 62
    :cond_12
    const/4 v3, 0x0

    .line 62
    return v3

    :cond_14
    const/4 v3, 0x1

    return v3
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static lastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 67
    const-string v2, "last_modified"

    .line 67
    const-wide/16 v3, 0x0

    .line 67
    invoke-static {p0, p1, v2, v3, v4}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public static length(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;

    .line 71
    const-string v2, "_size"

    .line 71
    const-wide/16 v3, 0x0

    .line 71
    invoke-static {p0, p1, v2, v3, v4}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method private static queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .registers 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # I

    .line 164
    int-to-long v0, p3

    .line 164
    .local v0, "$l1":J, ""
    invoke-static {p0, p1, p2, v0, v1}, Landroid/support/v4/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int p3, v0

    .local p3, "$i0":I, ""
    return p3
    .end local v0    # "$l1":J, ""
    .end local p3    # "$i0":I, ""
.end method

.method private static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .registers 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # J

    .line 169
    move-object/from16 v0, p0

    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 171
    .local v6, "$r4":Landroid/content/ContentResolver;, ""
    const/4 v7, 0x0

    .local v7, "$r5":Landroid/database/Cursor;, ""
    :try_start_7
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/String;

    .local v8, "$r6":[Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object p2, v8, v9

    .line 173
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 173
    move-object v0, v6

    .line 173
    move-object/from16 v1, p1

    .line 173
    move-object v2, v8

    .line 173
    move-object v3, v11

    .line 173
    move-object v4, v12

    .line 173
    move-object v5, v13

    .line 173
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1b} :catch_61

    .local v10, "$r7":Landroid/database/Cursor;, ""
    move-object v7, v10

    .line 174
    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_20} :catch_61

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_32

    .line 174
    :try_start_22
    const/4 v9, 0x0

    .line 174
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_27} :catch_61

    if-nez v14, :cond_32

    .line 175
    :try_start_29
    const/4 v9, 0x0

    .line 175
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2e} :catch_61

    .line 183
    .local p3, "$l0":J, ""
    invoke-static {v10}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-wide p3

    .line 183
    :cond_32
    invoke-static {v10}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-wide p3

    .line 179
    :catch_36
    move-exception v15

    .local v15, "$r3":Ljava/lang/Exception;, ""
    :try_start_37
    new-instance v16, Ljava/lang/StringBuilder;

    .line 180
    .local v16, "$r8":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v17, "Failed query: "

    .line 180
    move-object/from16 v0, v16

    .line 180
    move-object/from16 v1, v17

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 180
    move-object/from16 v0, v16

    .line 180
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 180
    move-object/from16 v0, v16

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 180
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v17, "DocumentFile"

    .line 180
    move-object/from16 v0, v17

    .line 180
    move-object/from16 v1, p2

    .line 180
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_5d} :catch_61

    .line 183
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-wide p3

    :catch_61
    move-exception v18

    .line 183
    .local v18, "$r9":Ljava/lang/Throwable;, ""
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v18
    .end local v16    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":[Ljava/lang/String;, ""
    .end local v14    # "$z0":Z, ""
    .end local v15    # "$r3":Ljava/lang/Exception;, ""
    .end local v18    # "$r9":Ljava/lang/Throwable;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/content/ContentResolver;, ""
    .end local v7    # "$r5":Landroid/database/Cursor;, ""
    .end local p3    # "$l0":J, ""
    .end local v10    # "$r7":Landroid/database/Cursor;, ""
.end method

.method private static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 23
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "self"    # Landroid/net/Uri;
    .param p2, "column"    # Ljava/lang/String;
    .param p3, "defaultValue"    # Ljava/lang/String;

    .line 144
    move-object/from16 v0, p0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 146
    .local v6, "$r5":Landroid/content/ContentResolver;, ""
    const/4 v7, 0x0

    .local v7, "$r6":Landroid/database/Cursor;, ""
    :try_start_7
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/String;

    .local v8, "$r7":[Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object p2, v8, v9

    .line 148
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 148
    move-object v0, v6

    .line 148
    move-object/from16 v1, p1

    .line 148
    move-object v2, v8

    .line 148
    move-object v3, v11

    .line 148
    move-object v4, v12

    .line 148
    move-object v5, v13

    .line 148
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1b} :catch_61

    .local v10, "$r8":Landroid/database/Cursor;, ""
    move-object v7, v10

    .line 149
    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_20} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_20} :catch_61

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_32

    .line 149
    :try_start_22
    const/4 v9, 0x0

    .line 149
    invoke-interface {v10, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_27} :catch_61

    if-nez v14, :cond_32

    .line 150
    :try_start_29
    const/4 v9, 0x0

    .line 150
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2e} :catch_61

    .line 158
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-static {v10}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p2

    .line 158
    :cond_32
    invoke-static {v10}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p3

    .line 154
    :catch_36
    move-exception v15

    .local v15, "$r3":Ljava/lang/Exception;, ""
    :try_start_37
    new-instance v16, Ljava/lang/StringBuilder;

    .line 155
    .local v16, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 155
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v17, "Failed query: "

    .line 155
    move-object/from16 v0, v16

    .line 155
    move-object/from16 v1, v17

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 155
    move-object/from16 v0, v16

    .line 155
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 155
    move-object/from16 v0, v16

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 155
    const-string v17, "DocumentFile"

    .line 155
    move-object/from16 v0, v17

    .line 155
    move-object/from16 v1, p2

    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_5d} :catch_61

    .line 158
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    return-object p3

    :catch_61
    move-exception v18

    .line 158
    .local v18, "$r10":Ljava/lang/Throwable;, ""
    invoke-static {v7}, Landroid/support/v4/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    throw v18
    .end local v18    # "$r10":Ljava/lang/Throwable;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v16    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Landroid/database/Cursor;, ""
    .end local v14    # "$z0":Z, ""
    .end local v6    # "$r5":Landroid/content/ContentResolver;, ""
    .end local v7    # "$r6":Landroid/database/Cursor;, ""
    .end local v15    # "$r3":Ljava/lang/Exception;, ""
    .end local v8    # "$r7":[Ljava/lang/String;, ""
.end method
