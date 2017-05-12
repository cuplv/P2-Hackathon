.class public Landroid/support/v7/app/AlertDialog;
.super Landroid/support/v7/app/AppCompatDialog;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertDialog$Builder;
    }
.end annotation


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1


# instance fields
.field private mAlert:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    const/4 v1, 0x0

    .line 78
    invoke-static {p1, v1}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    .line 78
    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 79
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 88
    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 89
    return-void
.end method

.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I
    .param p3, "createThemeContextWrapper"    # Z

    .line 92
    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    .line 92
    .local p2, "$i0":I, ""
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 93
    new-instance v0, Landroid/support/v7/app/AlertController;

    .line 93
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 93
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 93
    .local v1, "$r3":Landroid/view/Window;, ""
    invoke-direct {v0, p1, p0, v1}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 94
    return-void
    .end local p2    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
    .end local v1    # "$r3":Landroid/view/Window;, ""
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 97
    const/4 v1, 0x0

    .line 97
    invoke-static {p1, v1}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    .line 97
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 98
    invoke-virtual {p0, p2}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 99
    invoke-virtual {p0, p3}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100
    new-instance v2, Landroid/support/v7/app/AlertController;

    .line 100
    .local v2, "$r3":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 100
    .local v3, "$r4":Landroid/view/Window;, ""
    invoke-direct {v2, p1, p0, v3}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Landroid/support/v7/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object v2, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 101
    return-void
    .end local v2    # "$r3":Landroid/support/v7/app/AlertController;, ""
    .end local v3    # "$r4":Landroid/view/Window;, ""
    .end local v0    # "$i0":I, ""
.end method

.method static synthetic access$000(Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertController;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/app/AlertDialog;

    .line 63
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .local v0, "r1":Landroid/support/v7/app/AlertController;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/app/AlertController;, ""
.end method

.method static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "resid"    # I

    const v0, 0x1000000

    if-lt p1, v0, :cond_0

    .line 109
    return p1

    .line 107
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 107
    .local v1, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .local v2, "$r2":Landroid/content/res/Resources$Theme;, ""
    sget p1, Landroid/support/v7/appcompat/R$attr;->alertDialogTheme:I

    .line 108
    .local p1, "$i0":I, ""
    const/4 v0, 0x1

    .line 108
    invoke-virtual {v2, p1, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    return p1
    .end local v1    # "$r1":Landroid/util/TypedValue;, ""
    .end local v2    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2
    .param p1, "whichButton"    # I

    .line 124
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 124
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .local v1, "$r1":Landroid/widget/Button;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/widget/Button;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 2

    .line 133
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 133
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .local v1, "$r1":Landroid/widget/ListView;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
    .end local v1    # "$r1":Landroid/widget/ListView;, ""
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 239
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 240
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 240
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AlertController;->installContent()V

    .line 241
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 245
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 245
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 248
    const/4 v2, 0x1

    .line 248
    return v2

    .line 248
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 253
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 253
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 256
    const/4 v2, 0x1

    .line 256
    return v2

    .line 256
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/AppCompatDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    return v1
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 209
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 209
    .local v0, "$r3":Landroid/support/v7/app/AlertController;, ""
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 210
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 2
    .param p1, "whichButton"    # I
    .param p2, "text"    # Ljava/lang/CharSequence;
    .param p3, "msg"    # Landroid/os/Message;

    .line 195
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 195
    .local v0, "$r3":Landroid/support/v7/app/AlertController;, ""
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, p1, p2, v1, p3}, Landroid/support/v7/app/AlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 196
    return-void
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController;, ""
.end method

.method setButtonPanelLayoutHint(I)V
    .locals 1
    .param p1, "layoutHint"    # I

    .line 181
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 181
    .local v0, "$r1":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setButtonPanelLayoutHint(I)V

    .line 182
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 146
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setCustomTitle(Landroid/view/View;)V

    .line 147
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setIcon(I)V
    .locals 1
    .param p1, "resId"    # I

    .line 219
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 219
    .local v0, "$r1":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 220
    return-void
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 223
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 223
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 224
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setIconAttribute(I)V
    .locals 5
    .param p1, "attrId"    # I

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    .line 232
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 233
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 233
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 233
    .local v2, "$r3":Landroid/content/res/Resources$Theme;, ""
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, p1, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 234
    iget-object v4, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .local v4, "$r4":Landroid/support/v7/app/AlertController;, ""
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 234
    .local p1, "$i0":I, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/app/AlertController;->setIcon(I)V

    .line 235
    return-void
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/support/v7/app/AlertController;, ""
    .end local v2    # "$r3":Landroid/content/res/Resources$Theme;, ""
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 150
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 150
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setMessage(Ljava/lang/CharSequence;)V

    .line 151
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 139
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 157
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 157
    .local v0, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;)V

    .line 158
    return-void
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSpacingLeft"    # I
    .param p3, "viewSpacingTop"    # I
    .param p4, "viewSpacingRight"    # I
    .param p5, "viewSpacingBottom"    # I

    .line 172
    iget-object v6, p0, Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;

    .line 172
    .local v6, "$r2":Landroid/support/v7/app/AlertController;, ""
    move-object v0, v6

    .line 172
    move-object v1, p1

    .line 172
    move v2, p2

    .line 172
    move v3, p3

    .line 172
    move v4, p4

    .line 172
    move v5, p5

    .line 172
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->setView(Landroid/view/View;IIII)V

    .line 173
    return-void
    .end local v6    # "$r2":Landroid/support/v7/app/AlertController;, ""
.end method
