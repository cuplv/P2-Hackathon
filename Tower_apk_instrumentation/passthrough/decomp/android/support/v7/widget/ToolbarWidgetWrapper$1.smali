.class Landroid/support/v7/widget/ToolbarWidgetWrapper$1;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ToolbarWidgetWrapper;-><init>(Landroid/support/v7/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

.field final synthetic this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ToolbarWidgetWrapper;)V
    .registers 17

    .line 186
    move-object/from16 v0, p1

    .line 186
    iput-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v7, Landroid/support/v7/view/menu/ActionMenuItem;

    .local v7, "$r2":Landroid/support/v7/view/menu/ActionMenuItem;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .local v0, "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    move-object/from16 p1, v0

    .line 187
    .end local v0    # "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    .local p1, "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Landroid/support/v7/widget/Toolbar;
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$000(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/support/v7/widget/Toolbar;

    move-result-object v8

    .line 187
    .local v8, "$r3":Landroid/support/v7/widget/Toolbar;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r4":Landroid/content/Context;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .end local p1    # "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    .local v0, "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    move-object/from16 p1, v0

    .line 187
    .end local v0    # "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    .local p1, "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$100(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 187
    .local v10, "$r5":Ljava/lang/CharSequence;, ""
    const/4 v11, 0x0

    .line 187
    const v12, 0x102002c

    .line 187
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 187
    move-object v0, v7

    .line 187
    move-object v1, v9

    .line 187
    move v2, v11

    .line 187
    move v3, v12

    .line 187
    move v4, v13

    .line 187
    move v5, v14

    .line 187
    move-object v6, v10

    .line 187
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    return-void
    .end local v8    # "$r3":Landroid/support/v7/widget/Toolbar;, ""
    .end local v10    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v7    # "$r2":Landroid/support/v7/view/menu/ActionMenuItem;, ""
    .end local p1    # "$r1":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    .end local v9    # "$r4":Landroid/content/Context;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;

    .line 191
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 191
    .local v0, "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    # getter for: Landroid/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$200(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object v1

    .local v1, "$r4":Landroid/view/Window$Callback;, ""
    if-eqz v1, :cond_1c

    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 191
    # getter for: Landroid/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$300(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->this$0:Landroid/support/v7/widget/ToolbarWidgetWrapper;

    .line 192
    # getter for: Landroid/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;
    invoke-static {v0}, Landroid/support/v7/widget/ToolbarWidgetWrapper;->access$200(Landroid/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/ToolbarWidgetWrapper$1;->mNavItem:Landroid/support/v7/view/menu/ActionMenuItem;

    .line 192
    .local v3, "$r2":Landroid/support/v7/view/menu/ActionMenuItem;, ""
    const/4 v4, 0x0

    .line 192
    invoke-interface {v1, v4, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 194
    :cond_1c
    return-void
    .end local v3    # "$r2":Landroid/support/v7/view/menu/ActionMenuItem;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/ToolbarWidgetWrapper;, ""
    .end local v1    # "$r4":Landroid/view/Window$Callback;, ""
.end method
