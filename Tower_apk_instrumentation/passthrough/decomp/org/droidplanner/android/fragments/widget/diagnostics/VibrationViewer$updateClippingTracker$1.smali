.class final Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VibrationViewer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->updateClippingTracker(Lcom/o3dr/services/android/lib/drone/property/Vibration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "updateClippingValue",
        "",
        "index",
        "",
        "value",
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

    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 22
    move-object v1, p1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 22
    move-object v0, v1

    .line 22
    .local v0, "$r3":Ljava/lang/Number;, ""
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .local v2, "$i0":I, ""
    move-object v3, p2

    check-cast v3, Ljava/lang/Number;

    move-object v0, v3

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 22
    .local v4, "$l1":J, ""
    invoke-virtual {p0, v2, v4, v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->invoke(IJ)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v6, "r4":Lkotlin/Unit;, ""
    return-object v6
    .end local v4    # "$l1":J, ""
    .end local v6    # "r4":Lkotlin/Unit;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/Number;, ""
.end method

.method public final invoke(IJ)V
    .registers 37
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 118
    move-object/from16 v0, p0

    .line 118
    .local v5, "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 118
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->clippingViews:[Landroid/widget/TextView;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getClippingViews$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Landroid/widget/TextView;

    move-result-object v6

    .local v6, "$r2":[Landroid/widget/TextView;, ""
    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    move-object v7, v8

    .local v7, "$r3":[Ljava/lang/Object;, ""
    aget-object v9, v7, p1

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/widget/TextView;

    move-object v10, v11

    .local v10, "$r5":Landroid/widget/TextView;, ""
    if-eqz v10, :cond_21

    .line 119
    move-wide/from16 v0, p2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    move-object v13, v14

    .line 119
    .local v13, "$r7":Ljava/lang/CharSequence;, ""
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_21
    move-object/from16 v0, p0

    .line 121
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 121
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getLastClippingValues$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Ljava/lang/Long;

    move-result-object v15

    .local v15, "$r8":[Ljava/lang/Long;, ""
    aget-object v16, v15, p1

    .local v16, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v18, v16

    check-cast v18, Ljava/lang/Number;

    move-object/from16 v17, v18

    .line 121
    .local v17, "$r10":Ljava/lang/Number;, ""
    move-object/from16 v0, v17

    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    .local v19, "$l2":J, ""
    const-wide/16 v23, 0x1

    move-wide/from16 v0, v23

    .local v0, "$l3":J, ""
    neg-long v0, v0

    move-wide/from16 v21, v0

    .end local v0    # "$l3":J, ""
    .local v21, "$l3":J, ""
    cmp-long v25, v19, v21

    .local v25, "$b4":B, ""
    if-eqz v25, :cond_9b

    cmp-long v25, p2, v19

    if-lez v25, :cond_9b

    .line 123
    move-object/from16 v0, p0

    .line 123
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 123
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->handler:Landroid/os/Handler;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)Landroid/os/Handler;

    move-result-object v26

    .line 123
    .local v26, "$r11":Landroid/os/Handler;, ""
    const/16 v27, 0x0

    .line 123
    move-object/from16 v0, v26

    .line 123
    move-object/from16 v1, v27

    .line 123
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v10, :cond_68

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 126
    invoke-virtual {v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getDangerStatusColor()I

    move-result v28

    .line 126
    .local v28, "$i5":I, ""
    move/from16 v0, v28

    .line 126
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget-object v29, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .local v29, "$r12":Lkotlin/Unit;, ""
    :cond_68
    move-object/from16 v0, p0

    .line 128
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 128
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->handler:Landroid/os/Handler;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getHandler$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)Landroid/os/Handler;

    move-result-object v26

    new-instance v30, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;

    .line 128
    .local v30, "$r13":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;, ""
    move-object/from16 v0, v30

    .line 128
    move-object/from16 v1, p0

    .line 128
    invoke-direct {v0, v1, v10}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;-><init>(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;Landroid/widget/TextView;)V

    move-object/from16 v32, v30

    check-cast v32, Ljava/lang/Runnable;

    move-object/from16 v31, v32

    .line 128
    .local v31, "$r14":Ljava/lang/Runnable;, ""
    const-wide/16 v23, 0x3e8

    .line 128
    move-object/from16 v0, v26

    .line 128
    move-object/from16 v1, v31

    .line 128
    move-wide/from16 v2, v23

    .line 128
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_8a
    :goto_8a
    move-object/from16 v0, p0

    .line 136
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 136
    # getter for: Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->lastClippingValues:[Ljava/lang/Long;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->access$getLastClippingValues$p(Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;)[Ljava/lang/Long;

    move-result-object v15

    .line 136
    move-wide/from16 v0, p2

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, p1

    .line 139
    return-void

    :cond_9b
    if-eqz v10, :cond_8a

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1;->this$0:Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;

    .line 135
    invoke-virtual {v5}, Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;->getGoodStatusColor()I

    move-result v28

    .line 135
    move/from16 v0, v28

    .line 135
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    sget-object v29, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8a
    .end local v30    # "$r13":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer$updateClippingTracker$1$1;, ""
    .end local v17    # "$r10":Ljava/lang/Number;, ""
    .end local v16    # "$r9":Ljava/lang/Long;, ""
    .end local v25    # "$b4":B, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r1":Lorg/droidplanner/android/fragments/widget/diagnostics/VibrationViewer;, ""
    .end local v26    # "$r11":Landroid/os/Handler;, ""
    .end local v6    # "$r2":[Landroid/widget/TextView;, ""
    .end local v21    # "$l3":J, ""
    .end local v7    # "$r3":[Ljava/lang/Object;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v28    # "$i5":I, ""
    .end local v10    # "$r5":Landroid/widget/TextView;, ""
    .end local v15    # "$r8":[Ljava/lang/Long;, ""
    .end local v31    # "$r14":Ljava/lang/Runnable;, ""
    .end local v29    # "$r12":Lkotlin/Unit;, ""
    .end local v13    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v19    # "$l2":J, ""
.end method
