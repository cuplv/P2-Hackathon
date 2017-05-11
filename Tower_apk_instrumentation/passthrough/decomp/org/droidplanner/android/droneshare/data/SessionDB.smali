.class public Lorg/droidplanner/android/droneshare/data/SessionDB;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SessionDB.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    const-string v0, "session"

    .line 24
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 24
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 25
    return-void
.end method


# virtual methods
.method public cleanupOpenedSessions(J)V
    .registers 9
    .param p1, "endTimeInMillis"    # J

    .line 188
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 190
    .local v0, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v1, Landroid/content/ContentValues;

    .line 190
    .local v1, "$r1":Landroid/content/ContentValues;, ""
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 191
    .local v2, "$r3":Ljava/lang/Long;, ""
    const-string v3, "end_time"

    .line 191
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 194
    const-string v3, "session_data"

    .line 194
    const-string v4, "end_time IS NULL"

    .line 194
    const/4 v5, 0x0

    .line 194
    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 195
    return-void
    .end local v2    # "$r3":Ljava/lang/Long;, ""
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v1    # "$r1":Landroid/content/ContentValues;, ""
.end method

.method public varargs endSessions(J[J)V
    .registers 16
    .param p1, "endTimeInMillis"    # J
    .param p3, "rowIds"    # [J

    if-eqz p3, :cond_50

    array-length v0, p3

    .local v0, "$i1":I, ""
    if-nez v0, :cond_6

    .line 88
    return-void

    .line 66
    :cond_6
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 68
    .local v1, "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v2, Landroid/content/ContentValues;

    .line 68
    .local v2, "$r4":Landroid/content/ContentValues;, ""
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 69
    .local v3, "$r6":Ljava/lang/Long;, ""
    const-string v4, "end_time"

    .line 69
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const/4 v5, 0x1

    .line 72
    .local v5, "$z0":Z, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .local v6, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p3

    new-array v7, v0, [Ljava/lang/String;

    .local v7, "$r3":[Ljava/lang/String;, ""
    array-length v0, p3

    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    const/4 v9, 0x0

    .local v9, "$i3":I, ""
    :goto_24
    if-ge v8, v0, :cond_47

    aget-wide p1, p3, v8

    .local p1, "$l0":J, ""
    if-nez v5, :cond_45

    .line 77
    const-string v4, " OR "

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :goto_2f
    const-string v4, "_id"

    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 82
    .local v10, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v4, " LIKE ?"

    .line 82
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    aput-object v11, v7, v9

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 84
    add-int/lit8 v9, v9, 0x1

    goto :goto_24

    .line 80
    :cond_45
    const/4 v5, 0x0

    goto :goto_2f

    .line 87
    :cond_47
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 87
    const-string v4, "session_data"

    .line 87
    invoke-virtual {v1, v4, v2, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_50
    return-void
    .end local v3    # "$r6":Ljava/lang/Long;, ""
    .end local v7    # "$r3":[Ljava/lang/String;, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$i3":I, ""
    .end local v10    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$z0":Z, ""
    .end local p1    # "$l0":J, ""
    .end local v6    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Landroid/content/ContentValues;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public getCompletedSessions(Z)Ljava/util/List;
    .registers 34
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

    .line 136
    move-object/from16 v0, p0

    .line 136
    invoke-virtual {v0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .local v10, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v12, 0x6

    new-array v11, v12, [Ljava/lang/String;

    .local v11, "$r1":[Ljava/lang/String;, ""
    const/4 v12, 0x0

    const-string v13, "_id"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string v13, "start_time"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, "end_time"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    const-string v13, "connection_type"

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, "tlog_logging_uri"

    aput-object v13, v11, v12

    const/4 v12, 0x5

    const-string v13, "session_label"

    aput-object v13, v11, v12

    .line 142
    const-string v14, "end_time IS NOT NULL"

    .local v14, "$r5":Ljava/lang/String;, ""
    if-eqz p1, :cond_40

    .line 144
    new-instance v15, Ljava/lang/StringBuilder;

    .line 144
    .local v15, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v13, "end_time IS NOT NULL"

    .line 144
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 144
    const-string v13, " AND tlog_logging_uri IS NOT NULL"

    .line 144
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 144
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 148
    :cond_40
    const-string v13, "session_data"

    .line 148
    const/16 v17, 0x0

    .line 148
    const/16 v18, 0x0

    .line 148
    const/16 v19, 0x0

    .line 148
    const-string v20, "start_time ASC"

    .line 148
    move-object v0, v10

    .line 148
    move-object v1, v13

    .line 148
    move-object v2, v11

    .line 148
    move-object v3, v14

    .line 148
    move-object/from16 v4, v17

    .line 148
    move-object/from16 v5, v18

    .line 148
    move-object/from16 v6, v19

    .line 148
    move-object/from16 v7, v20

    .line 148
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 149
    .local v16, "$r7":Landroid/database/Cursor;, ""
    new-instance v21, Ljava/util/ArrayList;

    .line 149
    .local v21, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v16

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v22

    .line 149
    .local v22, "$i0":I, ""
    move-object/from16 v0, v21

    .line 149
    move/from16 v1, v22

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    move-object/from16 v0, v16

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    .local p1, "$z0":Z, ""
    :goto_6f
    if-eqz p1, :cond_f9

    .line 151
    const-string v13, "_id"

    .line 151
    move-object/from16 v0, v16

    .line 151
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 151
    move-object/from16 v0, v16

    .line 151
    move/from16 v1, v22

    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 152
    .local v23, "$l1":J, ""
    const-string v13, "start_time"

    .line 152
    move-object/from16 v0, v16

    .line 152
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 152
    move-object/from16 v0, v16

    .line 152
    move/from16 v1, v22

    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 153
    .local v25, "$l2":J, ""
    const-string v13, "end_time"

    .line 153
    move-object/from16 v0, v16

    .line 153
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 153
    move-object/from16 v0, v16

    .line 153
    move/from16 v1, v22

    .line 153
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 154
    .local v27, "$l3":J, ""
    const-string v13, "connection_type"

    .line 154
    move-object/from16 v0, v16

    .line 154
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 154
    move-object/from16 v0, v16

    .line 154
    move/from16 v1, v22

    .line 154
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 155
    const-string v13, "tlog_logging_uri"

    .line 155
    move-object/from16 v0, v16

    .line 155
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 155
    move-object/from16 v0, v16

    .line 155
    move/from16 v1, v22

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 156
    .local v29, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    .line 156
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    .line 157
    .local v30, "$r9":Landroid/net/Uri;, ""
    const-string v13, "session_label"

    .line 157
    move-object/from16 v0, v16

    .line 157
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v22

    .line 157
    move-object/from16 v0, v16

    .line 157
    move/from16 v1, v22

    .line 157
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 159
    new-instance v31, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 159
    .local v31, "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    move-object/from16 v0, v31

    .line 159
    move-wide/from16 v1, v23

    .line 159
    move-wide/from16 v3, v25

    .line 159
    move-wide/from16 v5, v27

    .line 159
    move-object v7, v14

    .line 159
    move-object/from16 v8, v30

    .line 159
    move-object/from16 v9, v29

    .line 159
    invoke-direct/range {v0 .. v9}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, v21

    .line 159
    move-object/from16 v1, v31

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    move-object/from16 v0, v16

    .line 150
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    goto/32 :goto_6f

    .line 162
    :cond_f9
    move-object/from16 v0, v16

    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    return-object v21
    .end local v22    # "$i0":I, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v27    # "$l3":J, ""
    .end local p1    # "$z0":Z, ""
    .end local v23    # "$l1":J, ""
    .end local v11    # "$r1":[Ljava/lang/String;, ""
    .end local v15    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r7":Landroid/database/Cursor;, ""
    .end local v30    # "$r9":Landroid/net/Uri;, ""
    .end local v31    # "$r2":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v21    # "$r3":Ljava/util/ArrayList;, ""
    .end local v29    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v25    # "$l2":J, ""
.end method

.method public getOpenedSessions()[J
    .registers 25

    .line 119
    move-object/from16 v0, p0

    .line 119
    invoke-virtual {v0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .local v8, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/String;

    .local v9, "$r1":[Ljava/lang/String;, ""
    const/4 v10, 0x0

    const-string v11, "_id"

    aput-object v11, v9, v10

    .line 124
    const-string v11, "session_data"

    .line 124
    const-string v13, "end_timeIS NULL"

    .line 124
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x0

    .line 124
    const/16 v17, 0x0

    .line 124
    move-object v0, v8

    .line 124
    move-object v1, v11

    .line 124
    move-object v2, v9

    .line 124
    move-object v3, v13

    .line 124
    move-object v4, v14

    .line 124
    move-object v5, v15

    .line 124
    move-object/from16 v6, v16

    .line 124
    move-object/from16 v7, v17

    .line 124
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    .line 125
    .local v12, "$r4":Landroid/database/Cursor;, ""
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    move-result v18

    .local v18, "$i0":I, ""
    move/from16 v0, v18

    .local v0, "$r2":[J, ""
    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 127
    .end local v0    # "$r2":[J, ""
    .local v19, "$r2":[J, ""
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    .local v20, "$z0":Z, ""
    const/16 v18, 0x0

    :goto_36
    if-eqz v20, :cond_4d

    .line 128
    const-string v11, "_id"

    .line 128
    invoke-interface {v12, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 128
    .local v21, "$i2":I, ""
    move/from16 v0, v21

    .line 128
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .local v22, "$l3":J, ""
    aput-wide v22, v19, v18

    .line 127
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    .line 128
    add-int/lit8 v18, v18, 0x1

    goto :goto_36

    .line 131
    :cond_4d
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 132
    return-object v19
    .end local v20    # "$z0":Z, ""
    .end local v12    # "$r4":Landroid/database/Cursor;, ""
    .end local v19    # "$r2":[J, ""
    .end local v21    # "$i2":I, ""
    .end local v8    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v18    # "$i0":I, ""
    .end local v22    # "$l3":J, ""
    .end local v9    # "$r1":[Ljava/lang/String;, ""
.end method

.method public getSessionData(J)Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;
    .registers 33
    .param p1, "sessionId"    # J

    .line 91
    move-object/from16 v0, p0

    .line 91
    invoke-virtual {v0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    .local v10, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v12, 0x5

    new-array v11, v12, [Ljava/lang/String;

    .local v11, "$r1":[Ljava/lang/String;, ""
    const/4 v12, 0x0

    const-string v13, "start_time"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string v13, "end_time"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, "connection_type"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    const-string v13, "tlog_logging_uri"

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, "session_label"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/String;

    .line 98
    .local v14, "$r2":[Ljava/lang/String;, ""
    move-wide/from16 v0, p1

    .line 98
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/String;, ""
    const/4 v12, 0x0

    aput-object v15, v14, v12

    .line 100
    const-string v13, "session_data"

    .line 100
    const-string v17, "_id LIKE ?"

    .line 100
    const/16 v18, 0x0

    .line 100
    const/16 v19, 0x0

    .line 100
    const/16 v20, 0x0

    .line 100
    move-object v0, v10

    .line 100
    move-object v1, v13

    .line 100
    move-object v2, v11

    .line 100
    move-object/from16 v3, v17

    .line 100
    move-object v4, v14

    .line 100
    move-object/from16 v5, v18

    .line 100
    move-object/from16 v6, v19

    .line 100
    move-object/from16 v7, v20

    .line 100
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 102
    .local v16, "$r5":Landroid/database/Cursor;, ""
    const/16 v21, 0x0

    .line 103
    move-object/from16 v0, v16

    .line 103
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    .local v22, "$z0":Z, ""
    if-eqz v22, :cond_ba

    .line 104
    const-string v13, "start_time"

    .line 104
    move-object/from16 v0, v16

    .line 104
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 104
    .local v23, "$i1":I, ""
    move-object/from16 v0, v16

    .line 104
    move/from16 v1, v23

    .line 104
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 105
    .local v24, "$l2":J, ""
    const-string v13, "end_time"

    .line 105
    move-object/from16 v0, v16

    .line 105
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 105
    move-object/from16 v0, v16

    .line 105
    move/from16 v1, v23

    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 106
    .local v26, "$l3":J, ""
    const-string v13, "connection_type"

    .line 106
    move-object/from16 v0, v16

    .line 106
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 106
    move-object/from16 v0, v16

    .line 106
    move/from16 v1, v23

    .line 106
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 107
    const-string v13, "tlog_logging_uri"

    .line 107
    move-object/from16 v0, v16

    .line 107
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 107
    move-object/from16 v0, v16

    .line 107
    move/from16 v1, v23

    .line 107
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 108
    .local v28, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    .line 108
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v29

    .line 109
    .local v29, "$r8":Landroid/net/Uri;, ""
    const-string v13, "session_label"

    .line 109
    move-object/from16 v0, v16

    .line 109
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v23

    .line 109
    move-object/from16 v0, v16

    .line 109
    move/from16 v1, v23

    .line 109
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 111
    new-instance v21, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;

    .line 111
    .local v21, "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    move-object/from16 v0, v21

    .line 111
    move-wide/from16 v1, p1

    .line 111
    move-wide/from16 v3, v24

    .line 111
    move-wide/from16 v5, v26

    .line 111
    move-object v7, v15

    .line 111
    move-object/from16 v8, v29

    .line 111
    move-object/from16 v9, v28

    .line 111
    invoke-direct/range {v0 .. v9}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;-><init>(JJJLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 114
    :cond_ba
    move-object/from16 v0, v16

    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 115
    return-object v21
    .end local v11    # "$r1":[Ljava/lang/String;, ""
    .end local v28    # "$r7":Ljava/lang/String;, ""
    .end local v26    # "$l3":J, ""
    .end local v16    # "$r5":Landroid/database/Cursor;, ""
    .end local v10    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v14    # "$r2":[Ljava/lang/String;, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local v21    # "$r6":Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;, ""
    .end local v29    # "$r8":Landroid/net/Uri;, ""
    .end local v23    # "$i1":I, ""
    .end local v24    # "$l2":J, ""
    .end local v22    # "$z0":Z, ""
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .local v0, "$r3":[Ljava/lang/Object;, ""
    const-string v2, "Creating session database."

    .line 29
    invoke-static {v2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lorg/droidplanner/android/droneshare/data/SessionContract;->getSqlCreateEntries()Ljava/lang/String;

    move-result-object v3

    .line 30
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    return-void
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 8
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 36
    invoke-static {p1}, Lorg/droidplanner/android/droneshare/data/SessionContract;->migrateFromV1(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 40
    return-void

    :cond_7
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 38
    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const/4 v0, 0x0

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v3, "session"

    aput-object v3, v1, v0

    .line 38
    const-string v3, "Unrecognized database version %d for %s."

    .line 38
    invoke-static {v3, v1}, Ltimber/log/Timber;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public removeSessionData(J)V
    .registers 9
    .param p1, "id"    # J

    .line 167
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    .line 170
    .local v1, "$r1":[Ljava/lang/String;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 172
    const-string v4, "session_data"

    .line 172
    const-string v5, "_id LIKE ?"

    .line 172
    invoke-virtual {v0, v4, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 173
    return-void
    .end local v1    # "$r1":[Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public renameSession(JLjava/lang/String;)V
    .registers 10
    .param p1, "id"    # J
    .param p3, "label"    # Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 178
    .local v0, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v1, Landroid/content/ContentValues;

    .line 178
    .local v1, "$r2":Landroid/content/ContentValues;, ""
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 179
    const-string v2, "session_label"

    .line 179
    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/String;

    .line 182
    .local v3, "$r3":[Ljava/lang/String;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r1":Ljava/lang/String;, ""
    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 184
    const-string v2, "session_data"

    .line 184
    const-string v5, "_id LIKE ?"

    .line 184
    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    return-void
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/ContentValues;, ""
.end method

.method public startSession(JLjava/lang/String;Landroid/net/Uri;)J
    .registers 10
    .param p1, "startTimeInMillis"    # J
    .param p3, "connectionType"    # Ljava/lang/String;
    .param p4, "tlogLoggingUri"    # Landroid/net/Uri;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    invoke-virtual {p0}, Lorg/droidplanner/android/droneshare/data/SessionDB;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 51
    .local v0, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v1, Landroid/content/ContentValues;

    .line 51
    .local v1, "$r3":Landroid/content/ContentValues;, ""
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 52
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 52
    .local v2, "$r5":Ljava/lang/Long;, ""
    const-string v3, "start_time"

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    const-string v3, "connection_type"

    .line 53
    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, p2}, Lorg/droidplanner/android/droneshare/data/SessionContract$SessionData;->getSessionLabel(J)Ljava/lang/String;

    move-result-object p3

    .line 54
    .local p3, "$r1":Ljava/lang/String;, ""
    const-string v3, "session_label"

    .line 54
    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2b

    .line 56
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 56
    const-string v3, "tlog_logging_uri"

    .line 56
    invoke-virtual {v1, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2b
    const-string v3, "session_data"

    .line 59
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local v1    # "$r3":Landroid/content/ContentValues;, ""
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local p1    # "$l0":J, ""
    .end local v2    # "$r5":Ljava/lang/Long;, ""
.end method
