.class public Landroid/support/v4/app/DialogFragment;
.super Landroid/support/v4/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/DialogFragment$DialogStyle;
    }
.end annotation


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field mBackStackId:I

.field mCancelable:Z

.field mDialog:Landroid/app/Dialog;

.field mDismissed:Z

.field mShownByMe:Z

.field mShowsDialog:Z

.field mStyle:I

.field mTheme:I

.field mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 85
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 86
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 87
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 88
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 97
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 167
    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->dismissInternal(Z)V

    .line 168
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .line 177
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Landroid/support/v4/app/DialogFragment;->dismissInternal(Z)V

    .line 178
    return-void
.end method

.method dismissInternal(Z)V
    .locals 7
    .param p1, "allowStateLoss"    # Z

    .line 181
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    .line 204
    return-void

    .line 184
    :cond_0
    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 186
    iget-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .local v2, "$r1":Landroid/app/Dialog;, ""
    if-eqz v2, :cond_1

    .line 187
    iget-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 187
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 190
    :cond_1
    const/4 v1, 0x1

    .line 190
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 191
    iget v4, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .local v4, "$i0":I, ""
    if-ltz v4, :cond_2

    .line 192
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    .local v5, "$r2":Landroid/support/v4/app/FragmentManager;, ""
    iget v4, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 192
    const/4 v1, 0x1

    .line 192
    invoke-virtual {v5, v4, v1}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    return-void

    .line 196
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v5

    .line 196
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v6

    .line 197
    .local v6, "$r3":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-virtual {v6, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    if-eqz p1, :cond_3

    .line 199
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 201
    :cond_3
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
    .end local v5    # "$r2":Landroid/support/v4/app/FragmentManager;, ""
    .end local v2    # "$r1":Landroid/app/Dialog;, ""
    .end local v6    # "$r3":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v0    # "$z1":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 207
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "r1":Landroid/app/Dialog;, ""
    return-object v0
    .end local v0    # "r1":Landroid/app/Dialog;, ""
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 304
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 305
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 323
    .local v1, "$r2":Landroid/view/LayoutInflater;, ""
    return-object v1

    .line 308
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .local v2, "$r3":Landroid/app/Dialog;, ""
    iput-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 309
    iget v3, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 319
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    .line 320
    iget-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 320
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 320
    .local v4, "$r4":Landroid/content/Context;, ""
    const-string v6, "layout_inflater"

    .line 320
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/view/LayoutInflater;

    move-object v1, v7

    return-object v1

    .line 311
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 311
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v8

    .line 311
    .local v8, "$r6":Landroid/view/Window;, ""
    const/16 v9, 0x18

    .line 311
    invoke-virtual {v8, v9}, Landroid/view/Window;->addFlags(I)V

    .line 317
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 317
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v2, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 323
    :cond_1
    iget-object v10, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 323
    .local v10, "$r7":Landroid/support/v4/app/FragmentActivity;, ""
    const-string v6, "layout_inflater"

    .line 323
    invoke-virtual {v10, v6}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/view/LayoutInflater;

    move-object v1, v11

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r6":Landroid/view/Window;, ""
    .end local v2    # "$r3":Landroid/app/Dialog;, ""
    .end local v10    # "$r7":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v4    # "$r4":Landroid/content/Context;, ""
.end method

.method public getShowsDialog()Z
    .locals 1

    .line 261
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getTheme()I
    .locals 1
    .annotation build Landroid/support/annotation/StyleRes;
    .end annotation

    .line 212
    iget v0, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isCancelable()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 369
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 371
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 392
    return-void

    .line 375
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getView()Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_2

    .line 377
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .local v2, "$r3":Landroid/view/ViewParent;, ""
    if-eqz v2, :cond_1

    .line 378
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 378
    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v4, "DialogFragment can not be attached to a container view"

    .line 378
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 380
    :cond_1
    iget-object v5, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 380
    .local v5, "$r5":Landroid/app/Dialog;, ""
    invoke-virtual {v5, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 382
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 382
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 382
    .local v6, "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 383
    iget-object v5, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 383
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 384
    iget-object v5, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 384
    invoke-virtual {v5, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 385
    iget-object v5, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 385
    invoke-virtual {v5, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_3

    .line 387
    const-string v4, "android:savedDialogState"

    .line 387
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .local p1, "$r1":Landroid/os/Bundle;, ""
    if-eqz p1, :cond_3

    .line 389
    iget-object v5, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 389
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_3
    return-void
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v2    # "$r3":Landroid/view/ViewParent;, ""
    .end local v6    # "$r6":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v5    # "$r5":Landroid/app/Dialog;, ""
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 266
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 267
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 272
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 355
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 287
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 289
    iget v0, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-eqz p1, :cond_1

    .line 292
    const-string v2, "android:style"

    .line 292
    const/4 v3, 0x0

    .line 292
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 293
    const-string v2, "android:theme"

    .line 293
    const/4 v3, 0x0

    .line 293
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 294
    const-string v2, "android:cancelable"

    .line 294
    const/4 v3, 0x1

    .line 294
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    iget-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 295
    const-string v2, "android:showsDialog"

    .line 295
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 296
    const-string v2, "android:backStackId"

    .line 296
    const/4 v3, -0x1

    .line 296
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 299
    return-void

    :cond_0
    const/4 v1, 0x0

    .line 289
    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 351
    new-instance v0, Landroid/app/Dialog;

    .line 351
    .local v0, "$r2":Landroid/app/Dialog;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 351
    .local v1, "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v2

    .line 351
    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v0    # "$r2":Landroid/app/Dialog;, ""
.end method

.method public onDestroyView()V
    .locals 3

    .line 442
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 443
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "$r1":Landroid/app/Dialog;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 448
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 448
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 451
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/app/Dialog;, ""
.end method

.method public onDetach()V
    .locals 2

    .line 276
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    .line 283
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 358
    iget-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 363
    const/4 v1, 0x1

    .line 363
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->dismissInternal(Z)V

    .line 365
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "outState"    # Landroid/os/Bundle;

    .line 405
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 406
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "$r3":Landroid/app/Dialog;, ""
    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 407
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    if-eqz v1, :cond_0

    .line 409
    const-string v2, "android:savedDialogState"

    .line 409
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    :cond_0
    iget v3, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_1

    iget v3, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 413
    const-string v2, "android:style"

    .line 413
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    :cond_1
    iget v3, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 416
    const-string v2, "android:theme"

    .line 416
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    :cond_2
    iget-boolean v4, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 419
    const-string v2, "android:cancelable"

    .line 419
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    :cond_3
    iget-boolean v4, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 422
    const-string v2, "android:showsDialog"

    .line 422
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 424
    :cond_4
    iget v3, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_5

    iget v3, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 425
    const-string v2, "android:backStackId"

    .line 425
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 427
    :cond_5
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/app/Dialog;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public onStart()V
    .locals 2

    .line 396
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 397
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "$r1":Landroid/app/Dialog;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 399
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 399
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 401
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/app/Dialog;, ""
.end method

.method public onStop()V
    .locals 1

    .line 431
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 432
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "$r1":Landroid/app/Dialog;, ""
    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 433
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 435
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/app/Dialog;, ""
.end method

.method public setCancelable(Z)V
    .locals 1
    .param p1, "cancelable"    # Z

    .line 225
    iput-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->mCancelable:Z

    .line 226
    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .local v0, "$r1":Landroid/app/Dialog;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 226
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 227
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/app/Dialog;, ""
.end method

.method public setShowsDialog(Z)V
    .locals 0
    .param p1, "showsDialog"    # Z

    .line 254
    iput-boolean p1, p0, Landroid/support/v4/app/DialogFragment;->mShowsDialog:Z

    .line 255
    return-void
.end method

.method public setStyle(II)V
    .locals 1
    .param p1, "style"    # I
    .param p2, "theme"    # I
        .annotation runtime Landroid/support/annotation/StyleRes;
        .end annotation
    .end param

    .line 114
    iput p1, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .line 115
    iget p1, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    .local p1, "$i0":I, ""
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget p1, p0, Landroid/support/v4/app/DialogFragment;->mStyle:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    const v0, 0x1030059

    iput v0, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    :cond_1
    if-eqz p2, :cond_2

    .line 119
    iput p2, p0, Landroid/support/v4/app/DialogFragment;->mTheme:I

    .line 121
    :cond_2
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public show(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I
    .locals 2
    .param p1, "transaction"    # Landroid/support/v4/app/FragmentTransaction;
    .param p2, "tag"    # Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 154
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 155
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mViewDestroyed:Z

    .line 156
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    .line 157
    iget v1, p0, Landroid/support/v4/app/DialogFragment;->mBackStackId:I

    return v1
    .end local v1    # "$i0":I, ""
.end method

.method public show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    .locals 2
    .param p1, "manager"    # Landroid/support/v4/app/FragmentManager;
    .param p2, "tag"    # Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mDismissed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/DialogFragment;->mShownByMe:Z

    .line 137
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 138
    .local v1, "$r3":Landroid/support/v4/app/FragmentTransaction;, ""
    invoke-virtual {v1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 139
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 140
    return-void
    .end local v1    # "$r3":Landroid/support/v4/app/FragmentTransaction;, ""
.end method
