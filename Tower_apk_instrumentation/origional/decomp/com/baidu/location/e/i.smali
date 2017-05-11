.class Lcom/baidu/location/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/baidu/location/BDLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/d;


# direct methods
.method constructor <init>(Lcom/baidu/location/e/d;[Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/d;

    iput-object p2, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/location/BDLocation;
    .registers 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v6, Lcom/baidu/location/BDLocation;

    invoke-direct {v6}, Lcom/baidu/location/BDLocation;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_4f

    invoke-static {}, Lcom/baidu/location/e/d;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/baidu/location/e/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_50

    move-object v2, v0

    :cond_1d
    if-eqz v2, :cond_85

    :try_start_1f
    invoke-static {}, Lcom/baidu/location/e/d;->p()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/location/e/d;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_35} :catch_72
    .catchall {:try_start_1f .. :try_end_35} :catchall_7e

    move-result-object v1

    :try_start_36
    invoke-static {v1}, Lcom/baidu/location/e/j;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_39} :catch_bb
    .catchall {:try_start_36 .. :try_end_39} :catchall_b8

    move-result-object v0

    if-eqz v1, :cond_3f

    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3f} :catch_b2

    :cond_3f
    :goto_3f
    move-object v6, v0

    :cond_40
    :goto_40
    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_4f

    const/16 v0, 0x42

    invoke-virtual {v6, v0}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_4f
    return-object v6

    :cond_50
    iget-object v2, p0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/d;

    invoke-static {v2}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/h;->o()[Ljava/lang/String;

    move-result-object v3

    move-object v2, v0

    move v0, v1

    :goto_5c
    array-length v4, v3

    if-ge v0, v4, :cond_1d

    invoke-static {}, Lcom/baidu/location/e/d;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    if-nez v2, :cond_1d

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :catch_72
    move-exception v0

    move-object v0, v7

    :goto_74
    if-eqz v0, :cond_be

    :try_start_76
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7b

    move-object v0, v6

    goto :goto_3f

    :catch_7b
    move-exception v0

    move-object v0, v6

    goto :goto_3f

    :catchall_7e
    move-exception v0

    :goto_7f
    if-eqz v7, :cond_84

    :try_start_81
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_b4

    :cond_84
    :goto_84
    throw v0

    :cond_85
    new-instance v0, Lcom/baidu/location/e/j$a;

    iget-object v1, p0, Lcom/baidu/location/e/i;->a:[Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/baidu/location/e/j$a;-><init>([Ljava/lang/String;)V

    :try_start_8c
    iget-object v1, p0, Lcom/baidu/location/e/i;->b:Lcom/baidu/location/e/d;

    invoke-static {v1}, Lcom/baidu/location/e/d;->b(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/e/j$a;)Landroid/database/Cursor;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/location/e/j;->a(Landroid/database/Cursor;)Lcom/baidu/location/BDLocation;
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_99} :catch_a2
    .catchall {:try_start_8c .. :try_end_99} :catchall_ab

    move-result-object v6

    if-eqz v7, :cond_40

    :try_start_9c
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_9f} :catch_a0

    goto :goto_40

    :catch_a0
    move-exception v0

    goto :goto_40

    :catch_a2
    move-exception v0

    if-eqz v7, :cond_40

    :try_start_a5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_a8} :catch_a9

    goto :goto_40

    :catch_a9
    move-exception v0

    goto :goto_40

    :catchall_ab
    move-exception v0

    if-eqz v7, :cond_b1

    :try_start_ae
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_b1} :catch_b6

    :cond_b1
    :goto_b1
    throw v0

    :catch_b2
    move-exception v1

    goto :goto_3f

    :catch_b4
    move-exception v1

    goto :goto_84

    :catch_b6
    move-exception v1

    goto :goto_b1

    :catchall_b8
    move-exception v0

    move-object v7, v1

    goto :goto_7f

    :catch_bb
    move-exception v0

    move-object v0, v1

    goto :goto_74

    :cond_be
    move-object v0, v6

    goto :goto_3f
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/location/e/i;->a()Lcom/baidu/location/BDLocation;

    move-result-object v0

    return-object v0
.end method
