.class Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "ModeDisconnectedFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;)V
    .registers 2
    .param p1, "this$0"    # Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;

    .line 31
    iput-object p1, p0, Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment$1;->this$0:Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;

    .line 31
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v1, -0x1

    .line 34
    .local v1, "$b0":B, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_32

    goto :goto_d

    :cond_d
    :goto_d
    sparse-switch v1, :sswitch_data_3c

    goto :goto_11

    .line 43
    :goto_11
    return-void

    .line 34
    :sswitch_12
    const-string v4, "pref_connection_param_type"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    .line 34
    :sswitch_1c
    const-string v4, "pref_bluetooth_device_address"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v1, 0x1

    goto :goto_d

    .line 36
    :sswitch_26
    iget-object v5, p0, Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment$1;->this$0:Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;

    .line 36
    .local v5, "$r4":Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;, ""
    invoke-static {v5}, Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;->access$000(Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;)V

    return-void

    .line 40
    :sswitch_2c
    iget-object v5, p0, Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment$1;->this$0:Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;

    .line 40
    invoke-static {v5}, Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;->access$100(Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;)V

    return-void

    :sswitch_data_32
    .sparse-switch
        0x8347358 -> :sswitch_1c
        0x37a75691 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3c
    .sparse-switch
        0x0 -> :sswitch_26
        0x1 -> :sswitch_2c
    .end sparse-switch
    .end local v1    # "$b0":B, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/fragments/mode/ModeDisconnectedFragment;, ""
.end method
