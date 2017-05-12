.class Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mNavItem:Landroid/support/v7/internal/view/menu/ActionMenuItem;

.field final synthetic this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)V
    .locals 15

    .line 184
    move-object/from16 v0, p1

    .line 184
    iput-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v7, Landroid/support/v7/internal/view/menu/ActionMenuItem;

    .local v7, "$r2":Landroid/support/v7/internal/view/menu/ActionMenuItem;, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .local v0, "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    move-object/from16 p1, v0

    .line 185
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    .local p1, "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v8

    .line 185
    .local v8, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r4":Landroid/content/Context;, ""
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .end local p1    # "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    .local v0, "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    move-object/from16 p1, v0

    .line 185
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    .local p1, "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$100(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 185
    .local v10, "$r5":Ljava/lang/CharSequence;, ""
    const/4 v11, 0x0

    .line 185
    const v12, 0x102002c

    .line 185
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 185
    move-object v0, v7

    .line 185
    move-object v1, v9

    .line 185
    move v2, v11

    .line 185
    move v3, v12

    .line 185
    move v4, v13

    .line 185
    move v5, v14

    .line 185
    move-object v6, v10

    .line 185
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/internal/view/menu/ActionMenuItem;

    return-void
    .end local v7    # "$r2":Landroid/support/v7/internal/view/menu/ActionMenuItem;, ""
    .end local p1    # "$r1":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    .end local v9    # "$r4":Landroid/content/Context;, ""
    .end local v10    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .line 189
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 189
    .local v0, "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$200(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r4":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 189
    # getter for: Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z
    invoke-static {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$300(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 190
    iget-object v0, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;

    .line 190
    # getter for: Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;->access$200(Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/internal/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/internal/view/menu/ActionMenuItem;

    .line 190
    .local v3, "$r2":Landroid/support/v7/internal/view/menu/ActionMenuItem;, ""
    const/4 v4, 0x0

    .line 190
    invoke-interface {v1, v4, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 192
    :cond_0
    return-void
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/ToolbarWidgetWrapper;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/view/menu/ActionMenuItem;, ""
    .end local v1    # "$r4":Landroid/view/Window$Callback;, ""
.end method
