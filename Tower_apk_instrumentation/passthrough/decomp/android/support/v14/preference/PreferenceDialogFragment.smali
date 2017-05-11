.class public abstract Landroid/support/v14/preference/PreferenceDialogFragment;
.super Landroid/app/DialogFragment;
.source "PreferenceDialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field protected static final ARG_KEY:Ljava/lang/String; = "key"

.field private static final SAVE_STATE_ICON:Ljava/lang/String; = "PreferenceDialogFragment.icon"

.field private static final SAVE_STATE_LAYOUT:Ljava/lang/String; = "PreferenceDialogFragment.layout"

.field private static final SAVE_STATE_MESSAGE:Ljava/lang/String; = "PreferenceDialogFragment.message"

.field private static final SAVE_STATE_NEGATIVE_TEXT:Ljava/lang/String; = "PreferenceDialogFragment.negativeText"

.field private static final SAVE_STATE_POSITIVE_TEXT:Ljava/lang/String; = "PreferenceDialogFragment.positiveText"

.field private static final SAVE_STATE_TITLE:Ljava/lang/String; = "PreferenceDialogFragment.title"


# instance fields
.field private mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

.field private mDialogLayoutRes:I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end field

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;

.field private mPreference:Landroid/support/v7/preference/DialogPreference;

.field private mWhichButtonClicked:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method private requestInputMethod(Landroid/app/Dialog;)V
    .registers 4
    .param p1, "dialog"    # Landroid/app/Dialog;

    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 204
    .local v0, "$r2":Landroid/view/Window;, ""
    const/4 v1, 0x5

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 205
    return-void
    .end local v0    # "$r2":Landroid/view/Window;, ""
.end method


# virtual methods
.method public getPreference()Landroid/support/v7/preference/DialogPreference;
    .registers 10

    .line 171
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .local v0, "$r1":Landroid/support/v7/preference/DialogPreference;, ""
    if-nez v0, :cond_20

    .line 172
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 172
    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v3, "key"

    .line 172
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v4

    .local v4, "$r4":Landroid/app/Fragment;, ""
    move-object v6, v4

    check-cast v6, Landroid/support/v7/preference/DialogPreference$TargetFragment;

    move-object v5, v6

    .line 175
    .local v5, "$r5":Landroid/support/v7/preference/DialogPreference$TargetFragment;, ""
    invoke-interface {v5, v2}, Landroid/support/v7/preference/DialogPreference$TargetFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v7

    .local v7, "$r6":Landroid/support/v7/preference/Preference;, ""
    move-object v8, v7

    check-cast v8, Landroid/support/v7/preference/DialogPreference;

    move-object v0, v8

    iput-object v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 177
    :cond_20
    iget-object v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    return-object v0
    .end local v5    # "$r5":Landroid/support/v7/preference/DialogPreference$TargetFragment;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v7    # "$r6":Landroid/support/v7/preference/Preference;, ""
    .end local v4    # "$r4":Landroid/app/Fragment;, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/DialogPreference;, ""
.end method

.method protected needInputMethod()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 233
    const v0, 0x102000b

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_28

    .line 236
    iget-object v1, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 237
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    const/16 v2, 0x8

    .line 239
    .local v2, "$b0":B, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1f

    .line 240
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    .line 241
    move-object v5, p1

    .line 241
    check-cast v5, Landroid/widget/TextView;

    .line 241
    move-object v4, v5

    .line 241
    .local v4, "$r3":Landroid/widget/TextView;, ""
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    :cond_1e
    const/4 v2, 0x0

    .line 247
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    .local v6, "$i1":I, ""
    if-eq v6, v2, :cond_28

    .line 248
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_28
    return-void
    .end local v2    # "$b0":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/widget/TextView;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 255
    iput p2, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mWhichButtonClicked:I

    .line 256
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 32
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 74
    move-object/from16 v0, p0

    .line 74
    move-object/from16 v1, p1

    .line 74
    invoke-super {v0, v1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    move-object/from16 v0, p0

    .line 76
    invoke-virtual {v0}, Landroid/support/v14/preference/PreferenceDialogFragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v5

    .line 77
    .local v5, "$r4":Landroid/app/Fragment;, ""
    instance-of v6, v5, Landroid/support/v7/preference/DialogPreference$TargetFragment;

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_19

    .line 78
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 78
    .local v7, "$r5":Ljava/lang/IllegalStateException;, ""
    const-string v8, "Target fragment must implement TargetFragment interface"

    .line 78
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 82
    :cond_19
    move-object v10, v5

    .line 82
    check-cast v10, Landroid/support/v7/preference/DialogPreference$TargetFragment;

    .line 82
    move-object v9, v10

    .line 85
    .local v9, "$r6":Landroid/support/v7/preference/DialogPreference$TargetFragment;, ""
    move-object/from16 v0, p0

    .line 85
    invoke-virtual {v0}, Landroid/support/v14/preference/PreferenceDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    .line 85
    .local v11, "$r7":Landroid/os/Bundle;, ""
    const-string v8, "key"

    .line 85
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/String;, ""
    if-nez p1, :cond_f7

    .line 87
    invoke-interface {v9, v12}, Landroid/support/v7/preference/DialogPreference$TargetFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v13

    .local v13, "$r9":Landroid/support/v7/preference/Preference;, ""
    move-object v15, v13

    check-cast v15, Landroid/support/v7/preference/DialogPreference;

    move-object v14, v15

    .local v14, "$r10":Landroid/support/v7/preference/DialogPreference;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 88
    move-object/from16 v0, p0

    .line 88
    iget-object v14, v0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 88
    invoke-virtual {v14}, Landroid/support/v7/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v16

    .local v16, "$r11":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 89
    move-object/from16 v0, p0

    .line 89
    iget-object v14, v0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 89
    invoke-virtual {v14}, Landroid/support/v7/preference/DialogPreference;->getPositiveButtonText()Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 90
    move-object/from16 v0, p0

    .line 90
    iget-object v14, v0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 90
    invoke-virtual {v14}, Landroid/support/v7/preference/DialogPreference;->getNegativeButtonText()Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 91
    move-object/from16 v0, p0

    .line 91
    iget-object v14, v0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 91
    invoke-virtual {v14}, Landroid/support/v7/preference/DialogPreference;->getDialogMessage()Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 92
    move-object/from16 v0, p0

    .line 92
    iget-object v14, v0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 92
    invoke-virtual {v14}, Landroid/support/v7/preference/DialogPreference;->getDialogLayoutResource()I

    move-result v17

    .local v17, "$i0":I, ""
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogLayoutRes:I

    .line 94
    move-object/from16 v0, p0

    .line 94
    iget-object v14, v0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPreference:Landroid/support/v7/preference/DialogPreference;

    .line 94
    invoke-virtual {v14}, Landroid/support/v7/preference/DialogPreference;->getDialogIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .local v18, "$r12":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v18, :cond_8d

    move-object/from16 v0, v18

    instance-of v6, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_9a

    .line 96
    :cond_8d
    move-object/from16 v20, v18

    .line 96
    check-cast v20, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    move-object/from16 v19, v20

    .local v19, "$r13":Landroid/graphics/drawable/BitmapDrawable;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    return-void

    .line 98
    :cond_9a
    move-object/from16 v0, v18

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v17

    .line 98
    move-object/from16 v0, v18

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v21

    .local v21, "$i1":I, ""
    sget-object v22, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 98
    .local v22, "$r3":Landroid/graphics/Bitmap$Config;, ""
    move/from16 v0, v17

    .line 98
    move/from16 v1, v21

    .line 98
    move-object/from16 v2, v22

    .line 98
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    .line 100
    .local v23, "$r14":Landroid/graphics/Bitmap;, ""
    new-instance v24, Landroid/graphics/Canvas;

    .line 100
    .local v24, "$r2":Landroid/graphics/Canvas;, ""
    move-object/from16 v0, v24

    .line 100
    move-object/from16 v1, v23

    .line 100
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    move-object/from16 v0, v24

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v17

    .line 101
    move-object/from16 v0, v24

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v21

    .line 101
    const/16 v25, 0x0

    .line 101
    const/16 v26, 0x0

    .line 101
    move-object/from16 v0, v18

    .line 101
    move/from16 v1, v25

    .line 101
    move/from16 v2, v26

    .line 101
    move/from16 v3, v17

    .line 101
    move/from16 v4, v21

    .line 101
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    move-object/from16 v0, v18

    .line 102
    move-object/from16 v1, v24

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    new-instance v19, Landroid/graphics/drawable/BitmapDrawable;

    .line 103
    move-object/from16 v0, p0

    .line 103
    invoke-virtual {v0}, Landroid/support/v14/preference/PreferenceDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    .line 103
    .local v27, "$r15":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v19

    .line 103
    move-object/from16 v1, v27

    .line 103
    move-object/from16 v2, v23

    .line 103
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 106
    :cond_f7
    const-string v8, "PreferenceDialogFragment.title"

    .line 106
    move-object/from16 v0, p1

    .line 106
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 107
    const-string v8, "PreferenceDialogFragment.positiveText"

    .line 107
    move-object/from16 v0, p1

    .line 107
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 108
    const-string v8, "PreferenceDialogFragment.negativeText"

    .line 108
    move-object/from16 v0, p1

    .line 108
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 109
    const-string v8, "PreferenceDialogFragment.message"

    .line 109
    move-object/from16 v0, p1

    .line 109
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 110
    const-string v8, "PreferenceDialogFragment.layout"

    .line 110
    const/16 v25, 0x0

    .line 110
    move-object/from16 v0, p1

    .line 110
    move/from16 v1, v25

    .line 110
    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogLayoutRes:I

    .line 111
    const-string v8, "PreferenceDialogFragment.icon"

    .line 111
    move-object/from16 v0, p1

    .line 111
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v28

    .local v28, "$r16":Landroid/os/Parcelable;, ""
    move-object/from16 v29, v28

    check-cast v29, Landroid/graphics/Bitmap;

    move-object/from16 v23, v29

    if-eqz v23, :cond_168

    .line 113
    new-instance v19, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    move-object/from16 v0, p0

    .line 113
    invoke-virtual {v0}, Landroid/support/v14/preference/PreferenceDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    .line 113
    move-object/from16 v0, v19

    .line 113
    move-object/from16 v1, v27

    .line 113
    move-object/from16 v2, v23

    .line 113
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    :cond_168
    return-void
    .end local v5    # "$r4":Landroid/app/Fragment;, ""
    .end local v24    # "$r2":Landroid/graphics/Canvas;, ""
    .end local v23    # "$r14":Landroid/graphics/Bitmap;, ""
    .end local v13    # "$r9":Landroid/support/v7/preference/Preference;, ""
    .end local v7    # "$r5":Ljava/lang/IllegalStateException;, ""
    .end local v17    # "$i0":I, ""
    .end local v22    # "$r3":Landroid/graphics/Bitmap$Config;, ""
    .end local v9    # "$r6":Landroid/support/v7/preference/DialogPreference$TargetFragment;, ""
    .end local v11    # "$r7":Landroid/os/Bundle;, ""
    .end local v16    # "$r11":Ljava/lang/CharSequence;, ""
    .end local v6    # "$z0":Z, ""
    .end local v14    # "$r10":Landroid/support/v7/preference/DialogPreference;, ""
    .end local v27    # "$r15":Landroid/content/res/Resources;, ""
    .end local v28    # "$r16":Landroid/os/Parcelable;, ""
    .end local v19    # "$r13":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v21    # "$i1":I, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v18    # "$r12":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 135
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .local v0, "$r2":Landroid/app/Activity;, ""
    const/4 v1, -0x2

    iput v1, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mWhichButtonClicked:I

    .line 138
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 138
    .local v2, "$r3":Landroid/app/AlertDialog$Builder;, ""
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 138
    .local v3, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 138
    .local v4, "$r5":Landroid/graphics/drawable/BitmapDrawable;, ""
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v2, v3, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 144
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/PreferenceDialogFragment;->onCreateDialogView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .local v5, "$r6":Landroid/view/View;, ""
    if-eqz v5, :cond_41

    .line 146
    invoke-virtual {p0, v5}, Landroid/support/v14/preference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 147
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 152
    :goto_30
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 155
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 156
    .local v6, "$r7":Landroid/app/AlertDialog;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;->needInputMethod()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_47

    .line 157
    invoke-direct {p0, v6}, Landroid/support/v14/preference/PreferenceDialogFragment;->requestInputMethod(Landroid/app/Dialog;)V

    .line 160
    return-object v6

    .line 149
    :cond_41
    iget-object v3, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_30

    :cond_47
    return-object v6
    .end local v5    # "$r6":Landroid/view/View;, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r7":Landroid/app/AlertDialog;, ""
    .end local v3    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Landroid/app/AlertDialog$Builder;, ""
    .end local v4    # "$r5":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v0    # "$r2":Landroid/app/Activity;, ""
.end method

.method protected onCreateDialogView(Landroid/content/Context;)Landroid/view/View;
    .registers 6
    .param p1, "context"    # Landroid/content/Context;

    .line 216
    iget v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogLayoutRes:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    .line 222
    const/4 v1, 0x0

    .line 222
    return-object v1

    .line 221
    :cond_6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 222
    .local v2, "$r2":Landroid/view/LayoutInflater;, ""
    const/4 v1, 0x0

    .line 222
    invoke-virtual {v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .local v3, "$r3":Landroid/view/View;, ""
    return-object v3
    .end local v2    # "$r2":Landroid/view/LayoutInflater;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
.end method

.method public abstract onDialogClosed(Z)V
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .line 260
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 261
    iget v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mWhichButtonClicked:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v2, 0x1

    .line 261
    .local v2, "$z0":Z, ""
    :goto_9
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/PreferenceDialogFragment;->onDialogClosed(Z)V

    .line 262
    return-void

    .line 261
    :cond_d
    const/4 v2, 0x0

    goto :goto_9
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .registers 2
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 187
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogTitle:Ljava/lang/CharSequence;

    .line 122
    .local v0, "$r3":Ljava/lang/CharSequence;, ""
    const-string v1, "PreferenceDialogFragment.title"

    .line 122
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 123
    const-string v1, "PreferenceDialogFragment.positiveText"

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 124
    const-string v1, "PreferenceDialogFragment.negativeText"

    .line 124
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogMessage:Ljava/lang/CharSequence;

    .line 125
    const-string v1, "PreferenceDialogFragment.message"

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v2, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogLayoutRes:I

    .line 126
    .local v2, "$i0":I, ""
    const-string v1, "PreferenceDialogFragment.layout"

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    iget-object v3, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .local v3, "$r4":Landroid/graphics/drawable/BitmapDrawable;, ""
    if-eqz v3, :cond_35

    iget-object v3, p0, Landroid/support/v14/preference/PreferenceDialogFragment;->mDialogIcon:Landroid/graphics/drawable/BitmapDrawable;

    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 128
    .local v4, "$r2":Landroid/graphics/Bitmap;, ""
    const-string v1, "PreferenceDialogFragment.icon"

    .line 128
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    :cond_35
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r4":Landroid/graphics/drawable/BitmapDrawable;, ""
    .end local v4    # "$r2":Landroid/graphics/Bitmap;, ""
.end method
