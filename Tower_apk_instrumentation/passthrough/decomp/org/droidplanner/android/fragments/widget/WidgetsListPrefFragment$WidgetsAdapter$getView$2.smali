.class final Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;
.super Ljava/lang/Object;
.source "WidgetsListPrefFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "compoundButton",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "b",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;Lorg/droidplanner/android/fragments/widget/TowerWidgets;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->$towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 10
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "b"    # Z

    .line 65
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    .line 65
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v1

    .local v1, "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->$towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 65
    .local v2, "$r4":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    invoke-virtual {v1, v2, p2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->enableWidget(Lorg/droidplanner/android/fragments/widget/TowerWidgets;Z)V

    .line 66
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    .line 66
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getLbm()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    .local v3, "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    new-instance v4, Landroid/content/Intent;

    .line 66
    .local v4, "$r6":Landroid/content/Intent;, ""
    const-string v5, "org.droidplanner.android.ACTION_WIDGET_PREFERENCE_UPDATED"

    .line 66
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v5, "extra_add_widget"

    .line 66
    invoke-virtual {v4, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->$towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 66
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v6

    .line 66
    .local v6, "$r7":Ljava/lang/String;, ""
    const-string v5, "extra_widget_pref_key"

    .line 66
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 68
    return-void
    .end local v2    # "$r4":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v4    # "$r6":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v3    # "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
.end method
