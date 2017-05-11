.class final Lcom/baidu/location/e/k;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/k$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;

.field private final c:Lcom/baidu/location/e/k$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r0":Ljava/util/Locale;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/16 v2, 0xbb8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v5, "DELETE FROM LOG WHERE timestamp NOT IN (SELECT timestamp FROM LOG ORDER BY timestamp DESC LIMIT %d);"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    sput-object v4, Lcom/baidu/location/e/k;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const-string v5, "SELECT * FROM LOG ORDER BY timestamp DESC LIMIT %d;"

    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/baidu/location/e/k;->e:Ljava/lang/String;

    return-void
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$r0":Ljava/util/Locale;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lcom/baidu/location/e/k$a;

    .local v1, "$r2":Lcom/baidu/location/e/k$a;, ""
    invoke-direct {v1, p0, p0}, Lcom/baidu/location/e/k$a;-><init>(Lcom/baidu/location/e/k;Lcom/baidu/location/e/k;)V

    iput-object v1, p0, Lcom/baidu/location/e/k;->c:Lcom/baidu/location/e/k$a;

    iget-object p1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .local p1, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz p1, :cond_24

    iget-object p1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    :try_start_1b
    iget-object p1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "CREATE TABLE IF NOT EXISTS LOG(timestamp LONG PRIMARY KEY, log VARCHAR(4000))"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception v4

    .local v4, "$r3":Ljava/lang/Exception;, ""
    :cond_24
    return-void
    .end local v1    # "$r2":Lcom/baidu/location/e/k$a;, ""
    .end local v4    # "$r3":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/k;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/e/k;->b()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/k;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/e/k;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 11

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_21

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r2":[Ljava/lang/Object;, ""
    iget-object v0, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v3, "DELETE FROM LOG WHERE timestamp in (%s);"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_14
    iget-object v4, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1a} :catch_25

    .local v5, "$i0":I, ""
    if-lez v5, :cond_21

    :try_start_1c
    iget-object v6, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .local v6, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_21} :catch_25

    :cond_21
    :goto_21
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    return-void

    :catch_25
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    goto :goto_21
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
.end method

.method private b()Ljava/lang/String;
    .registers 25

    const/4 v1, 0x0

    .local v1, "$r2":Ljava/lang/String;, ""
    new-instance v2, Lorg/json/JSONArray;

    .local v2, "$r3":Lorg/json/JSONArray;, ""
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r1":Lorg/json/JSONObject;, ""
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    move-object/from16 v0, p0

    .local v4, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v4, v0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_7c
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_f} :catch_6c

    sget-object v5, Lcom/baidu/location/e/k;->e:Ljava/lang/String;

    .local v5, "$r5":Ljava/lang/String;, ""
    :try_start_11
    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_7c
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_16} :catch_6c

    .local v6, "$r6":Landroid/database/Cursor;, ""
    move-object v8, v6

    .local v8, "$r7":Landroid/database/Cursor;, ""
    if-eqz v6, :cond_64

    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v9
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_1d} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1d} :catch_7a

    .local v9, "$i0":I, ""
    if-lez v9, :cond_64

    new-instance v10, Ljava/lang/StringBuffer;

    .local v10, "$r8":Ljava/lang/StringBuffer;, ""
    :try_start_21
    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_27
    invoke-interface {v6}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v11
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2b} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_2b} :catch_7a

    .local v11, "$z0":Z, ""
    if-nez v11, :cond_53

    :try_start_2d
    const/4 v12, 0x1

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v9
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_39} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_39} :catch_7a

    if-eqz v9, :cond_40

    :try_start_3b
    const-string v13, ","

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_40
    const/4 v12, 0x0

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .local v14, "$l1":J, ""
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4b} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_4b} :catch_7a

    goto :goto_27

    :catch_4c
    move-exception v16

    .local v16, "$r9":Ljava/lang/Exception;, ""
    :goto_4d
    if-eqz v8, :cond_81

    :try_start_4f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_76

    return-object v1

    :cond_53
    :try_start_53
    const-string v13, "ofloc"

    invoke-virtual {v3, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5c} :catch_7f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5c} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_5c} :catch_7a

    :goto_5c
    :try_start_5c
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_64} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_64} :catch_7a

    :cond_64
    if-eqz v6, :cond_81

    :try_start_66
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    return-object v1

    :catch_6a
    move-exception v17

    .local v17, "$r10":Ljava/lang/Exception;, ""
    return-object v1

    :catch_6c
    move-exception v18

    .local v18, "$r11":Ljava/lang/Throwable;, ""
    const/4 v8, 0x0

    move-object/from16 v19, v18

    .local v19, "$r12":Ljava/lang/Throwable;, ""
    :goto_70
    if-eqz v8, :cond_75

    :try_start_72
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_75} :catch_78

    :cond_75
    :goto_75
    throw v19

    :catch_76
    move-exception v20

    .local v20, "$r13":Ljava/lang/Exception;, ""
    return-object v1

    :catch_78
    move-exception v21

    .local v21, "$r14":Ljava/lang/Exception;, ""
    goto :goto_75

    :catch_7a
    move-exception v19

    goto :goto_70

    :catch_7c
    move-exception v22

    .local v22, "$r15":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    goto :goto_4d

    :catch_7f
    move-exception v23

    .local v23, "$r16":Lorg/json/JSONException;, ""
    goto :goto_5c

    :cond_81
    return-object v1
    .end local v9    # "$i0":I, ""
    .end local v23    # "$r16":Lorg/json/JSONException;, ""
    .end local v14    # "$l1":J, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r12":Ljava/lang/Throwable;, ""
    .end local v20    # "$r13":Ljava/lang/Exception;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuffer;, ""
    .end local v16    # "$r9":Ljava/lang/Exception;, ""
    .end local v22    # "$r15":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/database/Cursor;, ""
    .end local v11    # "$z0":Z, ""
    .end local v21    # "$r14":Ljava/lang/Exception;, ""
    .end local v8    # "$r7":Landroid/database/Cursor;, ""
    .end local v4    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v3    # "$r1":Lorg/json/JSONObject;, ""
    .end local v17    # "$r10":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Lorg/json/JSONArray;, ""
    .end local v18    # "$r11":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/k;->c:Lcom/baidu/location/e/k$a;

    .local v0, "$r1":Lcom/baidu/location/e/k$a;, ""
    invoke-static {v0}, Lcom/baidu/location/e/k$a;->a(Lcom/baidu/location/e/k$a;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/e/k$a;, ""
.end method

.method a(Ljava/lang/String;)V
    .registers 11

    invoke-static {p1}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r2":Ljava/util/Locale;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r3":[Ljava/lang/Object;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Long;, ""
    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v6, "INSERT OR IGNORE INTO LOG VALUES (%d,\"%s\");"

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :try_start_1d
    iget-object v7, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    .local v7, "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_2a

    sget-object p1, Lcom/baidu/location/e/k;->d:Ljava/lang/String;

    :try_start_26
    invoke-virtual {v7, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    return-void

    :catch_2a
    move-exception v8

    .local v8, "$r6":Ljava/lang/Exception;, ""
    return-void
    .end local v5    # "$r4":Ljava/lang/Long;, ""
    .end local v1    # "$r3":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/lang/Exception;, ""
    .end local v7    # "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/util/Locale;, ""
.end method
