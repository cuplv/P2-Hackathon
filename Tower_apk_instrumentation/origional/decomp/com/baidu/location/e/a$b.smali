.class Lcom/baidu/location/e/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/e/a;


# direct methods
.method private constructor <init>(Lcom/baidu/location/e/a;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a$b;-><init>(Lcom/baidu/location/e/a;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 8

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    array-length v1, p1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_11

    iget-object v0, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-static {v0, v4}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;Z)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    :try_start_11
    invoke-static {}, Lcom/baidu/location/e/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_19} :catch_27

    move-result-object v0

    move-object v2, v0

    :goto_1b
    if-nez v2, :cond_2a

    iget-object v0, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-static {v0, v4}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;Z)Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :catch_27
    move-exception v1

    move-object v2, v0

    goto :goto_1b

    :cond_2a
    :try_start_2a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v3, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lcom/baidu/location/f/a;

    invoke-static {v3, v0, v1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    iget-object v3, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/baidu/location/f/i;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Lcom/baidu/location/BDLocation;

    invoke-static {v3, v0, v1, v2}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/e/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_54} :catch_5e

    :goto_54
    iget-object v0, p0, Lcom/baidu/location/e/a$b;->a:Lcom/baidu/location/e/a;

    invoke-static {v0, v4}, Lcom/baidu/location/e/a;->b(Lcom/baidu/location/e/a;Z)Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_10

    :catch_5e
    move-exception v0

    goto :goto_54
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/location/e/a$b;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
