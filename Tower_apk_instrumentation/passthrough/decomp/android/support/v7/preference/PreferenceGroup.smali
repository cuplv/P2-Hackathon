.class public abstract Landroid/support/v7/preference/PreferenceGroup;
.super Landroid/support/v7/preference/Preference;
.source "PreferenceGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/PreferenceGroup$1;
    }
.end annotation


# instance fields
.field private mAttachedToHierarchy:Z

.field private final mClearRecycleCacheRunnable:Ljava/lang/Runnable;

.field private mCurrentPreferenceOrder:I

.field private final mHandler:Landroid/os/Handler;

.field private final mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mOrderingAsAdded:Z

.field private mPreferenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 91
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 87
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 56
    const/4 v0, 0x0

    .line 56
    iput v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 58
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 60
    new-instance v1, Landroid/support/v4/util/SimpleArrayMap;

    .line 60
    .local v1, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-direct {v1}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/PreferenceGroup;->mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;

    .line 61
    new-instance v2, Landroid/os/Handler;

    .line 61
    .local v2, "$r4":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Landroid/support/v7/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    .line 62
    new-instance v3, Landroid/support/v7/preference/PreferenceGroup$1;

    .line 62
    .local v3, "$r5":Landroid/support/v7/preference/PreferenceGroup$1;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/preference/PreferenceGroup$1;-><init>(Landroid/support/v7/preference/PreferenceGroup;)V

    iput-object v3, p0, Landroid/support/v7/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Ljava/lang/Runnable;

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .local v4, "$r6":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 76
    sget-object v5, Landroid/support/v7/preference/R$styleable;->PreferenceGroup:[I

    .line 76
    .local v5, "$r7":[I, ""
    invoke-virtual {p1, p2, v5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 79
    .local v6, "$r8":Landroid/content/res/TypedArray;, ""
    sget p4, Landroid/support/v7/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    .local p4, "$i1":I, ""
    sget p3, Landroid/support/v7/preference/R$styleable;->PreferenceGroup_orderingFromXml:I

    .line 79
    .local p3, "$i0":I, ""
    const/4 v0, 0x1

    .line 79
    invoke-static {v6, p4, p3, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v7

    .local v7, "$z0":Z, ""
    iput-boolean v7, p0, Landroid/support/v7/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 83
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
    .end local p4    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/support/v7/preference/PreferenceGroup$1;, ""
    .end local v5    # "$r7":[I, ""
    .end local v4    # "$r6":Ljava/util/ArrayList;, ""
    .end local v6    # "$r8":Landroid/content/res/TypedArray;, ""
    .end local v2    # "$r4":Landroid/os/Handler;, ""
    .end local v7    # "$z0":Z, ""
    .end local v1    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/preference/PreferenceGroup;)Landroid/support/v4/util/SimpleArrayMap;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/preference/PreferenceGroup;

    .line 46
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method private removePreferenceInt(Landroid/support/v7/preference/Preference;)Z
    .registers 12
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 215
    monitor-enter p0

    .line 216
    :try_start_1
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->onPrepareForRemoval()V

    .line 217
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 217
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2d

    .line 230
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_2d

    .line 232
    iget-object v3, p0, Landroid/support/v7/preference/PreferenceGroup;->mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;

    .line 232
    .local v3, "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-virtual {p1}, Landroid/support/v7/preference/Preference;->getId()J

    move-result-wide v4

    .line 232
    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 232
    .local v6, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {v3, v2, v6}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v7, p0, Landroid/support/v7/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    .local v7, "$r6":Landroid/os/Handler;, ""
    iget-object v8, p0, Landroid/support/v7/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Ljava/lang/Runnable;

    .line 233
    .local v8, "$r7":Ljava/lang/Runnable;, ""
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    iget-object v7, p0, Landroid/support/v7/preference/PreferenceGroup;->mHandler:Landroid/os/Handler;

    iget-object v8, p0, Landroid/support/v7/preference/PreferenceGroup;->mClearRecycleCacheRunnable:Ljava/lang/Runnable;

    .line 234
    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_2d
    monitor-exit p0
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_2e} :catch_2f

    return v1

    .line 239
    :catch_2f
    :try_start_2f
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_2f

    throw v9
    .end local v4    # "$l0":J, ""
    .end local v3    # "$r4":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r7":Ljava/lang/Runnable;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Ljava/lang/Long;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public addItemFromInflater(Landroid/support/v7/preference/Preference;)V
    .registers 2
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 123
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 124
    return-void
.end method

.method public addPreference(Landroid/support/v7/preference/Preference;)Z
    .registers 22
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 152
    move-object/from16 v0, p0

    .line 152
    .local v4, "$r2":Ljava/util/List;, ""
    iget-object v4, v0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 152
    move-object/from16 v0, p1

    .line 152
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_e

    .line 199
    const/4 v6, 0x1

    .line 199
    return v6

    .line 157
    :cond_e
    move-object/from16 v0, p1

    .line 157
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getOrder()I

    move-result v7

    .local v7, "$i0":I, ""
    const v6, 0x7fffffff

    if-ne v7, v6, :cond_40

    .line 158
    move-object/from16 v0, p0

    .line 158
    iget-boolean v5, v0, Landroid/support/v7/preference/PreferenceGroup;->mOrderingAsAdded:Z

    if-eqz v5, :cond_2e

    .line 159
    move-object/from16 v0, p0

    .line 159
    iget v7, v0, Landroid/support/v7/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    add-int/lit8 v8, v7, 0x1

    .local v8, "$i1":I, ""
    move-object/from16 v0, p0

    iput v8, v0, Landroid/support/v7/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 159
    move-object/from16 v0, p1

    .line 159
    invoke-virtual {v0, v7}, Landroid/support/v7/preference/Preference;->setOrder(I)V

    .line 162
    :cond_2e
    move-object/from16 v0, p1

    .line 162
    instance-of v5, v0, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v5, :cond_40

    .line 165
    move-object/from16 v10, p1

    .line 165
    check-cast v10, Landroid/support/v7/preference/PreferenceGroup;

    .line 165
    move-object v9, v10

    .local v9, "$r3":Landroid/support/v7/preference/PreferenceGroup;, ""
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 165
    invoke-virtual {v9, v5}, Landroid/support/v7/preference/PreferenceGroup;->setOrderingAsAdded(Z)V

    .line 169
    :cond_40
    move-object/from16 v0, p0

    .line 169
    iget-object v4, v0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 169
    move-object/from16 v0, p1

    .line 169
    invoke-static {v4, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v7

    move v8, v7

    if-gez v7, :cond_51

    .line 171
    mul-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v7, -0x1

    .line 174
    :cond_51
    move-object/from16 v0, p0

    .line 174
    move-object/from16 v1, p1

    .line 174
    invoke-virtual {v0, v1}, Landroid/support/v7/preference/PreferenceGroup;->onPrepareAddPreference(Landroid/support/v7/preference/Preference;)Z

    move-result v5

    if-nez v5, :cond_5d

    const/4 v6, 0x0

    return v6

    .line 178
    :cond_5d
    monitor-enter p0

    .line 179
    :try_start_5e
    move-object/from16 v0, p0

    .line 179
    iget-object v4, v0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 179
    move-object/from16 v0, p1

    .line 179
    invoke-interface {v4, v8, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 180
    monitor-exit p0
    :try_end_68
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_68} :catch_b2

    .line 182
    move-object/from16 v0, p0

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v11

    .line 183
    .local v11, "$r4":Landroid/support/v7/preference/PreferenceManager;, ""
    move-object/from16 v0, p1

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r5":Ljava/lang/String;, ""
    if-eqz v12, :cond_b5

    move-object/from16 v0, p0

    .local v13, "$r6":Landroid/support/v4/util/SimpleArrayMap;, ""
    iget-object v13, v0, Landroid/support/v7/preference/PreferenceGroup;->mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;

    .line 185
    invoke-virtual {v13, v12}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b5

    .line 186
    move-object/from16 v0, p0

    .line 186
    iget-object v13, v0, Landroid/support/v7/preference/PreferenceGroup;->mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;

    .line 186
    invoke-virtual {v13, v12}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v15, v16

    .line 186
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 187
    .local v17, "$l2":J, ""
    move-object/from16 v0, p0

    .line 187
    iget-object v13, v0, Landroid/support/v7/preference/PreferenceGroup;->mIdRecycleCache:Landroid/support/v4/util/SimpleArrayMap;

    .line 187
    invoke-virtual {v13, v12}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_99
    move-object/from16 v0, p1

    .line 191
    move-wide/from16 v1, v17

    .line 191
    invoke-virtual {v0, v11, v1, v2}, Landroid/support/v7/preference/Preference;->onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;J)V

    .line 193
    move-object/from16 v0, p0

    .line 193
    iget-boolean v5, v0, Landroid/support/v7/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    if-eqz v5, :cond_ab

    .line 194
    move-object/from16 v0, p1

    .line 194
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->onAttached()V

    .line 197
    :cond_ab
    move-object/from16 v0, p0

    .line 197
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceGroup;->notifyHierarchyChanged()V

    const/4 v6, 0x1

    return v6

    .line 180
    :catch_b2
    move-exception v19

    .local v19, "$r9":Ljava/lang/Throwable;, ""
    :try_start_b3
    monitor-exit p0
    :try_end_b4
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b4} :catch_b2

    throw v19

    .line 189
    :cond_b5
    invoke-virtual {v11}, Landroid/support/v7/preference/PreferenceManager;->getNextId()J

    move-result-wide v17

    goto :goto_99
    .end local v8    # "$i1":I, ""
    .end local v13    # "$r6":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v19    # "$r9":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r4":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v7    # "$i0":I, ""
    .end local v17    # "$l2":J, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r7":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v9    # "$r3":Landroid/support/v7/preference/PreferenceGroup;, ""
.end method

.method protected dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "container"    # Landroid/os/Bundle;

    .line 377
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 381
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_8
    if-ge v1, v0, :cond_14

    .line 382
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 382
    .local v2, "$r2":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 384
    :cond_14
    return-void
    .end local v2    # "$r2":Landroid/support/v7/preference/Preference;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method protected dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .param p1, "container"    # Landroid/os/Bundle;

    .line 366
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 369
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 370
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_8
    if-ge v1, v0, :cond_14

    .line 371
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 371
    .local v2, "$r2":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v2, p1}, Landroid/support/v7/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 373
    :cond_14
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/support/v7/preference/Preference;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;
    .registers 10
    .param p1, "key"    # Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 280
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 301
    return-object p0

    .line 283
    :cond_b
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    .line 284
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_10
    if-ge v3, v2, :cond_35

    .line 285
    invoke-virtual {p0, v3}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v4

    .line 286
    .local v4, "$r3":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v4}, Landroid/support/v7/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    return-object v4

    .line 292
    :cond_23
    instance-of v1, v4, Landroid/support/v7/preference/PreferenceGroup;

    if-eqz v1, :cond_32

    .line 293
    move-object v6, v4

    .line 293
    check-cast v6, Landroid/support/v7/preference/PreferenceGroup;

    .line 293
    move-object v5, v6

    .line 293
    .local v5, "$r4":Landroid/support/v7/preference/PreferenceGroup;, ""
    invoke-virtual {v5, p1}, Landroid/support/v7/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_32

    return-object v4

    .line 284
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_35
    const/4 v7, 0x0

    return-object v7
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Landroid/support/v7/preference/PreferenceGroup;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/support/v7/preference/Preference;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public getPreference(I)Landroid/support/v7/preference/Preference;
    .registers 6
    .param p1, "index"    # I

    .line 141
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 141
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/preference/Preference;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/preference/Preference;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/preference/Preference;, ""
.end method

.method public getPreferenceCount()I
    .registers 3

    .line 131
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 131
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isAttached()Z
    .registers 2

    .line 320
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected isOnSameScreenAsChildren()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isOrderingAsAdded()Z
    .registers 2

    .line 116
    iget-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public notifyDependencyChange(Z)V
    .registers 5
    .param p1, "disableDependents"    # Z

    .line 348
    invoke-super {p0, p1}, Landroid/support/v7/preference/Preference;->notifyDependencyChange(Z)V

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    .line 353
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_8
    if-ge v1, v0, :cond_14

    .line 354
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .line 354
    .local v2, "$r1":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v2, p0, p1}, Landroid/support/v7/preference/Preference;->onParentChanged(Landroid/support/v7/preference/Preference;Z)V

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 356
    :cond_14
    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/support/v7/preference/Preference;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onAttached()V
    .registers 5

    .line 325
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onAttached()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    .line 333
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-ge v2, v1, :cond_17

    .line 334
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/PreferenceGroup;->getPreference(I)Landroid/support/v7/preference/Preference;

    move-result-object v3

    .line 334
    .local v3, "$r1":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/Preference;->onAttached()V

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 336
    :cond_17
    return-void
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Landroid/support/v7/preference/Preference;, ""
.end method

.method protected onPrepareAddPreference(Landroid/support/v7/preference/Preference;)Z
    .registers 4
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 262
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->shouldDisableDependents()Z

    move-result v0

    .line 262
    .local v0, "$z0":Z, ""
    invoke-virtual {p1, p0, v0}, Landroid/support/v7/preference/Preference;->onParentChanged(Landroid/support/v7/preference/Preference;Z)V

    const/4 v1, 0x1

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected onPrepareForRemoval()V
    .registers 2

    .line 340
    invoke-super {p0}, Landroid/support/v7/preference/Preference;->onPrepareForRemoval()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 344
    return-void
.end method

.method public removeAll()V
    .registers 8

    .line 246
    monitor-enter p0

    .line 247
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 248
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_9
    if-ltz v1, :cond_1a

    .line 249
    const/4 v3, 0x0

    .line 249
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/support/v7/preference/Preference;

    move-object v4, v5

    .line 249
    .local v4, "$r3":Landroid/support/v7/preference/Preference;, ""
    invoke-direct {p0, v4}, Landroid/support/v7/preference/PreferenceGroup;->removePreferenceInt(Landroid/support/v7/preference/Preference;)Z

    .line 248
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 251
    :cond_1a
    monitor-exit p0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1b} :catch_1f

    .line 252
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->notifyHierarchyChanged()V

    .line 253
    return-void

    .line 251
    :catch_1f
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_21} :catch_1f

    throw v6
    .end local v4    # "$r3":Landroid/support/v7/preference/Preference;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public removePreference(Landroid/support/v7/preference/Preference;)Z
    .registers 3
    .param p1, "preference"    # Landroid/support/v7/preference/Preference;

    .line 209
    invoke-direct {p0, p1}, Landroid/support/v7/preference/PreferenceGroup;->removePreferenceInt(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    .line 210
    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/PreferenceGroup;->notifyHierarchyChanged()V

    .line 211
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public setOrderingAsAdded(Z)V
    .registers 2
    .param p1, "orderingAsAdded"    # Z

    .line 106
    iput-boolean p1, p0, Landroid/support/v7/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 107
    return-void
.end method

.method sortPreferences()V
    .registers 3

    .line 359
    monitor-enter p0

    .line 360
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/preference/PreferenceGroup;->mPreferenceList:Ljava/util/List;

    .line 360
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 361
    monitor-exit p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_8

    .line 362
    return-void

    .line 361
    :catch_8
    :try_start_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_a} :catch_8

    throw v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method
