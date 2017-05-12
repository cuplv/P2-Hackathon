.class Landroid/support/v7/internal/app/WindowDecorActionBar$3;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/app/WindowDecorActionBar;)V
    .locals 0

    .line 164
    iput-object p1, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$3;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 167
    iget-object v0, p0, Landroid/support/v7/internal/app/WindowDecorActionBar$3;->this$0:Landroid/support/v7/internal/app/WindowDecorActionBar;

    .line 167
    .local v0, "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/internal/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/internal/app/WindowDecorActionBar;->access$200(Landroid/support/v7/internal/app/WindowDecorActionBar;)Landroid/support/v7/internal/widget/ActionBarContainer;

    move-result-object v1

    .line 167
    .local v1, "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 168
    .local v2, "$r4":Landroid/view/ViewParent;, ""
    move-object v3, v2

    .line 168
    check-cast v3, Landroid/view/View;

    .line 168
    move-object p1, v3

    .line 168
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 169
    return-void
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/app/WindowDecorActionBar;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/widget/ActionBarContainer;, ""
    .end local v2    # "$r4":Landroid/view/ViewParent;, ""
.end method
