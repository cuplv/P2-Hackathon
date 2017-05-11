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
        Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;,
        Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;,
        Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;,
        Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;
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
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fm"    # Landroid/app/FragmentManager;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->Companion:Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;

    .line 38
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;->enabledWidgets()Ljava/util/List;

    move-result-object v2

    .line 38
    .local v2, "$r4":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 38
    invoke-direct {p0, p1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->fm:Landroid/app/FragmentManager;

    .line 40
    invoke-static {p1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v4

    .local v4, "$r5":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .line 41
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v5

    .local v5, "$r6":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    return-void
    .end local v4    # "$r5":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/TowerWidgets$Companion;, ""
    .end local v5    # "$r6":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method


# virtual methods
.method public final getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    .registers 2

    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    .local v0, "r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method

.method public final getFm()Landroid/app/FragmentManager;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->fm:Landroid/app/FragmentManager;

    .local v0, "r1":Landroid/app/FragmentManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/FragmentManager;, ""
.end method

.method public final getLbm()Landroid/support/v4/content/LocalBroadcastManager;
    .registers 2

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->lbm:Landroid/support/v4/content/LocalBroadcastManager;

    .local v0, "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 53
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "parent"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v6, "parent"

    move-object/from16 v0, p3

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, p0

    .line 44
    move/from16 v1, p1

    .line 44
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    move-object v8, v9

    .local v8, "$r5":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    if-eqz p2, :cond_192

    .line 47
    :goto_15
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .local v10, "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 47
    move-object/from16 v0, p2

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object v11, v12

    .local v11, "$r6":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;, ""
    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object v11, v13

    if-nez v11, :cond_84

    .line 49
    new-instance v11, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    .line 49
    const v15, 0x7f0e0257

    .line 49
    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .local v14, "$r7":Landroid/view/View;, ""
    move-object/from16 v17, v14

    check-cast v17, Landroid/widget/ImageView;

    move-object/from16 v16, v17

    .line 49
    const v15, 0x7f0e0259

    .line 49
    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Landroid/widget/CheckBox;

    move-object/from16 v18, v19

    .line 49
    .local v18, "$r9":Landroid/widget/CheckBox;, ""
    const v15, 0x7f0e025a

    .line 49
    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/widget/TextView;

    move-object/from16 v20, v21

    .line 49
    .local v20, "$r10":Landroid/widget/TextView;, ""
    const v15, 0x7f0e025b

    .line 49
    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Landroid/widget/TextView;

    move-object/from16 v22, v23

    .line 49
    .local v22, "$r11":Landroid/widget/TextView;, ""
    const v15, 0x7f0e0258

    .line 49
    move-object/from16 v0, p2

    .line 49
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 49
    move-object v0, v11

    .line 49
    move-object/from16 v1, v16

    .line 49
    move-object/from16 v2, v18

    .line 49
    move-object/from16 v3, v20

    .line 49
    move-object/from16 v4, v22

    .line 49
    move-object v5, v14

    .line 49
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;-><init>(Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    :cond_84
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v24, v7

    check-cast v24, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v24

    .line 56
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefIcon()Landroid/widget/ImageView;

    move-result-object v16

    .local v16, "$r8":Landroid/widget/ImageView;, ""
    if-eqz v16, :cond_a1

    .line 56
    invoke-virtual {v8}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->hasPreferences()Z

    move-result v25

    .local v25, "$z0":Z, ""
    if-eqz v25, :cond_1b0

    const/16 v26, 0x0

    .line 56
    :goto_9a
    move-object/from16 v0, v16

    .line 56
    move/from16 v1, v26

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_a1
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v7

    check-cast v27, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v27

    .line 57
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefIcon()Landroid/widget/ImageView;

    move-result-object v16

    if-eqz v16, :cond_c7

    new-instance v28, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;

    .line 57
    .local v28, "$r12":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;, ""
    move-object/from16 v0, v28

    .line 57
    move-object/from16 v1, p0

    .line 57
    invoke-direct {v0, v1, v8}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;-><init>(Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;Lorg/droidplanner/android/fragments/widget/TowerWidgets;)V

    move-object/from16 v30, v28

    check-cast v30, Landroid/view/View$OnClickListener;

    move-object/from16 v29, v30

    .line 57
    .local v29, "$r13":Landroid/view/View$OnClickListener;, ""
    move-object/from16 v0, v16

    .line 57
    move-object/from16 v1, v29

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .local v31, "$r14":Lkotlin/Unit;, ""
    :cond_c7
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v32, v7

    check-cast v32, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v32

    .line 59
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefTitle()Landroid/widget/TextView;

    move-result-object v20

    if-eqz v20, :cond_e2

    .line 59
    invoke-virtual {v8}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getLabelResId()I

    move-result p1

    .line 59
    .local p1, "$i0":I, ""
    move-object/from16 v0, v20

    .line 59
    move/from16 v1, p1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    :cond_e2
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v33, v7

    check-cast v33, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v33

    .line 60
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefSummary()Landroid/widget/TextView;

    move-result-object v20

    if-eqz v20, :cond_fd

    .line 60
    invoke-virtual {v8}, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->getDescriptionResId()I

    move-result p1

    .line 60
    move-object/from16 v0, v20

    .line 60
    move/from16 v1, p1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :cond_fd
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v34, v7

    check-cast v34, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v34

    .line 62
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefCheck()Landroid/widget/CheckBox;

    move-result-object v18

    if-eqz v18, :cond_116

    .line 62
    const/16 v35, 0x0

    .line 62
    move-object/from16 v0, v18

    .line 62
    move-object/from16 v1, v35

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    :cond_116
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v36, v7

    check-cast v36, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v36

    .line 63
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefCheck()Landroid/widget/CheckBox;

    move-result-object v18

    if-eqz v18, :cond_135

    move-object/from16 v0, p0

    .local v0, "$r15":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;->appPrefs:Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-object/from16 v37, v0

    .line 63
    .end local v0    # "$r15":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .local v37, "$r15":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v0, v8}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->isWidgetVisible(Lorg/droidplanner/android/fragments/widget/TowerWidgets;)Z

    move-result v25

    .line 63
    move-object/from16 v0, v18

    .line 63
    move/from16 v1, v25

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 64
    :cond_135
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v38, v7

    check-cast v38, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v38

    .line 64
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefCheck()Landroid/widget/CheckBox;

    move-result-object v18

    if-eqz v18, :cond_15b

    new-instance v39, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;

    .line 64
    .local v39, "$r16":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;, ""
    move-object/from16 v0, v39

    .line 64
    move-object/from16 v1, p0

    .line 64
    invoke-direct {v0, v1, v8}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;-><init>(Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter;Lorg/droidplanner/android/fragments/widget/TowerWidgets;)V

    move-object/from16 v41, v39

    check-cast v41, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-object/from16 v40, v41

    .line 64
    .local v40, "$r17":Landroid/widget/CompoundButton$OnCheckedChangeListener;, ""
    move-object/from16 v0, v18

    .line 64
    move-object/from16 v1, v40

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :cond_15b
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v42, v7

    check-cast v42, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v42

    .line 71
    invoke-virtual {v11}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;->getPrefInfo()Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_17d

    new-instance v43, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;

    .line 71
    .local v43, "$r18":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;, ""
    move-object/from16 v0, v43

    .line 71
    invoke-direct {v0, v10}, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v44, v43

    check-cast v44, Landroid/view/View$OnClickListener;

    move-object/from16 v29, v44

    .line 71
    move-object/from16 v0, v29

    .line 71
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v31, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    :cond_17d
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v45, v7

    check-cast v45, Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;

    move-object/from16 v11, v45

    .line 73
    move-object/from16 v0, p2

    .line 73
    invoke-virtual {v0, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    const-string v6, "view"

    .line 75
    move-object/from16 v0, p2

    .line 75
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 45
    :cond_192
    move-object/from16 v0, p3

    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v46

    .line 45
    .local v46, "$r19":Landroid/content/Context;, ""
    move-object/from16 v0, v46

    .line 45
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v47

    .line 45
    .local v47, "$r20":Landroid/view/LayoutInflater;, ""
    const v15, 0x7f0300bc

    .line 45
    const/16 v48, 0x0

    .line 45
    move-object/from16 v0, v47

    .line 45
    move-object/from16 v1, p3

    .line 45
    move/from16 v2, v48

    .line 45
    invoke-virtual {v0, v15, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .local p2, "$r1":Landroid/view/View;, ""
    goto/32 :goto_15

    .line 56
    :cond_1b0
    const/16 v26, 0x8

    .local v26, "$b1":B, ""
    goto/32 :goto_9a
    .end local v40    # "$r17":Landroid/widget/CompoundButton$OnCheckedChangeListener;, ""
    .end local p2    # "$r1":Landroid/view/View;, ""
    .end local v46    # "$r19":Landroid/content/Context;, ""
    .end local v31    # "$r14":Lkotlin/Unit;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    .end local v18    # "$r9":Landroid/widget/CheckBox;, ""
    .end local v26    # "$b1":B, ""
    .end local v28    # "$r12":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$1;, ""
    .end local v39    # "$r16":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$2;, ""
    .end local v11    # "$r6":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$ViewHolder;, ""
    .end local v8    # "$r5":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    .end local v25    # "$z0":Z, ""
    .end local v47    # "$r20":Landroid/view/LayoutInflater;, ""
    .end local v14    # "$r7":Landroid/view/View;, ""
    .end local v16    # "$r8":Landroid/widget/ImageView;, ""
    .end local v37    # "$r15":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v22    # "$r11":Landroid/widget/TextView;, ""
    .end local v29    # "$r13":Landroid/view/View$OnClickListener;, ""
    .end local p1    # "$i0":I, ""
    .end local v43    # "$r18":Lorg/droidplanner/android/fragments/widget/WidgetsListPrefFragment$WidgetsAdapter$getView$3;, ""
    .end local v20    # "$r10":Landroid/widget/TextView;, ""
.end method
