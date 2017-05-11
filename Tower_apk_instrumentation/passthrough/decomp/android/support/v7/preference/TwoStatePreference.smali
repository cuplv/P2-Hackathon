.class public abstract Landroid/support/v7/preference/TwoStatePreference;
.super Landroid/support/v7/preference/Preference;
.source "TwoStatePreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/TwoStatePreference$SavedState;
    }
.end annotation


# instance fields
.field protected mChecked:Z

.field private mCheckedSet:Z

.field private mDisableDependentsState:Z

.field private mSummaryOff:Ljava/lang/CharSequence;

.field private mSummaryOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 51
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 47
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    return-void
.end method


# virtual methods
.method public getDisableDependentsState()Z
    .registers 2

    .line 166
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mDisableDependentsState:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getSummaryOff()Ljava/lang/CharSequence;
    .registers 2

    .line 155
    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getSummaryOn()Ljava/lang/CharSequence;
    .registers 2

    .line 127
    iget-object v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public isChecked()Z
    .registers 2

    .line 93
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onClick()V
    .registers 4

    .line 60
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onClick()V

    .line 62
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 63
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 63
    .local v1, "$r1":Ljava/lang/Boolean;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_1a

    .line 64
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 66
    return-void

    .line 62
    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Boolean;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 6
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 181
    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 181
    .local v0, "$z0":Z, ""
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Boolean;, ""
    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 7
    .param p1, "state"    # Landroid/os/Parcelable;

    if-eqz p1, :cond_e

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 248
    .local v0, "$r2":Ljava/lang/Class;, ""
    const-class v2, Landroid/support/v7/preference/TwoStatePreference$SavedState;

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 250
    :cond_e
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 257
    return-void

    .line 254
    :cond_12
    move-object v4, p1

    .line 254
    check-cast v4, Landroid/support/v7/preference/TwoStatePreference$SavedState;

    .line 254
    move-object v3, v4

    .line 255
    .local v3, "$r3":Landroid/support/v7/preference/TwoStatePreference$SavedState;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/TwoStatePreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 255
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 256
    iget-boolean v1, v3, Landroid/support/v7/preference/TwoStatePreference$SavedState;->checked:Z

    .line 256
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    return-void
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r3":Landroid/support/v7/preference/TwoStatePreference$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 235
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 236
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->isPersistent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 243
    return-object v0

    .line 241
    :cond_b
    new-instance v2, Landroid/support/v7/preference/TwoStatePreference$SavedState;

    .line 241
    .local v2, "$r1":Landroid/support/v7/preference/TwoStatePreference$SavedState;, ""
    invoke-direct {v2, v0}, Landroid/support/v7/preference/TwoStatePreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 242
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    iput-boolean v1, v2, Landroid/support/v7/preference/TwoStatePreference$SavedState;->checked:Z

    return-object v2
    .end local v2    # "$r1":Landroid/support/v7/preference/TwoStatePreference$SavedState;, ""
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 5
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .line 186
    .local p1, "$z0":Z, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->getPersistedBoolean(Z)Z

    move-result p1

    .line 186
    :goto_8
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->setChecked(Z)V

    .line 188
    return-void

    .line 186
    :cond_c
    move-object v1, p2

    .line 186
    check-cast v1, Ljava/lang/Boolean;

    .line 186
    move-object v0, v1

    .line 186
    .local v0, "$r2":Ljava/lang/Boolean;, ""
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
.end method

.method public setChecked(Z)V
    .registers 5
    .param p1, "checked"    # Z

    .line 75
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_20

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_b

    iget-boolean v1, p0, Landroid/support/v7/preference/TwoStatePreference;->mCheckedSet:Z

    .local v1, "$z2":Z, ""
    if-nez v1, :cond_22

    .line 77
    :cond_b
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .line 78
    const/4 v2, 0x1

    .line 78
    iput-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->mCheckedSet:Z

    .line 79
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->persistBoolean(Z)Z

    if-eqz v0, :cond_22

    .line 81
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->shouldDisableDependents()Z

    move-result p1

    .line 81
    .local p1, "$z0":Z, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->notifyDependencyChange(Z)V

    .line 82
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->notifyChanged()V

    .line 85
    return-void

    .line 75
    :cond_20
    const/4 v0, 0x0

    goto :goto_5

    :cond_22
    return-void
    .end local v1    # "$z2":Z, ""
    .end local v0    # "$z1":Z, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public setDisableDependentsState(Z)V
    .registers 2
    .param p1, "disableDependentsState"    # Z

    .line 176
    iput-boolean p1, p0, Landroid/support/v7/preference/TwoStatePreference;->mDisableDependentsState:Z

    .line 177
    return-void
.end method

.method public setSummaryOff(I)V
    .registers 4
    .param p1, "summaryResId"    # I

    .line 147
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 147
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 148
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public setSummaryOff(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 136
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_b

    .line 138
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->notifyChanged()V

    .line 140
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setSummaryOn(I)V
    .registers 4
    .param p1, "summaryResId"    # I

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 119
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/TwoStatePreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 120
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setSummaryOn(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 108
    iput-object p1, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->notifyChanged()V

    .line 112
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public shouldDisableDependents()Z
    .registers 3

    .line 98
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mDisableDependentsState:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    :goto_6
    if-nez v0, :cond_e

    .line 99
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_e
    const/4 v1, 0x1

    return v1

    .line 98
    :cond_10
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected syncSummaryView(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .registers 4
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 196
    const v1, 0x1020010

    .line 196
    invoke-virtual {p1, v1}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    .local v0, "$r2":Landroid/view/View;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/TwoStatePreference;->syncSummaryView(Landroid/view/View;)V

    .line 198
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
.end method

.method protected syncSummaryView(Landroid/view/View;)V
    .registers 9
    .param p1, "view"    # Landroid/view/View;

    .line 204
    instance-of v0, p1, Landroid/widget/TextView;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    .line 231
    return-void

    .line 207
    :cond_5
    move-object v2, p1

    .line 207
    check-cast v2, Landroid/widget/TextView;

    .line 207
    move-object v1, v2

    .line 208
    .local v1, "$r2":Landroid/widget/TextView;, ""
    const/4 v0, 0x1

    .line 209
    iget-boolean v3, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_3b

    iget-object v4, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 209
    .local v4, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 210
    iget-object v4, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 210
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    const/4 v0, 0x0

    :cond_1c
    :goto_1c
    if-eqz v0, :cond_2c

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/preference/TwoStatePreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v4

    .line 218
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 219
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    const/4 v0, 0x0

    .line 223
    :cond_2c
    const/16 v5, 0x8

    .local v5, "$b0":B, ""
    if-nez v0, :cond_31

    .line 226
    const/4 v5, 0x0

    .line 228
    :cond_31
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    .local v6, "$i1":I, ""
    if-eq v5, v6, :cond_4e

    .line 229
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 212
    :cond_3b
    iget-boolean v3, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    if-nez v3, :cond_1c

    iget-object v4, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 213
    iget-object v4, p0, Landroid/support/v7/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    const/4 v0, 0x0

    goto :goto_1c

    :cond_4e
    return-void
    .end local v4    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v5    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$r2":Landroid/widget/TextView;, ""
.end method
