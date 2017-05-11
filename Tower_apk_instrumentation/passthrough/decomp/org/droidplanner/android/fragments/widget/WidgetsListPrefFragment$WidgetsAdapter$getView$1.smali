.class final Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;
.super Ljava/lang/Object;
.source "WidgetsListPrefFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;->this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;->$towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8
    .param p1, "it"    # Landroid/view/View;

    .line 57
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;->$towerWidget:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 57
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getPrefFragment()Landroid/app/DialogFragment;

    move-result-object v1

    .local v1, "$r3":Landroid/app/DialogFragment;, ""
    if-eqz v1, :cond_15

    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;->this$0:Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;

    .line 57
    .local v2, "$r4":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getFm()Landroid/app/FragmentManager;

    move-result-object v3

    .line 57
    .local v3, "$r5":Landroid/app/FragmentManager;, ""
    const-string v4, "Widget pref dialog"

    .line 57
    invoke-virtual {v1, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v5, "$r6":Lkotlin/Unit;, ""
    :cond_15
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v1    # "$r3":Landroid/app/DialogFragment;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;, ""
    .end local v3    # "$r5":Landroid/app/FragmentManager;, ""
    .end local v5    # "$r6":Lkotlin/Unit;, ""
.end method
