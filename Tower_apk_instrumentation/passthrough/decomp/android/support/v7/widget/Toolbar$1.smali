.class Landroid/support/v7/widget/Toolbar$1;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionMenuView$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .registers 2

    .line 165
    iput-object p1, p0, Landroid/support/v7/widget/Toolbar$1;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 168
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 168
    .local v0, "$r2":Landroid/support/v7/widget/Toolbar;, ""
    # getter for: Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->access$000(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    if-eqz v1, :cond_13

    .line 169
    iget-object v0, p0, Landroid/support/v7/widget/Toolbar$1;->this$0:Landroid/support/v7/widget/Toolbar;

    .line 169
    # getter for: Landroid/support/v7/widget/Toolbar;->mOnMenuItemClickListener:Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
    invoke-static {v0}, Landroid/support/v7/widget/Toolbar;->access$000(Landroid/support/v7/widget/Toolbar;)Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;

    move-result-object v1

    .line 169
    invoke-interface {v1, p1}, Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v2

    .line 171
    .local v2, "$z0":Z, ""
    return v2

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r3":Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/Toolbar;, ""
.end method
