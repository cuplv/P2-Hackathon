.class public Landroid/support/v7/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final P:Landroid/support/v7/app/AlertController$AlertParams;

.field private mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    .line 285
    const/4 v1, 0x0

    .line 285
    invoke-static {p1, v1}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    .line 285
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 286
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    new-instance v0, Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 296
    .local v1, "$r3":Landroid/view/ContextThemeWrapper;, ""
    invoke-static {p1, p2}, Landroid/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v2

    .line 296
    .local v2, "$i1":I, ""
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 296
    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .line 298
    iput p2, p0, Landroid/support/v7/app/AlertDialog$Builder;->mTheme:I

    .line 299
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v1    # "$r3":Landroid/view/ContextThemeWrapper;, ""
.end method


# virtual methods
.method public create()Landroid/support/v7/app/AlertDialog;
    .registers 11

    .line 898
    new-instance v0, Landroid/support/v7/app/AlertDialog;

    .local v0, "$r1":Landroid/support/v7/app/AlertDialog;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    iget v3, p0, Landroid/support/v7/app/AlertDialog$Builder;->mTheme:I

    .line 898
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 898
    invoke-direct {v0, v2, v3, v4}, Landroid/support/v7/app/AlertDialog;-><init>(Landroid/content/Context;IZ)V

    .line 899
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .line 899
    # getter for: Landroid/support/v7/app/AlertDialog;->mAlert:Landroid/support/v7/app/AlertController;
    invoke-static {v0}, Landroid/support/v7/app/AlertDialog;->access$000(Landroid/support/v7/app/AlertDialog;)Landroid/support/v7/app/AlertController;

    move-result-object v5

    .line 899
    .local v5, "$r2":Landroid/support/v7/app/AlertController;, ""
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertController$AlertParams;->apply(Landroid/support/v7/app/AlertController;)V

    .line 900
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v6, v1, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    .line 900
    .local v6, "$z0":Z, ""
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AlertDialog;->setCancelable(Z)V

    .line 901
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-boolean v6, v1, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    if-eqz v6, :cond_26

    .line 902
    const/4 v4, 0x1

    .line 902
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 904
    :cond_26
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v7, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 904
    .local v7, "$r5":Landroid/content/DialogInterface$OnCancelListener;, ""
    invoke-virtual {v0, v7}, Landroid/support/v7/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 905
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v8, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 905
    .local v8, "$r6":Landroid/content/DialogInterface$OnDismissListener;, ""
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 906
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v9, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .local v9, "$r7":Landroid/content/DialogInterface$OnKeyListener;, ""
    if-eqz v9, :cond_41

    .line 907
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget-object v9, v1, Landroid/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 907
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 909
    :cond_41
    return-object v0
    .end local v7    # "$r5":Landroid/content/DialogInterface$OnCancelListener;, ""
    .end local v8    # "$r6":Landroid/content/DialogInterface$OnDismissListener;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AlertDialog;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v5    # "$r2":Landroid/support/v7/app/AlertController;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$r7":Landroid/content/DialogInterface$OnKeyListener;, ""
.end method

.method public getContext()Landroid/content/Context;
    .registers 3

    .line 311
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .local v1, "r2":Landroid/content/Context;, ""
    return-object v1
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v1    # "r2":Landroid/content/Context;, ""
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 4
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 570
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 571
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 572
    return-object p0
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "cancelable"    # Z

    .line 491
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCancelable:Z

    .line 492
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 5
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;
    .param p3, "labelColumn"    # Ljava/lang/String;

    .line 588
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 589
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 591
    return-object p0
    .end local v0    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setCustomTitle(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "customTitleView"    # Landroid/view/View;

    .line 345
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCustomTitleView:Landroid/view/View;

    .line 346
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setIcon(I)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "iconId"    # I

    .line 377
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 378
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 387
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 388
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setIconAttribute(I)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 7
    .param p1, "attrId"    # I

    .line 401
    new-instance v0, Landroid/util/TypedValue;

    .line 401
    .local v0, "$r1":Landroid/util/TypedValue;, ""
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 402
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 402
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 402
    .local v3, "$r2":Landroid/content/res/Resources$Theme;, ""
    const/4 v4, 0x1

    .line 402
    invoke-virtual {v3, p1, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 403
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    .local p1, "$i0":I, ""
    iput p1, v1, Landroid/support/v7/app/AlertController$AlertParams;->mIconId:I

    .line 404
    return-object p0
    .end local v0    # "$r1":Landroid/util/TypedValue;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v3    # "$r2":Landroid/content/res/Resources$Theme;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setInverseBackgroundForced(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "useInverseBackground"    # Z

    .line 878
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mForceInverseBackground:Z

    .line 879
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 8
    .param p1, "itemsId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 542
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 542
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 542
    .local v3, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r6":[Ljava/lang/CharSequence;, ""
    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 543
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 544
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v3    # "$r5":Landroid/content/res/Resources;, ""
    .end local v4    # "$r6":[Ljava/lang/CharSequence;, ""
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 4
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 555
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 556
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 557
    return-object p0
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 6
    .param p1, "messageId"    # I

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 355
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 356
    return-object p0
    .end local v1    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "message"    # Ljava/lang/CharSequence;

    .line 365
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 366
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 10
    .param p1, "itemsId"    # I
    .param p2, "checkedItems"    # [Z
    .param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 617
    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 617
    .local v3, "$r6":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r7":[Ljava/lang/CharSequence;, ""
    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 618
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 619
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 620
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 621
    return-object p0
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v1    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v4    # "$r7":[Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v3    # "$r6":Landroid/content/res/Resources;, ""
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 7
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "isCheckedColumn"    # Ljava/lang/String;
    .param p3, "labelColumn"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 679
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r5":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 680
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 681
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsCheckedColumn:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 683
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 684
    return-object p0
    .end local v0    # "$r5":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 6
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "checkedItems"    # [Z
    .param p3, "listener"    # Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 646
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 647
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCheckboxClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 648
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItems:[Z

    .line 649
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsMultiChoice:Z

    .line 650
    return-object p0
    .end local v0    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 7
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 441
    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 442
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 443
    return-object p0
    .end local v1    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 454
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 456
    return-object p0
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 7
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 467
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 467
    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 468
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 469
    return-object p0
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v1    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 480
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    .line 481
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 482
    return-object p0
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "onCancelListener"    # Landroid/content/DialogInterface$OnCancelListener;

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 511
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;

    .line 520
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 521
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "listener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 803
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 804
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "onKeyListener"    # Landroid/content/DialogInterface$OnKeyListener;

    .line 530
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 531
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 7
    .param p1, "textId"    # I
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 415
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 415
    .local v2, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 416
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 417
    return-object p0
    .end local v1    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r5":Landroid/content/Context;, ""
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 4
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 428
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 429
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 430
    return-object p0
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setRecycleOnMeasureEnabled(Z)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "enabled"    # Z

    .line 886
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-boolean p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mRecycleOnMeasure:Z

    .line 887
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 10
    .param p1, "itemsId"    # I
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 706
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 706
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 706
    .local v3, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r6":[Ljava/lang/CharSequence;, ""
    iput-object v4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 707
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 708
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 709
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v5, 0x1

    iput-boolean v5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 710
    return-object p0
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v3    # "$r5":Landroid/content/res/Resources;, ""
    .end local v4    # "$r6":[Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 7
    .param p1, "cursor"    # Landroid/database/Cursor;
    .param p2, "checkedItem"    # I
    .param p3, "labelColumn"    # Ljava/lang/String;
    .param p4, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 734
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 735
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 736
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 737
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    .line 738
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 739
    return-object p0
    .end local v0    # "$r4":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 6
    .param p1, "adapter"    # Landroid/widget/ListAdapter;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 787
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mAdapter:Landroid/widget/ListAdapter;

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 790
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 791
    return-object p0
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 6
    .param p1, "items"    # [Ljava/lang/CharSequence;
    .param p2, "checkedItem"    # I
    .param p3, "listener"    # Landroid/content/DialogInterface$OnClickListener;

    .line 761
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mItems:[Ljava/lang/CharSequence;

    .line 762
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput-object p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 763
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mCheckedItem:I

    .line 764
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mIsSingleChoice:Z

    .line 765
    return-object p0
    .end local v0    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 6
    .param p1, "titleId"    # I

    .line 320
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v1, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v1, "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iget-object v2, v1, Landroid/support/v7/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    .line 320
    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    iput-object v3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 321
    return-object p0
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    .end local v1    # "$r3":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 3
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 330
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    .line 331
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setView(I)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 5
    .param p1, "layoutResId"    # I

    .line 816
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 817
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 818
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 819
    return-object p0
    .end local v0    # "$r1":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    .line 830
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 831
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 832
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 833
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public setView(Landroid/view/View;IIII)Landroid/support/v7/app/AlertDialog$Builder;
    .registers 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewSpacingLeft"    # I
    .param p3, "viewSpacingTop"    # I
    .param p4, "viewSpacingRight"    # I
    .param p5, "viewSpacingBottom"    # I

    .line 860
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    .local v0, "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
    iput-object p1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mView:Landroid/view/View;

    .line 861
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewLayoutResId:I

    .line 862
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingSpecified:Z

    .line 863
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p2, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingLeft:I

    .line 864
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p3, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingTop:I

    .line 865
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p4, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingRight:I

    .line 866
    iget-object v0, p0, Landroid/support/v7/app/AlertDialog$Builder;->P:Landroid/support/v7/app/AlertController$AlertParams;

    iput p5, v0, Landroid/support/v7/app/AlertController$AlertParams;->mViewSpacingBottom:I

    .line 867
    return-object p0
    .end local v0    # "$r2":Landroid/support/v7/app/AlertController$AlertParams;, ""
.end method

.method public show()Landroid/support/v7/app/AlertDialog;
    .registers 2

    .line 917
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 918
    .local v0, "$r1":Landroid/support/v7/app/AlertDialog;, ""
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 919
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/app/AlertDialog;, ""
.end method
