.class public Landroid/support/v14/preference/MultiSelectListPreference;
.super Landroid/support/v7/preference/DialogPreference;
.source "MultiSelectListPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/MultiSelectListPreference$SavedState;
    }
.end annotation


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 79
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 75
    sget v0, Landroid/support/v14/preference/R$attr;->dialogPreferenceStyle:I

    .line 75
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 71
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/MultiSelectListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .local v0, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 55
    sget-object v1, Landroid/support/v14/preference/R$styleable;->MultiSelectListPreference:[I

    .line 55
    .local v1, "$r4":[I, ""
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 59
    .local v2, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v14/preference/R$styleable;->MultiSelectListPreference_entries:I

    .local p3, "$i0":I, ""
    sget p4, Landroid/support/v14/preference/R$styleable;->MultiSelectListPreference_android_entries:I

    .line 59
    .local p4, "$i1":I, ""
    invoke-static {v2, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v3

    .local v3, "$r6":[Ljava/lang/CharSequence;, ""
    iput-object v3, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 63
    sget p3, Landroid/support/v14/preference/R$styleable;->MultiSelectListPreference_entryValues:I

    sget p4, Landroid/support/v14/preference/R$styleable;->MultiSelectListPreference_android_entryValues:I

    .line 63
    invoke-static {v2, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 67
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return-void
    .end local v1    # "$r4":[I, ""
    .end local v0    # "$r3":Ljava/util/HashSet;, ""
    .end local v3    # "$r6":[Ljava/lang/CharSequence;, ""
    .end local v2    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local p4    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
.end method


# virtual methods
.method public findIndexOfValue(Ljava/lang/String;)I
    .registers 7
    .param p1, "value"    # Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .local v0, "$r2":[Ljava/lang/CharSequence;, ""
    if-eqz v0, :cond_1b

    .line 225
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    array-length v1, v0

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_b
    if-ltz v1, :cond_1b

    .line 226
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v2, v0, v1

    .line 226
    .local v2, "$r3":Ljava/lang/CharSequence;, ""
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    .line 231
    return v1

    .line 225
    :cond_18
    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    :cond_1b
    const/4 v4, -0x1

    return v4
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[Ljava/lang/CharSequence;, ""
    .end local v2    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public getEntries()[Ljava/lang/CharSequence;
    .registers 2

    .line 166
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    .local v0, "r1":[Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/CharSequence;, ""
.end method

.method public getEntryValues()[Ljava/lang/CharSequence;
    .registers 2

    .line 194
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .local v0, "r1":[Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/CharSequence;, ""
.end method

.method protected getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 134
    return-object p1

    .line 134
    :cond_7
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v1

    .line 134
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 134
    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 134
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .local p1, "$r1":Ljava/util/Set;, ""
    return-object p1
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$r1":Ljava/util/Set;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method protected getSelectedItems()[Z
    .registers 9

    .line 235
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 236
    .local v0, "$r1":[Ljava/lang/CharSequence;, ""
    array-length v1, v0

    .line 237
    .local v1, "$i0":I, ""
    iget-object v2, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 238
    .local v2, "$r3":Ljava/util/Set;, ""
    new-array v3, v1, [Z

    .line 240
    .local v3, "$r2":[Z, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_8
    if-ge v4, v1, :cond_19

    .line 241
    aget-object v5, v0, v4

    .line 241
    .local v5, "$r4":Ljava/lang/CharSequence;, ""
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 241
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    aput-boolean v7, v3, v4

    .line 240
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 244
    :cond_19
    return-object v3
    .end local v3    # "$r2":[Z, ""
    .end local v0    # "$r1":[Ljava/lang/CharSequence;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method public getValues()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 8
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    .line 249
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 250
    .local v0, "$r4":[Ljava/lang/CharSequence;, ""
    new-instance v1, Ljava/util/HashSet;

    .line 250
    .local v1, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length p2, v0

    .local p2, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-ge v2, p2, :cond_19

    aget-object v3, v0, v2

    .line 253
    .local v3, "$r2":Ljava/lang/CharSequence;, ""
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 256
    :cond_19
    return-object v1
    .end local v0    # "$r4":[Ljava/lang/CharSequence;, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/util/HashSet;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8
    .param p1, "state"    # Landroid/os/Parcelable;

    if-eqz p1, :cond_e

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 279
    .local v0, "$r2":Ljava/lang/Class;, ""
    const-class v2, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 281
    :cond_e
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 288
    return-void

    .line 285
    :cond_12
    move-object v4, p1

    .line 285
    check-cast v4, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;

    .line 285
    move-object v3, v4

    .line 286
    .local v3, "$r3":Landroid/support/v14/preference/MultiSelectListPreference$SavedState;, ""
    invoke-virtual {v3}, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 286
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/v7/preference/DialogPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 287
    iget-object v5, v3, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    .line 287
    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-virtual {p0, v5}, Landroid/support/v14/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    return-void
    .end local v3    # "$r3":Landroid/support/v14/preference/MultiSelectListPreference$SavedState;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 5

    .line 266
    invoke-super {p0}, Landroid/support/v7/preference/DialogPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 267
    .local v0, "$r2":Landroid/os/Parcelable;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->isPersistent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 274
    return-object v0

    .line 272
    :cond_b
    new-instance v2, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;

    .line 272
    .local v2, "$r1":Landroid/support/v14/preference/MultiSelectListPreference$SavedState;, ""
    invoke-direct {v2, v0}, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 273
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Set;, ""
    iput-object v3, v2, Landroid/support/v14/preference/MultiSelectListPreference$SavedState;->values:Ljava/util/Set;

    return-object v2
    .end local v0    # "$r2":Landroid/os/Parcelable;, ""
    .end local v3    # "$r3":Ljava/util/Set;, ""
    .end local v2    # "$r1":Landroid/support/v14/preference/MultiSelectListPreference$SavedState;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 5
    .param p1, "restoreValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 261
    .local v0, "$r1":Ljava/util/Set;, ""
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 261
    :goto_8
    invoke-virtual {p0, v0}, Landroid/support/v14/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    .line 262
    return-void

    .line 261
    :cond_c
    move-object v1, p2

    .line 261
    check-cast v1, Ljava/util/Set;

    .line 261
    move-object v0, v1

    goto :goto_8
    .end local v0    # "$r1":Ljava/util/Set;, ""
.end method

.method protected persistStringSet(Ljava/util/Set;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2f

    .line 100
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/MultiSelectListPreference;->getPersistedStringSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 100
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 110
    const/4 v3, 0x1

    .line 110
    return v3

    .line 105
    :cond_13
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v4

    .line 105
    .local v4, "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 105
    .local v5, "$r4":Landroid/content/SharedPreferences;, ""
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 106
    .local v6, "$r5":Landroid/content/SharedPreferences$Editor;, ""
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 106
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 107
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v8

    .line 107
    .local v8, "$r7":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    invoke-virtual {v8, v6}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    const/4 v3, 0x1

    return v3

    :cond_2f
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$r4":Landroid/content/SharedPreferences;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/content/SharedPreferences$Editor;, ""
    .end local v8    # "$r7":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public setEntries(I)V
    .registers 5
    .param p1, "entriesResId"    # I
        .annotation runtime Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 157
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 157
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 157
    .local v2, "$r3":[Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/MultiSelectListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 158
    return-void
    .end local v2    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "entries"    # [Ljava/lang/CharSequence;

    .line 149
    iput-object p1, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntries:[Ljava/lang/CharSequence;

    .line 150
    return-void
.end method

.method public setEntryValues(I)V
    .registers 5
    .param p1, "entryValuesResId"    # I
        .annotation runtime Landroid/support/annotation/ArrayRes;
        .end annotation
    .end param

    .line 185
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 185
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 185
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 185
    .local v2, "$r3":[Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v2}, Landroid/support/v14/preference/MultiSelectListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 186
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
.end method

.method public setEntryValues([Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "entryValues"    # [Ljava/lang/CharSequence;

    .line 177
    iput-object p1, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    .line 178
    return-void
.end method

.method public setValues(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 204
    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 205
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreference;->mValues:Ljava/util/Set;

    .line 205
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/MultiSelectListPreference;->persistStringSet(Ljava/util/Set;)Z

    .line 208
    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method
