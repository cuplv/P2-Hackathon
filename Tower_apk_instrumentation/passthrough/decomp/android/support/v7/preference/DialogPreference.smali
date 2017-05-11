.class public abstract Landroid/support/v7/preference/DialogPreference;
.super Landroid/support/v7/preference/Preference;
.source "DialogPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/DialogPreference$TargetFragment;
    }
.end annotation


# instance fields
.field private mDialogIcon:Landroid/graphics/drawable/Drawable;

.field private mDialogLayoutResId:I

.field private mDialogMessage:Ljava/lang/CharSequence;

.field private mDialogTitle:Ljava/lang/CharSequence;

.field private mNegativeButtonText:Ljava/lang/CharSequence;

.field private mPositiveButtonText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 97
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 93
    sget v0, Landroid/support/v7/preference/R$attr;->dialogPreferenceStyle:I

    .line 93
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 94
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 89
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 56
    sget-object v0, Landroid/support/v7/preference/R$styleable;->DialogPreference:[I

    .line 56
    .local v0, "$r3":[I, ""
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 59
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/preference/R$styleable;->DialogPreference_dialogTitle:I

    .local p3, "$i0":I, ""
    sget p4, Landroid/support/v7/preference/R$styleable;->DialogPreference_android_dialogTitle:I

    .line 59
    .local p4, "$i1":I, ""
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/String;, ""
    iput-object v2, p0, Landroid/support/v7/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 61
    iget-object v3, p0, Landroid/support/v7/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .local v3, "$r6":Ljava/lang/CharSequence;, ""
    if-nez v3, :cond_1d

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 67
    :cond_1d
    sget p3, Landroid/support/v7/preference/R$styleable;->DialogPreference_dialogMessage:I

    sget p4, Landroid/support/v7/preference/R$styleable;->DialogPreference_android_dialogMessage:I

    .line 67
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 70
    sget p3, Landroid/support/v7/preference/R$styleable;->DialogPreference_dialogIcon:I

    sget p4, Landroid/support/v7/preference/R$styleable;->DialogPreference_android_dialogIcon:I

    .line 70
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .local v4, "$r7":Landroid/graphics/drawable/Drawable;, ""
    iput-object v4, p0, Landroid/support/v7/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 73
    sget p3, Landroid/support/v7/preference/R$styleable;->DialogPreference_positiveButtonText:I

    sget p4, Landroid/support/v7/preference/R$styleable;->DialogPreference_android_positiveButtonText:I

    .line 73
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 77
    sget p3, Landroid/support/v7/preference/R$styleable;->DialogPreference_negativeButtonText:I

    sget p4, Landroid/support/v7/preference/R$styleable;->DialogPreference_android_negativeButtonText:I

    .line 77
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 81
    sget p3, Landroid/support/v7/preference/R$styleable;->DialogPreference_dialogLayout:I

    sget p4, Landroid/support/v7/preference/R$styleable;->DialogPreference_android_dialogLayout:I

    .line 81
    const/4 v5, 0x0

    .line 81
    invoke-static {v1, p3, p4, v5}, Landroid/support/v4/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroid/support/v7/preference/DialogPreference;->mDialogLayoutResId:I

    .line 85
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-void
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r3":[I, ""
    .end local v3    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local p3    # "$i0":I, ""
    .end local p4    # "$i1":I, ""
.end method


# virtual methods
.method public getDialogIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 179
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getDialogLayoutResource()I
    .registers 2

    .line 256
    iget v0, p0, Landroid/support/v7/preference/DialogPreference;->mDialogLayoutResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDialogMessage()Ljava/lang/CharSequence;
    .registers 2

    .line 152
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getDialogTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 122
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getNegativeButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 235
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getPositiveButtonText()Ljava/lang/CharSequence;
    .registers 2

    .line 207
    iget-object v0, p0, Landroid/support/v7/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method protected onClick()V
    .registers 2

    .line 261
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v0

    .line 261
    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0, p0}, Landroid/support/v7/preference/PreferenceManager;->showDialog(Landroid/support/v7/preference/Preference;)V

    .line 262
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public setDialogIcon(I)V
    .registers 4
    .param p1, "dialogIconRes"    # I

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    iput-object v1, p0, Landroid/support/v7/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 172
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setDialogIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "dialogIcon"    # Landroid/graphics/drawable/Drawable;

    .line 161
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->mDialogIcon:Landroid/graphics/drawable/Drawable;

    .line 162
    return-void
.end method

.method public setDialogLayoutResource(I)V
    .registers 2
    .param p1, "dialogLayoutResId"    # I

    .line 246
    iput p1, p0, Landroid/support/v7/preference/DialogPreference;->mDialogLayoutResId:I

    .line 247
    return-void
.end method

.method public setDialogMessage(I)V
    .registers 4
    .param p1, "dialogMessageResId"    # I

    .line 144
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 144
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/DialogPreference;->setDialogMessage(Ljava/lang/CharSequence;)V

    .line 145
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setDialogMessage(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "dialogMessage"    # Ljava/lang/CharSequence;

    .line 136
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->mDialogMessage:Ljava/lang/CharSequence;

    .line 137
    return-void
.end method

.method public setDialogTitle(I)V
    .registers 4
    .param p1, "dialogTitleResId"    # I

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 114
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 115
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setDialogTitle(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "dialogTitle"    # Ljava/lang/CharSequence;

    .line 106
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->mDialogTitle:Ljava/lang/CharSequence;

    .line 107
    return-void
.end method

.method public setNegativeButtonText(I)V
    .registers 4
    .param p1, "negativeButtonTextResId"    # I

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/DialogPreference;->setNegativeButtonText(Ljava/lang/CharSequence;)V

    .line 226
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setNegativeButtonText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "negativeButtonText"    # Ljava/lang/CharSequence;

    .line 217
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 218
    return-void
.end method

.method public setPositiveButtonText(I)V
    .registers 4
    .param p1, "positiveButtonTextResId"    # I

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/DialogPreference;->setPositiveButtonText(Ljava/lang/CharSequence;)V

    .line 198
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public setPositiveButtonText(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "positiveButtonText"    # Ljava/lang/CharSequence;

    .line 189
    iput-object p1, p0, Landroid/support/v7/preference/DialogPreference;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 190
    return-void
.end method
