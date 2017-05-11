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
    .registers 7
    .param p1, "compoundButton"    # Landroid/widget/CompoundButton;
    .param p2, "b"    # Z

    .prologue
    .line 65
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->$towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v0, v1, p2}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->enableWidget(Lorg/droidplanner/android/fragments/widget/TowerWidgets;Z)V

    .line 66
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getLbm()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "org.droidplanner.android.ACTION_WIDGET_PREFERENCE_UPDATED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "extra_add_widget"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra_widget_pref_key"

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;->$towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 68
    return-void
.end method
