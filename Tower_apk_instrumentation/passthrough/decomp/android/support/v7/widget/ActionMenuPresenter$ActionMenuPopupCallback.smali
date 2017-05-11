.class Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;
.super Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuPopupCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .registers 2

    .line 792
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 792
    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$PopupCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/support/v7/widget/ActionMenuPresenter;
    .param p2, "x1"    # Landroid/support/v7/widget/ActionMenuPresenter$1;

    .line 792
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method


# virtual methods
.method public getPopup()Landroid/support/v7/widget/ListPopupWindow;
    .registers 5

    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 795
    .local v0, "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$800(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    if-eqz v1, :cond_13

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;->this$0:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 795
    # getter for: Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;
    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->access$800(Landroid/support/v7/widget/ActionMenuPresenter;)Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    move-result-object v1

    .line 795
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;->getPopup()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v2

    :cond_13
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Landroid/support/v7/widget/ActionMenuPresenter;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method
