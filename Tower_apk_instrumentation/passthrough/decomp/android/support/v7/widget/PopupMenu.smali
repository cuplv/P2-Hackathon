.class public Landroid/support/v7/widget/PopupMenu;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


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

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field private mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 4
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
    .registers 12
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
    .registers 16
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
    new-instance v7, Landroid/support/v7/view/menu/MenuBuilder;

    .line 108
    .local v7, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-direct {v7, p1}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 109
    iget-object v7, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 109
    invoke-virtual {v7, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 110
    iput-object p2, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 111
    new-instance v8, Landroid/support/v7/view/menu/MenuPopupHelper;

    .local v8, "$r4":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    iget-object v7, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

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
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    iput-object v8, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 112
    iget-object v8, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 112
    invoke-virtual {v8, p3}, Landroid/support/v7/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 113
    iget-object v8, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 113
    invoke-virtual {v8, p0}, Landroid/support/v7/view/menu/MenuPopupHelper;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 114
    return-void
    .end local v8    # "$r4":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v7    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/PopupMenu;)Landroid/support/v7/view/menu/MenuPopupHelper;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/PopupMenu;

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 224
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->dismiss()V

    .line 225
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
.end method

.method public getDragToOpenListener()Landroid/view/View$OnTouchListener;
    .registers 4

    .line 156
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .local v0, "$r2":Landroid/view/View$OnTouchListener;, ""
    if-nez v0, :cond_d

    .line 157
    new-instance v1, Landroid/support/v7/widget/PopupMenu$1;

    .local v1, "$r3":Landroid/support/v7/widget/PopupMenu$1;, ""
    iget-object v2, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 157
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/PopupMenu$1;-><init>(Landroid/support/v7/widget/PopupMenu;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    .line 178
    :cond_d
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDragListener:Landroid/view/View$OnTouchListener;

    return-object v0
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/PopupMenu$1;, ""
    .end local v0    # "$r2":Landroid/view/View$OnTouchListener;, ""
.end method

.method public getGravity()I
    .registers 3

    .line 136
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 136
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->getGravity()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    .line 189
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 199
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    .local v0, "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .line 199
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/view/SupportMenuInflater;, ""
.end method

.method public inflate(I)V
    .registers 4
    .param p1, "menuRes"    # I
        .annotation runtime Landroid/support/annotation/MenuRes;
        .end annotation
    .end param

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    .local v0, "$r2":Landroid/view/MenuInflater;, ""
    iget-object v1, p0, Landroid/support/v7/widget/PopupMenu;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 208
    .local v1, "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 209
    return-void
    .end local v1    # "$r1":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r2":Landroid/view/MenuInflater;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 4
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 259
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .local v0, "$r2":Landroid/support/v7/widget/PopupMenu$OnDismissListener;, ""
    if-eqz v0, :cond_9

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 260
    invoke-interface {v0, p0}, Landroid/support/v7/widget/PopupMenu$OnDismissListener;->onDismiss(Landroid/support/v7/widget/PopupMenu;)V

    .line 262
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/PopupMenu$OnDismissListener;, ""
.end method

.method public onCloseSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 283
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 6
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .local v0, "$r3":Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;, ""
    if-eqz v0, :cond_b

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 250
    invoke-interface {v0, p2}, Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v1

    .line 252
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;, ""
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 289
    return-void
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .registers 7
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    if-nez p1, :cond_4

    .line 276
    const/4 v0, 0x0

    .line 276
    return v0

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_16

    .line 275
    new-instance v2, Landroid/support/v7/view/menu/MenuPopupHelper;

    .local v2, "$r4":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    iget-object v3, p0, Landroid/support/v7/widget/PopupMenu;->mContext:Landroid/content/Context;

    .local v3, "$r2":Landroid/content/Context;, ""
    iget-object v4, p0, Landroid/support/v7/widget/PopupMenu;->mAnchor:Landroid/view/View;

    .line 275
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-direct {v2, v3, p1, v4}, Landroid/support/v7/view/menu/MenuPopupHelper;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/View;)V

    .line 275
    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuPopupHelper;->show()V

    :cond_16
    const/4 v0, 0x1

    return v0
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v2    # "$r4":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    .end local v3    # "$r2":Landroid/content/Context;, ""
.end method

.method public setGravity(I)V
    .registers 3
    .param p1, "gravity"    # I

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 127
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/MenuPopupHelper;->setGravity(I)V

    .line 128
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
.end method

.method public setOnDismissListener(Landroid/support/v7/widget/PopupMenu$OnDismissListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 242
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mDismissListener:Landroid/support/v7/widget/PopupMenu$OnDismissListener;

    .line 243
    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 233
    iput-object p1, p0, Landroid/support/v7/widget/PopupMenu;->mMenuItemClickListener:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 234
    return-void
.end method

.method public show()V
    .registers 2

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/PopupMenu;->mPopup:Landroid/support/v7/view/menu/MenuPopupHelper;

    .line 216
    .local v0, "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuPopupHelper;->show()V

    .line 217
    return-void
    .end local v0    # "$r1":Landroid/support/v7/view/menu/MenuPopupHelper;, ""
.end method
