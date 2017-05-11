.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;
.super Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;
.source "EkfStatusViewer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\r\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eH\u0014J\u0010\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u000e0\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;",
        "Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;",
        "()V",
        "disableGraph",
        "",
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
        "updateEkfView",
        "ekfStatus",
        "Lcom/o3dr/services/android/lib/drone/property/EkfStatus;",
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
.field public static final Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

# The value of this static final field might be set in the static constructor
.field private static final DECIMAL_DIGITS_NUMBER:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final LABEL_H_POS_ABBREV:I = 0x7f0701c4
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final LABEL_ID:I = 0x7f07021b
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final LABEL_MAG_ABBREV:I = 0x7f0701c7
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final LABEL_TERRAIN_ABBREV:I = 0x7f0701d6
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final LABEL_VEL_ABBREV:I = 0x7f0701df
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field private static final LABEL_V_POS_ABBREV:I = 0x7f0701e1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 20
    const/4 v0, 0x1

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->DECIMAL_DIGITS_NUMBER:I

    .line 22
    const v0, 0x7f07021b

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_ID:I

    .line 23
    const v0, 0x7f0701df

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_VEL_ABBREV:I

    .line 24
    const v0, 0x7f0701c4

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_H_POS_ABBREV:I

    .line 25
    const v0, 0x7f0701e1

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_V_POS_ABBREV:I

    .line 26
    const v0, 0x7f0701c7

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_MAG_ABBREV:I

    .line 27
    const v0, 0x7f0701d6

    sput v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_TERRAIN_ABBREV:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDECIMAL_DIGITS_NUMBER$cp()I
    .registers 1

    .prologue
    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->DECIMAL_DIGITS_NUMBER:I

    return v0
.end method

.method public static final synthetic access$getLABEL_H_POS_ABBREV$cp()I
    .registers 1

    .prologue
    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_H_POS_ABBREV:I

    return v0
.end method

.method public static final synthetic access$getLABEL_ID$cp()I
    .registers 1

    .prologue
    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_ID:I

    return v0
.end method

.method public static final synthetic access$getLABEL_MAG_ABBREV$cp()I
    .registers 1

    .prologue
    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_MAG_ABBREV:I

    return v0
.end method

.method public static final synthetic access$getLABEL_TERRAIN_ABBREV$cp()I
    .registers 1

    .prologue
    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_TERRAIN_ABBREV:I

    return v0
.end method

.method public static final synthetic access$getLABEL_VEL_ABBREV$cp()I
    .registers 1

    .prologue
    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_VEL_ABBREV:I

    return v0
.end method

.method public static final synthetic access$getLABEL_V_POS_ABBREV$cp()I
    .registers 1

    .prologue
    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_V_POS_ABBREV:I

    return v0
.end method


# virtual methods
.method protected disableGraph()V
    .registers 5

    .prologue
    .line 110
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 112
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 113
    .local v0, "parentFragment":Landroid/support/v4/app/Fragment;
    instance-of v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    if-eqz v1, :cond_20

    .line 114
    check-cast v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .end local v0    # "parentFragment":Landroid/support/v4/app/Fragment;
    const/4 v1, 0x0

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_ID()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getText(LABEL_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 116
    :cond_20
    return-void
.end method

.method protected getColumns()Ljava/util/ArrayList;
    .registers 3
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
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v0, "varianceCols":Ljava/util/ArrayList;
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v0
.end method

.method protected getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 48
    new-instance v0, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getDECIMAL_DIGITS_NUMBER()I
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->access$getDECIMAL_DIGITS_NUMBER$p(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;)I

    move-result v1

    invoke-direct {v0, v1}, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;-><init>(I)V

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
    .line 31
    if-eqz p1, :cond_14

    move-object v0, p1

    .line 32
    .local v0, "viewPort":Llecho/lib/hellocharts/model/Viewport;
    :goto_3
    const/4 v1, 0x0

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->bottom:F

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->top:F

    .line 34
    const/high16 v1, 0x3f000000    # 0.5f

    neg-float v1, v1

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->left:F

    .line 35
    const/high16 v1, 0x40900000    # 4.5f

    iput v1, v0, Llecho/lib/hellocharts/model/Viewport;->right:F

    .line 37
    return-object v0

    .line 31
    .end local v0    # "viewPort":Llecho/lib/hellocharts/model/Viewport;
    :cond_14
    new-instance v0, Llecho/lib/hellocharts/model/Viewport;

    invoke-direct {v0}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    goto :goto_3
.end method

.method protected getXAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 9

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 44
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Float;

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

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v6

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_VEL_ABBREV()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_H_POS_ABBREV()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_V_POS_ABBREV()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_MAG_ABBREV()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_TERRAIN_ABBREV()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromCollection(Ljava/util/List;Ljava/util/List;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected getYAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 4

    .prologue
    .line 40
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v2}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromRange(FFF)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/Axis;->setHasLines(Z)Llecho/lib/hellocharts/model/Axis;

    move-result-object v1

    new-instance v0, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getDECIMAL_DIGITS_NUMBER()I
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->access$getDECIMAL_DIGITS_NUMBER$p(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;)I

    move-result v2

    invoke-direct {v0, v2}, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;-><init>(I)V

    check-cast v0, Llecho/lib/hellocharts/formatter/AxisValueFormatter;

    .line 42
    invoke-virtual {v1, v0}, Llecho/lib/hellocharts/model/Axis;->setFormatter(Llecho/lib/hellocharts/formatter/AxisValueFormatter;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    return-object v0
.end method

.method protected updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 18
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v13, "ekfStatus"

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVelocityVariance()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getHorizontalPositionVariance()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVerticalPositionVariance()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getCompassVariance()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getTerrainAltitudeVariance()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 78
    .local v11, "variances":Ljava/util/List;
    const/4 v6, 0x0

    .line 79
    .local v6, "maxVariance":F
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getChartData()Llecho/lib/hellocharts/model/ColumnChartData;

    move-result-object v13

    invoke-virtual {v13}, Llecho/lib/hellocharts/model/ColumnChartData;->getColumns()Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, "cols":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v3, v13, -0x1

    .line 81
    .local v3, "colsCount":I
    const/4 v4, 0x0

    if-gt v4, v3, :cond_ad

    .line 82
    :goto_57
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 83
    .local v9, "variance":F
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 84
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VARIANCE_THRESHOLD()F

    move-result v13

    cmpg-float v13, v9, v13

    if-gez v13, :cond_94

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getGoodStatusColor()I

    move-result v10

    .line 88
    .local v10, "varianceColor":I
    :goto_73
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llecho/lib/hellocharts/model/Column;

    .line 89
    .local v1, "col":Llecho/lib/hellocharts/model/Column;
    invoke-virtual {v1}, Llecho/lib/hellocharts/model/Column;->getValues()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_81
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 90
    .local v8, "value":Llecho/lib/hellocharts/model/SubcolumnValue;
    invoke-virtual {v8, v9}, Llecho/lib/hellocharts/model/SubcolumnValue;->setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 91
    invoke-virtual {v8, v10}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    goto :goto_81

    .line 85
    .end local v1    # "col":Llecho/lib/hellocharts/model/Column;
    .end local v8    # "value":Llecho/lib/hellocharts/model/SubcolumnValue;
    .end local v10    # "varianceColor":I
    :cond_94
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VARIANCE_THRESHOLD()F

    move-result v13

    cmpg-float v13, v9, v13

    if-gez v13, :cond_a3

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getWarningStatusColor()I

    move-result v10

    goto :goto_73

    .line 86
    :cond_a3
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getDangerStatusColor()I

    move-result v10

    goto :goto_73

    .line 81
    .restart local v1    # "col":Llecho/lib/hellocharts/model/Column;
    .restart local v10    # "varianceColor":I
    :cond_a8
    if-eq v4, v3, :cond_ad

    add-int/lit8 v4, v4, 0x1

    .local v4, "i":I
    goto :goto_57

    .line 95
    .end local v1    # "col":Llecho/lib/hellocharts/model/Column;
    .end local v4    # "i":I
    .end local v9    # "variance":F
    .end local v10    # "varianceColor":I
    :cond_ad
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getGraph()Llecho/lib/hellocharts/view/ColumnChartView;

    move-result-object v13

    if-eqz v13, :cond_b8

    invoke-virtual {v13}, Llecho/lib/hellocharts/view/ColumnChartView;->startDataAnimation()V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    :cond_b8
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v7

    .line 98
    .local v7, "parentFragment":Landroid/support/v4/app/Fragment;
    instance-of v13, v7, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    if-eqz v13, :cond_ef

    .line 99
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_ID()I

    move-result v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 100
    .local v5, "label":Ljava/lang/CharSequence;
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VARIANCE_THRESHOLD()F

    move-result v13

    cmpg-float v13, v6, v13

    if-gez v13, :cond_f0

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getGoodStatusColor()I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    .line 105
    .local v12, "widgetTitle":Ljava/lang/CharSequence;
    :goto_e4
    check-cast v7, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .end local v7    # "parentFragment":Landroid/support/v4/app/Fragment;
    const/4 v13, 0x0

    const-string v14, "widgetTitle"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v12}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 107
    .end local v5    # "label":Ljava/lang/CharSequence;
    .end local v12    # "widgetTitle":Ljava/lang/CharSequence;
    :cond_ef
    return-void

    .line 102
    .restart local v5    # "label":Ljava/lang/CharSequence;
    .restart local v7    # "parentFragment":Landroid/support/v4/app/Fragment;
    :cond_f0
    sget-object v13, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    invoke-virtual {v13}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VARIANCE_THRESHOLD()F

    move-result v13

    cmpg-float v13, v6, v13

    if-gez v13, :cond_109

    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getWarningStatusColor()I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_e4

    .line 103
    :cond_109
    invoke-virtual/range {p0 .. p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getDangerStatusColor()I

    move-result v13

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/CharSequence;

    const/4 v15, 0x0

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    goto :goto_e4
.end method
