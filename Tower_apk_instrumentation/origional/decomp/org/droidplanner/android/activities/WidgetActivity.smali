.class public final Lorg/droidplanner/android/activities/WidgetActivity;
.super Lorg/droidplanner/android/activities/helpers/SuperUI;
.source "WidgetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/activities/WidgetActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/droidplanner/android/activities/WidgetActivity;",
        "Lorg/droidplanner/android/activities/helpers/SuperUI;",
        "()V",
        "addToolbarFragment",
        "",
        "getToolbarId",
        "",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/droidplanner/android/activities/WidgetActivity$Companion;

.field public static final EXTRA_WIDGET_ID:Ljava/lang/String; = "extra_widget_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/activities/WidgetActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/activities/WidgetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/activities/WidgetActivity;->Companion:Lorg/droidplanner/android/activities/WidgetActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;-><init>()V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .registers 10
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const v7, 0x7f0e0282

    .line 75
    sget-object v5, Lorg/droidplanner/android/activities/WidgetActivity;->EXTRA_WIDGET_ID:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 76
    .local v4, "widgetId":I
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 78
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    sget-object v5, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->Companion:Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;

    invoke-virtual {v5, v4}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;->getWidgetById(I)Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-result-object v2

    .line 79
    .local v2, "widget":Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    if-eqz v2, :cond_2f

    .line 80
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getLabelResId()I

    move-result v5

    invoke-virtual {p0, v5}, Lorg/droidplanner/android/activities/WidgetActivity;->setToolbarTitle(I)V

    .line 82
    invoke-virtual {v1, v7}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v5

    check-cast v5, Lorg/droidplanner/android/fragments/widget/TowerWidget;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-result-object v0

    .line 84
    .local v0, "currentWidgetType":Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    :goto_29
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 90
    .end local v0    # "currentWidgetType":Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    :cond_2f
    :goto_2f
    return-void

    .line 82
    :cond_30
    const/4 v0, 0x0

    goto :goto_29

    .line 87
    .restart local v0    # "currentWidgetType":Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    :cond_32
    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getMaximizedFragment()Lorg/droidplanner/android/fragments/widget/TowerWidget;

    move-result-object v3

    .line 88
    .local v3, "widgetFragment":Lorg/droidplanner/android/fragments/widget/TowerWidget;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    check-cast v3, Landroid/support/v4/app/Fragment;

    .end local v3    # "widgetFragment":Lorg/droidplanner/android/fragments/widget/TowerWidget;
    invoke-virtual {v5, v7, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_2f
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 5

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getToolbarId()I

    move-result v2

    .line 60
    .local v2, "toolbarId":I
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 61
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 62
    .local v0, "actionBarTelem":Landroid/support/v4/app/Fragment;
    if-nez v0, :cond_20

    .line 63
    new-instance v0, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;

    .end local v0    # "actionBarTelem":Landroid/support/v4/app/Fragment;
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 64
    .restart local v0    # "actionBarTelem":Landroid/support/v4/app/Fragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 66
    :cond_20
    return-void
.end method

.method protected getToolbarId()I
    .registers 2

    .prologue
    .line 92
    const v0, 0x7f0e00a2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const v4, 0x7f0e0283

    .line 45
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v2, 0x7f030024

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/activities/WidgetActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 49
    .local v1, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v1, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 50
    .local v0, "flightDataFragment":Lorg/droidplanner/android/fragments/FlightDataFragment;
    if-nez v0, :cond_2b

    .line 51
    new-instance v0, Lorg/droidplanner/android/fragments/FlightDataFragment;

    .end local v0    # "flightDataFragment":Lorg/droidplanner/android/fragments/FlightDataFragment;
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/FlightDataFragment;-><init>()V

    .line 52
    .restart local v0    # "flightDataFragment":Lorg/droidplanner/android/fragments/FlightDataFragment;
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    move-object v2, v0

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 55
    :cond_2b
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "intent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/droidplanner/android/activities/WidgetActivity;->handleIntent(Landroid/content/Intent;)V

    .line 56
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onNewIntent(Landroid/content/Intent;)V

    .line 70
    if-eqz p1, :cond_8

    .line 71
    invoke-direct {p0, p1}, Lorg/droidplanner/android/activities/WidgetActivity;->handleIntent(Landroid/content/Intent;)V

    .line 72
    :cond_8
    return-void
.end method
