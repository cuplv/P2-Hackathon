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
    .registers 6

    .line 22
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 22
    move-object v0, v1

    .line 22
    .local v0, "$r2":Ljava/lang/Number;, ""
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 22
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->invoke(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v3, "r3":Lkotlin/Unit;, ""
    return-object v3
    .end local v0    # "$r2":Ljava/lang/Number;, ""
    .end local v3    # "r3":Lkotlin/Unit;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public final invoke(I)V
    .registers 21
    .param p1, "index"    # I

    .line 148
    move-object/from16 v0, p0

    .line 148
    .local v2, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;, ""
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 148
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getClippingViews$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Landroid/widget/TextView;

    move-result-object v3

    .local v3, "$r2":[Landroid/widget/TextView;, ""
    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    move-object v4, v5

    .local v4, "$r3":[Ljava/lang/Object;, ""
    aget-object v6, v4, p1

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/widget/TextView;

    move-object v7, v8

    .local v7, "$r5":Landroid/widget/TextView;, ""
    if-eqz v7, :cond_1c

    .line 149
    const v9, 0x7f070281

    .line 149
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v10, "$r6":Lkotlin/Unit;, ""
    :cond_1c
    if-eqz v7, :cond_22

    .line 150
    const/4 v11, 0x0

    .line 150
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_22
    move-object/from16 v0, p0

    .line 152
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$disableClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 152
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getLastClippingValues$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Ljava/lang/Long;

    move-result-object v12

    .local v12, "$r7":[Ljava/lang/Long;, ""
    move-object v13, v12

    check-cast v13, [Ljava/lang/Object;

    move-object v4, v13

    const-wide/16 v16, 0x1

    move-wide/from16 v0, v16

    .local v14, "$l1":J, ""
    neg-long v14, v0

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .local v18, "$r8":Ljava/lang/Long;, ""
    aput-object v18, v4, p1

    .line 153
    return-void
    .end local v10    # "$r6":Lkotlin/Unit;, ""
    .end local v12    # "$r7":[Ljava/lang/Long;, ""
    .end local v14    # "$l1":J, ""
    .end local v2    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v18    # "$r8":Ljava/lang/Long;, ""
    .end local v7    # "$r5":Landroid/widget/TextView;, ""
    .end local v3    # "$r2":[Landroid/widget/TextView;, ""
.end method
