.class public abstract Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;
.source "GraphDiagnosticViewer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0004J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001eH$J\u0008\u0010\u001f\u001a\u00020 H$J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"H$J\u0008\u0010$\u001a\u00020%H$J\u0008\u0010&\u001a\u00020%H$J(\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u001a\u0010/\u001a\u00020\u00182\u0006\u00100\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010.H\u0016J\u0010\u00101\u001a\u00020\u00182\u0006\u00100\u001a\u00020(H\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\n\u00a8\u00062"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;",
        "()V",
        "chartData",
        "Llecho/lib/hellocharts/model/ColumnChartData;",
        "getChartData",
        "()Llecho/lib/hellocharts/model/ColumnChartData;",
        "dangerStatusColor",
        "",
        "getDangerStatusColor",
        "()I",
        "disabledColor",
        "getDisabledColor",
        "goodStatusColor",
        "getGoodStatusColor",
        "graph",
        "Llecho/lib/hellocharts/view/ColumnChartView;",
        "getGraph",
        "()Llecho/lib/hellocharts/view/ColumnChartView;",
        "setGraph",
        "(Llecho/lib/hellocharts/view/ColumnChartView;)V",
        "warningStatusColor",
        "getWarningStatusColor",
        "disableEkfView",
        "",
        "disableGraph",
        "disableVibrationView",
        "generateDisabledColumn",
        "Llecho/lib/hellocharts/model/Column;",
        "getColumns",
        "Ljava/util/ArrayList;",
        "getFormatter",
        "Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;",
        "getViewPort",
        "Llecho/lib/hellocharts/model/Viewport;",
        "refViewPort",
        "getXAxis",
        "Llecho/lib/hellocharts/model/Axis;",
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
        "setupGraph",
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
.field private final chartData:Llecho/lib/hellocharts/model/ColumnChartData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dangerStatusColor:I

.field private final disabledColor:I

.field private final goodStatusColor:I

.field private graph:Llecho/lib/hellocharts/view/ColumnChartView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final warningStatusColor:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;-><init>()V

    .line 20
    const-string v1, "#ffaaaaaa"

    .line 20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    .line 21
    const-string v1, "#ff669900"

    .line 21
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->goodStatusColor:I

    .line 22
    const-string v1, "#ffffbb33"

    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->warningStatusColor:I

    .line 23
    const-string v1, "#ffcc0000"

    .line 23
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->dangerStatusColor:I

    .line 27
    new-instance v2, Llecho/lib/hellocharts/model/ColumnChartData;

    .line 27
    .local v2, "$r1":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    invoke-direct {v2}, Llecho/lib/hellocharts/model/ColumnChartData;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Llecho/lib/hellocharts/model/ColumnChartData;, ""
.end method

.method private final setupGraph(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 56
    const v0, 0x7f0e0163

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v2, p1

    check-cast v2, Llecho/lib/hellocharts/view/ColumnChartView;

    move-object v1, v2

    .local v1, "$r2":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    .line 57
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v1, :cond_15

    .line 57
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/view/ColumnChartView;->setValueSelectionEnabled(Z)V

    .line 58
    :cond_15
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v1, :cond_1d

    .line 58
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/view/ColumnChartView;->setZoomEnabled(Z)V

    .line 59
    :cond_1d
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v1, :cond_25

    .line 59
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/view/ColumnChartView;->setViewportCalculationEnabled(Z)V

    .line 61
    :cond_25
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v1, :cond_68

    .line 61
    invoke-virtual {v1}, Llecho/lib/hellocharts/view/ColumnChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v3

    .line 61
    .local v3, "$r3":Llecho/lib/hellocharts/model/Viewport;, ""
    :goto_2d
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getViewPort(Llecho/lib/hellocharts/model/Viewport;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v3

    .line 62
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v1, :cond_38

    .line 62
    invoke-virtual {v1, v3}, Llecho/lib/hellocharts/view/ColumnChartView;->setMaximumViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 63
    :cond_38
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v1, :cond_3f

    .line 63
    invoke-virtual {v1, v3}, Llecho/lib/hellocharts/view/ColumnChartView;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 65
    :cond_3f
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getYAxis()Llecho/lib/hellocharts/model/Axis;

    move-result-object v4

    .line 66
    .local v4, "$r4":Llecho/lib/hellocharts/model/Axis;, ""
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    .line 66
    .local v5, "$r5":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    invoke-virtual {v5, v4}, Llecho/lib/hellocharts/model/ColumnChartData;->setAxisYLeft(Llecho/lib/hellocharts/model/Axis;)V

    .line 68
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getXAxis()Llecho/lib/hellocharts/model/Axis;

    move-result-object v4

    .line 69
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    .line 69
    invoke-virtual {v5, v4}, Llecho/lib/hellocharts/model/ColumnChartData;->setAxisXBottom(Llecho/lib/hellocharts/model/Axis;)V

    .line 71
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    .line 71
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getColumns()Ljava/util/ArrayList;

    move-result-object v6

    .local v6, "$r6":Ljava/util/ArrayList;, ""
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    move-object v7, v8

    .line 71
    .local v7, "$r7":Ljava/util/List;, ""
    invoke-virtual {v5, v7}, Llecho/lib/hellocharts/model/ColumnChartData;->setColumns(Ljava/util/List;)Llecho/lib/hellocharts/model/ColumnChartData;

    .line 73
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v1, :cond_6a

    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    .line 73
    invoke-virtual {v1, v5}, Llecho/lib/hellocharts/view/ColumnChartView;->setColumnChartData(Llecho/lib/hellocharts/model/ColumnChartData;)V

    .line 74
    return-void

    .line 61
    :cond_68
    const/4 v3, 0x0

    goto :goto_2d

    :cond_6a
    return-void
    .end local v4    # "$r4":Llecho/lib/hellocharts/model/Axis;, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    .end local v6    # "$r6":Ljava/util/ArrayList;, ""
    .end local v3    # "$r3":Llecho/lib/hellocharts/model/Viewport;, ""
    .end local v5    # "$r5":Llecho/lib/hellocharts/model/ColumnChartData;, ""
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 1

    .line 88
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 89
    return-void
.end method

.method protected disableGraph()V
    .registers 15

    .line 77
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    .line 77
    .local v0, "$r1":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/ColumnChartData;->getColumns()Ljava/util/List;

    move-result-object v1

    .line 77
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_38

    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Llecho/lib/hellocharts/model/Column;

    move-object v5, v6

    .line 78
    .local v5, "$r5":Llecho/lib/hellocharts/model/Column;, ""
    invoke-virtual {v5}, Llecho/lib/hellocharts/model/Column;->getValues()Ljava/util/List;

    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 78
    .local v7, "$r6":Ljava/util/Iterator;, ""
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 78
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Llecho/lib/hellocharts/model/SubcolumnValue;

    move-object v8, v9

    .line 79
    .local v8, "$r7":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    const/4 v10, 0x0

    .line 79
    invoke-virtual {v8, v10}, Llecho/lib/hellocharts/model/SubcolumnValue;->setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 80
    iget v11, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    .line 80
    .local v11, "$i0":I, ""
    invoke-virtual {v8, v11}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    goto :goto_20

    .line 84
    :cond_38
    iget-object v12, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    .local v12, "$r8":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    if-eqz v12, :cond_41

    .line 84
    invoke-virtual {v12}, Llecho/lib/hellocharts/view/ColumnChartView;->startDataAnimation()V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .local v13, "$r9":Lkotlin/Unit;, ""
    :cond_41
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r8":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    .end local v5    # "$r5":Llecho/lib/hellocharts/model/Column;, ""
    .end local v11    # "$i0":I, ""
    .end local v13    # "$r9":Lkotlin/Unit;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method protected disableVibrationView()V
    .registers 1

    .line 92
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 93
    return-void
.end method

.method protected final generateDisabledColumn()Llecho/lib/hellocharts/model/Column;
    .registers 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    new-instance v0, Llecho/lib/hellocharts/model/Column;

    .local v0, "$r1":Llecho/lib/hellocharts/model/Column;, ""
    new-instance v1, Llecho/lib/hellocharts/model/SubcolumnValue;

    .local v1, "$r2":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    iget v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    .line 49
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 49
    invoke-direct {v1, v3, v2}, Llecho/lib/hellocharts/model/SubcolumnValue;-><init>(FI)V

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 49
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-direct {v0, v4}, Llecho/lib/hellocharts/model/Column;-><init>(Ljava/util/List;)V

    .line 50
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v0, v5}, Llecho/lib/hellocharts/model/Column;->setHasLabelsOnlyForSelected(Z)Llecho/lib/hellocharts/model/Column;

    .line 51
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;

    move-result-object v6

    .local v6, "$r4":Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;, ""
    move-object v8, v6

    check-cast v8, Llecho/lib/hellocharts/formatter/ColumnChartValueFormatter;

    move-object v7, v8

    .line 51
    .local v7, "$r5":Llecho/lib/hellocharts/formatter/ColumnChartValueFormatter;, ""
    invoke-virtual {v0, v7}, Llecho/lib/hellocharts/model/Column;->setFormatter(Llecho/lib/hellocharts/formatter/ColumnChartValueFormatter;)Llecho/lib/hellocharts/model/Column;

    .line 52
    return-object v0
    .end local v6    # "$r4":Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;, ""
    .end local v7    # "$r5":Llecho/lib/hellocharts/formatter/ColumnChartValueFormatter;, ""
    .end local v1    # "$r2":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Llecho/lib/hellocharts/model/Column;, ""
.end method

.method protected final getChartData()Llecho/lib/hellocharts/model/ColumnChartData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    .local v0, "r1":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    return-object v0
    .end local v0    # "r1":Llecho/lib/hellocharts/model/ColumnChartData;, ""
.end method

.method protected abstract getColumns()Ljava/util/ArrayList;
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
.end method

.method protected final getDangerStatusColor()I
    .registers 2

    .line 23
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->dangerStatusColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected final getDisabledColor()I
    .registers 2

    .line 20
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected abstract getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getGoodStatusColor()I
    .registers 2

    .line 21
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->goodStatusColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected final getGraph()Llecho/lib/hellocharts/view/ColumnChartView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    .local v0, "r1":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    return-object v0
    .end local v0    # "r1":Llecho/lib/hellocharts/view/ColumnChartView;, ""
.end method

.method protected abstract getViewPort(Llecho/lib/hellocharts/model/Viewport;)Llecho/lib/hellocharts/model/Viewport;
    .param p1    # Llecho/lib/hellocharts/model/Viewport;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getWarningStatusColor()I
    .registers 2

    .line 22
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->warningStatusColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected abstract getXAxis()Llecho/lib/hellocharts/model/Axis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract getYAxis()Llecho/lib/hellocharts/model/Axis;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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

    .line 30
    const v1, 0x7f030068

    .line 30
    const/4 v2, 0x0

    .line 30
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
    .registers 4
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

    .line 34
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->setupGraph(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method protected final setGraph(Llecho/lib/hellocharts/view/ColumnChartView;)V
    .registers 2
    .param p1, "<set-?>"    # Llecho/lib/hellocharts/view/ColumnChartView;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    return-void
.end method
