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
    .registers 3

    new-instance v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    const/4 v2, 0x1

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->DECIMAL_DIGITS_NUMBER:I

    const v2, 0x7f07021b

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_ID:I

    const v2, 0x7f0701df

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_VEL_ABBREV:I

    const v2, 0x7f0701c4

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_H_POS_ABBREV:I

    const v2, 0x7f0701e1

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_V_POS_ABBREV:I

    const v2, 0x7f0701c7

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_MAG_ABBREV:I

    const v2, 0x7f0701d6

    sput v2, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_TERRAIN_ABBREV:I

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDECIMAL_DIGITS_NUMBER$cp()I
    .registers 1

    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->DECIMAL_DIGITS_NUMBER:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getLABEL_H_POS_ABBREV$cp()I
    .registers 1

    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_H_POS_ABBREV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getLABEL_ID$cp()I
    .registers 1

    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_ID:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getLABEL_MAG_ABBREV$cp()I
    .registers 1

    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_MAG_ABBREV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getLABEL_TERRAIN_ABBREV$cp()I
    .registers 1

    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_TERRAIN_ABBREV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getLABEL_VEL_ABBREV$cp()I
    .registers 1

    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_VEL_ABBREV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public static final synthetic access$getLABEL_V_POS_ABBREV$cp()I
    .registers 1

    .line 17
    sget v0, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_V_POS_ABBREV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method


# virtual methods
.method protected disableGraph()V
    .registers 10

    .line 110
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/GraphDiagnosticViewer;->disableGraph()V

    .line 112
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 113
    .local v0, "$r1":Landroid/support/v4/app/Fragment;, ""
    instance-of v1, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_22

    .line 114
    move-object v3, v0

    .line 114
    check-cast v3, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 114
    move-object v2, v3

    .local v2, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 114
    .local v4, "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_ID()I

    move-result v5

    .line 114
    .local v5, "$i0":I, ""
    invoke-virtual {p0, v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 114
    .local v6, "$r4":Ljava/lang/CharSequence;, ""
    const-string v7, "getText(LABEL_ID)"

    .line 114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v2, v8, v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 116
    :cond_22
    return-void
    .end local v6    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    .end local v0    # "$r1":Landroid/support/v4/app/Fragment;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
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

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    .line 55
    .local v1, "$r2":Llecho/lib/hellocharts/model/Column;, ""
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->generateDisabledColumn()Llecho/lib/hellocharts/model/Column;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v0
    .end local v1    # "$r2":Llecho/lib/hellocharts/model/Column;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method protected getFormatter()Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    new-instance v0, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;

    .local v0, "$r1":Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 48
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getDECIMAL_DIGITS_NUMBER()I
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->access$getDECIMAL_DIGITS_NUMBER$p(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;)I

    move-result v2

    .line 48
    .local v2, "$i0":I, ""
    invoke-direct {v0, v2}, Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;-><init>(I)V

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Llecho/lib/hellocharts/formatter/SimpleColumnChartValueFormatter;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
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

    const v0, 0x3f800000    # 1.0f

    iput v0, p1, Llecho/lib/hellocharts/model/Viewport;->top:F

    const v2, 0x3f000000    # 0.5f

    neg-int v1, v2

    .local v1, "$i0":I, ""
    int-to-float v3, v1

    .local v3, "f0":F, ""
    iput v3, p1, Llecho/lib/hellocharts/model/Viewport;->left:F

    const v0, 0x40900000    # 4.5f

    iput v0, p1, Llecho/lib/hellocharts/model/Viewport;->right:F

    .line 37
    return-object p1

    .line 31
    :cond_17
    new-instance v4, Llecho/lib/hellocharts/model/Viewport;

    .local v4, "r2":Llecho/lib/hellocharts/model/Viewport;, ""
    move-object p1, v4

    .line 31
    .local p1, "$r1":Llecho/lib/hellocharts/model/Viewport;, ""
    invoke-direct {v4}, Llecho/lib/hellocharts/model/Viewport;-><init>()V

    goto :goto_2
    .end local v4    # "r2":Llecho/lib/hellocharts/model/Viewport;, ""
    .end local p1    # "$r1":Llecho/lib/hellocharts/model/Viewport;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "f0":F, ""
.end method

.method protected getXAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 12

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Float;

    .line 44
    .local v0, "$r1":[Ljava/lang/Float;, ""
    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Float;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 44
    const v3, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 44
    const v3, 0x40000000    # 2.0f

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 44
    const v3, 0x40400000    # 3.0f

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v0, v1

    .line 44
    const v3, 0x40800000    # 4.0f

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .local v4, "$r3":Ljava/util/List;, ""
    const/4 v1, 0x5

    new-array v5, v1, [Ljava/lang/String;

    .local v5, "$r4":[Ljava/lang/String;, ""
    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 44
    .local v6, "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_VEL_ABBREV()I

    move-result v7

    .line 44
    .local v7, "$i0":I, ""
    invoke-virtual {p0, v7}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v8, v5, v1

    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 44
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_H_POS_ABBREV()I

    move-result v7

    .line 44
    invoke-virtual {p0, v7}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    aput-object v8, v5, v1

    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 44
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_V_POS_ABBREV()I

    move-result v7

    .line 44
    invoke-virtual {p0, v7}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x2

    aput-object v8, v5, v1

    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 44
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_MAG_ABBREV()I

    move-result v7

    .line 44
    invoke-virtual {p0, v7}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x3

    aput-object v8, v5, v1

    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 44
    invoke-virtual {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_TERRAIN_ABBREV()I

    move-result v7

    .line 44
    invoke-virtual {p0, v7}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x4

    aput-object v8, v5, v1

    .line 44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 44
    .local v9, "$r7":Ljava/util/List;, ""
    invoke-static {v4, v9}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromCollection(Ljava/util/List;Ljava/util/List;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v10

    .line 46
    .local v10, "$r8":Llecho/lib/hellocharts/model/Axis;, ""
    return-object v10
    .end local v10    # "$r8":Llecho/lib/hellocharts/model/Axis;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r4":[Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Float;, ""
    .end local v9    # "$r7":Ljava/util/List;, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$r1":[Ljava/lang/Float;, ""
.end method

.method protected getYAxis()Llecho/lib/hellocharts/model/Axis;
    .registers 11

    .line 40
    const/4 v1, 0x0

    .line 40
    const v2, 0x3f800000    # 1.0f

    .line 40
    const v3, 0x3dcccccd    # 0.1f

    .line 40
    invoke-static {v1, v2, v3}, Llecho/lib/hellocharts/model/Axis;->generateAxisFromRange(FFF)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    .line 41
    .local v0, "$r1":Llecho/lib/hellocharts/model/Axis;, ""
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v4}, Llecho/lib/hellocharts/model/Axis;->setHasLines(Z)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    new-instance v5, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;

    .local v5, "$r2":Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;, ""
    sget-object v6, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 41
    .local v6, "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getDECIMAL_DIGITS_NUMBER()I
    invoke-static {v6}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->access$getDECIMAL_DIGITS_NUMBER$p(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;)I

    move-result v7

    .line 41
    .local v7, "$i0":I, ""
    invoke-direct {v5, v7}, Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;-><init>(I)V

    move-object v9, v5

    check-cast v9, Llecho/lib/hellocharts/formatter/AxisValueFormatter;

    move-object v8, v9

    .line 42
    .local v8, "$r4":Llecho/lib/hellocharts/formatter/AxisValueFormatter;, ""
    invoke-virtual {v0, v8}, Llecho/lib/hellocharts/model/Axis;->setFormatter(Llecho/lib/hellocharts/formatter/AxisValueFormatter;)Llecho/lib/hellocharts/model/Axis;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Llecho/lib/hellocharts/model/Axis;, ""
    .end local v5    # "$r2":Llecho/lib/hellocharts/formatter/SimpleAxisValueFormatter;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$r3":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    .end local v8    # "$r4":Llecho/lib/hellocharts/formatter/AxisValueFormatter;, ""
.end method

.method protected updateEkfView(Lcom/o3dr/services/android/lib/drone/property/EkfStatus;)V
    .registers 37
    .param p1, "ekfStatus"    # Lcom/o3dr/services/android/lib/drone/property/EkfStatus;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v2, "ekfStatus"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-array v3, v4, [Ljava/lang/Float;

    .line 72
    .local v3, "$r2":[Ljava/lang/Float;, ""
    move-object/from16 v0, p1

    .line 72
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVelocityVariance()F

    move-result v5

    .line 72
    .local v5, "$f0":F, ""
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Float;, ""
    const/4 v4, 0x0

    aput-object v6, v3, v4

    .line 72
    move-object/from16 v0, p1

    .line 72
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getHorizontalPositionVariance()F

    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x1

    aput-object v6, v3, v4

    .line 72
    move-object/from16 v0, p1

    .line 72
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getVerticalPositionVariance()F

    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x2

    aput-object v6, v3, v4

    .line 72
    move-object/from16 v0, p1

    .line 72
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getCompassVariance()F

    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x3

    aput-object v6, v3, v4

    .line 72
    move-object/from16 v0, p1

    .line 72
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/EkfStatus;->getTerrainAltitudeVariance()F

    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v4, 0x4

    aput-object v6, v3, v4

    .line 72
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 78
    .local v7, "$r4":Ljava/util/List;, ""
    const/4 v5, 0x0

    .line 79
    move-object/from16 v0, p0

    .line 79
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getChartData()Llecho/lib/hellocharts/model/ColumnChartData;

    move-result-object v8

    .line 79
    .local v8, "$r5":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    invoke-virtual {v8}, Llecho/lib/hellocharts/model/ColumnChartData;->getColumns()Ljava/util/List;

    move-result-object v9

    .line 80
    .local v9, "$r6":Ljava/util/List;, ""
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "$i0":I, ""
    add-int/lit8 v10, v10, -0x1

    .line 81
    const/4 v11, 0x0

    .local v11, "$i1":I, ""
    const/4 v4, 0x0

    if-gt v4, v10, :cond_dc

    .line 82
    :goto_64
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    move-object v13, v14

    .line 82
    .local v13, "$r8":Ljava/lang/Number;, ""
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v15

    .line 83
    .local v15, "$f1":F, ""
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 84
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 84
    .local v16, "$r9":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    move-object/from16 v0, v16

    .line 84
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VARIANCE_THRESHOLD()F

    move-result v17

    .local v17, "$f2":F, ""
    cmpg-float v18, v15, v17

    .local v18, "$b2":B, ""
    if-gez v18, :cond_bd

    .line 84
    move-object/from16 v0, p0

    .line 84
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getGoodStatusColor()I

    move-result v19

    .line 88
    .local v19, "$i3":I, ""
    :goto_86
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Llecho/lib/hellocharts/model/Column;

    move-object/from16 v20, v21

    .line 89
    .local v20, "$r10":Llecho/lib/hellocharts/model/Column;, ""
    move-object/from16 v0, v20

    .line 89
    invoke-virtual {v0}, Llecho/lib/hellocharts/model/Column;->getValues()Ljava/util/List;

    move-result-object v22

    .line 89
    .local v22, "$r11":Ljava/util/List;, ""
    move-object/from16 v0, v22

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    .line 89
    .local v23, "$r12":Ljava/util/Iterator;, ""
    :goto_9c
    move-object/from16 v0, v23

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_d7

    .line 89
    move-object/from16 v0, v23

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Llecho/lib/hellocharts/model/SubcolumnValue;

    move-object/from16 v25, v26

    .line 90
    .local v25, "$r13":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    move-object/from16 v0, v25

    .line 90
    invoke-virtual {v0, v15}, Llecho/lib/hellocharts/model/SubcolumnValue;->setTarget(F)Llecho/lib/hellocharts/model/SubcolumnValue;

    .line 91
    move-object/from16 v0, v25

    .line 91
    move/from16 v1, v19

    .line 91
    invoke-virtual {v0, v1}, Llecho/lib/hellocharts/model/SubcolumnValue;->setColor(I)Llecho/lib/hellocharts/model/SubcolumnValue;

    goto :goto_9c

    .line 85
    :cond_bd
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 85
    move-object/from16 v0, v16

    .line 85
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VARIANCE_THRESHOLD()F

    move-result v17

    cmpg-float v18, v15, v17

    if-gez v18, :cond_d0

    .line 85
    move-object/from16 v0, p0

    .line 85
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getWarningStatusColor()I

    move-result v19

    goto :goto_86

    .line 86
    :cond_d0
    move-object/from16 v0, p0

    .line 86
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getDangerStatusColor()I

    move-result v19

    goto :goto_86

    :cond_d7
    if-eq v11, v10, :cond_dc

    add-int/lit8 v11, v11, 0x1

    goto :goto_64

    .line 95
    :cond_dc
    move-object/from16 v0, p0

    .line 95
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getGraph()Llecho/lib/hellocharts/view/ColumnChartView;

    move-result-object v27

    .local v27, "$r14":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    if-eqz v27, :cond_eb

    .line 95
    move-object/from16 v0, v27

    .line 95
    invoke-virtual {v0}, Llecho/lib/hellocharts/view/ColumnChartView;->startDataAnimation()V

    sget-object v28, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .local v28, "$r15":Lkotlin/Unit;, ""
    :cond_eb
    move-object/from16 v0, p0

    .line 97
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v29

    .line 98
    .local v29, "$r16":Landroid/support/v4/app/Fragment;, ""
    move-object/from16 v0, v29

    .line 98
    .end local v24    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 98
    move/from16 v24, v0

    .end local v0    # "$z0":Z, ""
    .local v24, "$z0":Z, ""
    if-eqz v24, :cond_173

    .line 99
    sget-object v30, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .line 99
    .local v30, "$r17":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    move-object/from16 v0, v30

    .line 99
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getLABEL_ID()I

    move-result v10

    .line 99
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0, v10}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getText(I)Ljava/lang/CharSequence;

    move-result-object v31

    .line 100
    .local v31, "$r18":Ljava/lang/CharSequence;, ""
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 100
    move-object/from16 v0, v16

    .line 100
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getGOOD_VARIANCE_THRESHOLD()F

    move-result v15

    cmpg-float v18, v5, v15

    if-gez v18, :cond_13d

    .line 100
    move-object/from16 v0, p0

    .line 100
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getGoodStatusColor()I

    move-result v10

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/CharSequence;

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

    .line 105
    :goto_127
    move-object/from16 v34, v29

    .line 105
    check-cast v34, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;

    .line 105
    move-object/from16 v33, v34

    .line 105
    .local v33, "$r20":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    const-string v2, "widgetTitle"

    .line 105
    move-object/from16 v0, v31

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const/4 v4, 0x0

    .line 105
    move-object/from16 v0, v33

    .line 105
    move-object/from16 v1, v31

    .line 105
    invoke-virtual {v0, v4, v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;->setAdapterViewTitle(ILjava/lang/CharSequence;)V

    .line 107
    return-void

    .line 102
    :cond_13d
    sget-object v16, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic;->Companion:Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;

    .line 102
    move-object/from16 v0, v16

    .line 102
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;->getWARNING_VARIANCE_THRESHOLD()F

    move-result v15

    cmpg-float v18, v5, v15

    if-gez v18, :cond_15e

    .line 102
    move-object/from16 v0, p0

    .line 102
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getWarningStatusColor()I

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

    .line 102
    move-object/from16 v0, v32

    .line 102
    invoke-static {v10, v0}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v31

    goto :goto_127

    .line 103
    :cond_15e
    move-object/from16 v0, p0

    .line 103
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->getDangerStatusColor()I

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

    .line 103
    move-object/from16 v0, v32

    .line 103
    invoke-static {v10, v0}, Lcom/o3dr/services/android/lib/util/SpannableUtils;->color(I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v31

    goto :goto_127

    :cond_173
    return-void
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v25    # "$r13":Llecho/lib/hellocharts/model/SubcolumnValue;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v19    # "$i3":I, ""
    .end local v9    # "$r6":Ljava/util/List;, ""
    .end local v31    # "$r18":Ljava/lang/CharSequence;, ""
    .end local v13    # "$r8":Ljava/lang/Number;, ""
    .end local v16    # "$r9":Lorg/droidplanner/android/fragments/widget/diagnostics/BaseWidgetDiagnostic$Companion;, ""
    .end local v3    # "$r2":[Ljava/lang/Float;, ""
    .end local v33    # "$r20":Lorg/droidplanner/android/fragments/widget/diagnostics/FullWidgetDiagnostics;, ""
    .end local v28    # "$r15":Lkotlin/Unit;, ""
    .end local v15    # "$f1":F, ""
    .end local v20    # "$r10":Llecho/lib/hellocharts/model/Column;, ""
    .end local v8    # "$r5":Llecho/lib/hellocharts/model/ColumnChartData;, ""
    .end local v27    # "$r14":Llecho/lib/hellocharts/view/ColumnChartView;, ""
    .end local v23    # "$r12":Ljava/util/Iterator;, ""
    .end local v11    # "$i1":I, ""
    .end local v24    # "$z0":Z, ""
    .end local v29    # "$r16":Landroid/support/v4/app/Fragment;, ""
    .end local v5    # "$f0":F, ""
    .end local v10    # "$i0":I, ""
    .end local v18    # "$b2":B, ""
    .end local v30    # "$r17":Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;, ""
    .end local v32    # "$r19":[Ljava/lang/CharSequence;, ""
    .end local v17    # "$f2":F, ""
    .end local v22    # "$r11":Ljava/util/List;, ""
    .end local v6    # "$r3":Ljava/lang/Float;, ""
.end method
