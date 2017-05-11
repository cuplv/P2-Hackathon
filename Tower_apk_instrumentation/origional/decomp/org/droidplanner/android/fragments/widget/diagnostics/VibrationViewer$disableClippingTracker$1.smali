.class final Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VibrationViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->disableClippingTracker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1",
        "<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "disableClippingValue",
        "",
        "index",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .registers 6
    .param p1, "index"    # I

    .prologue
    .line 148
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getClippingViews$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, p1

    check-cast v0, Landroid/widget/TextView;

    .line 149
    .local v0, "clippingView":Landroid/widget/TextView;
    if-eqz v0, :cond_16

    const v1, 0x7f070281

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    :cond_16
    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_1e
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;
    invoke-static {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getLastClippingValues$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Ljava/lang/Long;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const-wide/16 v2, 0x1

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, p1

    .line 153
    return-void
.end method
