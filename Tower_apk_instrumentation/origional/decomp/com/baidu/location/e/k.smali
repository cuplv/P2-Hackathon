.class final Lcom/baidu/location/e/k;
.super Ljava/lang/Object;


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

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "DELETE FROM LOG WHERE timestamp NOT IN (SELECT timestamp FROM LOG ORDER BY timestamp DESC LIMIT %d);"

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/k;->d:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SELECT * FROM LOG ORDER BY timestamp DESC LIMIT %d;"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/k;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Lcom/baidu/location/e/k$a;

    invoke-direct {v0, p0, p0}, Lcom/baidu/location/e/k$a;-><init>(Lcom/baidu/location/e/k;Lcom/baidu/location/e/k;)V

    iput-object v0, p0, Lcom/baidu/location/e/k;->c:Lcom/baidu/location/e/k$a;

    iget-object v0, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_1b
    iget-object v0, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS LOG(timestamp LONG PRIMARY KEY, log VARCHAR(4000))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_22} :catch_23

    :cond_22
    :goto_22
    return-void

    :catch_23
    move-exception v0

    goto :goto_22
.end method

.method static synthetic a(Lcom/baidu/location/e/k;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/e/k;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/e/k;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/e/k;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 6

    if-eqz p1, :cond_21

    iget-object v0, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "DELETE FROM LOG WHERE timestamp in (%s);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_14
    iget-object v1, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    iget-object v1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_21} :catch_25

    :cond_21
    :goto_21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    return-void

    :catch_25
    move-exception v0

    goto :goto_21
.end method

.method private b()Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    iget-object v1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v4, Lcom/baidu/location/e/k;->e:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_13} :catch_77
    .catchall {:try_start_b .. :try_end_13} :catchall_67

    move-result-object v1

    if-eqz v1, :cond_5f

    :try_start_16
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_5f

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_24
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_50

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-eqz v5, :cond_3d

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3d
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_48} :catch_49
    .catchall {:try_start_16 .. :try_end_48} :catchall_75

    goto :goto_24

    :catch_49
    move-exception v2

    :goto_4a
    if-eqz v1, :cond_4f

    :try_start_4c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_71

    :cond_4f
    :goto_4f
    return-object v0

    :cond_50
    :try_start_50
    const-string v5, "ofloc"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_58} :catch_7a
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_58} :catch_49
    .catchall {:try_start_50 .. :try_end_58} :catchall_75

    move-result-object v0

    :goto_59
    :try_start_59
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5f} :catch_49
    .catchall {:try_start_59 .. :try_end_5f} :catchall_75

    :cond_5f
    if-eqz v1, :cond_4f

    :try_start_61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_4f

    :catch_65
    move-exception v1

    goto :goto_4f

    :catchall_67
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_6b
    if-eqz v1, :cond_70

    :try_start_6d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_70} :catch_73

    :cond_70
    :goto_70
    throw v0

    :catch_71
    move-exception v1

    goto :goto_4f

    :catch_73
    move-exception v1

    goto :goto_70

    :catchall_75
    move-exception v0

    goto :goto_6b

    :catch_77
    move-exception v1

    move-object v1, v0

    goto :goto_4a

    :catch_7a
    move-exception v2

    goto :goto_59
.end method


# virtual methods
.method a()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/k;->c:Lcom/baidu/location/e/k$a;

    invoke-static {v0}, Lcom/baidu/location/e/k$a;->a(Lcom/baidu/location/e/k$a;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 10

    invoke-static {p1}, Lcom/baidu/location/Jni;->encodeOfflineLocationUpdateRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "INSERT OR IGNORE INTO LOG VALUES (%d,\"%s\");"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_1d
    iget-object v1, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/k;->b:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lcom/baidu/location/e/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2a

    :goto_29
    return-void

    :catch_2a
    move-exception v0

    goto :goto_29
.end method
