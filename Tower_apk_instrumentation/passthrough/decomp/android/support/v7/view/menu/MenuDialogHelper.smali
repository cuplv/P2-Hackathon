.class Landroid/support/v7/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/support/v7/view/menu/MenuPresenter$Callback;


# instance fields
.field private mDialog:Landroid/support/v7/app/AlertDialog;

.field private mMenu:Landroid/support/v7/view/menu/MenuBuilder;

.field mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

.field private mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/MenuBuilder;)V
    .registers 2
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 43
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 2

    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .local v0, "$r1":Landroid/support/v7/app/AlertDialog;, ""
    if-eqz v0, :cond_9

    .line 138
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 138
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 140
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AlertDialog;, ""
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 10
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 166
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 166
    .local v1, "$r3":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 166
    .local v2, "$r4":Landroid/widget/ListAdapter;, ""
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/view/menu/MenuItemImpl;

    move-object v4, v5

    .line 166
    .local v4, "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v0, v4, v6}, Landroid/support/v7/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;I)Z

    .line 167
    return-void
    .end local v1    # "$r3":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v2    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Landroid/support/v7/view/menu/MenuItemImpl;, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .registers 5
    .param p1, "menu"    # Landroid/support/v7/view/menu/MenuBuilder;
    .param p2, "allMenusAreClosing"    # Z

    if-nez p2, :cond_6

    iget-object v0, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    if-ne p1, v0, :cond_9

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/view/menu/MenuDialogHelper;->dismiss()V

    .line 152
    :cond_9
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v1, "$r3":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v1, :cond_12

    .line 153
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 153
    invoke-interface {v1, p1, p2}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 155
    :cond_12
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 144
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .local v0, "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    iget-object v1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 144
    .local v1, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v2, 0x1

    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/ListMenuPresenter;->onCloseMenu(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    .line 145
    return-void
    .end local v0    # "$r2":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 12
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "keyCode"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    const/16 v0, 0x52

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5e

    .line 93
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_2c

    .line 93
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2c

    .line 95
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 95
    .local v2, "$r3":Landroid/support/v7/app/AlertDialog;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .local v3, "$r4":Landroid/view/Window;, ""
    if-eqz v3, :cond_5e

    .line 97
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    .local v4, "$r5":Landroid/view/View;, ""
    if-eqz v4, :cond_5e

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    .local v5, "$r6":Landroid/view/KeyEvent$DispatcherState;, ""
    if-eqz v5, :cond_5e

    .line 101
    invoke-virtual {v5, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x1

    .line 123
    return v0

    .line 106
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5e

    .line 106
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_5e

    .line 107
    iget-object v2, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 107
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_5e

    .line 109
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 111
    invoke-virtual {v4}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v5

    if-eqz v5, :cond_5e

    .line 112
    invoke-virtual {v5, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v6

    if-eqz v6, :cond_5e

    .line 113
    iget-object v7, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 113
    .local v7, "$r7":Landroid/support/v7/view/menu/MenuBuilder;, ""
    const/4 v0, 0x1

    .line 113
    invoke-virtual {v7, v0}, Landroid/support/v7/view/menu/MenuBuilder;->close(Z)V

    .line 114
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    return v0

    .line 123
    :cond_5e
    iget-object v7, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 123
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v7, p2, p3, v0}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v6

    return v6
    .end local v3    # "$r4":Landroid/view/Window;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/view/KeyEvent$DispatcherState;, ""
    .end local v2    # "$r3":Landroid/support/v7/app/AlertDialog;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r7":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
.end method

.method public onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z
    .registers 5
    .param p1, "subMenu"    # Landroid/support/v7/view/menu/MenuBuilder;

    .line 159
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .local v0, "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
    if-eqz v0, :cond_b

    .line 160
    iget-object v0, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 160
    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/view/menu/MenuBuilder;)Z

    move-result v1

    .line 162
    .local v1, "$z0":Z, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/view/menu/MenuPresenter$Callback;, ""
.end method

.method public setPresenterCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .registers 2
    .param p1, "cb"    # Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 128
    iput-object p1, p0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenterCallback:Landroid/support/v7/view/menu/MenuPresenter$Callback;

    .line 129
    return-void
.end method

.method public show(Landroid/os/IBinder;)V
    .registers 18
    .param p1, "windowToken"    # Landroid/os/IBinder;

    .line 52
    move-object/from16 v0, p0

    .line 52
    .local v1, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v1, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    .line 52
    move-object/from16 p0, v0

    .line 55
    .end local v1    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .local v0, "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    .line 55
    .local v2, "$r2":Landroid/support/v7/app/AlertDialog$Builder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 55
    .local v3, "$r4":Landroid/content/Context;, ""
    invoke-direct {v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v4, Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 57
    .local v4, "$r5":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Landroid/support/v7/appcompat/R$layout;->abc_list_menu_item_layout:I

    .line 57
    .local v5, "$i0":I, ""
    invoke-direct {v4, v3, v5}, Landroid/support/v7/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 60
    move-object/from16 v0, p0

    .line 60
    iget-object v4, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 60
    move-object/from16 v0, p0

    .line 60
    invoke-virtual {v4, v0}, Landroid/support/v7/view/menu/ListMenuPresenter;->setCallback(Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 61
    move-object/from16 v0, p0

    .line 61
    .local v6, "$r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
    iget-object v6, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mMenu:Landroid/support/v7/view/menu/MenuBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 61
    invoke-virtual {v6, v4}, Landroid/support/v7/view/menu/MenuBuilder;->addMenuPresenter(Landroid/support/v7/view/menu/MenuPresenter;)V

    .line 62
    move-object/from16 v0, p0

    .line 62
    iget-object v4, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mPresenter:Landroid/support/v7/view/menu/ListMenuPresenter;

    .line 62
    invoke-virtual {v4}, Landroid/support/v7/view/menu/ListMenuPresenter;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 62
    .local v7, "$r7":Landroid/widget/ListAdapter;, ""
    move-object/from16 v0, p0

    .line 62
    invoke-virtual {v2, v7, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    move-result-object v8

    .local v8, "$r8":Landroid/view/View;, ""
    if-eqz v8, :cond_84

    .line 68
    invoke-virtual {v2, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 75
    :goto_48
    move-object/from16 v0, p0

    .line 75
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v2}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v9

    .local v9, "$r9":Landroid/support/v7/app/AlertDialog;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 79
    move-object/from16 v0, p0

    .line 79
    iget-object v9, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 79
    move-object/from16 v0, p0

    .line 79
    invoke-virtual {v9, v0}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    move-object/from16 v0, p0

    .line 81
    iget-object v9, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 81
    invoke-virtual {v9}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    .line 81
    .local v10, "$r10":Landroid/view/Window;, ""
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v11

    .local v11, "$r11":Landroid/view/WindowManager$LayoutParams;, ""
    const/16 v12, 0x3eb

    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_74

    .line 84
    move-object/from16 v0, p1

    .line 84
    iput-object v0, v11, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 86
    :cond_74
    iget v5, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v12, 0x20000

    or-int/2addr v5, v12

    iput v5, v11, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 88
    move-object/from16 v0, p0

    .line 88
    iget-object v9, v0, Landroid/support/v7/view/menu/MenuDialogHelper;->mDialog:Landroid/support/v7/app/AlertDialog;

    .line 88
    invoke-virtual {v9}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 89
    return-void

    .line 71
    :cond_84
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 71
    .local v13, "$r12":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v2, v13}, Landroid/support/v7/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v14

    .line 71
    .local v14, "$r13":Landroid/support/v7/app/AlertDialog$Builder;, ""
    invoke-virtual {v1}, Landroid/support/v7/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v15

    .line 71
    .local v15, "$r14":Ljava/lang/CharSequence;, ""
    invoke-virtual {v14, v15}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_48
    .end local v10    # "$r10":Landroid/view/Window;, ""
    .end local v8    # "$r8":Landroid/view/View;, ""
    .end local v15    # "$r14":Ljava/lang/CharSequence;, ""
    .end local v11    # "$r11":Landroid/view/WindowManager$LayoutParams;, ""
    .end local v4    # "$r5":Landroid/support/v7/view/menu/ListMenuPresenter;, ""
    .end local v6    # "$r6":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v0    # "$r3":Landroid/support/v7/view/menu/MenuBuilder;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v9    # "$r9":Landroid/support/v7/app/AlertDialog;, ""
    .end local v14    # "$r13":Landroid/support/v7/app/AlertDialog$Builder;, ""
    .end local v13    # "$r12":Landroid/graphics/drawable/Drawable;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/app/AlertDialog$Builder;, ""
    .end local v7    # "$r7":Landroid/widget/ListAdapter;, ""
.end method
