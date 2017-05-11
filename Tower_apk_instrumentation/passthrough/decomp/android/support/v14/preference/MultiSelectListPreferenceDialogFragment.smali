.class public Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;
.super Landroid/support/v14/preference/PreferenceDialogFragment;
.source "MultiSelectListPreferenceDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;
    }
.end annotation


# static fields
.field private static final SAVE_STATE_CHANGED:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragment.changed"

.field private static final SAVE_STATE_ENTRIES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragment.entries"

.field private static final SAVE_STATE_ENTRY_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragment.entryValues"

.field private static final SAVE_STATE_VALUES:Ljava/lang/String; = "MultiSelectListPreferenceDialogFragment.values"


# instance fields
.field private mEntries:[Ljava/lang/CharSequence;

.field private mEntryValues:[Ljava/lang/CharSequence;

.field private mNewValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreferenceChanged:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Landroid/support/v14/preference/PreferenceDialogFragment;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
.end method

.method static synthetic access$076(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;I)Z
    .registers 5
    .param p0, "x0"    # Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;
    .param p1, "x1"    # I

    .line 28
    iget-boolean v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .local v0, "$z0":Z, ""
    move v1, v0

    .local v1, "i2":I, ""
    or-int p1, v1, p1

    .local p1, "$i0":I, ""
    int-to-byte v2, p1

    .local v2, "$b1":B, ""
    move v0, v2

    iput-boolean v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    move v0, v2

    return v0
    .end local v2    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method static synthetic access$100(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)[Ljava/lang/CharSequence;
    .registers 2
    .param p0, "x0"    # Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 28
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .local v0, "r1":[Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/CharSequence;, ""
.end method

.method static synthetic access$200(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)Ljava/util/Set;
    .registers 2
    .param p0, "x0"    # Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 28
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .local v0, "r1":Ljava/util/Set;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Set;, ""
.end method

.method private getListPreference()Landroid/support/v14/preference/MultiSelectListPreference;
    .registers 4

    .line 90
    invoke-virtual {p0}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->getPreference()Landroid/support/v7/preference/DialogPreference;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/preference/DialogPreference;, ""
    move-object v2, v0

    check-cast v2, Landroid/support/v14/preference/MultiSelectListPreference;

    move-object v1, v2

    .local v1, "$r2":Landroid/support/v14/preference/MultiSelectListPreference;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/support/v14/preference/MultiSelectListPreference;, ""
    .end local v0    # "$r1":Landroid/support/v7/preference/DialogPreference;, ""
.end method

.method public static newInstance(Ljava/lang/String;)Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;
    .registers 5
    .param p0, "key"    # Ljava/lang/String;

    .line 45
    new-instance v0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;

    .line 45
    .local v0, "$r2":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;, ""
    invoke-direct {v0}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;-><init>()V

    .line 47
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .local v1, "$r1":Landroid/os/Bundle;, ""
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 48
    const-string v3, "key"

    .line 48
    invoke-virtual {v1, v3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    return-object v0
    .end local v0    # "$r2":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;, ""
    .end local v1    # "$r1":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3b

    .line 58
    invoke-direct {p0}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->getListPreference()Landroid/support/v14/preference/MultiSelectListPreference;

    move-result-object v0

    .line 60
    .local v0, "$r2":Landroid/support/v14/preference/MultiSelectListPreference;, ""
    invoke-virtual {v0}, Landroid/support/v14/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":[Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_15

    .line 60
    invoke-virtual {v0}, Landroid/support/v14/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_1d

    .line 61
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "MultiSelectListPreference requires an entries array and an entryValues array."

    .line 61
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_1d
    iget-object v4, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 66
    .local v4, "$r5":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 67
    iget-object v4, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 67
    invoke-virtual {v0}, Landroid/support/v14/preference/MultiSelectListPreference;->getValues()Ljava/util/Set;

    move-result-object v5

    .line 67
    .local v5, "$r6":Ljava/util/Set;, ""
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 68
    const/4 v6, 0x0

    .line 68
    iput-boolean v6, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 69
    invoke-virtual {v0}, Landroid/support/v14/preference/MultiSelectListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 70
    invoke-virtual {v0}, Landroid/support/v14/preference/MultiSelectListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 78
    return-void

    .line 72
    :cond_3b
    iget-object v4, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 72
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 73
    iget-object v4, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 73
    const-string v3, "MultiSelectListPreferenceDialogFragment.values"

    .line 73
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 73
    .local v7, "$r7":Ljava/util/ArrayList;, ""
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    const-string v3, "MultiSelectListPreferenceDialogFragment.changed"

    .line 74
    const/4 v6, 0x0

    .line 74
    invoke-virtual {p1, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .local v8, "$z0":Z, ""
    iput-boolean v8, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 75
    const-string v3, "MultiSelectListPreferenceDialogFragment.entries"

    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 76
    const-string v3, "MultiSelectListPreferenceDialogFragment.entryValues"

    .line 76
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    return-void
    .end local v4    # "$r5":Ljava/util/Set;, ""
    .end local v5    # "$r6":Ljava/util/Set;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r7":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/support/v14/preference/MultiSelectListPreference;, ""
    .end local v1    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public onDialogClosed(Z)V
    .registers 5
    .param p1, "positiveResult"    # Z

    .line 118
    invoke-direct {p0}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->getListPreference()Landroid/support/v14/preference/MultiSelectListPreference;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v14/preference/MultiSelectListPreference;, ""
    if-eqz p1, :cond_15

    iget-boolean p1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_15

    .line 120
    iget-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 121
    .local v1, "$r1":Ljava/util/Set;, ""
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/MultiSelectListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v14/preference/MultiSelectListPreference;->setValues(Ljava/util/Set;)V

    :cond_15
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 126
    return-void
    .end local v1    # "$r1":Ljava/util/Set;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v14/preference/MultiSelectListPreference;, ""
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .registers 11
    .param p1, "builder"    # Landroid/app/AlertDialog$Builder;

    .line 95
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 97
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .local v0, "$r3":[Ljava/lang/CharSequence;, ""
    array-length v1, v0

    .line 98
    .local v1, "$i0":I, ""
    new-array v2, v1, [Z

    .line 99
    .local v2, "$r2":[Z, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_9
    if-ge v3, v1, :cond_1e

    .line 100
    iget-object v4, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .local v4, "$r4":Ljava/util/Set;, ""
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    aget-object v5, v0, v3

    .line 100
    .local v5, "$r5":Ljava/lang/CharSequence;, ""
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 100
    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    aput-boolean v7, v2, v3

    .line 99
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 102
    :cond_1e
    iget-object v0, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    new-instance v8, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;

    .line 102
    .local v8, "$r7":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;, ""
    invoke-direct {v8, p0}, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;-><init>(Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;)V

    .line 102
    invoke-virtual {p1, v0, v2, v8}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 114
    return-void
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r2":[Z, ""
    .end local v5    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r7":Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment$1;, ""
    .end local v0    # "$r3":[Ljava/lang/CharSequence;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/util/Set;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 7
    .param p1, "outState"    # Landroid/os/Bundle;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 82
    invoke-super {p0, p1}, Landroid/support/v14/preference/PreferenceDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mNewValues:Ljava/util/Set;

    .line 83
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    const-string v2, "MultiSelectListPreferenceDialogFragment.values"

    .line 83
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-boolean v3, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mPreferenceChanged:Z

    .line 84
    .local v3, "$z0":Z, ""
    const-string v2, "MultiSelectListPreferenceDialogFragment.changed"

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntries:[Ljava/lang/CharSequence;

    .line 85
    .local v4, "$r4":[Ljava/lang/CharSequence;, ""
    const-string v2, "MultiSelectListPreferenceDialogFragment.entries"

    .line 85
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-object v4, p0, Landroid/support/v14/preference/MultiSelectListPreferenceDialogFragment;->mEntryValues:[Ljava/lang/CharSequence;

    .line 86
    const-string v2, "MultiSelectListPreferenceDialogFragment.entryValues"

    .line 86
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 87
    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v4    # "$r4":[Ljava/lang/CharSequence;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
.end method
