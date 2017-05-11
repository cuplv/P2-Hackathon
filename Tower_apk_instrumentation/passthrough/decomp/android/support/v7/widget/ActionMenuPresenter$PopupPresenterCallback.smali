.class Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PopupPresenterCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 2

    .line 752
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p2, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$1;

    .line 752
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 10
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    .line 765
    instance-of v0, p1, Landroid/support/v7/view/menu/SubMenuBuilder;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_10

    .line 766
    move-object v2, p1

    .line 766
    check-cast v2, Landroid/support/v7/view/menu/SubMenuBuilder;

    .line 766
    move-object v1, v2

    .line 766
    .local v1, "$r2":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/SubMenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object v3

    .line 766
    .local v3, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v4, 0x0

    .line 766
    invoke-virtual {v3, v4}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 768
    :cond_10
    iget-object v5, p0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 768
    .local v5, "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    invoke-virtual {v5}, Landroid/support/v7/widget/ActionMenuPresenter;->getCallback()Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v6

    .local v6, "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v6, :cond_1b

    .line 770
    invoke-interface {v6, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 772
    :cond_1b
    return-void
    .end local v5    # "$r4":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v6    # "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    .end local v1    # "$r2":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    .end local v3    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .registers 10
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    if-nez p1, :cond_4

    .line 760
    const/4 v0, 0x0

    .line 760
    return v0

    .line 758
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    move-object v3, p1

    check-cast v3, Landroid/support/v7/view/menu/SubMenuBuilder;

    move-object v2, v3

    .line 758
    .local v2, "$r3":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    invoke-virtual {v2}, Landroid/support/v7/view/menu/SubMenuBuilder;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    .line 758
    .local v4, "$r4":Landroid/view/MenuItem;, ""
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    .local v5, "$i0":I, ""
    iput v5, v1, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 759
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 759
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter;->getCallback()Landroid/support/v7/view/menu/MenuPresenter$Callback;

    move-result-object v6

    .local v6, "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v6, :cond_21

    .line 760
    invoke-interface {v6, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    :goto_20
    return v7

    :cond_21
    const/4 v7, 0x0

    goto :goto_20
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v4    # "$r4":Landroid/view/MenuItem;, ""
    .end local v2    # "$r3":Landroid/support/v7/view/menu/SubMenuBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method
