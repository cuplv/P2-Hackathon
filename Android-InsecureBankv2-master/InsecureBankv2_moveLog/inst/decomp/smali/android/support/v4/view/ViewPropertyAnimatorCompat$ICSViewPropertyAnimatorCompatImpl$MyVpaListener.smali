.class Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyVpaListener"
.end annotation


# instance fields
.field mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 530
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 571
    const v1, 0x7e000000

    .line 571
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 572
    .local v0, "$r2":Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .line 573
    .local v2, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    instance-of v3, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 574
    move-object v4, v0

    .line 574
    check-cast v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 574
    move-object v2, v4

    :cond_0
    if-eqz v2, :cond_1

    .line 577
    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 579
    :cond_1
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 552
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 552
    .local v0, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 553
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 553
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v1

    .line 553
    const/4 v2, 0x0

    .line 553
    invoke-static {p1, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 554
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 554
    const/4 v3, -0x1

    .line 554
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 556
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Runnable;, ""
    if-eqz v4, :cond_1

    .line 557
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 557
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    .line 557
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 559
    :cond_1
    const v3, 0x7e000000

    .line 559
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 560
    .local v5, "$r4":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .line 561
    .local v6, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    instance-of v7, v5, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    .line 562
    move-object v8, v5

    .line 562
    check-cast v8, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 562
    move-object v6, v8

    :cond_2
    if-eqz v6, :cond_3

    .line 565
    invoke-interface {v6, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 567
    :cond_3
    return-void
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Runnable;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;

    .line 534
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 534
    .local v0, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_0

    .line 535
    const/4 v2, 0x2

    .line 535
    const/4 v3, 0x0

    .line 535
    invoke-static {p1, v2, v3}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 537
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 537
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Runnable;, ""
    if-eqz v4, :cond_1

    .line 538
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 538
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    .line 538
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 540
    :cond_1
    const v2, 0x7e000000

    .line 540
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 541
    .local v5, "$r4":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .line 542
    .local v6, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    instance-of v7, v5, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2

    .line 543
    move-object v8, v5

    .line 543
    check-cast v8, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 543
    move-object v6, v8

    :cond_2
    if-eqz v6, :cond_3

    .line 546
    invoke-interface {v6, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 548
    :cond_3
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v4    # "$r3":Ljava/lang/Runnable;, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method
