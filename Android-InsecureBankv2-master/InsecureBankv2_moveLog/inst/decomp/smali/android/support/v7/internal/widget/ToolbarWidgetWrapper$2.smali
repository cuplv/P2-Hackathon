.class Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->animateToVisibility(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mCanceled:Z

.field final synthetic this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V
    .locals 1

    .line 604
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 604
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .line 616
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 608
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->mCanceled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 609
    iget-object v1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$2;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 609
    .local v1, "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;
    invoke-static {v1}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    .line 609
    .local v2, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    const/16 v3, 0x8

    .line 609
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 611
    :cond_0
    return-void
    .end local v2    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
.end method
