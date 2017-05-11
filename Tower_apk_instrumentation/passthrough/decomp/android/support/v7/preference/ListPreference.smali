.class public Landroid/support/v7/preference/ListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "ListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/ListPreference$SavedState;
    }
.end annotation


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mSummary:Ljava/lang/String;

.field private mValue:Ljava/lang/String;

.field private mValueSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 81
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 77
    sget v0, Landroid/support/v7/preference/R$attr;->dialogPreferenceStyle:I

    .line 77
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 73
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    sget-object v0, Landroid/support/v7/preference/R$styleable;->ListPreference:[I

    .line 49
    .local v0, "$r3":[I, ""
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 52
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    sget v2, Landroid/support/v7/preference/R$styleable;->ListPreference_entries:I

    .local v2, "$i2":I, ""
    sget v3, Landroid/support/v7/preference/R$styleable;->ListPreference_android_entries:I

    .line 52
    .local v3, "$i3":I, ""
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v4

    .local v4, "$r5":[Ljava/lang/CharSequence;, ""
    iput-object v4, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 55
    sget v2, Landroid/support/v7/preference/R$styleable;->ListPreference_entryValues:I

    sget v3, Landroid/support/v7/preference/R$styleable;->ListPreference_android_entryValues:I

    .line 55
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 58
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    sget-object v0, Landroid/support/v7/preference/R$styleable;->Preference:[I

    .line 63
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 66
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_summary:I

    .local p3, "$i0":I, ""
    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_summary:I

    .line 66
    .local p4, "$i1":I, ""
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    iput-object v5, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    return-void
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local p4    # "$i1":I, ""
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r3":[I, ""
    .end local v4    # "$r5":[Ljava/lang/CharSequence;, ""
.end method

.method private getValueIndex()I
    .registers 3

    .line 248
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 248
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .registers 7
    .param p1, "value"    # Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .local v0, "$r2":[Ljava/lang/CharSequence;, ""
    if-eqz v0, :cond_1b

    .line 238
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v0

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_1b

    .line 239
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    .line 239
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    .line 244
    return v1

    .line 238
    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_1b
    const/4 v4, -0x1

    return v4
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r2":[Ljava/lang/CharSequence;, ""
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .registers 2

    .line 112
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .local v0, "r1":[Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getEntry()Ljava/lang/CharSequence;
    .registers 5

    .line 226
    invoke-direct {p0}, Landroid/support/v7/preference/ListPreference;->getValueIndex()I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_f

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .local v1, "$r1":[Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    aget-object v2, v1, v0

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    return-object v2

    :cond_f
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r1":[Ljava/lang/CharSequence;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .registers 2

    .line 140
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .local v0, "r1":[Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .registers 6

    .line 172
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/CharSequence;, ""
    move-object v1, v0

    .line 173
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    iget-object v2, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    if-nez v2, :cond_e

    .line 174
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    .line 176
    return-object v0

    :cond_e
    iget-object v2, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r4":[Ljava/lang/Object;, ""
    if-nez v0, :cond_17

    const-string v1, ""

    :cond_17
    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 176
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public getValue()Ljava/lang/String;
    .registers 2

    .line 217
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 253
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

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 276
    .local v0, "$r2":Ljava/lang/Class;, ""
    const-class v2, Landroid/support/v7/preference/ListPreference$SavedState;

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 278
    :cond_e
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 285
    return-void

    .line 282
    :cond_12
    move-object v4, p1

    .line 282
    check-cast v4, Landroid/support/v7/preference/ListPreference$SavedState;

    .line 282
    move-object v3, v4

    .line 283
    .local v3, "$r3":Landroid/support/v7/preference/ListPreference$SavedState;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/ListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 283
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 284
    iget-object v5, v3, Landroid/support/v7/preference/ListPreference$SavedState;->value:Ljava/lang/String;

    .line 284
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
    .end local v3    # "$r3":Landroid/support/v7/preference/ListPreference$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 263
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 264
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->isPersistent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 271
    return-object v0

    .line 269
    :cond_b
    new-instance v2, Landroid/support/v7/preference/ListPreference$SavedState;

    .line 269
    .local v2, "$r1":Landroid/support/v7/preference/ListPreference$SavedState;, ""
    invoke-direct {v2, v0}, Landroid/support/v7/preference/ListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 270
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    iput-object v3, v2, Landroid/support/v7/preference/ListPreference$SavedState;->value:Ljava/lang/String;

    return-object v2
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r1":Landroid/support/v7/preference/ListPreference$SavedState;, ""
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 5
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 258
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 259
    return-void

    .line 258
    :cond_c
    move-object v1, p2

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 258
    move-object v0, v1

    goto :goto_8
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public setEntries(I)V
    .registers 5
    .param p1, "entriesResId"    # I
        .annotation runtime Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 103
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 103
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 103
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 103
    .local v2, "$r3":[Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 104
    return-void
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":[Ljava/lang/CharSequence;, ""
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "entries"    # [Ljava/lang/CharSequence;

    .line 95
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 96
    return-void
.end method

.method public setEntryValues(I)V
    .registers 5
    .param p1, "entryValuesResId"    # I
        .annotation runtime Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 131
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 131
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 131
    .local v2, "$r3":[Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 132
    return-void
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "entryValues"    # [Ljava/lang/CharSequence;

    .line 123
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 124
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .registers 5
    .param p1, "summary"    # Ljava/lang/CharSequence;

    .line 191
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_d

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_d

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 197
    return-void

    :cond_d
    if-eqz p1, :cond_1d

    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1d

    .line 195
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/preference/ListPreference;->mSummary:Ljava/lang/String;

    :cond_1d
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setValue(Ljava/lang/String;)V
    .registers 6
    .param p1, "value"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 151
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1d

    const/4 v1, 0x1

    :goto_9
    if-nez v1, :cond_f

    iget-boolean v2, p0, Landroid/support/v7/preference/ListPreference;->mValueSet:Z

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_1f

    .line 153
    :cond_f
    iput-object p1, p0, Landroid/support/v7/preference/ListPreference;->mValue:Ljava/lang/String;

    .line 154
    const/4 v3, 0x1

    .line 154
    iput-boolean v3, p0, Landroid/support/v7/preference/ListPreference;->mValueSet:Z

    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/ListPreference;->persistString(Ljava/lang/String;)Z

    if-eqz v1, :cond_1f

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/preference/ListPreference;->notifyChanged()V

    .line 160
    return-void

    .line 151
    :cond_1d
    const/4 v1, 0x0

    goto :goto_9

    :cond_1f
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public setValueIndex(I)V
    .registers 5
    .param p1, "index"    # I

    .line 205
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .local v0, "$r2":[Ljava/lang/CharSequence;, ""
    if-eqz v0, :cond_f

    .line 206
    iget-object v0, p0, Landroid/support/v7/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v1, v0, p1

    .line 206
    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 208
    :cond_f
    return-void
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
.end method
