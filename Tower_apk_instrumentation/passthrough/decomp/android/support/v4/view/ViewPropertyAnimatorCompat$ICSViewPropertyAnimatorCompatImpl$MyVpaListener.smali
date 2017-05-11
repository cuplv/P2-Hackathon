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
.field mAnimEndCalled:Z

.field mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .registers 2
    .param p1, "vpa"    # Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object p1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 532
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 585
    const v1, 0x7e000000

    .line 585
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 586
    .local v0, "$r2":Ljava/lang/Object;, ""
    const/4 v2, 0x0

    .line 587
    .local v2, "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    instance-of v3, v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_10

    .line 588
    move-object v4, v0

    .line 588
    check-cast v4, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 588
    move-object v2, v4

    :cond_10
    if-eqz v2, :cond_15

    .line 591
    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationCancel(Landroid/view/View;)V

    .line 593
    :cond_15
    return-void
    .end local v2    # "$r3":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 559
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 559
    .local v0, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_18

    .line 560
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 560
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v1

    .line 560
    const/4 v2, 0x0

    .line 560
    invoke-static {p1, v1, v2}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 561
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 561
    const/4 v3, -0x1

    .line 561
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$402(Landroid/support/v4/view/ViewPropertyAnimatorCompat;I)I

    .line 563
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v1, v3, :cond_22

    iget-boolean v4, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mAnimEndCalled:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_51

    .line 566
    :cond_22
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 566
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Runnable;, ""
    if-eqz v5, :cond_39

    .line 567
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 567
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$000(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v5

    .line 568
    iget-object v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 568
    const/4 v2, 0x0

    .line 568
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mEndAction:Ljava/lang/Runnable;
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$002(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 569
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 571
    :cond_39
    const v3, 0x7e000000

    .line 571
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    .line 572
    .local v6, "$r4":Ljava/lang/Object;, ""
    const/4 v7, 0x0

    .line 573
    .local v7, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    instance-of v4, v6, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    if-eqz v4, :cond_49

    .line 574
    move-object v8, v6

    .line 574
    check-cast v8, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 574
    move-object v7, v8

    :cond_49
    if-eqz v7, :cond_4e

    .line 577
    invoke-interface {v7, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :cond_4e
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mAnimEndCalled:Z

    .line 581
    :cond_51
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/Runnable;, ""
    .end local v0    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    .end local v7    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mAnimEndCalled:Z

    .line 539
    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 539
    .local v1, "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mOldLayerType:I
    invoke-static {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$400(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)I

    move-result v2

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_10

    .line 540
    const/4 v0, 0x2

    .line 540
    const/4 v3, 0x0

    .line 540
    invoke-static {p1, v0, v3}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 542
    :cond_10
    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 542
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Runnable;, ""
    if-eqz v4, :cond_27

    .line 543
    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 543
    # getter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$100(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Ljava/lang/Runnable;

    move-result-object v4

    .line 544
    iget-object v1, p0, Landroid/support/v4/view/ViewPropertyAnimatorCompat$ICSViewPropertyAnimatorCompatImpl$MyVpaListener;->mVpa:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 544
    const/4 v3, 0x0

    .line 544
    # setter for: Landroid/support/v4/view/ViewPropertyAnimatorCompat;->mStartAction:Ljava/lang/Runnable;
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->access$102(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 545
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 547
    :cond_27
    const v0, 0x7e000000

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 548
    .local v5, "$r4":Ljava/lang/Object;, ""
    const/4 v6, 0x0

    .line 549
    .local v6, "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    instance-of v7, v5, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_37

    .line 550
    move-object v8, v5

    .line 550
    check-cast v8, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 550
    move-object v6, v8

    :cond_37
    if-eqz v6, :cond_3c

    .line 553
    invoke-interface {v6, p1}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationStart(Landroid/view/View;)V

    .line 555
    :cond_3c
    return-void
    .end local v6    # "$r5":Landroid/support/v4/view/ViewPropertyAnimatorListener;, ""
    .end local v4    # "$r3":Ljava/lang/Runnable;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/ViewPropertyAnimatorCompat;, ""
.end method
