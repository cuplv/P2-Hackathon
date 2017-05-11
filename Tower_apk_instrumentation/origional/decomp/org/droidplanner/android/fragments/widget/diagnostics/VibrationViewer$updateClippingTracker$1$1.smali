.class public final Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;
.super Ljava/lang/Object;
.source "VibrationViewer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "org/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1",
        "Ljava/lang/Runnable;",
        "(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;Landroid/widget/TextView;)V",
        "run",
        "",
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
.field final synthetic $clippingView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;Landroid/widget/TextView;)V
    .registers 3
    .param p1, "$outer"    # Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;
    .param p2, "$captured_local_variable$1"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;

    iput-object p2, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;->$clippingView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .prologue
    .line 130
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;->$clippingView:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;

    iget-object v1, v1, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGoodStatusColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :cond_11
    return-void
.end method
