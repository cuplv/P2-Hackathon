.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;
.source "VibrationViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;,
        Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;,
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
    .registers 3

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    const v2, 0x7f07021c

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->LABEL_ID:I

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
.end method

.method public constructor <init>()V
    .registers 16

    .line 22
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 28
    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->handler:Landroid/os/Handler;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Long;

    .local v1, "$r2":[Ljava/lang/Long;, ""
    const-wide/16 v5, 0x1

    neg-long v3, v5

    .line 30
    .local v3, "$l0":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Long;, ""
    const/4 v2, 0x0

    aput-object v7, v1, v2

    const-wide/16 v5, 0x1

    neg-long v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const-wide/16 v5, 0x1

    neg-long v3, v5

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v2, 0x2

    aput-object v7, v1, v2

    .line 160
    move-object v9, v1

    .line 160
    check-cast v9, [Ljava/lang/Object;

    .line 160
    move-object v8, v9

    .local v8, "$r4":[Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, [Ljava/lang/Long;

    move-object v1, v10

    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;

    const/4 v2, 0x3

    new-array v11, v2, [Landroid/widget/TextView;

    .local v11, "$r5":[Landroid/widget/TextView;, ""
    const/4 v2, 0x0

    const/4 v12, 0x0

    aput-object v12, v11, v2

    const/4 v2, 0x1

    const/4 v12, 0x0

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const/4 v12, 0x0

    aput-object v12, v11, v2

    .line 160
    move-object v13, v11

    .line 160
    check-cast v13, [Ljava/lang/Object;

    .line 160
    move-object v8, v13

    move-object v14, v8

    check-cast v14, [Landroid/widget/TextView;

    move-object v11, v14

    iput-object v11, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v1    # "$r2":[Ljava/lang/Long;, ""
    .end local v8    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$r3":Ljava/lang/Long;, ""
    .end local v3    # "$l0":J, ""
    .end local v11    # "$r5":[Landroid/widget/TextView;, ""
.end method

.method public static final synthetic access$getClippingViews$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Landroid/widget/TextView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    .local v0, "r1":[Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "r1":[Landroid/widget/TextView;, ""
.end method

.method public static final synthetic access$getHandler$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public static final synthetic access$getLABEL_ID$cp()I
    .registers 1

    .line 22
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->LABEL_ID:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getLastClippingValues$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Ljava/lang/Long;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 22
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;

    .local v0, "r1":[Ljava/lang/Long;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/Long;, ""
.end method

.method private final disableClippingTracker()V
    .registers 3

    .line 147
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;

    .line 147
    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)V

    .line 155
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    .line 156
    const/4 v1, 0x1

    .line 156
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    .line 157
    const/4 v1, 0x2

    .line 157
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    .line 158
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;, ""
.end method

.method private final updateClippingTracker(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 6
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;

    .line 117
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;

    .line 117
    .local v0, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)V

    .line 141
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getFirstAccelClipping()J

    move-result-wide v1

    .line 141
    .local v1, "$l0":J, ""
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V

    .line 142
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getSecondAccelClipping()J

    move-result-wide v1

    .line 142
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v0, v3, v1, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V

    .line 143
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getThirdAccelClipping()J

    move-result-wide v1

    .line 143
    const/4 v3, 0x2

    .line 143
    invoke-virtual {v0, v3, v1, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V

    .line 144
    return-void
    .end local v0    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;, ""
    .end local v1    # "$l0":J, ""
.end method


# virtual methods
.method protected disableGraph()V
    .registers 10

    .line 107
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 108
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->disableClippingTracker()V

    .line 110
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 111
    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    instance-of v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_25

    .line 112
    move-object v3, v0

    .line 112
    check-cast v3, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 112
    move-object v2, v3

    .local v2, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    .line 112
    .local v4, "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;->getLABEL_ID()I

    move-result v5

    .line 112
    .local v5, "$i0":I, ""
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 112
    .local v6, "$r4":Ljava/lang/CharSequence;, ""
    const-string v7, "getText(LABEL_ID)"

    .line 112
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const/4 v8, 0x2

    .line 112
    invoke-virtual {v2, v8, v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 114
    :cond_25
    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    .end local v6    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected getColumns()Ljava/util/ArrayList;
    .registers 5
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

    const/4 v1, 0x3

    new-array v0, v1, [Llecho/lib/hellocharts/model/Column;

    .line 45
    .local v0, "$r1":[Llecho/lib/hellocharts/model/Column;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v2

    .local v2, "$r2":Llecho/lib/hellocharts/model/Column;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 45
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 45
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 47
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    return-object v3
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":[Llecho/lib/hellocharts/model/Column;, ""
    .end local v2    # "$r2":Llecho/lib/hellocharts/model/Column;, ""
.end method

.method protected getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v0, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;

    .line 49
    .local v0, "$r1":Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;, ""
    invoke-direct {v0}, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;-><init>()V

    return-object v0
    .end local v0    # "$r1":Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;, ""
.end method

.method protected getViewPort(Llecho/lib/hellocharts/model/Viewport;)Llecho/lib/hellocharts/model/Viewport;
    .registers 7
    .param p1, "refViewPort"    # Llecho/lib/hellocharts/model/Viewport;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_17

    :goto_2
    const/4 v0, 0x0

    iput v0, p1, Llecho/lib/hellocharts/model/Viewport;->bottom:F

    const v0, 0x42c80000    # 100.0f

    iput v0, p1, Llecho/lib/hellocharts/model/Viewport;->top:F

    const v2, 0x3f000000    # 0.5f

    neg-int v1, v2

    .local v1, "$i0":I, ""
    int-to-float v3, v1

    .local v3, "f0":F, ""
    iput v3, p1, Llecho/lib/hellocharts/model/Viewport;->left:F

    const v0, 0x40200000    # 2.5f

    iput v0, p1, Llecho/lib/hellocharts/model/Viewport;->right:F

    .line 58
    return-object p1

    .line 52
    :cond_17
    new-instance v4, Llecho/lib/hellocharts/model/Viewport;

    .local v4, "r2":Llecho/lib/hellocharts/model/Viewport;, ""
    move-object p1, v4

    .line 52
    .local p1, "$r1":Llecho/lib/hellocharts/model/Viewport;, ""
    invoke-direct {v4}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    goto :goto_2
    .end local v1    # "$i0":I, ""
    .end local p1    # "$r1":Llecho/lib/hellocharts/model/Viewport;, ""
    .end local v3    # "f0":F, ""
    .end local v4    # "r2":Llecho/lib/hellocharts/model/Viewport;, ""
.end method

.method protected getXAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 10

    .line 61
    const/4 v1, 0x3

    .line 61
    new-array v0, v1, [Ljava/lang/Float;

    .line 61
    .local v0, "$r1":[Ljava/lang/Float;, ""
    const/4 v3, 0x0

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Float;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 61
    const v3, 0x3f800000    # 1.0f

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 61
    const v3, 0x40000000    # 2.0f

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/String;

    .local v5, "$r4":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v6, "X"

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-string v6, "Y"

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, "Z"

    aput-object v6, v5, v1

    .line 61
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 61
    .local v7, "$r5":Ljava/util/List;, ""
    invoke-static {v4, v7}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromCollection(Ljava/util/List;Ljava/util/List;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v8

    .line 62
    .local v8, "$r6":Llecho/lib/hellocharts/model/Axis;, ""
    return-object v8
    .end local v0    # "$r1":[Ljava/lang/Float;, ""
    .end local v2    # "$r2":Ljava/lang/Float;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r6":Llecho/lib/hellocharts/model/Axis;, ""
    .end local v5    # "$r4":[Ljava/lang/String;, ""
.end method

.method protected getYAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 9

    .line 64
    const/4 v1, 0x0

    .line 64
    const v2, 0x42c80000    # 100.0f

    .line 64
    const v3, 0x41200000    # 10.0f

    .line 64
    invoke-static {v1, v2, v3}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromRange(FFF)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    .line 65
    .local v0, "$r1":Llecho/lib/hellocharts/model/Axis;, ""
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v0, v4}, Llecho/lib/hellocharts/model/Axis;->setHasLines(Z)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    new-instance v5, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;

    .line 65
    .local v5, "$r2":Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;, ""
    invoke-direct {v5}, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;-><init>()V

    move-object v7, v5

    check-cast v7, Llecho/lib/hellocharts/formatter/AxisValueFormatter;

    move-object v6, v7

    .line 66
    .local v6, "$r3":Llecho/lib/hellocharts/formatter/AxisValueFormatter;, ""
    invoke-virtual {v0, v6}, Llecho/lib/hellocharts/model/Axis;->setFormatter(Llecho/lib/hellocharts/formatter/AxisValueFormatter;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    return-object v0
    .end local v5    # "$r2":Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;, ""
    .end local v0    # "$r1":Llecho/lib/hellocharts/model/Axis;, ""
    .end local v6    # "$r3":Llecho/lib/hellocharts/formatter/AxisValueFormatter;, ""
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

    .line 34
    const v1, 0x7f030099

    .line 34
    const/4 v2, 0x0

    .line 34
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
    .registers 15
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    .local v1, "$r3":[Landroid/widget/TextView;, ""
    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    move-object v2, v3

    .line 40
    .local v2, "$r4":[Ljava/lang/Object;, ""
    const v5, 0x7f0e021b

    .line 40
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r5":Landroid/view/View;, ""
    move-object v7, v4

    check-cast v7, Landroid/widget/TextView;

    move-object v6, v7

    .local v6, "$r6":Landroid/widget/TextView;, ""
    const/4 v5, 0x0

    aput-object v6, v2, v5

    .line 41
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    move-object v8, v1

    check-cast v8, [Ljava/lang/Object;

    move-object v2, v8

    .line 41
    const v5, 0x7f0e021c

    .line 41
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    move-object v6, v9

    const/4 v5, 0x1

    aput-object v6, v2, v5

    .line 42
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;

    move-object v10, v1

    check-cast v10, [Ljava/lang/Object;

    move-object v2, v10

    .line 42
    const v5, 0x7f0e021d

    .line 42
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v11, p1

    check-cast v11, Landroid/widget/TextView;

    move-object v6, v11

    const/4 v5, 0x2

    aput-object v6, v2, v5

    .line 43
    return-void
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$r3":[Landroid/widget/TextView;, ""
    .end local v2    # "$r4":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$r6":Landroid/widget/TextView;, ""
.end method

.method protected updateVibrationView(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
    .registers 37
    .param p1, "vibration"    # Lcom/o3dr/services/android/lib/drone/property/Vibration;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v2, "vibration"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v3, v4, [Ljava/lang/Float;

    .line 69
    .local v3, "$r2":[Ljava/lang/Float;, ""
    move-object/from16 v0, p1

    .line 69
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationX()F

    move-result v5

    .line 69
    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Float;, ""
    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 69
    move-object/from16 v0, p1

    .line 69
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationY()F

    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 69
    move-object/from16 v0, p1

    .line 69
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Vibration;->getVibrationZ()F

    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v3, v4

    .line 69
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 73
    .local v7, "$r4":Ljava/util/List;, ""
    const/4 v5, 0x0

    .line 74
    move-object/from16 v0, p0

    .line 74
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getChartData()Llecho/lib/hellocharts/model/ColumnChartData;

    move-result-object v8

    .line 74
    .local v8, "$r5":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    invoke-virtual {v8}, Llecho/lib/hellocharts/model/ColumnChartData;->getColumns()Ljava/util/List;

    move-result-object v9

    .line 75
    .local v9, "$r6":Ljava/util/List;, ""
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    add-int/lit8 v10, v10, -0x1

    .line 76
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    const/4 v4, 0x0

    if-gt v4, v10, :cond_ce

    .line 77
    :goto_4a
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    move-object v13, v14

    .line 77
    .local v13, "$r8":Ljava/lang/Number;, ""
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 78
    .local v15, "$f1":F, ""
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 79
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 79
    .local v16, "$r9":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    move-object/from16 v0, v16

    .line 79
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VIBRATION_THRESHOLD()I

    move-result v17

    .local v17, "$i2":I, ""
    move/from16 v0, v17

    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v18, v0

    .end local v0    # "$f2":F, ""
    .local v18, "$f2":F, ""
    cmpg-float v19, v15, v18

    .local v19, "$b3":B, ""
    if-gez v19, :cond_a8

    .line 79
    move-object/from16 v0, p0

    .line 79
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGoodStatusColor()I

    move-result v17

    .line 83
    :goto_71
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Llecho/lib/hellocharts/model/Column;

    move-object/from16 v20, v21

    .line 84
    .local v20, "$r10":Llecho/lib/hellocharts/model/Column;, ""
    move-object/from16 v0, v20

    .line 84
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Column;->getValues()Ljava/util/List;

    move-result-object v22

    .line 84
    .local v22, "$r11":Ljava/util/List;, ""
    move-object/from16 v0, v22

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 84
    .local v23, "$r12":Ljava/util/Iterator;, ""
    :goto_87
    move-object/from16 v0, v23

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_c7

    .line 84
    move-object/from16 v0, v23

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Llecho/lib/hellocharts/model/SubcolumnValue;

    move-object/from16 v25, v26

    .line 85
    .local v25, "$r13":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    move-object/from16 v0, v25

    .line 85
    invoke-virtual {v0, v15}, Llecho/lib/hellocharts/model/SubcolumnValue;->setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 86
    move-object/from16 v0, v25

    .line 86
    move/from16 v1, v17

    .line 86
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    goto :goto_87

    .line 80
    :cond_a8
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 80
    move-object/from16 v0, v16

    .line 80
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VIBRATION_THRESHOLD()I

    move-result v17

    move/from16 v0, v17

    .end local v18    # "$f2":F, ""
    .local v0, "$f2":F, ""
    int-to-float v0, v0

    move/from16 v18, v0

    .end local v0    # "$f2":F, ""
    .local v18, "$f2":F, ""
    cmpg-float v19, v15, v18

    if-gez v19, :cond_c0

    .line 80
    move-object/from16 v0, p0

    .line 80
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getWarningStatusColor()I

    move-result v17

    goto :goto_71

    .line 81
    :cond_c0
    move-object/from16 v0, p0

    .line 81
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getDangerStatusColor()I

    move-result v17

    goto :goto_71

    :cond_c7
    if-eq v11, v10, :cond_ce

    add-int/lit8 v11, v11, 0x1

    goto/32 :goto_4a

    .line 90
    :cond_ce
    move-object/from16 v0, p0

    .line 90
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGraph()Llecho/lib/hellocharts/view/ColumnChartView;

    move-result-object v27

    .local v27, "$r14":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    if-eqz v27, :cond_dd

    .line 90
    move-object/from16 v0, v27

    .line 90
    invoke-virtual {v0}, Llecho/lib/hellocharts/view/ColumnChartView;->startDataAnimation()V

    sget-object v28, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .local v28, "$r15":Lkotlin/Unit;, ""
    :cond_dd
    move-object/from16 v0, p0

    .line 92
    move-object/from16 v1, p1

    .line 92
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->updateClippingTracker(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V

    .line 94
    move-object/from16 v0, p0

    .line 94
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v29

    .line 95
    .local v29, "$r16":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v29

    .line 95
    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 95
    move/from16 v24, v0

    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_16e

    .line 96
    sget-object v30, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;

    .line 96
    .local v30, "$r17":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
    move-object/from16 v0, v30

    .line 96
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;->getLABEL_ID()I

    move-result v10

    .line 96
    move-object/from16 v0, p0

    .line 96
    invoke-virtual {v0, v10}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v31

    .line 97
    .local v31, "$r18":Ljava/lang/CharSequence;, ""
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 97
    move-object/from16 v0, v16

    .line 97
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VIBRATION_THRESHOLD()I

    move-result v10

    int-to-float v15, v10

    cmpg-float v19, v5, v15

    if-gez v19, :cond_137

    .line 97
    move-object/from16 v0, p0

    .line 97
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGoodStatusColor()I

    move-result v10

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/CharSequence;

    .local v0, "$r19":[Ljava/lang/CharSequence;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r19":[Ljava/lang/CharSequence;, ""
    .local v32, "$r19":[Ljava/lang/CharSequence;, ""
    const/4 v4, 0x0

    aput-object v31, v32, v4

    .line 97
    move-object/from16 v0, v32

    .line 97
    invoke-static {v10, v0}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v31

    .line 102
    :goto_121
    move-object/from16 v34, v29

    .line 102
    check-cast v34, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 102
    move-object/from16 v33, v34

    .line 102
    .local v33, "$r20":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    const-string v2, "widgetTitle"

    .line 102
    move-object/from16 v0, v31

    .line 102
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const/4 v4, 0x2

    .line 102
    move-object/from16 v0, v33

    .line 102
    move-object/from16 v1, v31

    .line 102
    invoke-virtual {v0, v4, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 104
    return-void

    .line 99
    :cond_137
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 99
    move-object/from16 v0, v16

    .line 99
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VIBRATION_THRESHOLD()I

    move-result v10

    int-to-float v15, v10

    cmpg-float v19, v5, v15

    if-gez v19, :cond_159

    .line 99
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getWarningStatusColor()I

    move-result v10

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/CharSequence;

    .end local v32    # "$r19":[Ljava/lang/CharSequence;, ""
    .local v0, "$r19":[Ljava/lang/CharSequence;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r19":[Ljava/lang/CharSequence;, ""
    .local v32, "$r19":[Ljava/lang/CharSequence;, ""
    const/4 v4, 0x0

    aput-object v31, v32, v4

    .line 99
    move-object/from16 v0, v32

    .line 99
    invoke-static {v10, v0}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v31

    goto :goto_121

    .line 100
    :cond_159
    move-object/from16 v0, p0

    .line 100
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getDangerStatusColor()I

    move-result v10

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/CharSequence;

    .end local v32    # "$r19":[Ljava/lang/CharSequence;, ""
    .local v0, "$r19":[Ljava/lang/CharSequence;, ""
    move-object/from16 v32, v0

    .end local v0    # "$r19":[Ljava/lang/CharSequence;, ""
    .local v32, "$r19":[Ljava/lang/CharSequence;, ""
    const/4 v4, 0x0

    aput-object v31, v32, v4

    .line 100
    move-object/from16 v0, v32

    .line 100
    invoke-static {v10, v0}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v31

    goto :goto_121

    :cond_16e
    return-void
    .end local v11    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Float;, ""
    .end local v22    # "$r11":Ljava/util/List;, ""
    .end local v32    # "$r19":[Ljava/lang/CharSequence;, ""
    .end local v25    # "$r13":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    .end local v10    # "$i0":I, ""
    .end local v27    # "$r14":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    .end local v18    # "$f2":F, ""
    .end local v20    # "$r10":Llecho/lib/hellocharts/model/Column;, ""
    .end local v15    # "$f1":F, ""
    .end local v33    # "$r20":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    .end local v30    # "$r17":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$Companion;, ""
    .end local v16    # "$r9":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    .end local v24    # "$z0":Z, ""
    .end local v31    # "$r18":Ljava/lang/CharSequence;, ""
    .end local v28    # "$r15":Lkotlin/Unit;, ""
    .end local v19    # "$b3":B, ""
    .end local v29    # "$r16":Landroid/support/v4/app/Fragment;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r6":Ljava/util/List;, ""
    .end local v8    # "$r5":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v5    # "$f0":F, ""
    .end local v3    # "$r2":[Ljava/lang/Float;, ""
    .end local v13    # "$r8":Ljava/lang/Number;, ""
    .end local v23    # "$r12":Ljava/util/Iterator;, ""
    .end local v17    # "$i2":I, ""
.end method
