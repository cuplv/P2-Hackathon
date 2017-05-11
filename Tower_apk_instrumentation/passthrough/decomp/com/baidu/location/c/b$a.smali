.class public Lcom/baidu/location/c/b$a;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 14

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    :try_start_4
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_51

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_84

    :try_start_c
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    .local v3, "$r4":Lcom/baidu/location/c/b;, ""
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Z)Z

    const-string v2, "status"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .local v5, "$i0":I, ""
    const-string v2, "plugged"

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .local v6, "$i1":I, ""
    const-string v2, "level"

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .local v7, "$i2":I, ""
    const-string v2, "scale"

    const/4 v4, -0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_2e} :catch_51

    .local v8, "$i3":I, ""
    if-lez v7, :cond_4a

    if-lez v8, :cond_4a

    :try_start_32
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_34} :catch_51

    mul-int/lit8 v7, v7, 0x64

    :try_start_36
    div-int v8, v7, v8

    invoke-static {v3, v8}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;I)I
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_51

    :goto_3b
    sparse-switch v5, :sswitch_data_86

    goto :goto_3f

    :goto_3f
    :try_start_3f
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_45} :catch_51

    :goto_45
    sparse-switch v6, :sswitch_data_94

    goto :goto_49

    :goto_49
    return-void

    :cond_4a
    :try_start_4a
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;I)I
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_51

    goto :goto_3b

    :catch_51
    move-exception v10

    .local v10, "$r5":Ljava/lang/Exception;, ""
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v9, 0x0

    invoke-static {v3, v9}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :sswitch_59
    :try_start_59
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v2, "4"

    invoke-static {v3, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_60} :catch_51

    goto :goto_45

    :sswitch_61
    :try_start_61
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v2, "3"

    invoke-static {v3, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_68} :catch_51

    goto :goto_45

    :sswitch_69
    :try_start_69
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v2, "6"

    invoke-static {v3, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Z)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_76} :catch_51

    return-void

    :sswitch_77
    :try_start_77
    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const-string v2, "5"

    invoke-static {v3, v2}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/baidu/location/c/b$a;->a:Lcom/baidu/location/c/b;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/baidu/location/c/b;->a(Lcom/baidu/location/c/b;Z)Z
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_84} :catch_51

    :cond_84
    return-void

    nop

    :sswitch_data_86
    .sparse-switch
        0x2 -> :sswitch_59
        0x3 -> :sswitch_61
        0x4 -> :sswitch_61
    .end sparse-switch

    :sswitch_data_94
    .sparse-switch
        0x1 -> :sswitch_69
        0x2 -> :sswitch_77
    .end sparse-switch
    .end local v7    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r5":Ljava/lang/Exception;, ""
    .end local v8    # "$i3":I, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Lcom/baidu/location/c/b;, ""
.end method
