.class public final Lorg/droidplanner/android/droneshare/data/DroneShareDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DroneShareDB.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008J \u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0016\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/droidplanner/android/droneshare/data/DroneShareDB;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "commitUploadedData",
        "",
        "uploadId",
        "",
        "uploadTimeInMillis",
        "getDataToUpload",
        "",
        "Landroid/support/v4/util/Pair;",
        "Landroid/net/Uri;",
        "username",
        "",
        "onCreate",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "queueDataUploadEntry",
        "sessionId",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v0, "droneshare"

    .line 18
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final commitUploadedData(JJ)V
    .registers 21
    .param p1, "uploadId"    # J
    .param p3, "uploadTimeInMillis"    # J

    .line 78
    move-object/from16 v0, p0

    .line 78
    invoke-virtual {v0}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 80
    .local v3, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v4, Landroid/content/ContentValues;

    .line 80
    .local v4, "$r2":Landroid/content/ContentValues;, ""
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 81
    move-wide/from16 v0, p3

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 81
    .local v5, "$r4":Ljava/lang/Long;, ""
    const-string v6, "data_upload_time"

    .line 81
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .local v7, "$r5":Lkotlin/Unit;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/provider/BaseColumns;->_ID:Ljava/lang/String;

    .line 84
    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 84
    const-string v6, " LIKE ?"

    .line 84
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    new-array v10, v11, [Ljava/lang/String;

    .line 85
    .local v10, "$r8":[Ljava/lang/String;, ""
    move-wide/from16 v0, p1

    .line 85
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    const/4 v11, 0x0

    aput-object v12, v10, v11

    .line 92
    move-object/from16 v14, v10

    .line 92
    check-cast v14, [Ljava/lang/Object;

    .line 92
    move-object/from16 v13, v14

    .line 85
    .local v13, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    .line 85
    check-cast v15, [Ljava/lang/String;

    .line 85
    move-object/from16 v10, v15

    .line 87
    const-string v6, "upload_data"

    .line 87
    invoke-virtual {v3, v6, v4, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    return-void
    .end local v4    # "$r2":Landroid/content/ContentValues;, ""
    .end local v5    # "$r4":Ljava/lang/Long;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":[Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r10":[Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lkotlin/Unit;, ""
    .end local v3    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
.end method

.method public final getDataToUpload(Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .param p1, "username"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v3, "username"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object/from16 v0, p0

    .line 52
    invoke-virtual {v0}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 54
    .local v4, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 54
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "SELECT "

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/provider/BaseColumns;->_ID:Ljava/lang/String;

    .line 54
    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 54
    const-string v3, ", "

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 54
    const-string v3, "tlog_logging_uri"

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 54
    const-string v3, " "

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v3, "FROM "

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    const-string v3, "upload_data"

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    const-string v3, " JOIN "

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    const-string v3, "session_data"

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    const-string v3, " "

    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 55
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "ON "

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 56
    const-string v3, "session_id"

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 56
    const-string v3, " = "

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/provider/BaseColumns;->_ID:Ljava/lang/String;

    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 56
    const-string v3, " "

    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v3, "WHERE "

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    const-string v3, "data_upload_time"

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    const-string v3, " IS NULL "

    .line 57
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "AND "

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 58
    const-string v3, "end_time"

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 58
    const-string v3, " IS NOT NULL "

    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v3, "AND "

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 59
    const-string v3, "drone_share_username"

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 59
    const-string v3, " LIKE ? "

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "ORDER BY "

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/provider/BaseColumns;->_ID:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 60
    const-string v3, " ASC"

    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/String;

    .local v8, "$r6":[Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object p1, v8, v9

    .line 92
    move-object v11, v8

    .line 92
    check-cast v11, [Ljava/lang/Object;

    .line 92
    move-object v10, v11

    .line 61
    .local v10, "$r7":[Ljava/lang/Object;, ""
    move-object v12, v10

    .line 61
    check-cast v12, [Ljava/lang/String;

    .line 61
    move-object v8, v12

    .line 63
    invoke-virtual {v4, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    .line 64
    .local v13, "$r8":Landroid/database/Cursor;, ""
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    .local v14, "$r9":Ljava/util/ArrayList;, ""
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v15

    .line 64
    .local v15, "$i0":I, ""
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_16c

    .line 66
    :cond_134
    sget-object p1, Landroid/provider/BaseColumns;->_ID:Ljava/lang/String;

    .line 66
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 66
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 66
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 68
    .local v17, "$l1":J, ""
    const-string v3, "tlog_logging_uri"

    .line 68
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 68
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 68
    move-object/from16 v0, p1

    .line 68
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 69
    .local v19, "$r10":Landroid/net/Uri;, ""
    new-instance v20, Landroid/support/v4/util/Pair;

    .line 69
    .local v20, "$r11":Landroid/support/v4/util/Pair;, ""
    move-wide/from16 v0, v17

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 69
    .local v21, "$r12":Ljava/lang/Long;, ""
    move-object/from16 v0, v20

    .line 69
    move-object/from16 v1, v21

    .line 69
    move-object/from16 v2, v19

    .line 69
    invoke-direct {v0, v1, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    move-object/from16 v0, v20

    .line 69
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-nez v16, :cond_134

    .line 73
    :cond_16c
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 74
    move-object/from16 v23, v14

    .line 74
    check-cast v23, Ljava/util/List;

    .line 74
    move-object/from16 v22, v23

    .local v22, "$r13":Ljava/util/List;, ""
    return-object v22
    .end local v15    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v22    # "$r13":Ljava/util/List;, ""
    .end local v8    # "$r6":[Ljava/lang/String;, ""
    .end local v16    # "$z0":Z, ""
    .end local v17    # "$l1":J, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r10":Landroid/net/Uri;, ""
    .end local v13    # "$r8":Landroid/database/Cursor;, ""
    .end local v21    # "$r12":Ljava/lang/Long;, ""
    .end local v20    # "$r11":Landroid/support/v4/util/Pair;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r9":Ljava/util/ArrayList;, ""
    .end local v10    # "$r7":[Ljava/lang/Object;, ""
    .end local v4    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "Creating "

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    const-string v1, "droneshare"

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    const-string v1, " database."

    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .line 21
    .local v4, "$r4":[Ljava/lang/Object;, ""
    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lorg/droidplanner/android/droneshare/data/DroneShareContract;->getSQLCreateEntries()[Ljava/lang/String;

    move-result-object v6

    .line 23
    .local v6, "$r5":[Ljava/lang/String;, ""
    :goto_2b
    array-length v7, v6

    .local v7, "$i1":I, ""
    if-ge v0, v7, :cond_36

    aget-object v3, v6, v0

    .line 24
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 26
    :cond_36
    return-void
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
    .end local v6    # "$r5":[Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 11
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const/4 v0, 0x0

    .local v0, "$i2":I, ""
    const-string v1, "db"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "Upgrading "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    const-string v1, "droneshare"

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    const-string v1, " database from version "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    const-string v1, " to version "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .line 29
    .local v4, "$r4":[Ljava/lang/Object;, ""
    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lorg/droidplanner/android/droneshare/data/DroneShareContract;->getSQLDeleteEntries()[Ljava/lang/String;

    move-result-object v6

    .line 31
    .local v6, "$r5":[Ljava/lang/String;, ""
    :goto_39
    array-length p2, v6

    .local p2, "$i0":I, ""
    if-ge v0, p2, :cond_44

    aget-object v3, v6, v0

    .line 32
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 34
    :cond_44
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    return-void
    .end local v4    # "$r4":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i2":I, ""
    .end local v6    # "$r5":[Ljava/lang/String;, ""
.end method

.method public final queueDataUploadEntry(Ljava/lang/String;J)V
    .registers 10
    .param p1, "username"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "sessionId"    # J

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/DroneShareDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 40
    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v2, Landroid/content/ContentValues;

    .line 40
    .local v2, "$r3":Landroid/content/ContentValues;, ""
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 41
    const-string v0, "drone_share_username"

    .line 41
    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 42
    .local v3, "$r5":Ljava/lang/Long;, ""
    const-string v0, "session_id"

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .local v4, "$r6":Lkotlin/Unit;, ""
    const-string v0, "upload_data"

    .line 45
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v1, v0, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 46
    return-void
    .end local v2    # "$r3":Landroid/content/ContentValues;, ""
    .end local v3    # "$r5":Ljava/lang/Long;, ""
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v4    # "$r6":Lkotlin/Unit;, ""
.end method
