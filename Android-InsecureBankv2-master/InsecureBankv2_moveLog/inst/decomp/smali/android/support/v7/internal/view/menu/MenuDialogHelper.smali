.class public Landroid/support/v7/internal/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# instance fields
.field private mDialog:Landroid/support/v7/app/AlertDialog;

.field private mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

.field private mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 0
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 45
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .local v0, "$r1":Landroid/support/v7/app/AlertDialog;, ""
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 140
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 142
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AlertDialog;, ""
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 168
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 168
    .local v1, "$r3":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 168
    .local v2, "$r4":Landroid/widget/ListAdapter;, ""
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-object v4, v5

    .line 168
    .local v4, "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    const/4 v6, 0x0

    .line 168
    invoke-virtual {v0, v4, v6}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 169
    return-void
    .end local v4    # "$r6":Landroid/support/v7/internal/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .end local v2    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 2
    .param p1, "menu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    if-nez p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    if-ne p1, v0, :cond_1

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->dismiss()V

    .line 154
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 155
    invoke-interface {v1, p1, p2}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 157
    :cond_2
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 146
    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 147
    return-void
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 8
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 95
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_1

    .line 95
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 97
    .local v2, "$r3":Landroid/support/v7/app/AlertDialog;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .local v3, "$r4":Landroid/view/Window;, ""
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r5":Landroid/view/View;, ""
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v4}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    .local v5, "$r6":Landroid/view/KeyEvent$DispatcherState;, ""
    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {v5, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 125
    const/4 v0, 0x1

    .line 125
    return v0

    .line 108
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 108
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_2

    .line 109
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 109
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 111
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 114
    invoke-virtual {v5, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 115
    iget-object v7, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 115
    .local v7, "$r7":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v7, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->close(Z)V

    .line 116
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 125
    :cond_2
    iget-object v7, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 125
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v7, p2, p3, v0}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v6

    return v6
    .end local v2    # "$r3":Landroid/support/v7/app/AlertDialog;, ""
    .end local v7    # "$r7":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v3    # "$r4":Landroid/view/Window;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r6":Landroid/view/KeyEvent$DispatcherState;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z
    .locals 3
    .param p1, "subMenu"    # Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 161
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .local v0, "$r2":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 162
    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z

    move-result v1

    .line 164
    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setPresenterCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1, "cb"    # Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 130
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 131
    return-void
.end method

.method public show(Landroid/os/IBinder;)V
    .locals 16
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 54
    move-object/from16 v0, p0

    .line 54
    .local v1, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v1, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 54
    move-object/from16 p0, v0

    .line 57
    .end local v1    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .local v0, "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 57
    .local v2, "$r2":Landroid/support/v7/app/AlertDialog$Builder;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 57
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v4, Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 59
    .local v4, "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 59
    .local v5, "$i0":I, ""
    invoke-direct {v4, v3, v5}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 62
    move-object/from16 v0, p0

    .line 62
    iget-object v4, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 62
    move-object/from16 v0, p0

    .line 62
    invoke-virtual {v4, v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V

    .line 63
    move-object/from16 v0, p0

    .line 63
    .local v6, "$r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    iget-object v6, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 63
    invoke-virtual {v6, v4}, Landroid/support/v7/internal/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/internal/view/menu/MenuPresenter;)V

    .line 64
    move-object/from16 v0, p0

    .line 64
    iget-object v4, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/internal/view/menu/ListMenuPresenter;

    .line 64
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 64
    .local v7, "$r7":Landroid/widget/ListAdapter;, ""
    move-object/from16 v0, p0

    .line 64
    invoke-virtual {v2, v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 67
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    move-result-object v8

    .local v8, "$r8":Landroid/view/View;, ""
    if-eqz v8, :cond_1

    .line 70
    invoke-virtual {v2, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 77
    :goto_0
    move-object/from16 v0, p0

    .line 77
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v9

    .local v9, "$r9":Landroid/support/v7/app/AlertDialog;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 81
    move-object/from16 v0, p0

    .line 81
    iget-object v9, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 81
    move-object/from16 v0, p0

    .line 81
    invoke-virtual {v9, v0}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    move-object/from16 v0, p0

    .line 83
    iget-object v9, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 83
    invoke-virtual {v9}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    .line 83
    .local v10, "$r10":Landroid/view/Window;, ""
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    .local v11, "$r11":Landroid/view/WindowManager$LayoutParams;, ""
    const/16 v12, 0x3eb

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_0

    .line 86
    move-object/from16 v0, p1

    .line 86
    iput-object v0, v11, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 88
    :cond_0
    iget v5, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v12, 0x20000

    or-int/2addr v5, v12

    iput v5, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 90
    move-object/from16 v0, p0

    .line 90
    iget-object v9, v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 90
    invoke-virtual {v9}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 91
    return-void

    .line 73
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 73
    .local v13, "$r12":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v2, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v14

    .line 73
    .local v14, "$r13":Landroid/support/v7/app/AlertDialog$Builder;, ""
    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v15

    .line 73
    .local v15, "$r14":Ljava/lang/CharSequence;, ""
    invoke-virtual {v14, v15}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v9    # "$r9":Landroid/support/v7/app/AlertDialog;, ""
    .end local v10    # "$r10":Landroid/view/Window;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/app/AlertDialog$Builder;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v13    # "$r12":Landroid/graphics/drawable/Drawable;, ""
    .end local v14    # "$r13":Landroid/support/v7/app/AlertDialog$Builder;, ""
    .end local v7    # "$r7":Landroid/widget/ListAdapter;, ""
    .end local v6    # "$r6":Landroid/support/v7/internal/view/menu/MenuBuilder;, ""
    .end local v4    # "$r5":Landroid/support/v7/internal/view/menu/ListMenuPresenter;, ""
    .end local v15    # "$r14":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r8":Landroid/view/View;, ""
    .end local v11    # "$r11":Landroid/view/WindowManager$LayoutParams;, ""
.end method
