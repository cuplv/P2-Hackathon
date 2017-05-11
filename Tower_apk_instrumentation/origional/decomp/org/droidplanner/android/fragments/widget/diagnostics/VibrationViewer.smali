.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;
.source "VibrationViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0014J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0010\u0010\u0017\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018H\u0014J\u0010\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u0018H\u0014J(\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u001a\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0014R\u0018\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006*"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;",
        "()V",
        "clippingViews",
        "",
        "Landroid/widget/TextView;",
        "[Landroid/widget/TextView;",
        "handler",
        "Landroid/os/Handler;",
        "lastClippingValues",
        "",
        "[Ljava/lang/Long;",
        "disableClippingTracker",
        "",
        "disableGraph",
        "getColumns",
        "Ljava/util/ArrayList;",
        "Llecho/lib/hellocharts/model/Column;",
        "getFormatter",
        "Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;",
        "getViewPort",
        "Llecho/lib/hellocharts/model/Viewport;",
        "refViewPort",
        "getXAxis",
        "Llecho/lib/hellocharts/model/Axis;",
        "kotlin.jvm.PlatformType",
        "getYAxis",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "updateClippingTracker",
        "vibration",
        "Lcom/o3dr/services/android/lib/drone/property/Vibration;",
        "updateVibrationView",
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
.field public static final Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

# The value of this static final field might be set in the static constructor
.field private static final LABEL_ID:I = 0x7f07021c
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field private final clippingViews:[Landroid/widget/TextView;

.field private final handler:Landroid/os/Handler;

.field private final lastClippingValues:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    .line 25
    const v0, 0x7f07021c

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->LABEL_ID:I

    return-void
.end method

.method public constructor <init>()V
    .registers 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x1

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->handler:Landroid/os/Handler;

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Long;

    neg-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    neg-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    neg-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v8

    nop

    .line 160
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Long;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;

    .line 31
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v6

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v7

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v2, v8

    nop

    move-object v0, v2

    .line 160
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getClippingViews$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Landroid/widget/TextView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getLABEL_ID$cp()I
    .registers 1

    .prologue
    .line 22
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->LABEL_ID:I

    return v0
.end method

.method public static final synthetic access$getLastClippingValues$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Ljava/lang/Long;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;

    return-object v0
.end method

.method private final disableClippingTracker()V
    .registers 4

    .prologue
    .line 147
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)V

    .local v0, "disableClippingValue$":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;
    move-object v1, v0

    .line 155
    check-cast v1, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    move-object v1, v0

    .line 156
    check-cast v1, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    .line 157
    check-cast v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;

    .end local v0    # "disableClippingValue$":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    .line 158
    return-void
.end method

.method private final updateClippingTracker(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 8
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;

    .prologue
    .line 117
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)V

    .local v0, "updateClippingValue$":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;
    move-object v1, v0

    .line 141
    check-cast v1, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getFirstAccelClipping()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V

    move-object v1, v0

    .line 142
    check-cast v1, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getSecondAccelClipping()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V

    .line 143
    check-cast v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;

    .end local v0    # "updateClippingValue$":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;
    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getThirdAccelClipping()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V

    .line 144
    return-void
.end method


# virtual methods
.method protected disableGraph()V
    .registers 5

    .prologue
    .line 107
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 108
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->disableClippingTracker()V

    .line 110
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 111
    .local v0, "parentFragment":Landroid/support/v4/app/Fragment;
    instance-of v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    if-eqz v1, :cond_23

    .line 112
    check-cast v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .end local v0    # "parentFragment":Landroid/support/v4/app/Fragment;
    const/4 v1, 0x2

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;->getLABEL_ID()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getText(LABEL_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 114
    :cond_23
    return-void
.end method

.method protected getColumns()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Llecho/lib/hellocharts/model/Column;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Llecho/lib/hellocharts/model/Column;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method protected getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;

    invoke-direct {v0}, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;-><init>()V

    return-object v0
.end method

.method protected getViewPort(Llecho/lib/hellocharts/model/Viewport;)Llecho/lib/hellocharts/model/Viewport;
    .registers 4
    .param p1, "refViewPort"    # Llecho/lib/hellocharts/model/Viewport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 52
    if-eqz p1, :cond_14

    move-object v0, p1

    .line 53
    .local v0, "viewPort":Llecho/lib/hellocharts/model/Viewport;
    :goto_3
    const/4 v1, 0x0

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->bottom:F

    .line 54
    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->top:F

    .line 55
    const/high16 v1, 0x3f000000    # 0.5f

    neg-float v1, v1

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->left:F

    .line 56
    const/high16 v1, 0x40200000    # 2.5f

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->right:F

    .line 58
    return-object v0

    .line 52
    .end local v0    # "viewPort":Llecho/lib/hellocharts/model/Viewport;
    :cond_14
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    goto :goto_3
.end method

.method protected getXAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 7

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    new-array v0, v2, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v4

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "X"

    aput-object v2, v1, v3

    const-string v2, "Y"

    aput-object v2, v1, v4

    const-string v2, "Z"

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromCollection(Ljava/util/List;Ljava/util/List;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method protected getYAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 4

    .prologue
    .line 64
    const/4 v0, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v0, v1, v2}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromRange(FFF)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/Axis;->setHasLines(Z)Llecho/lib/hellocharts/model/Axis;

    move-result-object v1

    new-instance v0, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;

    invoke-direct {v0}, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;-><init>()V

    check-cast v0, Llecho/lib/hellocharts/formatter/AxisValueFormatter;

    .line 66
    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/model/Axis;->setFormatter(Llecho/lib/hellocharts/formatter/AxisValueFormatter;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    return-object v0
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
    .line 34
    if-eqz p1, :cond_b

    const v0, 0x7f030099

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
    .registers 6
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v1, 0x7f0e021b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 41
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const v1, 0x7f0e021c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 42
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    check-cast v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const v1, 0x7f0e021d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    aput-object v1, v0, v2

    .line 43
    return-void
.end method

.method protected updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 18
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v13, "vibration"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationX()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationY()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationZ()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 73
    .local v11, "vibrations":Ljava/util/List;
    const/4 v6, 0x0

    .line 74
    .local v6, "maxVibration":F
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getChartData()Llecho/lib/hellocharts/model/ColumnChartData;

    move-result-object v13

    invoke-virtual {v13}, Llecho/lib/hellocharts/model/ColumnChartData;->getColumns()Ljava/util/List;

    move-result-object v2

    .line 75
    .local v2, "cols":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v3, v13, -0x1

    .line 76
    .local v3, "colsCount":I
    const/4 v4, 0x0

    if-gt v4, v3, :cond_99

    .line 77
    :goto_41
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v10

    .line 78
    .local v10, "vibValue":F
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 79
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VIBRATION_THRESHOLD()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v10, v13

    if-gez v13, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGoodStatusColor()I

    move-result v9

    .line 83
    .local v9, "vibColor":I
    :goto_5e
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llecho/lib/hellocharts/model/Column;

    .line 84
    .local v1, "col":Llecho/lib/hellocharts/model/Column;
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Column;->getValues()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_94

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 85
    .local v8, "value":Llecho/lib/hellocharts/model/SubcolumnValue;
    invoke-virtual {v8, v10}, Llecho/lib/hellocharts/model/SubcolumnValue;->setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 86
    invoke-virtual {v8, v9}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    goto :goto_6c

    .line 80
    .end local v1    # "col":Llecho/lib/hellocharts/model/Column;
    .end local v8    # "value":Llecho/lib/hellocharts/model/SubcolumnValue;
    .end local v9    # "vibColor":I
    :cond_7f
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VIBRATION_THRESHOLD()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v10, v13

    if-gez v13, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getWarningStatusColor()I

    move-result v9

    goto :goto_5e

    .line 81
    :cond_8f
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getDangerStatusColor()I

    move-result v9

    goto :goto_5e

    .line 76
    .restart local v1    # "col":Llecho/lib/hellocharts/model/Column;
    .restart local v9    # "vibColor":I
    :cond_94
    if-eq v4, v3, :cond_99

    add-int/lit8 v4, v4, 0x1

    .local v4, "i":I
    goto :goto_41

    .line 90
    .end local v1    # "col":Llecho/lib/hellocharts/model/Column;
    .end local v4    # "i":I
    .end local v9    # "vibColor":I
    .end local v10    # "vibValue":F
    :cond_99
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGraph()Llecho/lib/hellocharts/view/ColumnChartView;

    move-result-object v13

    if-eqz v13, :cond_a4

    invoke-virtual {v13}, Llecho/lib/hellocharts/view/ColumnChartView;->startDataAnimation()V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    :cond_a4
    invoke-direct/range {p0 .. p1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->updateClippingTracker(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 95
    .local v7, "parentFragment":Landroid/support/v4/app/Fragment;
    instance-of v13, v7, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    if-eqz v13, :cond_df

    .line 96
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;->getLABEL_ID()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 97
    .local v5, "label":Ljava/lang/CharSequence;
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VIBRATION_THRESHOLD()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v6, v13

    if-gez v13, :cond_e0

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGoodStatusColor()I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 102
    .local v12, "widgetTitle":Ljava/lang/CharSequence;
    :goto_d4
    check-cast v7, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .end local v7    # "parentFragment":Landroid/support/v4/app/Fragment;
    const/4 v13, 0x2

    const-string v14, "widgetTitle"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v12}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 104
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v12    # "widgetTitle":Ljava/lang/CharSequence;
    :cond_df
    return-void

    .line 99
    .restart local v5    # "label":Ljava/lang/CharSequence;
    .restart local v7    # "parentFragment":Landroid/support/v4/app/Fragment;
    :cond_e0
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VIBRATION_THRESHOLD()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v6, v13

    if-gez v13, :cond_fa

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getWarningStatusColor()I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_d4

    .line 100
    :cond_fa
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getDangerStatusColor()I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_d4
.end method
