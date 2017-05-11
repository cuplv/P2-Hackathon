.class public Landroid/support/v14/preference/EditTextPreferenceDialogFragment;
.super Landroid/support/v14/preference/PreferenceDialogFragment;
.source "EditTextPreferenceDialogFragment.java"


# static fields
.field private static final SAVE_STATE_TEXT:Ljava/lang/String; = "EditTextPreferenceDialogFragment.text"


# instance fields
.field private mEditText:Landroid/widget/EditText;

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;-><init>()V

    return-void
.end method

.method private getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;
    .registers 4

    .line 73
    invoke-virtual {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/DialogPreference;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v7/preference/EditTextPreference;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v7/preference/EditTextPreference;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v7/preference/EditTextPreference;, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/DialogPreference;, ""
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/support/v14/preference/EditTextPreferenceDialogFragment;
    .registers 5
    .param p0, "key"    # Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;

    .line 35
    .local v0, "$r2":Landroid/support/v14/preference/EditTextPreferenceDialogFragment;, ""
    invoke-direct {v0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;-><init>()V

    .line 36
    new-instance v1, Landroid/os/Bundle;

    .line 36
    .local v1, "$r1":Landroid/os/Bundle;, ""
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 37
    const-string v3, "key"

    .line 37
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    return-object v0
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/support/v14/preference/EditTextPreferenceDialogFragment;, ""
.end method


# virtual methods
.method protected needInputMethod()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .registers 8
    .param p1, "view"    # Landroid/view/View;

    .line 60
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onBindDialogView(Landroid/view/View;)V

    .line 62
    const v0, 0x1020003

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    move-object v1, v2

    .local v1, "$r2":Landroid/widget/EditText;, ""
    iput-object v1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 64
    iget-object v1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    if-nez v1, :cond_1c

    .line 65
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 65
    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Dialog view must contain an EditText with id @android:id/edit"

    .line 65
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 69
    :cond_1c
    iget-object v1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    iget-object v5, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 69
    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/widget/EditText;, ""
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 44
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_10

    .line 46
    invoke-direct {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v0

    .line 46
    .local v0, "$r2":Landroid/support/v7/preference/EditTextPreference;, ""
    invoke-virtual {v0}, Landroid/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 50
    return-void

    .line 48
    :cond_10
    const-string v3, "EditTextPreferenceDialogFragment.text"

    .line 48
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    iput-object v2, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/EditTextPreference;, ""
.end method

.method public onDialogClosed(Z)V
    .registers 6
    .param p1, "positiveResult"    # Z

    if-eqz p1, :cond_1d

    .line 87
    iget-object v0, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mEditText:Landroid/widget/EditText;

    .line 87
    .local v0, "$r1":Landroid/widget/EditText;, ""
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 87
    .local v1, "$r2":Landroid/text/Editable;, ""
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v3

    .line 88
    .local v3, "$r4":Landroid/support/v7/preference/EditTextPreference;, ""
    invoke-virtual {v3, v2}, Landroid/support/v7/preference/EditTextPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_1d

    .line 89
    invoke-direct {p0}, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->getEditTextPreference()Landroid/support/v7/preference/EditTextPreference;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 92
    :cond_1d
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/text/Editable;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/widget/EditText;, ""
    .end local v3    # "$r4":Landroid/support/v7/preference/EditTextPreference;, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v14/preference/EditTextPreferenceDialogFragment;->mText:Ljava/lang/CharSequence;

    .line 55
    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    const-string v1, "EditTextPreferenceDialogFragment.text"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 56
    return-void
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
.end method
