.class Landroid/support/v7/internal/app/ToolbarActionBar$2;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/app/ToolbarActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/internal/app/ToolbarActionBar;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/app/ToolbarActionBar;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroid/support/v7/internal/app/ToolbarActionBar$2;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 74
    iget-object v0, p0, Landroid/support/v7/internal/app/ToolbarActionBar$2;->this$0:Landroid/support/v7/internal/app/ToolbarActionBar;

    .line 74
    .local v0, "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    # getter for: Landroid/support/v7/internal/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/app/ToolbarActionBar;->access$000(Landroid/support/v7/internal/app/ToolbarActionBar;)Landroid/view/Window$Callback;

    move-result-object v1

    .line 74
    .local v1, "$r3":Landroid/view/Window$Callback;, ""
    const/4 v3, 0x0

    .line 74
    invoke-interface {v1, v3, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Landroid/support/v7/internal/app/ToolbarActionBar;, ""
    .end local v1    # "$r3":Landroid/view/Window$Callback;, ""
    .end local v2    # "$z0":Z, ""
.end method