.class public final Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;
.super Landroid/app/DialogFragment;
.source "WidgetVideoPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$VideoType;,
        Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;,
        Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;,
        Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;,
        Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J(\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;",
        "Landroid/app/DialogFragment;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "Companion",
        "VideoType",
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
.field public static final CUSTOM_VIDEO_TYPE:I = 0x1

.field public static final Companion:Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;

.field public static final SOLO_VIDEO_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->Companion:Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x2

    .line 36
    const v1, 0x7f0a00d3

    .line 36
    invoke-virtual {p0, v0, v1}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->setStyle(II)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_b

    .line 40
    const v1, 0x7f03009c

    .line 40
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 30
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v3, "view"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    move-object/from16 v0, p0

    .line 44
    move-object/from16 v1, p1

    .line 44
    move-object/from16 v2, p2

    .line 44
    invoke-super {v0, v1, v2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    move-object/from16 v0, p0

    .line 46
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 46
    .local v4, "$r4":Landroid/app/Activity;, ""
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 47
    .local v5, "$r5":Landroid/content/Context;, ""
    invoke-static {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v6

    .line 49
    .local v6, "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    const v8, 0x7f0e0228

    .line 49
    move-object/from16 v0, p1

    .line 49
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .local v7, "$r7":Landroid/view/View;, ""
    move-object v10, v7

    check-cast v10, Landroid/widget/EditText;

    move-object v9, v10

    .line 51
    .local v9, "$r8":Landroid/widget/EditText;, ""
    new-instance v11, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;

    .line 51
    .local v11, "$r3":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;, ""
    invoke-direct {v11, v5, v9}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 58
    invoke-virtual {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getCustomVideoUdpPort()I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v8, 0x1

    neg-int v13, v8

    .local v13, "$b1":B, ""
    if-ne v12, v13, :cond_9b

    const-string v14, ""

    .local v14, "$r9":Ljava/lang/String;, ""
    :goto_3a
    if-eqz v9, :cond_47

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    move-object/from16 v15, v16

    .line 60
    .local v15, "$r10":Ljava/lang/CharSequence;, ""
    invoke-virtual {v9, v15}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v17, "$r11":Lkotlin/Unit;, ""
    :cond_47
    if-eqz v9, :cond_5d

    new-instance v18, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;

    .line 62
    .local v18, "$r12":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;, ""
    move-object/from16 v0, v18

    .line 62
    invoke-direct {v0, v11, v6, v5, v9}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;Landroid/content/Context;Landroid/widget/EditText;)V

    move-object/from16 v20, v18

    check-cast v20, Landroid/widget/TextView$OnEditorActionListener;

    move-object/from16 v19, v20

    .line 62
    .local v19, "$r13":Landroid/widget/TextView$OnEditorActionListener;, ""
    move-object/from16 v0, v19

    .line 62
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_5d
    const v8, 0x7f0e0225

    .line 86
    move-object/from16 v0, p1

    .line 86
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v22, p1

    check-cast v22, Landroid/widget/RadioGroup;

    move-object/from16 v21, v22

    .local v21, "$r14":Landroid/widget/RadioGroup;, ""
    if-eqz v21, :cond_84

    new-instance v23, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;

    .line 87
    .local v23, "$r15":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;, ""
    move-object/from16 v0, v23

    .line 87
    invoke-direct {v0, v9, v6}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;-><init>(Landroid/widget/EditText;Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;)V

    move-object/from16 v25, v23

    check-cast v25, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-object/from16 v24, v25

    .line 87
    .local v24, "$r16":Landroid/widget/RadioGroup$OnCheckedChangeListener;, ""
    move-object/from16 v0, v21

    .line 87
    move-object/from16 v1, v24

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :cond_84
    invoke-virtual {v6}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVideoWidgetType()I

    move-result v12

    .line 103
    sget v26, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->SOLO_VIDEO_TYPE:I

    .local v26, "$i2":I, ""
    move/from16 v0, v26

    if-ne v12, v0, :cond_a0

    if-eqz v21, :cond_b2

    .line 103
    const v8, 0x7f0e0226

    .line 103
    move-object/from16 v0, v21

    .line 103
    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->check(I)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    return-void

    .line 59
    :cond_9b
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3a

    .line 104
    :cond_a0
    sget v26, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->CUSTOM_VIDEO_TYPE:I

    move/from16 v0, v26

    if-ne v12, v0, :cond_b2

    if-eqz v21, :cond_b2

    .line 104
    const v8, 0x7f0e0227

    .line 104
    move-object/from16 v0, v21

    .line 104
    invoke-virtual {v0, v8}, Landroid/widget/RadioGroup;->check(I)V

    sget-object v17, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b2
    return-void
    .end local v24    # "$r16":Landroid/widget/RadioGroup$OnCheckedChangeListener;, ""
    .end local v13    # "$b1":B, ""
    .end local v12    # "$i0":I, ""
    .end local v17    # "$r11":Lkotlin/Unit;, ""
    .end local v11    # "$r3":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;, ""
    .end local v23    # "$r15":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;, ""
    .end local v9    # "$r8":Landroid/widget/EditText;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v15    # "$r10":Ljava/lang/CharSequence;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v21    # "$r14":Landroid/widget/RadioGroup;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v19    # "$r13":Landroid/widget/TextView$OnEditorActionListener;, ""
    .end local v4    # "$r4":Landroid/app/Activity;, ""
    .end local v26    # "$i2":I, ""
    .end local v18    # "$r12":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;, ""
    .end local v7    # "$r7":Landroid/view/View;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
.end method
