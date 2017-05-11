.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;
.super Ljava/lang/Object;
.source "EkfStatusViewer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0016\u0010\u000b\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0016\u0010\r\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0016\u0010\u000f\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0016\u0010\u0011\u001a\u00020\u00048\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;",
        "",
        "()V",
        "DECIMAL_DIGITS_NUMBER",
        "",
        "getDECIMAL_DIGITS_NUMBER",
        "()I",
        "LABEL_H_POS_ABBREV",
        "getLABEL_H_POS_ABBREV",
        "LABEL_ID",
        "getLABEL_ID",
        "LABEL_MAG_ABBREV",
        "getLABEL_MAG_ABBREV",
        "LABEL_TERRAIN_ABBREV",
        "getLABEL_TERRAIN_ABBREV",
        "LABEL_VEL_ABBREV",
        "getLABEL_VEL_ABBREV",
        "LABEL_V_POS_ABBREV",
        "getLABEL_V_POS_ABBREV",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2
    .param p1, "$constructor_marker"    # Lkotlin/jvm/internal/DefaultConstructorMarker;

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDECIMAL_DIGITS_NUMBER$p(Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;)I
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer$Companion;->getDECIMAL_DIGITS_NUMBER()I

    move-result v0

    return v0
.end method

.method private final getDECIMAL_DIGITS_NUMBER()I
    .registers 2

    .prologue
    .line 20
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->DECIMAL_DIGITS_NUMBER:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->access$getDECIMAL_DIGITS_NUMBER$cp()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getLABEL_H_POS_ABBREV()I
    .registers 2

    .prologue
    .line 24
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_H_POS_ABBREV:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->access$getLABEL_H_POS_ABBREV$cp()I

    move-result v0

    return v0
.end method

.method public final getLABEL_ID()I
    .registers 2

    .prologue
    .line 22
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_ID:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->access$getLABEL_ID$cp()I

    move-result v0

    return v0
.end method

.method public final getLABEL_MAG_ABBREV()I
    .registers 2

    .prologue
    .line 26
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_MAG_ABBREV:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->access$getLABEL_MAG_ABBREV$cp()I

    move-result v0

    return v0
.end method

.method public final getLABEL_TERRAIN_ABBREV()I
    .registers 2

    .prologue
    .line 27
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_TERRAIN_ABBREV:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->access$getLABEL_TERRAIN_ABBREV$cp()I

    move-result v0

    return v0
.end method

.method public final getLABEL_VEL_ABBREV()I
    .registers 2

    .prologue
    .line 23
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_VEL_ABBREV:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->access$getLABEL_VEL_ABBREV$cp()I

    move-result v0

    return v0
.end method

.method public final getLABEL_V_POS_ABBREV()I
    .registers 2

    .prologue
    .line 25
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->LABEL_V_POS_ABBREV:I
    invoke-static {}, Lorg/droidplanner/android/fragments/widget/diagnostics/EkfStatusViewer;->access$getLABEL_V_POS_ABBREV$cp()I

    move-result v0

    return v0
.end method
