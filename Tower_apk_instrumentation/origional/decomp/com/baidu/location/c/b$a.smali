.class public Lcom/baidu/location/c/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    :try_start_5
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Z)Z

    const-string v0, "status"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "scale"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-lez v2, :cond_48

    if-lez v3, :cond_48

    iget-object v4, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    invoke-static {v4, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;I)I

    :goto_3b
    packed-switch v0, :pswitch_data_82

    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    :goto_44
    packed-switch v1, :pswitch_data_8c

    :cond_47
    :goto_47
    return-void

    :cond_48
    iget-object v2, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;I)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_4e} :catch_4f

    goto :goto_3b

    :catch_4f
    move-exception v0

    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    invoke-static {v0, v5}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_47

    :pswitch_56
    :try_start_56
    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v2, "4"

    invoke-static {v0, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_44

    :pswitch_5e
    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v2, "3"

    invoke-static {v0, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_44

    :pswitch_66
    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v1, "6"

    invoke-static {v0, v1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Z)Z

    goto :goto_47

    :pswitch_74
    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v1, "5"

    invoke-static {v0, v1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Z)Z
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_81} :catch_4f

    goto :goto_47

    :pswitch_data_82
    .packed-switch 0x2
        :pswitch_56
        :pswitch_5e
        :pswitch_5e
    .end packed-switch

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_66
        :pswitch_74
    .end packed-switch
.end method
