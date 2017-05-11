.class public Landroid/support/v7/preference/EditTextPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "EditTextPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/EditTextPreference$SavedState;
    }
.end annotation


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 53
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 49
    sget v0, Landroid/support/v7/preference/R$attr;->editTextPreferenceStyle:I

    .line 49
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 45
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 2

    .line 80
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->mText:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 85
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8
    .param p1, "state"    # Landroid/os/Parcelable;

    if-eqz p1, :cond_e

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 113
    .local v0, "$r2":Ljava/lang/Class;, ""
    const-class v2, Landroid/support/v7/preference/EditTextPreference$SavedState;

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 115
    :cond_e
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 122
    return-void

    .line 119
    :cond_12
    move-object v4, p1

    .line 119
    check-cast v4, Landroid/support/v7/preference/EditTextPreference$SavedState;

    .line 119
    move-object v3, v4

    .line 120
    .local v3, "$r3":Landroid/support/v7/preference/EditTextPreference$SavedState;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/EditTextPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 120
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 121
    iget-object v5, v3, Landroid/support/v7/preference/EditTextPreference$SavedState;->text:Ljava/lang/String;

    .line 121
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/preference/EditTextPreference$SavedState;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 100
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 101
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->isPersistent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 108
    return-object v0

    .line 106
    :cond_b
    new-instance v2, Landroid/support/v7/preference/EditTextPreference$SavedState;

    .line 106
    .local v2, "$r1":Landroid/support/v7/preference/EditTextPreference$SavedState;, ""
    invoke-direct {v2, v0}, Landroid/support/v7/preference/EditTextPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, v2, Landroid/support/v7/preference/EditTextPreference$SavedState;->text:Ljava/lang/String;

    return-object v2
    .end local v2    # "$r1":Landroid/support/v7/preference/EditTextPreference$SavedState;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 5
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 90
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 91
    return-void

    .line 90
    :cond_c
    move-object v1, p2

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 90
    move-object v0, v1

    goto :goto_8
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setText(Ljava/lang/String;)V
    .registers 4
    .param p1, "text"    # Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result v0

    .line 64
    .local v0, "$z0":Z, ""
    iput-object p1, p0, Landroid/support/v7/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/EditTextPreference;->persistString(Ljava/lang/String;)Z

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/preference/EditTextPreference;->shouldDisableDependents()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eq v1, v0, :cond_12

    .line 70
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/EditTextPreference;->notifyDependencyChange(Z)V

    .line 72
    :cond_12
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
.end method

.method public shouldDisableDependents()Z
    .registers 4

    .line 95
    iget-object v0, p0, Landroid/support/v7/preference/EditTextPreference;->mText:Ljava/lang/String;

    .line 95
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    .line 95
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->shouldDisableDependents()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method
