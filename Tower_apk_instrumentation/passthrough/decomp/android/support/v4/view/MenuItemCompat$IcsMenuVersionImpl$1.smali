.class Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompatIcs$SupportActionExpandProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;

.field final synthetic val$listener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# direct methods
.method constructor <init>(Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)V
    .registers 3

    .line 228
    iput-object p1, p0, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->this$0:Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl;

    iput-object p2, p0, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->val$listener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 236
    iget-object v0, p0, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->val$listener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 236
    .local v0, "$r2":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 231
    iget-object v0, p0, Landroid/support/v4/view/MenuItemCompat$IcsMenuVersionImpl$1;->val$listener:Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;

    .line 231
    .local v0, "$r2":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
    invoke-interface {v0, p1}, Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;, ""
.end method
