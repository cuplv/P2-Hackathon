.class Lcom/baidu/location/f/j$a;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/j;

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/f/j;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/location/f/j$a;->a:Lcom/baidu/location/f/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/f/j$a;->b:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/f/j$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/f/j;Lcom/baidu/location/f/j$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/f/j$a;-><init>(Lcom/baidu/location/f/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 26

    if-nez p1, :cond_3

    return-void

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_51

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    sput-wide v5, Lcom/baidu/location/f/j;->a:J

    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/baidu/location/f/j;, ""
    iget-object v9, v0, Lcom/baidu/location/f/j$a;->a:Lcom/baidu/location/f/j;

    invoke-static {v9}, Lcom/baidu/location/f/j;->a(Lcom/baidu/location/f/j;)V

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v10

    .local v10, "$r5":Lcom/baidu/location/a/e;, ""
    invoke-virtual {v10}, Lcom/baidu/location/a/e;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/baidu/location/a/h;->b()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    sub-long/2addr v5, v11

    const-wide/16 v7, 0x1388

    cmp-long v13, v5, v7

    .local v13, "$b2":B, ""
    if-gtz v13, :cond_9e

    invoke-static {}, Lcom/baidu/location/a/h;->c()Lcom/baidu/location/f/a;

    move-result-object v14

    .local v14, "$r6":Lcom/baidu/location/f/a;, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/f/j$a;->a:Lcom/baidu/location/f/j;

    invoke-virtual {v9}, Lcom/baidu/location/f/j;->i()Lcom/baidu/location/f/i;

    move-result-object v15

    .local v15, "$r7":Lcom/baidu/location/f/i;, ""
    invoke-static {}, Lcom/baidu/location/a/h;->d()Landroid/location/Location;

    move-result-object v16

    .local v16, "$r8":Landroid/location/Location;, ""
    invoke-static {}, Lcom/baidu/location/a/h;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v2}, Lcom/baidu/location/a/j;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Landroid/location/Location;Ljava/lang/String;)V

    return-void

    :cond_51
    const-string v4, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    const-string v4, "networkInfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v17

    .local v17, "$r9":Landroid/os/Parcelable;, ""
    move-object/from16 v19, v17

    check-cast v19, Landroid/net/NetworkInfo;

    move-object/from16 v18, v19

    .local v18, "$r10":Landroid/net/NetworkInfo;, ""
    move-object/from16 v0, v18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v20

    .local v20, "$r11":Landroid/net/NetworkInfo$State;, ""
    sget-object v21, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .local v21, "$r12":Landroid/net/NetworkInfo$State;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/baidu/location/f/j$a;->b:J

    sub-long/2addr v5, v11

    const-wide/16 v7, 0x1388

    cmp-long v13, v5, v7

    if-ltz v13, :cond_9e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/location/f/j$a;->b:J

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/location/f/j$a;->c:Z

    if-nez v3, :cond_9e

    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/f/j$a;->c:Z

    :cond_9e
    return-void
    .end local v18    # "$r10":Landroid/net/NetworkInfo;, ""
    .end local v20    # "$r11":Landroid/net/NetworkInfo$State;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v21    # "$r12":Landroid/net/NetworkInfo$State;, ""
    .end local v13    # "$b2":B, ""
    .end local v15    # "$r7":Lcom/baidu/location/f/i;, ""
    .end local v9    # "$r4":Lcom/baidu/location/f/j;, ""
    .end local v16    # "$r8":Landroid/location/Location;, ""
    .end local v14    # "$r6":Lcom/baidu/location/f/a;, ""
    .end local v17    # "$r9":Landroid/os/Parcelable;, ""
    .end local v11    # "$l1":J, ""
    .end local v5    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r5":Lcom/baidu/location/a/e;, ""
.end method
