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
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;-><init>()V

    .line 20
    const-string v0, "#ffaaaaaa"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    .line 21
    const-string v0, "#ff669900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->goodStatusColor:I

    .line 22
    const-string v0, "#ffffbb33"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->warningStatusColor:I

    .line 23
    const-string v0, "#ffcc0000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->dangerStatusColor:I

    .line 27
    new-instance v0, Llecho/lib/hellocharts/model/ColumnChartData;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/ColumnChartData;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    return-void
.end method

.method private final setupGraph(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    .line 56
    const v3, 0x7f0e0163

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Llecho/lib/hellocharts/view/ColumnChartView;

    iput-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    .line 57
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v3, :cond_14

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/view/ColumnChartView;->setValueSelectionEnabled(Z)V

    .line 58
    :cond_14
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v5}, Llecho/lib/hellocharts/view/ColumnChartView;->setZoomEnabled(Z)V

    .line 59
    :cond_1b
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v3, :cond_22

    invoke-virtual {v3, v5}, Llecho/lib/hellocharts/view/ColumnChartView;->setViewportCalculationEnabled(Z)V

    .line 61
    :cond_22
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v3, :cond_63

    invoke-virtual {v3}, Llecho/lib/hellocharts/view/ColumnChartView;->getMaximumViewport()Llecho/lib/hellocharts/model/Viewport;

    move-result-object v3

    :goto_2a
    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getViewPort(Llecho/lib/hellocharts/model/Viewport;)Llecho/lib/hellocharts/model/Viewport;

    move-result-object v2

    .line 62
    .local v2, "viewPort":Llecho/lib/hellocharts/model/Viewport;
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v3, :cond_35

    invoke-virtual {v3, v2}, Llecho/lib/hellocharts/view/ColumnChartView;->setMaximumViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 63
    :cond_35
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v3, :cond_3c

    invoke-virtual {v3, v2}, Llecho/lib/hellocharts/view/ColumnChartView;->setCurrentViewport(Llecho/lib/hellocharts/model/Viewport;)V

    .line 65
    :cond_3c
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getYAxis()Llecho/lib/hellocharts/model/Axis;

    move-result-object v1

    .line 66
    .local v1, "axisY":Llecho/lib/hellocharts/model/Axis;
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    invoke-virtual {v3, v1}, Llecho/lib/hellocharts/model/ColumnChartData;->setAxisYLeft(Llecho/lib/hellocharts/model/Axis;)V

    .line 68
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getXAxis()Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    .line 69
    .local v0, "axisX":Llecho/lib/hellocharts/model/Axis;
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    invoke-virtual {v3, v0}, Llecho/lib/hellocharts/model/ColumnChartData;->setAxisXBottom(Llecho/lib/hellocharts/model/Axis;)V

    .line 71
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getColumns()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Llecho/lib/hellocharts/model/ColumnChartData;->setColumns(Ljava/util/List;)Llecho/lib/hellocharts/model/ColumnChartData;

    .line 73
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v3, :cond_62

    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    invoke-virtual {v3, v4}, Llecho/lib/hellocharts/view/ColumnChartView;->setColumnChartData(Llecho/lib/hellocharts/model/ColumnChartData;)V

    .line 74
    :cond_62
    return-void

    .line 61
    .end local v0    # "axisX":Llecho/lib/hellocharts/model/Axis;
    .end local v1    # "axisY":Llecho/lib/hellocharts/model/Axis;
    .end local v2    # "viewPort":Llecho/lib/hellocharts/model/Viewport;
    :cond_63
    const/4 v3, 0x0

    goto :goto_2a
.end method


# virtual methods
.method protected disableEkfView()V
    .registers 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 89
    return-void
.end method

.method protected disableGraph()V
    .registers 6

    .prologue
    .line 77
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    invoke-virtual {v2}, Llecho/lib/hellocharts/model/ColumnChartData;->getColumns()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llecho/lib/hellocharts/model/Column;

    .line 78
    .local v0, "column":Llecho/lib/hellocharts/model/Column;
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Column;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 79
    .local v1, "value":Llecho/lib/hellocharts/model/SubcolumnValue;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Llecho/lib/hellocharts/model/SubcolumnValue;->setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 80
    iget v4, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    invoke-virtual {v1, v4}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    goto :goto_1e

    .line 84
    .end local v0    # "column":Llecho/lib/hellocharts/model/Column;
    .end local v1    # "value":Llecho/lib/hellocharts/model/SubcolumnValue;
    :cond_34
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Llecho/lib/hellocharts/view/ColumnChartView;->startDataAnimation()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    :cond_3d
    return-void
.end method

.method protected disableVibrationView()V
    .registers 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 93
    return-void
.end method

.method protected final generateDisabledColumn()Llecho/lib/hellocharts/model/Column;
    .registers 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 49
    new-instance v0, Llecho/lib/hellocharts/model/Column;

    new-instance v1, Llecho/lib/hellocharts/model/SubcolumnValue;

    const/4 v2, 0x0

    iget v3, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    invoke-direct {v1, v2, v3}, Llecho/lib/hellocharts/model/SubcolumnValue;-><init>(FI)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/model/Column;-><init>(Ljava/util/List;)V

    .line 50
    .local v0, "col":Llecho/lib/hellocharts/model/Column;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/Column;->setHasLabelsOnlyForSelected(Z)Llecho/lib/hellocharts/model/Column;

    .line 51
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;

    move-result-object v1

    check-cast v1, Llecho/lib/hellocharts/formatter/ColumnChartValueFormatter;

    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/Column;->setFormatter(Llecho/lib/hellocharts/formatter/ColumnChartValueFormatter;)Llecho/lib/hellocharts/model/Column;

    .line 52
    return-object v0
.end method

.method protected final getChartData()Llecho/lib/hellocharts/model/ColumnChartData;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->chartData:Llecho/lib/hellocharts/model/ColumnChartData;

    return-object v0
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

    .prologue
    .line 23
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->dangerStatusColor:I

    return v0
.end method

.method protected final getDisabledColor()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disabledColor:I

    return v0
.end method

.method protected abstract getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getGoodStatusColor()I
    .registers 2

    .prologue
    .line 21
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->goodStatusColor:I

    return v0
.end method

.method protected final getGraph()Llecho/lib/hellocharts/view/ColumnChartView;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    return-object v0
.end method

.method protected abstract getViewPort(Llecho/lib/hellocharts/model/Viewport;)Llecho/lib/hellocharts/model/Viewport;
    .param p1    # Llecho/lib/hellocharts/model/Viewport;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final getWarningStatusColor()I
    .registers 2

    .prologue
    .line 22
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->warningStatusColor:I

    return v0
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
    .line 30
    if-eqz p1, :cond_b

    const v0, 0x7f030068

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
    .registers 4
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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 25
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->graph:Llecho/lib/hellocharts/view/ColumnChartView;

    return-void
.end method
