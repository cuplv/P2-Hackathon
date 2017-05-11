.class Landroid/support/v4/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .registers 2

    .line 1080
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1080
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 14
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    .line 1085
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1085
    .local v0, "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mUsingCustomStart:Z
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1000(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_46

    .line 1086
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1086
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v2

    .local v2, "$f1":F, ""
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    .line 1086
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v4, v3

    .local v4, "$f2":F, ""
    sub-float/2addr v2, v4

    float-to-int v5, v2

    .line 1090
    .local v5, "$i1":I, ""
    :goto_19
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v3, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v6, v0, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    .local v6, "$i2":I, ""
    sub-int/2addr v5, v6

    int-to-float v2, v5

    mul-float/2addr v2, p1

    float-to-int v5, v2

    add-int/2addr v3, v5

    .line 1091
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1091
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mCircleView:Landroid/support/v4/widget/CircleImageView;
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$500(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v7

    .line 1091
    .local v7, "$r3":Landroid/support/v4/widget/CircleImageView;, ""
    invoke-virtual {v7}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1092
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1092
    const/4 v8, 0x0

    .line 1092
    # invokes: Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(IZ)V
    invoke-static {v0, v3, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V

    .line 1093
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1093
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mProgress:Landroid/support/v4/widget/MaterialProgressDrawable;
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    move-result-object v9

    .local v9, "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    const v10, 0x3f800000    # 1.0f

    sub-float p1, v10, p1

    .line 1093
    .local p1, "$f0":F, ""
    invoke-virtual {v9, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    .line 1094
    return-void

    .line 1088
    :cond_46
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 1088
    # getter for: Landroid/support/v4/widget/SwipeRefreshLayout;->mSpinnerFinalOffset:F
    invoke-static {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v2

    float-to-int v5, v2

    goto :goto_19
    .end local v0    # "$r2":Landroid/support/v4/widget/SwipeRefreshLayout;, ""
    .end local v5    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v9    # "$r4":Landroid/support/v4/widget/MaterialProgressDrawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$f1":F, ""
    .end local p1    # "$f0":F, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$f2":F, ""
    .end local v7    # "$r3":Landroid/support/v4/widget/CircleImageView;, ""
.end method
