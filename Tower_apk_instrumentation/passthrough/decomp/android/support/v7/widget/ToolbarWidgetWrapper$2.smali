.class Landroid/support/v7/widget/ToolbarWidgetWrapper$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ToolbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;I)V
    .registers 4

    .line 591
    iput-object p1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    iput p2, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    .line 591
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .registers 3
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 609
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 601
    iget-boolean v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    .line 602
    iget-object v1, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 602
    .local v1, "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;
    invoke-static {v1}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    iget v3, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->val$visibility:I

    .line 602
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 604
    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    .end local v2    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 596
    .local v0, "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 596
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    const/4 v2, 0x0

    .line 596
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 597
    return-void
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
.end method
