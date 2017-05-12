.class public Landroid/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/PopupMenu$1;,
        Landroid/support/v7/widget/PopupMenu$OnDismissListener;,
        Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

.field private mDragListener:Landroid/view/View$OnTouchListener;

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field private mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;

    .line 70
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I

    .line 85
    sget v6, Landroid/support/v7/appcompat/R$attr;->popupMenuStyle:I

    .line 85
    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .line 85
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 85
    move-object v2, p2

    .line 85
    move v3, p3

    .line 85
    move v4, v6

    .line 85
    move v5, v7

    .line 85
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 86
    return-void
    .end local v6    # "$i1":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I
    .param p4, "popupStyleAttr"    # I
    .param p5, "popupStyleRes"    # I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 108
    new-instance v7, Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 108
    .local v7, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-direct {v7, p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 109
    iget-object v7, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 109
    invoke-virtual {v7, p0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/internal/view/menu/MenuBuilder$Callback;)V

    .line 110
    iput-object p2, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 111
    new-instance v8, Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .local v8, "$r4":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    iget-object v7, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 111
    const/4 v9, 0x0

    .line 111
    move-object v0, v8

    .line 111
    move-object v1, p1

    .line 111
    move-object v2, v7

    .line 111
    move-object v3, p2

    .line 111
    move v4, v9

    .line 111
    move v5, p4

    .line 111
    move v6, p5

    .line 111
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v8, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 112
    iget-object v8, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 112
    invoke-virtual {v8, p3}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 113
    iget-object v8, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 113
    invoke-virtual {v8, p0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 114
    return-void
    .end local v7    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v8    # "$r4":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/internal/view/menu/MenuPopupHelper;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/PopupMenu;

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 201
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->dismiss()V

    .line 202
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .locals 3

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .local v0, "$r2":Landroid/view/View$OnTouchListener;, ""
    if-nez v0, :cond_0

    .line 134
    new-instance v1, Landroid/support/v7/widget/PopupMenu$1;

    .local v1, "$r3":Landroid/support/v7/widget/PopupMenu$1;, ""
    iget-object v2, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 134
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/PopupMenu$1;-><init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 155
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/PopupMenu$1;, ""
    .end local v0    # "$r2":Landroid/view/View$OnTouchListener;, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 176
    new-instance v0, Landroid/support/v7/internal/view/SupportMenuInflater;

    .local v0, "$r1":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 176
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/internal/view/SupportMenuInflater;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method public inflate(I)V
    .locals 2
    .param p1, "menuRes"    # I
        .annotation runtime Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .local v0, "$r2":Landroid/view/MenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 185
    .local v1, "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 186
    return-void
    .end local v0    # "$r2":Landroid/view/MenuInflater;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 236
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .local v0, "$r2":Landroid/support/v7/widget/PopupMenu$OnDismissListener;, ""
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 237
    invoke-interface {v0, p0}, Landroid/support/v7/widget/PopupMenu$OnDismissListener;->onDismiss(Landroid/support/v7/widget/PopupMenu;)V

    .line 239
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/PopupMenu$OnDismissListener;, ""
.end method

.method public onCloseSubMenu(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/SubMenuBuilder;

    .line 260
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 226
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .local v0, "$r3":Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;, ""
    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 227
    invoke-interface {v0, p2}, Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    .line 229
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 266
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 5
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    if-nez p1, :cond_0

    .line 253
    const/4 v0, 0x0

    .line 253
    return v0

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    .line 252
    new-instance v2, Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .local v2, "$r4":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    iget-object v3, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .local v3, "$r2":Landroid/content/Context;, ""
    iget-object v4, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 252
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-direct {v2, v3, p1, v4}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 252
    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    :cond_1
    const/4 v0, 0x1

    return v0
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r4":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
.end method

.method public setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 219
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 220
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 210
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 211
    return-void
.end method

.method public show()V
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/internal/view/menu/MenuPopupHelper;

    .line 193
    .local v0, "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/MenuPopupHelper;->show()V

    .line 194
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/view/menu/MenuPopupHelper;, ""
.end method
