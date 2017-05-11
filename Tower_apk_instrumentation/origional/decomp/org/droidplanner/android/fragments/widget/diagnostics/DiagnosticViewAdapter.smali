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
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "fm"    # Landroid/support/v4/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    sget-object v3, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_ID()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    sget-object v3, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer$Companion;->getLABEL_ID()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    sget-object v3, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    invoke-virtual {v3}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;->getLABEL_ID()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    nop

    .line 38
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->viewTitles:[Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 19
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .registers 3
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_20

    .line 26
    const/4 v0, 0x0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 22
    :goto_6
    return-object v0

    .line 23
    :pswitch_7
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_6

    .line 24
    :pswitch_f
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfFlagsViewer;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_6

    .line 25
    :pswitch_17
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;-><init>()V

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_6

    .line 22
    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_7
        :pswitch_f
        :pswitch_17
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .registers 4
    .param p1, "position"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->viewTitles:[Ljava/lang/CharSequence;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "viewTitles.get(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setViewTitles(ILjava/lang/CharSequence;)V
    .registers 4
    .param p1, "position"    # I
    .param p2, "title"    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/DiagnosticViewAdapter;->viewTitles:[Ljava/lang/CharSequence;

    check-cast v0, [Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 36
    return-void
.end method
