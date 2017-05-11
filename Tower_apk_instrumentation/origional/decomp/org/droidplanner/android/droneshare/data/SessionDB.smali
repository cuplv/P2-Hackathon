.class public Lorg/droidplanner/android/droneshare/data/SessionDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SessionDB.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    const-string v0, "session"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public cleanupOpenedSessions(J)V
    .registers 8
    .param p1, "endTimeInMillis"    # J

    .prologue
    .line 188
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 190
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 191
    .local v2, "values":Landroid/content/ContentValues;
    const-string v3, "end_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    const-string v1, "end_time IS NULL"

    .line 194
    .local v1, "selection":Ljava/lang/String;
    const-string v3, "session_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    return-void
.end method

.method public varargs endSessions(J[J)V
    .registers 19
    .param p1, "endTimeInMillis"    # J
    .param p3, "rowIds"    # [J

    .prologue
    .line 63
    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    array-length v11, v0

    if-nez v11, :cond_8

    .line 88
    :cond_7
    :goto_7
    return-void

    .line 66
    :cond_8
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 68
    .local v4, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .local v10, "values":Landroid/content/ContentValues;
    const-string v11, "end_time"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const/4 v5, 0x1

    .line 72
    .local v5, "isFirst":Z
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .local v8, "selection":Ljava/lang/StringBuilder;
    move-object/from16 v0, p3

    array-length v11, v0

    new-array v9, v11, [Ljava/lang/String;

    .line 74
    .local v9, "selectionArgs":[Ljava/lang/String;
    const/4 v2, 0x0

    .line 75
    .local v2, "argIndex":I
    move-object/from16 v0, p3

    array-length v12, v0

    const/4 v11, 0x0

    move v3, v2

    .end local v2    # "argIndex":I
    .local v3, "argIndex":I
    :goto_2b
    if-ge v11, v12, :cond_4f

    aget-wide v6, p3, v11

    .line 76
    .local v6, "rowId":J
    if-nez v5, :cond_4d

    .line 77
    const-string v13, " OR "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_36
    const-string v13, "_id"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " LIKE ?"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "argIndex":I
    .restart local v2    # "argIndex":I
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v3

    .line 75
    add-int/lit8 v11, v11, 0x1

    move v3, v2

    .end local v2    # "argIndex":I
    .restart local v3    # "argIndex":I
    goto :goto_2b

    .line 80
    :cond_4d
    const/4 v5, 0x0

    goto :goto_36

    .line 87
    .end local v6    # "rowId":J
    :cond_4f
    const-string v11, "session_data"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v10, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_7
.end method

.method public getCompletedSessions(Z)Ljava/util/List;
    .registers 26
    .param p1, "tlogLogged"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 138
    .local v2, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v3

    const/4 v3, 0x1

    const-string v6, "start_time"

    aput-object v6, v4, v3

    const/4 v3, 0x2

    const-string v6, "end_time"

    aput-object v6, v4, v3

    const/4 v3, 0x3

    const-string v6, "connection_type"

    aput-object v6, v4, v3

    const/4 v3, 0x4

    const-string v6, "tlog_logging_uri"

    aput-object v6, v4, v3

    const/4 v3, 0x5

    const-string v6, "session_label"

    aput-object v6, v4, v3

    .line 142
    .local v4, "projection":[Ljava/lang/String;
    const-string v5, "end_time IS NOT NULL"

    .line 143
    .local v5, "selection":Ljava/lang/String;
    if-eqz p1, :cond_3c

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " AND tlog_logging_uri IS NOT NULL"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 146
    :cond_3c
    const-string v9, "start_time ASC"

    .line 148
    .local v9, "orderBy":Ljava/lang/String;
    const-string v3, "session_data"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 149
    .local v10, "cursor":Landroid/database/Cursor;
    new-instance v22, Ljava/util/ArrayList;

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    move-object/from16 v0, v22

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .local v22, "sessionDataList":Ljava/util/List;, "Ljava/util/List<Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;>;"
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    .local v21, "hasNext":Z
    :goto_56
    if-eqz v21, :cond_a7

    .line 151
    const-string v3, "_id"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 152
    .local v12, "id":J
    const-string v3, "start_time"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 153
    .local v14, "startTime":J
    const-string v3, "end_time"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 154
    .local v16, "endTime":J
    const-string v3, "connection_type"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 155
    .local v18, "connectionTypeLabel":Ljava/lang/String;
    const-string v3, "tlog_logging_uri"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 156
    .local v23, "tlogEncodedUri":Ljava/lang/String;
    invoke-static/range {v23 .. v23}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 157
    .local v19, "tlogLoggingUri":Landroid/net/Uri;
    const-string v3, "session_label"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 159
    .local v20, "sessionLabel":Ljava/lang/String;
    new-instance v11, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    invoke-direct/range {v11 .. v20}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21

    goto :goto_56

    .line 162
    .end local v12    # "id":J
    .end local v14    # "startTime":J
    .end local v16    # "endTime":J
    .end local v18    # "connectionTypeLabel":Ljava/lang/String;
    .end local v19    # "tlogLoggingUri":Landroid/net/Uri;
    .end local v20    # "sessionLabel":Ljava/lang/String;
    .end local v23    # "tlogEncodedUri":Ljava/lang/String;
    :cond_a7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 163
    return-object v22
.end method

.method public getOpenedSessions()[J
    .registers 14

    .prologue
    const/4 v4, 0x0

    .line 119
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 121
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v1

    .line 122
    .local v2, "projection":[Ljava/lang/String;
    const-string v3, "end_timeIS NULL"

    .line 124
    .local v3, "selection":Ljava/lang/String;
    const-string v1, "session_data"

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 125
    .local v8, "cursor":Landroid/database/Cursor;
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v12, v1, [J

    .line 126
    .local v12, "sessionIds":[J
    const/4 v10, 0x0

    .line 127
    .local v10, "index":I
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    .local v9, "hasNext":Z
    move v11, v10

    .end local v10    # "index":I
    .local v11, "index":I
    :goto_24
    if-eqz v9, :cond_3a

    .line 128
    add-int/lit8 v10, v11, 0x1

    .end local v11    # "index":I
    .restart local v10    # "index":I
    const-string v1, "_id"

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    aput-wide v4, v12, v11

    .line 127
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    move v11, v10

    .end local v10    # "index":I
    .restart local v11    # "index":I
    goto :goto_24

    .line 131
    :cond_3a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 132
    return-object v12
.end method

.method public getSessionData(J)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    .registers 20
    .param p1, "sessionId"    # J

    .prologue
    .line 91
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 93
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, "start_time"

    aput-object v6, v2, v1

    const/4 v1, 0x1

    const-string v6, "end_time"

    aput-object v6, v2, v1

    const/4 v1, 0x2

    const-string v6, "connection_type"

    aput-object v6, v2, v1

    const/4 v1, 0x3

    const-string v6, "tlog_logging_uri"

    aput-object v6, v2, v1

    const/4 v1, 0x4

    const-string v6, "session_label"

    aput-object v6, v2, v1

    .line 97
    .local v2, "projection":[Ljava/lang/String;
    const-string v3, "_id LIKE ?"

    .line 98
    .local v3, "selection":Ljava/lang/String;
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    .line 100
    .local v4, "selectionArgs":[Ljava/lang/String;
    const-string v1, "session_data"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 102
    .local v15, "cursor":Landroid/database/Cursor;
    const/4 v5, 0x0

    .line 103
    .local v5, "sessionData":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 104
    const-string v1, "start_time"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 105
    .local v8, "startTime":J
    const-string v1, "end_time"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 106
    .local v10, "endTime":J
    const-string v1, "connection_type"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 107
    .local v12, "connectionTypeLabel":Ljava/lang/String;
    const-string v1, "tlog_logging_uri"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 108
    .local v16, "tlogEncodedUri":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 109
    .local v13, "tlogLoggingUri":Landroid/net/Uri;
    const-string v1, "session_label"

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 111
    .local v14, "sessionLabel":Ljava/lang/String;
    new-instance v5, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .end local v5    # "sessionData":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v14}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 114
    .end local v8    # "startTime":J
    .end local v10    # "endTime":J
    .end local v12    # "connectionTypeLabel":Ljava/lang/String;
    .end local v13    # "tlogLoggingUri":Landroid/net/Uri;
    .end local v14    # "sessionLabel":Ljava/lang/String;
    .end local v16    # "tlogEncodedUri":Ljava/lang/String;
    .restart local v5    # "sessionData":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    :cond_79
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 115
    return-object v5
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 29
    const-string v0, "Creating session database."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lorg/droidplanner/android/droneshare/data/SessionContract;->getSqlCreateEntries()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    const/4 v4, 0x1

    .line 35
    if-ne p2, v4, :cond_7

    .line 36
    invoke-static {p1}, Lorg/droidplanner/android/droneshare/data/SessionContract;->migrateFromV1(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    :goto_6
    return-void

    .line 38
    :cond_7
    const-string v0, "Unrecognized database version %d for %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "session"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6
.end method

.method public removeSessionData(J)V
    .registers 8
    .param p1, "id"    # J

    .prologue
    .line 167
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 169
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    const-string v2, "_id LIKE ?"

    .line 170
    .local v2, "whereClause":Ljava/lang/String;
    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 172
    .local v1, "whereArgs":[Ljava/lang/String;
    const-string v3, "session_data"

    invoke-virtual {v0, v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    return-void
.end method

.method public renameSession(JLjava/lang/String;)V
    .registers 11
    .param p1, "id"    # J
    .param p3, "label"    # Ljava/lang/String;

    .prologue
    .line 176
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 178
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 179
    .local v1, "values":Landroid/content/ContentValues;
    const-string v4, "session_label"

    invoke-virtual {v1, v4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v3, "_id LIKE ?"

    .line 182
    .local v3, "whereClause":Ljava/lang/String;
    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 184
    .local v2, "whereArgs":[Ljava/lang/String;
    const-string v4, "session_data"

    invoke-virtual {v0, v4, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    return-void
.end method

.method public startSession(JLjava/lang/String;Landroid/net/Uri;)J
    .registers 10
    .param p1, "startTimeInMillis"    # J
    .param p3, "connectionType"    # Ljava/lang/String;
    .param p4, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 51
    .local v0, "db":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .local v1, "values":Landroid/content/ContentValues;
    const-string v2, "start_time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v2, "connection_type"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v2, "session_label"

    invoke-static {p1, p2}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->getSessionLabel(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    if-eqz p4, :cond_2b

    .line 56
    const-string v2, "tlog_logging_uri"

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2b
    const-string v2, "session_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    return-wide v2
.end method
