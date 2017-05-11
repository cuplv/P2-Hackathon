.class Landroid/support/v7/app/WindowDecorActionBar$3;
.super Ljava/lang/Object;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/app/WindowDecorActionBar;)V
    .registers 2

    .line 160
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar$3;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;

    .line 163
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar$3;->this$0:Landroid/support/v7/app/WindowDecorActionBar;

    .line 163
    .local v0, "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    # getter for: Landroid/support/v7/app/WindowDecorActionBar;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;
    invoke-static {v0}, Landroid/support/v7/app/WindowDecorActionBar;->access$200(Landroid/support/v7/app/WindowDecorActionBar;)Landroid/support/v7/widget/ActionBarContainer;

    move-result-object v1

    .line 163
    .local v1, "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 164
    .local v2, "$r4":Landroid/view/ViewParent;, ""
    move-object v3, v2

    .line 164
    check-cast v3, Landroid/view/View;

    .line 164
    move-object p1, v3

    .line 164
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 165
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/WindowDecorActionBar;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ActionBarContainer;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/view/ViewParent;, ""
.end method
