.class public final Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;
.super Landroid/app/DialogFragment;
.source "WidgetVideoPreferences.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$VideoType;,
        Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;
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

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->Companion:Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const/4 v0, 0x2

    const v1, 0x7f0a00d3

    invoke-virtual {p0, v0, v1}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->setStyle(II)V

    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_b

    const v0, 0x7f03009c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 12
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v8, "view"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getInstance(Landroid/content/Context;)Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    .line 49
    .local v0, "appPrefs":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;
    const v8, 0x7f0e0228

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/EditText;

    .line 51
    .local v7, "udpPortView":Landroid/widget/EditText;
    new-instance v5, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;

    invoke-direct {v5, v1, v7}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 58
    .local v5, "hideSoftInput$":Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getCustomVideoUdpPort()I

    move-result v3

    .line 59
    .local v3, "currentUdpPort":I
    const/4 v8, 0x1

    neg-int v8, v8

    if-ne v3, v8, :cond_6d

    const-string v2, ""

    .line 60
    .local v2, "currentEntry":Ljava/lang/String;
    :goto_2c
    if-eqz v7, :cond_35

    check-cast v2, Ljava/lang/CharSequence;

    .end local v2    # "currentEntry":Ljava/lang/String;
    invoke-virtual {v7, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :cond_35
    if-eqz v7, :cond_43

    new-instance v8, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;

    invoke-direct {v8, v5, v0, v1, v7}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$1;Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;Landroid/content/Context;Landroid/widget/EditText;)V

    check-cast v8, Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    :cond_43
    const v8, 0x7f0e0225

    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioGroup;

    .line 87
    .local v6, "radioGroup":Landroid/widget/RadioGroup;
    if-eqz v6, :cond_5a

    new-instance v8, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;

    invoke-direct {v8, v7, v0}, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences$onViewCreated$3;-><init>(Landroid/widget/EditText;Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;)V

    check-cast v8, Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v6, v8}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    :cond_5a
    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getVideoWidgetType()I

    move-result v4

    .line 103
    .local v4, "currentVideoType":I
    sget v8, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->SOLO_VIDEO_TYPE:I

    if-ne v4, v8, :cond_72

    if-eqz v6, :cond_6c

    const v8, 0x7f0e0226

    invoke-virtual {v6, v8}, Landroid/widget/RadioGroup;->check(I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    :cond_6c
    :goto_6c
    return-void

    .line 59
    .end local v4    # "currentVideoType":I
    .end local v6    # "radioGroup":Landroid/widget/RadioGroup;
    :cond_6d
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    .line 104
    .restart local v4    # "currentVideoType":I
    .restart local v6    # "radioGroup":Landroid/widget/RadioGroup;
    :cond_72
    sget v8, Lorg/droidplanner/android/fragments/widget/video/WidgetVideoPreferences;->CUSTOM_VIDEO_TYPE:I

    if-ne v4, v8, :cond_6c

    if-eqz v6, :cond_6c

    const v8, 0x7f0e0227

    invoke-virtual {v6, v8}, Landroid/widget/RadioGroup;->check(I)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6c
.end method
