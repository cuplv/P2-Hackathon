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

    .local v0, "$r0":Lorg/droidplanner/android/activities/WidgetActivity$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/activities/WidgetActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/activities/WidgetActivity;->Companion:Lorg/droidplanner/android/activities/WidgetActivity$Companion;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/activities/WidgetActivity$Companion;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Lorg/droidplanner/android/activities/helpers/SuperUI;-><init>()V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .registers 15
    .param p1, "intent"    # Landroid/content/Intent;

    .line 75
    sget-object v0, Lorg/droidplanner/android/activities/WidgetActivity;->EXTRA_WIDGET_ID:Ljava/lang/String;

    .line 75
    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 76
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 78
    .local v3, "$r3":Landroid/support/v4/app/FragmentManager;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->Companion:Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;

    .line 78
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;, ""
    invoke-virtual {v4, v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;->getWidgetById(I)Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-result-object v5

    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    if-eqz v5, :cond_4a

    .line 80
    invoke-virtual {v5}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getLabelResId()I

    move-result v1

    .line 80
    invoke-virtual {p0, v1}, Lorg/droidplanner/android/activities/WidgetActivity;->setToolbarTitle(I)V

    .line 82
    const v2, 0x7f0e0282

    .line 82
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .local v6, "$r6":Landroid/support/v4/app/Fragment;, ""
    move-object v8, v6

    check-cast v8, Lorg/droidplanner/android/fragments/widget/TowerWidget;

    move-object v7, v8

    .local v7, "$r7":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    if-eqz v7, :cond_32

    .line 82
    invoke-virtual {v7}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-result-object v9

    .line 84
    .local v9, "$r8":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    :goto_2b
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_34

    .line 90
    return-void

    .line 82
    :cond_32
    const/4 v9, 0x0

    goto :goto_2b

    .line 87
    :cond_34
    invoke-virtual {v5}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getMaximizedFragment()Lorg/droidplanner/android/fragments/widget/TowerWidget;

    move-result-object v7

    .line 88
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v11

    .local v11, "$r9":Landroid/support/v4/app/FragmentTransaction;, ""
    move-object v12, v7

    check-cast v12, Landroid/support/v4/app/Fragment;

    move-object v6, v12

    .line 88
    const v2, 0x7f0e0282

    .line 88
    invoke-virtual {v11, v2, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v11

    .line 88
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_4a
    return-void
    .end local v10    # "$z0":Z, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lorg/droidplanner/android/fragments/widget/TowerWidget;, ""
    .end local v11    # "$r9":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v9    # "$r8":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v3    # "$r3":Landroid/support/v4/app/FragmentManager;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;, ""
.end method


# virtual methods
.method protected addToolbarFragment()V
    .registers 7

    .line 59
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getToolbarId()I

    move-result v0

    .line 60
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 61
    .local v1, "$r1":Landroid/support/v4/app/FragmentManager;, ""
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v4/app/Fragment;, ""
    if-nez v2, :cond_22

    .line 63
    new-instance v3, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;

    .line 63
    .local v3, "$r3":Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;, ""
    invoke-direct {v3}, Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;-><init>()V

    move-object v4, v3

    check-cast v4, Landroid/support/v4/app/Fragment;

    move-object v2, v4

    .line 64
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 64
    .local v5, "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-virtual {v5, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 66
    :cond_22
    return-void
    .end local v5    # "$r4":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/fragments/actionbar/ActionBarTelemFragment;, ""
    .end local v1    # "$r1":Landroid/support/v4/app/FragmentManager;, ""
.end method

.method protected getToolbarId()I
    .registers 2

    const v0, 0x7f0e00a2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030024

    .line 46
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/activities/WidgetActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 49
    .local v1, "$r2":Landroid/support/v4/app/FragmentManager;, ""
    const v0, 0x7f0e0283

    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/app/Fragment;, ""
    move-object v4, v2

    check-cast v4, Lorg/droidplanner/android/fragments/FlightDataFragment;

    move-object v3, v4

    .local v3, "$r4":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
    if-nez v3, :cond_31

    .line 51
    new-instance v3, Lorg/droidplanner/android/fragments/FlightDataFragment;

    .line 51
    invoke-direct {v3}, Lorg/droidplanner/android/fragments/FlightDataFragment;-><init>()V

    .line 52
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .local v5, "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    move-object v6, v3

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v2, v6

    .line 52
    const v0, 0x7f0e0283

    .line 52
    invoke-virtual {v5, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v5

    .line 52
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 55
    :cond_31
    invoke-virtual {p0}, Lorg/droidplanner/android/activities/WidgetActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 55
    .local v7, "$r6":Landroid/content/Intent;, ""
    const-string v8, "intent"

    .line 55
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, v7}, Lorg/droidplanner/android/activities/WidgetActivity;->handleIntent(Landroid/content/Intent;)V

    .line 56
    return-void
    .end local v5    # "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v7    # "$r6":Landroid/content/Intent;, ""
    .end local v2    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v1    # "$r2":Landroid/support/v4/app/FragmentManager;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/fragments/FlightDataFragment;, ""
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 69
    invoke-super {p0, p1}, Lorg/droidplanner/android/activities/helpers/SuperUI;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_8

    .line 71
    invoke-direct {p0, p1}, Lorg/droidplanner/android/activities/WidgetActivity;->handleIntent(Landroid/content/Intent;)V

    .line 72
    :cond_8
    return-void
.end method
