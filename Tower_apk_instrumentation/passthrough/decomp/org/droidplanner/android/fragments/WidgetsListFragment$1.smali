.class Lorg/droidplanner/android/fragments/WidgetsListFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "WidgetsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/WidgetsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/WidgetsListFragment;)V
    .registers 2
    .param p1, "this$0"    # Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 29
    iput-object p1, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$1;->this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v1, -0x1

    .line 32
    .local v1, "$b0":B, ""
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    .local v2, "$i1":I, ""
    sparse-switch v2, :sswitch_data_46

    goto :goto_d

    :cond_d
    :goto_d
    sparse-switch v1, :sswitch_data_4c

    goto :goto_11

    .line 46
    :goto_11
    return-void

    .line 32
    :sswitch_12
    const-string v4, "org.droidplanner.android.ACTION_WIDGET_PREFERENCE_UPDATED"

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    .line 34
    :sswitch_1c
    const-string v4, "extra_widget_pref_key"

    .line 34
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    const-string v4, "extra_add_widget"

    .line 35
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 37
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getWidgetByPrefKey(Ljava/lang/String;)Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-result-object v6

    .local v6, "$r4":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    if-eqz v6, :cond_44

    if-eqz v3, :cond_3b

    .line 40
    iget-object v7, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$1;->this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 40
    .local v7, "$r5":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v2

    .line 40
    invoke-static {v7, v2}, Lorg/droidplanner/android/fragments/WidgetsListFragment;->access$000(Lorg/droidplanner/android/fragments/WidgetsListFragment;I)V

    return-void

    .line 42
    :cond_3b
    iget-object v7, p0, Lorg/droidplanner/android/fragments/WidgetsListFragment$1;->this$0:Lorg/droidplanner/android/fragments/WidgetsListFragment;

    .line 42
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getIdRes()I

    move-result v2

    .line 42
    invoke-static {v7, v2}, Lorg/droidplanner/android/fragments/WidgetsListFragment;->access$100(Lorg/droidplanner/android/fragments/WidgetsListFragment;I)V

    :cond_44
    return-void

    nop

    :sswitch_data_46
    .sparse-switch
        0x76293976 -> :sswitch_12
    .end sparse-switch

    :sswitch_data_4c
    .sparse-switch
        0x0 -> :sswitch_1c
    .end sparse-switch
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Lorg/droidplanner/android/fragments/WidgetsListFragment;, ""
    .end local v1    # "$b0":B, ""
.end method
