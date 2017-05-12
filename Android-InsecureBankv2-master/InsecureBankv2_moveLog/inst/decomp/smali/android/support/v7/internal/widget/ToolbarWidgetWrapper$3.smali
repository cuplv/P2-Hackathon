.class Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;
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
.field final synthetic this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V
    .locals 0

    .line 620
    iput-object p1, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 620
    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 623
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$3;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 623
    .local v0, "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    .line 623
    .local v1, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    const/4 v2, 0x0

    .line 623
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 624
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method
