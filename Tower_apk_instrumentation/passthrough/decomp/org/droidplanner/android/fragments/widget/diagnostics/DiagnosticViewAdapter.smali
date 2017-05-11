.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "DiagnosticViewAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;",
        "Landroid/support/v4/app/FragmentPagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "fm",
        "Landroid/support/v4/app/FragmentManager;",
        "(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V",
        "getContext",
        "()Landroid/content/Context;",
        "viewTitles",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "[Ljava/lang/CharSequence;",
        "getCount",
        "",
        "getItem",
        "Landroid/support/v4/app/Fragment;",
        "position",
        "getPageTitle",
        "setViewTitles",
        "",
        "title",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewTitles:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/CharSequence;

    .local v1, "$r3":[Ljava/lang/CharSequence;, ""
    iget-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    sget-object v3, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 13
    .local v3, "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_ID()I

    move-result v4

    .line 13
    .local v4, "$i0":I, ""
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    const/4 v2, 0x0

    aput-object v5, v1, v2

    iget-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;

    .line 13
    .local v6, "$r6":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;->getLABEL_ID()I

    move-result v4

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v2, 0x1

    aput-object v5, v1, v2

    iget-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    sget-object v7, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    .line 13
    .local v7, "$r7":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
    invoke-virtual {v7}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;->getLABEL_ID()I

    move-result v4

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v2, 0x2

    aput-object v5, v1, v2

    .line 38
    move-object v9, v1

    .line 38
    check-cast v9, [Ljava/lang/Object;

    .line 38
    move-object v8, v9

    .local v8, "$r8":[Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, [Ljava/lang/CharSequence;

    move-object v1, v10

    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->viewTitles:[Ljava/lang/CharSequence;

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;, ""
    .end local v8    # "$r8":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    .end local v1    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$r7":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 10
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sparse-switch p1, :sswitch_data_24

    goto :goto_4

    .line 22
    :goto_4
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :sswitch_6
    new-instance v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;

    .line 23
    .local v1, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;, ""
    invoke-direct {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;-><init>()V

    move-object v3, v1

    check-cast v3, Landroid/support/v4/app/Fragment;

    move-object v2, v3

    .local v2, "$r2":Landroid/support/v4/app/Fragment;, ""
    return-object v2

    .line 24
    :sswitch_10
    new-instance v4, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    .line 24
    .local v4, "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;, ""
    invoke-direct {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;-><init>()V

    move-object v5, v4

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v2, v5

    return-object v2

    .line 25
    :sswitch_1a
    new-instance v6, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 25
    .local v6, "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;, ""
    invoke-direct {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;-><init>()V

    move-object v7, v6

    check-cast v7, Landroid/support/v4/app/Fragment;

    move-object v2, v7

    return-object v2

    :sswitch_data_24
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_10
        0x2 -> :sswitch_1a
    .end sparse-switch
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;, ""
    .end local v1    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;, ""
    .end local v2    # "$r2":Landroid/support/v4/app/Fragment;, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;, ""
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 9
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->viewTitles:[Ljava/lang/CharSequence;

    .local v0, "$r1":[Ljava/lang/CharSequence;, ""
    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    move-object v1, v2

    .local v1, "$r2":[Ljava/lang/Object;, ""
    aget-object v3, v1, p1

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    move-object v4, v5

    .line 31
    .local v4, "$r4":Ljava/lang/CharSequence;, ""
    const-string v6, "viewTitles.get(position)"

    .line 31
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
    .end local v1    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/CharSequence;, ""
.end method

.method public final setViewTitles(ILjava/lang/CharSequence;)V
    .registers 7
    .param p1, "position"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->viewTitles:[Ljava/lang/CharSequence;

    .local v1, "$r2":[Ljava/lang/CharSequence;, ""
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    move-object v2, v3

    .local v2, "$r3":[Ljava/lang/Object;, ""
    aput-object p2, v2, p1

    .line 36
    return-void
    .end local v1    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":[Ljava/lang/Object;, ""
.end method
