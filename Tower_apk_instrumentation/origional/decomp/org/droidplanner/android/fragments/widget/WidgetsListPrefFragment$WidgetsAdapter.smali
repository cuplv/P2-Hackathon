.class public final Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "WidgetsListPrefFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0019\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0019\u0010\u000f\u001a\n \n*\u0004\u0018\u00010\u00100\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;",
        "Landroid/widget/ArrayAdapter;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "context",
        "Landroid/content/Context;",
        "fm",
        "Landroid/app/FragmentManager;",
        "(Landroid/content/Context;Landroid/app/FragmentManager;)V",
        "appPrefs",
        "Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;",
        "kotlin.jvm.PlatformType",
        "getAppPrefs",
        "()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;",
        "getFm",
        "()Landroid/app/FragmentManager;",
        "lbm",
        "Landroid/support/v4/content/LocalBroadcastManager;",
        "getLbm",
        "()Landroid/support/v4/content/LocalBroadcastManager;",
        "getView",
        "Landroid/view/View;",
        "position",
        "",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "ViewHolder",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

.field private final fm:Landroid/app/FragmentManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lbm:Landroid/support/v4/content/LocalBroadcastManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fm"    # Landroid/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->Companion:Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;

    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;->enabledWidgets()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->fm:Landroid/app/FragmentManager;

    .line 40
    invoke-static {p1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 41
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
.end method


# virtual methods
.method public final getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    return-object v0
.end method

.method public final getFm()Landroid/app/FragmentManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->fm:Landroid/app/FragmentManager;

    return-object v0
.end method

.method public final getLbm()Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "parent"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .line 45
    .local v6, "towerWidget":Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    if-eqz p2, :cond_102

    move-object v7, p2

    .line 47
    .local v7, "view":Landroid/view/View;
    :goto_f
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    if-nez v0, :cond_54

    .line 49
    new-instance v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    const v1, 0x7f0e0257

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0e0259

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    const v3, 0x7f0e025a

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0e025b

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0e0258

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;-><init>(Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    :cond_54
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->hasPreferences()Z

    move-result v0

    if-eqz v0, :cond_113

    move v0, v8

    :goto_65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_68
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefIcon()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_7e

    new-instance v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;

    invoke-direct {v0, p0, v6}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;-><init>(Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;Lorg/droidplanner/android/fragments/widget/TowerWidgets;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    :cond_7e
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getLabelResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :cond_91
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefSummary()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_a4

    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getDescriptionResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :cond_a4
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefCheck()Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_b6

    const/4 v0, 0x0

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :cond_b6
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefCheck()Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_c9

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    invoke-virtual {v1, v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isWidgetVisible(Lorg/droidplanner/android/fragments/widget/TowerWidgets;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    :cond_c9
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefCheck()Landroid/widget/CheckBox;

    move-result-object v1

    if-eqz v1, :cond_df

    new-instance v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;

    invoke-direct {v0, p0, v6}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;-><init>(Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;Lorg/droidplanner/android/fragments/widget/TowerWidgets;)V

    check-cast v0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :cond_df
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefInfo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f5

    new-instance v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;

    invoke-direct {v0, v9}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :cond_f5
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    const-string v0, "view"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7

    .line 45
    .end local v7    # "view":Landroid/view/View;
    :cond_102
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    goto/16 :goto_f

    .line 56
    .restart local v7    # "view":Landroid/view/View;
    :cond_113
    const/16 v0, 0x8

    goto/16 :goto_65
.end method
