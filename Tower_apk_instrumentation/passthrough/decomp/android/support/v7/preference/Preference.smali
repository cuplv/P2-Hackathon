.class public Landroid/support/v7/preference/Preference;
.super Ljava/lang/Object;
.source "Preference.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;,
        Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;,
        Landroid/support/v7/preference/Preference$1;,
        Landroid/support/v7/preference/Preference$BaseSavedState;,
        Landroid/support/v7/preference/Preference$OnPreferenceClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/support/v7/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ORDER:I = 0x7fffffff


# instance fields
.field private mBaseMethodCalled:Z

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private mDefaultValue:Ljava/lang/Object;

.field private mDependencyKey:Ljava/lang/String;

.field private mDependencyMet:Z

.field private mDependents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabled:Z

.field private mExtras:Landroid/os/Bundle;

.field private mFragment:Ljava/lang/String;

.field private mHasId:Z

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconResId:I

.field private mId:J

.field private mIntent:Landroid/content/Intent;

.field private mKey:Ljava/lang/String;

.field private mLayoutResId:I

.field private mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

.field private mOnChangeListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;

.field private mOnClickListener:Landroid/support/v7/preference/Preference$OnPreferenceClickListener;

.field private mOrder:I

.field private mParentDependencyMet:Z

.field private mPersistent:Z

.field private mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

.field private mRequiresKey:Z

.field private mSelectable:Z

.field private mShouldDisableView:Z

.field private mSummary:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mVisible:Z

.field private mWidgetLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 334
    const/4 v0, 0x0

    .line 334
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 335
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 325
    sget v0, Landroid/support/v7/preference/R$attr;->preferenceStyle:I

    .line 325
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 326
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 307
    const/4 v0, 0x0

    .line 307
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 308
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const v0, 0x7fffffff

    .line 103
    iput v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .line 115
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .line 116
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .line 118
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    .line 121
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    .line 122
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    .line 123
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    .line 128
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    .line 130
    sget v1, Landroid/support/v7/preference/R$layout;->preference:I

    .local v1, "$i2":I, ""
    iput v1, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    .line 139
    new-instance v2, Landroid/support/v7/preference/Preference$1;

    .line 139
    .local v2, "$r3":Landroid/support/v7/preference/Preference$1;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/preference/Preference$1;-><init>(Landroid/support/v7/preference/Preference;)V

    iput-object v2, p0, Landroid/support/v7/preference/Preference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 232
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    .line 234
    sget-object v3, Landroid/support/v7/preference/R$styleable;->Preference:[I

    .line 234
    .local v3, "$r4":[I, ""
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 237
    .local v4, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_icon:I

    .local p3, "$i0":I, ""
    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_icon:I

    .line 237
    .local p4, "$i1":I, ""
    const/4 v0, 0x0

    .line 237
    invoke-static {v4, p3, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    .line 240
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_key:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_key:I

    .line 240
    invoke-static {v4, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    iput-object v5, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 243
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_title:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_title:I

    .line 243
    invoke-static {v4, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 246
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_summary:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_summary:I

    .line 246
    invoke-static {v4, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 249
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_order:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_order:I

    .line 249
    const v0, 0x7fffffff

    .line 249
    invoke-static {v4, p3, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getInt(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .line 252
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_fragment:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_fragment:I

    .line 252
    invoke-static {v4, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/preference/Preference;->mFragment:Ljava/lang/String;

    .line 255
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_layout:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_layout:I

    sget v1, Landroid/support/v7/preference/R$layout;->preference:I

    .line 255
    invoke-static {v4, p3, p4, v1}, Landroid/support/v4/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    .line 258
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_widgetLayout:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_widgetLayout:I

    .line 258
    const/4 v0, 0x0

    .line 258
    invoke-static {v4, p3, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    move-result p3

    iput p3, p0, Landroid/support/v7/preference/Preference;->mWidgetLayoutResId:I

    .line 261
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_enabled:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_enabled:I

    .line 261
    const/4 v0, 0x1

    .line 261
    invoke-static {v4, p3, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .line 264
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_selectable:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_selectable:I

    .line 264
    const/4 v0, 0x1

    .line 264
    invoke-static {v4, p3, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .line 267
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_persistent:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_persistent:I

    .line 267
    const/4 v0, 0x1

    .line 267
    invoke-static {v4, p3, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    .line 270
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_dependency:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_android_dependency:I

    .line 270
    invoke-static {v4, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 273
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_defaultValue:I

    .line 273
    invoke-virtual {v4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_d1

    .line 274
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_defaultValue:I

    .line 274
    invoke-virtual {p0, v4, p3}, Landroid/support/v7/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    iput-object v7, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 279
    :cond_c2
    :goto_c2
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_shouldDisableView:I

    sget p4, Landroid/support/v7/preference/R$styleable;->Preference_shouldDisableView:I

    .line 279
    const/4 v0, 0x1

    .line 279
    invoke-static {v4, p3, p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v6

    iput-boolean v6, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    .line 283
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 284
    return-void

    .line 275
    :cond_d1
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_android_defaultValue:I

    .line 275
    invoke-virtual {v4, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c2

    .line 276
    sget p3, Landroid/support/v7/preference/R$styleable;->Preference_android_defaultValue:I

    .line 276
    invoke-virtual {p0, v4, p3}, Landroid/support/v7/preference/Preference;->onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    goto :goto_c2
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$r4":[I, ""
    .end local v4    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local p4    # "$i1":I, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/preference/Preference$1;, ""
.end method

.method private dispatchSetInitialValue()V
    .registers 7

    .line 1292
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 1293
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .local v1, "$r1":Landroid/content/SharedPreferences;, ""
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1293
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1294
    :cond_12
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .local v3, "$r3":Ljava/lang/Object;, ""
    if-eqz v3, :cond_22

    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 1295
    const/4 v4, 0x0

    .line 1295
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    .line 1300
    return-void

    .line 1298
    :cond_1d
    const/4 v4, 0x1

    .line 1298
    const/4 v5, 0x0

    .line 1298
    invoke-virtual {p0, v4, v5}, Landroid/support/v7/preference/Preference;->onSetInitialValue(ZLjava/lang/Object;)V

    :cond_22
    return-void
    .end local v1    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method private registerDependency()V
    .registers 8

    .line 1110
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 1110
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_9

    .line 1119
    return-void

    .line 1112
    :cond_9
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 1112
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/preference/Preference;, ""
    if-eqz v2, :cond_15

    .line 1114
    invoke-direct {v2, p0}, Landroid/support/v7/preference/Preference;->registerDependent(Landroid/support/v7/preference/Preference;)V

    return-void

    .line 1116
    :cond_15
    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1116
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1116
    const-string v5, "Dependency \""

    .line 1116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 1116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1116
    const-string v5, "\" not found for preference \""

    .line 1116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1116
    const-string v5, "\" (title: \""

    .line 1116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 1116
    .local v6, "$r5":Ljava/lang/CharSequence;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1116
    const-string v5, "\""

    .line 1116
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1116
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r2":Landroid/support/v7/preference/Preference;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private registerDependent(Landroid/support/v7/preference/Preference;)V
    .registers 5
    .param p1, "dependent"    # Landroid/support/v7/preference/Preference;

    .line 1158
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-nez v0, :cond_b

    .line 1159
    new-instance v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .line 1162
    :cond_b
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .line 1162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result v2

    .line 1164
    .local v2, "$z0":Z, ""
    invoke-virtual {p1, p0, v2}, Landroid/support/v7/preference/Preference;->onDependencyChanged(Landroid/support/v7/preference/Preference;Z)V

    .line 1165
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method private setEnabledStateOnViews(Landroid/view/View;Z)V
    .registers 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "enabled"    # Z

    .line 537
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 539
    instance-of v0, p1, Landroid/view/ViewGroup;

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_1d

    .line 540
    move-object v2, p1

    .line 540
    check-cast v2, Landroid/view/ViewGroup;

    .line 540
    move-object v1, v2

    .line 541
    .local v1, "$r2":Landroid/view/ViewGroup;, ""
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, -0x1

    :goto_11
    if-ltz v3, :cond_1d

    .line 542
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 542
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-direct {p0, p1, p2}, Landroid/support/v7/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 541
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    .line 545
    :cond_1d
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup;, ""
.end method

.method private tryCommit(Landroid/content/SharedPreferences$Editor;)V
    .registers 5
    .param p1, "editor"    # Landroid/content/SharedPreferences$Editor;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1323
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1323
    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->shouldCommit()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_f

    .line 1324
    invoke-static {}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->getInstance()Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;

    move-result-object v2

    .line 1324
    .local v2, "$r3":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    invoke-virtual {v2, p1}, Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 1326
    :cond_f
    return-void
    .end local v2    # "$r3":Landroid/support/v4/content/SharedPreferencesCompat$EditorCompat;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private unregisterDependency()V
    .registers 3

    .line 1122
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_f

    .line 1123
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 1123
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->findPreferenceInHierarchy(Ljava/lang/String;)Landroid/support/v7/preference/Preference;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/preference/Preference;, ""
    if-eqz v1, :cond_f

    .line 1125
    invoke-direct {v1, p0}, Landroid/support/v7/preference/Preference;->unregisterDependent(Landroid/support/v7/preference/Preference;)V

    .line 1128
    :cond_f
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Landroid/support/v7/preference/Preference;, ""
.end method

.method private unregisterDependent(Landroid/support/v7/preference/Preference;)V
    .registers 3
    .param p1, "dependent"    # Landroid/support/v7/preference/Preference;

    .line 1176
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    if-eqz v0, :cond_9

    .line 1177
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .line 1177
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1179
    :cond_9
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method


# virtual methods
.method public callChangeListener(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "newValue"    # Ljava/lang/Object;

    .line 892
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;

    .local v0, "$r2":Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;

    .line 892
    invoke-interface {v0, p0, p1}, Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/support/v7/preference/Preference;Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;, ""
.end method

.method public compareTo(Landroid/support/v7/preference/Preference;)I
    .registers 9
    .param p1, "another"    # Landroid/support/v7/preference/Preference;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1011
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .local v0, "$i0":I, ""
    iget v1, p1, Landroid/support/v7/preference/Preference;->mOrder:I

    .local v1, "$i1":I, ""
    if-eq v0, v1, :cond_c

    .line 1013
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    iget v1, p1, Landroid/support/v7/preference/Preference;->mOrder:I

    sub-int/2addr v0, v1

    .line 1023
    return v0

    .line 1014
    :cond_c
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .local v2, "$r2":Ljava/lang/CharSequence;, ""
    iget-object v3, p1, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .local v3, "$r3":Ljava/lang/CharSequence;, ""
    if-ne v2, v3, :cond_14

    const/4 v4, 0x0

    return v4

    .line 1017
    :cond_14
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez v2, :cond_1a

    const/4 v4, 0x1

    return v4

    .line 1019
    :cond_1a
    iget-object v2, p1, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    if-nez v2, :cond_20

    const/4 v4, -0x1

    return v4

    .line 1023
    :cond_20
    iget-object v2, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 1023
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    iget-object v2, p1, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 1023
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1023
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
    .end local v2    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v3    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 79
    move-object v1, p1

    .line 79
    check-cast v1, Landroid/support/v7/preference/Preference;

    .line 79
    move-object v0, v1

    .line 79
    .local v0, "$r2":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->compareTo(Landroid/support/v7/preference/Preference;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/Preference;, ""
.end method

.method dispatchRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "container"    # Landroid/os/Bundle;

    .line 1663
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    .line 1664
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1664
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r3":Landroid/os/Parcelable;, ""
    if-eqz v2, :cond_20

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 1667
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1668
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    if-nez v0, :cond_20

    .line 1669
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1669
    .local v4, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Derived class did not call super.onRestoreInstanceState()"

    .line 1669
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_20
    return-void
    .end local v2    # "$r3":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method dispatchSaveInstanceState(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "container"    # Landroid/os/Bundle;

    .line 1610
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 1612
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 1613
    .local v2, "$r2":Landroid/os/Parcelable;, ""
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    if-nez v0, :cond_19

    .line 1614
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1614
    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v4, "Derived class did not call super.onSaveInstanceState()"

    .line 1614
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_19
    if-eqz v2, :cond_20

    .line 1618
    iget-object v5, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1618
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {p1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1621
    :cond_20
    return-void
    .end local v2    # "$r2":Landroid/os/Parcelable;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method protected findPreferenceInHierarchy(Ljava/lang/String;)Landroid/support/v7/preference/Preference;
    .registers 5
    .param p1, "key"    # Ljava/lang/String;

    .line 1141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v1, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    if-nez v1, :cond_c

    .line 1145
    :cond_a
    const/4 v2, 0x0

    .line 1145
    return-object v2

    :cond_c
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1145
    invoke-virtual {v1, p1}, Landroid/support/v7/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/support/v7/preference/Preference;

    move-result-object p0

    .local p0, "$r0":Landroid/support/v7/preference/Preference;, ""
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local p0    # "$r0":Landroid/support/v7/preference/Preference;, ""
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 982
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public getDependency()Ljava/lang/String;
    .registers 2

    .line 1267
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getExtras()Landroid/os/Bundle;
    .registers 2

    .line 397
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    if-nez v0, :cond_b

    .line 398
    new-instance v0, Landroid/os/Bundle;

    .line 398
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 400
    :cond_b
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
.end method

.method getFilterableStringBuilder()Ljava/lang/StringBuilder;
    .registers 7

    .line 1571
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1571
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1572
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1573
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_18

    .line 1574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1574
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x20

    .line 1574
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1576
    :cond_18
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1577
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 1578
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1578
    const/16 v4, 0x20

    .line 1578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1580
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .local v5, "$i0":I, ""
    if-lez v5, :cond_3a

    .line 1582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 1582
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1584
    :cond_3a
    return-object v0
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getFragment()Ljava/lang/String;
    .registers 2

    .line 388
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mFragment:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 649
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method getId()J
    .registers 3

    .line 788
    iget-wide v0, p0, Landroid/support/v7/preference/Preference;->mId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 370
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    .local v0, "r1":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Intent;, ""
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 821
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public final getLayoutResource()I
    .registers 2

    .line 437
    iget v0, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOnPreferenceChangeListener()Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;
    .registers 2

    .line 913
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;

    .local v0, "r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;, ""
.end method

.method public getOnPreferenceClickListener()Landroid/support/v7/preference/Preference$OnPreferenceClickListener;
    .registers 2

    .line 931
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/Preference$OnPreferenceClickListener;

    .local v0, "r1":Landroid/support/v7/preference/Preference$OnPreferenceClickListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/Preference$OnPreferenceClickListener;, ""
.end method

.method public getOrder()I
    .registers 2

    .line 577
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected getPersistedBoolean(Z)Z
    .registers 6
    .param p1, "defaultReturnValue"    # Z

    .line 1547
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_7

    .line 1551
    return p1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1551
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1551
    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .local p1, "$z0":Z, ""
    return p1
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local p1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$z1":Z, ""
.end method

.method protected getPersistedFloat(F)F
    .registers 6
    .param p1, "defaultReturnValue"    # F

    .line 1459
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 1463
    return p1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1463
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1463
    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .local p1, "$f0":F, ""
    return p1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local p1    # "$f0":F, ""
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method protected getPersistedInt(I)I
    .registers 6
    .param p1, "defaultReturnValue"    # I

    .line 1415
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 1419
    return p1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1419
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1419
    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
.end method

.method protected getPersistedLong(J)J
    .registers 7
    .param p1, "defaultReturnValue"    # J

    .line 1503
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 1507
    return-wide p1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1507
    .local v1, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r3":Landroid/content/SharedPreferences;, ""
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1507
    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$l0":J, ""
    .end local v2    # "$r3":Landroid/content/SharedPreferences;, ""
    .end local v1    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method protected getPersistedString(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p1, "defaultReturnValue"    # Ljava/lang/String;

    .line 1371
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 1375
    return-object p1

    :cond_7
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1375
    .local v1, "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v1}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r4":Landroid/content/SharedPreferences;, ""
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1375
    .local v3, "$r1":Ljava/lang/String;, ""
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r2":Ljava/lang/String;, ""
    return-object p1
    .end local v1    # "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local p1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/content/SharedPreferences;, ""
.end method

.method public getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;
    .registers 2

    .line 1063
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "r1":Landroid/support/v7/preference/PreferenceManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .registers 4

    .line 995
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    if-nez v0, :cond_6

    .line 999
    const/4 v1, 0x0

    .line 999
    return-object v1

    :cond_6
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 999
    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .local v2, "$r1":Landroid/content/SharedPreferences;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/content/SharedPreferences;, ""
    .end local v0    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method public getShouldDisableView()Z
    .registers 2

    .line 753
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .registers 2

    .line 659
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 612
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public final getWidgetLayoutResource()I
    .registers 2

    .line 462
    iget v0, p0, Landroid/support/v7/preference/Preference;->mWidgetLayoutResId:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasKey()Z
    .registers 4

    .line 845
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 845
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public isEnabled()Z
    .registers 3

    .line 707
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isPersistent()Z
    .registers 2

    .line 855
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isSelectable()Z
    .registers 2

    .line 728
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public final isVisible()Z
    .registers 2

    .line 778
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected notifyChanged()V
    .registers 2

    .line 1041
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .local v0, "$r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;, ""
    if-eqz v0, :cond_9

    .line 1042
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .line 1042
    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;->onPreferenceChange(Landroid/support/v7/preference/Preference;)V

    .line 1044
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;, ""
.end method

.method public notifyDependencyChange(Z)V
    .registers 8
    .param p1, "disableDependents"    # Z

    .line 1189
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mDependents:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_5

    .line 1199
    return-void

    .line 1195
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1196
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_a
    if-ge v2, v1, :cond_1a

    .line 1197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/preference/Preference;

    move-object v4, v5

    .line 1197
    .local v4, "$r3":Landroid/support/v7/preference/Preference;, ""
    invoke-virtual {v4, p0, p1}, Landroid/support/v7/preference/Preference;->onDependencyChanged(Landroid/support/v7/preference/Preference;Z)V

    .line 1196
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r3":Landroid/support/v7/preference/Preference;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected notifyHierarchyChanged()V
    .registers 2

    .line 1052
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .local v0, "$r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;, ""
    if-eqz v0, :cond_9

    .line 1053
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .line 1053
    invoke-interface {v0, p0}, Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;->onPreferenceHierarchyChange(Landroid/support/v7/preference/Preference;)V

    .line 1055
    :cond_9
    return-void
    .end local v0    # "$r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;, ""
.end method

.method public onAttached()V
    .registers 1

    .line 1105
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->registerDependency()V

    .line 1106
    return-void
.end method

.method protected onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V
    .registers 5
    .param p1, "preferenceManager"    # Landroid/support/v7/preference/PreferenceManager;

    .line 1073
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1075
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 1076
    invoke-virtual {p1}, Landroid/support/v7/preference/PreferenceManager;->getNextId()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Landroid/support/v7/preference/Preference;->mId:J

    .line 1079
    :cond_c
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->dispatchSetInitialValue()V

    .line 1080
    return-void
    .end local v1    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;J)V
    .registers 6
    .param p1, "preferenceManager"    # Landroid/support/v7/preference/PreferenceManager;
    .param p2, "id"    # J

    .line 1087
    iput-wide p2, p0, Landroid/support/v7/preference/Preference;->mId:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    .line 1090
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->onAttachedToHierarchy(Landroid/support/v7/preference/PreferenceManager;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_8} :catch_c

    .line 1092
    const/4 v0, 0x0

    .line 1092
    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    .line 1094
    return-void

    .line 1092
    :catch_c
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mHasId:Z

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .registers 18
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    const/4 v1, 0x0

    .line 478
    .local v1, "$b0":B, ""
    move-object/from16 v0, p1

    .line 478
    .local v2, "$r2":Landroid/view/View;, ""
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v0, p0

    .local v3, "$r3":Landroid/view/View$OnClickListener;, ""
    iget-object v3, v0, Landroid/support/v7/preference/Preference;->mClickListener:Landroid/view/View$OnClickListener;

    .line 478
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    const v4, 0x1020016

    .line 480
    move-object/from16 v0, p1

    .line 480
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r4":Landroid/widget/TextView;, ""
    if-eqz v5, :cond_2e

    .line 482
    move-object/from16 v0, p0

    .line 482
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    .line 483
    .local v7, "$r5":Ljava/lang/CharSequence;, ""
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_da

    .line 484
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    :cond_2e
    :goto_2e
    const v4, 0x1020010

    .line 491
    move-object/from16 v0, p1

    .line 491
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    move-object v5, v9

    if-eqz v5, :cond_50

    .line 493
    move-object/from16 v0, p0

    .line 493
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v7

    .line 494
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_e2

    .line 495
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    const/4 v4, 0x0

    .line 496
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 502
    :cond_50
    :goto_50
    const v4, 0x1020006

    .line 502
    move-object/from16 v0, p1

    .line 502
    invoke-virtual {v0, v4}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    move-object v10, v11

    .local v10, "$r6":Landroid/widget/ImageView;, ""
    if-eqz v10, :cond_9a

    .line 504
    move-object/from16 v0, p0

    .line 504
    .local v12, "$i1":I, ""
    iget v12, v0, Landroid/support/v7/preference/Preference;->mIconResId:I

    if-nez v12, :cond_6b

    move-object/from16 v0, p0

    .local v13, "$r7":Landroid/graphics/drawable/Drawable;, ""
    iget-object v13, v0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_90

    .line 505
    :cond_6b
    move-object/from16 v0, p0

    .line 505
    iget-object v13, v0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_83

    .line 506
    move-object/from16 v0, p0

    .line 506
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v14

    .local v14, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/preference/Preference;->mIconResId:I

    .line 506
    invoke-static {v14, v12}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 508
    :cond_83
    move-object/from16 v0, p0

    .line 508
    iget-object v13, v0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_90

    .line 509
    move-object/from16 v0, p0

    .line 509
    iget-object v13, v0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 509
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 512
    :cond_90
    move-object/from16 v0, p0

    .line 512
    iget-object v13, v0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_ea

    const/4 v15, 0x0

    .line 512
    .local v15, "$b2":B, ""
    :goto_97
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    :cond_9a
    sget v12, Landroid/support/v7/preference/R$id;->icon_frame:I

    .line 515
    move-object/from16 v0, p1

    .line 515
    invoke-virtual {v0, v12}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_ad

    .line 517
    move-object/from16 v0, p0

    .line 517
    iget-object v13, v0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_ed

    .line 517
    :goto_aa
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :cond_ad
    move-object/from16 v0, p0

    .line 520
    iget-boolean v8, v0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    if-eqz v8, :cond_f0

    .line 521
    move-object/from16 v0, p1

    .line 521
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 521
    move-object/from16 v0, p0

    .line 521
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v8

    .line 521
    move-object/from16 v0, p0

    .line 521
    invoke-direct {v0, v2, v8}, Landroid/support/v7/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    .line 526
    :goto_c2
    move-object/from16 v0, p0

    .line 526
    invoke-virtual {v0}, Landroid/support/v7/preference/Preference;->isSelectable()Z

    move-result v8

    .line 527
    move-object/from16 v0, p1

    .line 527
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 527
    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 529
    move-object/from16 v0, p1

    .line 529
    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceViewHolder;->setDividerAllowedAbove(Z)V

    .line 530
    move-object/from16 v0, p1

    .line 530
    invoke-virtual {v0, v8}, Landroid/support/v7/preference/PreferenceViewHolder;->setDividerAllowedBelow(Z)V

    .line 531
    return-void

    .line 487
    :cond_da
    const/16 v4, 0x8

    .line 487
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_2e

    .line 498
    :cond_e2
    const/16 v4, 0x8

    .line 498
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/32 :goto_50

    :cond_ea
    const/16 v15, 0x8

    .line 512
    goto :goto_97

    :cond_ed
    const/16 v1, 0x8

    .line 517
    goto :goto_aa

    .line 523
    :cond_f0
    move-object/from16 v0, p1

    .line 523
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 523
    const/4 v4, 0x1

    .line 523
    move-object/from16 v0, p0

    .line 523
    invoke-direct {v0, v2, v4}, Landroid/support/v7/preference/Preference;->setEnabledStateOnViews(Landroid/view/View;Z)V

    goto :goto_c2
    .end local v5    # "$r4":Landroid/widget/TextView;, ""
    .end local v10    # "$r6":Landroid/widget/ImageView;, ""
    .end local v1    # "$b0":B, ""
    .end local v14    # "$r8":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v8    # "$z0":Z, ""
    .end local v15    # "$b2":B, ""
    .end local v3    # "$r3":Landroid/view/View$OnClickListener;, ""
    .end local v12    # "$i1":I, ""
    .end local v13    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r5":Ljava/lang/CharSequence;, ""
.end method

.method protected onClick()V
    .registers 1

    .line 798
    return-void
.end method

.method public onDependencyChanged(Landroid/support/v7/preference/Preference;Z)V
    .registers 4
    .param p1, "dependency"    # Landroid/support/v7/preference/Preference;
    .param p2, "disableDependent"    # Z

    .line 1208
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    .local v0, "$z1":Z, ""
    if-ne v0, p2, :cond_16

    if-nez p2, :cond_14

    const/4 p2, 0x1

    .local p2, "$z0":Z, ""
    :goto_7
    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->mDependencyMet:Z

    .line 1212
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result p2

    .line 1212
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/Preference;->notifyDependencyChange(Z)V

    .line 1214
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 1216
    return-void

    .line 1209
    :cond_14
    const/4 p2, 0x0

    goto :goto_7

    :cond_16
    return-void
    .end local v0    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 4
    .param p1, "a"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I

    const/4 v0, 0x0

    return-object v0
.end method

.method public onParentChanged(Landroid/support/v7/preference/Preference;Z)V
    .registers 4
    .param p1, "parent"    # Landroid/support/v7/preference/Preference;
    .param p2, "disableChild"    # Z

    .line 1225
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    .local v0, "$z1":Z, ""
    if-ne v0, p2, :cond_16

    if-nez p2, :cond_14

    const/4 p2, 0x1

    .local p2, "$z0":Z, ""
    :goto_7
    iput-boolean p2, p0, Landroid/support/v7/preference/Preference;->mParentDependencyMet:Z

    .line 1229
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result p2

    .line 1229
    invoke-virtual {p0, p2}, Landroid/support/v7/preference/Preference;->notifyDependencyChange(Z)V

    .line 1231
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 1233
    return-void

    .line 1226
    :cond_14
    const/4 p2, 0x0

    goto :goto_7

    :cond_16
    return-void
    .end local v0    # "$z1":Z, ""
    .end local p2    # "$z0":Z, ""
.end method

.method protected onPrepareForRemoval()V
    .registers 1

    .line 1276
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->unregisterDependency()V

    .line 1277
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 6
    .param p1, "state"    # Landroid/os/Parcelable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 1688
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .local v1, "$r2":Landroid/view/AbsSavedState;, ""
    if-eq p1, v1, :cond_11

    if-eqz p1, :cond_11

    .line 1689
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1689
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Wrong state class -- expecting Preference State"

    .line 1689
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    return-void
    .end local v1    # "$r2":Landroid/view/AbsSavedState;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/preference/Preference;->mBaseMethodCalled:Z

    .line 1637
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .local v1, "r1":Landroid/view/AbsSavedState;, ""
    return-object v1
    .end local v1    # "r1":Landroid/view/AbsSavedState;, ""
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .registers 3
    .param p1, "restorePersistedValue"    # Z
    .param p2, "defaultValue"    # Ljava/lang/Object;

    .line 1320
    return-void
.end method

.method public peekExtras()Landroid/os/Bundle;
    .registers 2

    .line 408
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mExtras:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public performClick()V
    .registers 7

    .line 948
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 971
    return-void

    .line 952
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->onClick()V

    .line 954
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/Preference$OnPreferenceClickListener;

    .local v1, "$r1":Landroid/support/v7/preference/Preference$OnPreferenceClickListener;, ""
    if-eqz v1, :cond_16

    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/Preference$OnPreferenceClickListener;

    .line 954
    invoke-interface {v1, p0}, Landroid/support/v7/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 958
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getPreferenceManager()Landroid/support/v7/preference/PreferenceManager;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    if-eqz v2, :cond_28

    .line 960
    invoke-virtual {v2}, Landroid/support/v7/preference/PreferenceManager;->getOnPreferenceTreeClickListener()Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;

    move-result-object v3

    .local v3, "$r3":Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;, ""
    if-eqz v3, :cond_28

    .line 962
    invoke-interface {v3, p0}, Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;->onPreferenceTreeClick(Landroid/support/v7/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 967
    :cond_28
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    .local v4, "$r4":Landroid/content/Intent;, ""
    if-eqz v4, :cond_35

    .line 968
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 969
    .local v5, "$r5":Landroid/content/Context;, ""
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 969
    invoke-virtual {v5, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_35
    return-void
    .end local v2    # "$r2":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v5    # "$r5":Landroid/content/Context;, ""
    .end local v4    # "$r4":Landroid/content/Intent;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v7/preference/PreferenceManager$OnPreferenceTreeClickListener;, ""
    .end local v1    # "$r1":Landroid/support/v7/preference/Preference$OnPreferenceClickListener;, ""
.end method

.method protected performClick(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 938
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->performClick()V

    .line 939
    return-void
.end method

.method protected persistBoolean(Z)Z
    .registers 8
    .param p1, "value"    # Z

    const/4 v0, 0x0

    .line 1521
    .local v0, "$z1":Z, ""
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v1

    .local v1, "$z2":Z, ""
    if-eqz v1, :cond_22

    if-nez p1, :cond_a

    const/4 v0, 0x1

    .line 1522
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/preference/Preference;->getPersistedBoolean(Z)Z

    move-result v0

    if-ne p1, v0, :cond_12

    .line 1532
    const/4 v2, 0x1

    .line 1532
    return v2

    .line 1527
    :cond_12
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1527
    .local v3, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1528
    .local v4, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    iget-object v5, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1528
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1529
    invoke-direct {p0, v4}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    const/4 v2, 0x1

    return v2

    :cond_22
    const/4 v2, 0x0

    return v2
    .end local v4    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v1    # "$z2":Z, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method protected persistFloat(F)Z
    .registers 10
    .param p1, "value"    # F

    .line 1433
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_23

    .line 1434
    const v2, 0x7fc00000    # NaNf

    .line 1434
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/Preference;->getPersistedFloat(F)F

    move-result v1

    .local v1, "$f1":F, ""
    cmpl-float v3, p1, v1

    .local v3, "$b0":B, ""
    if-nez v3, :cond_13

    .line 1444
    const/4 v4, 0x1

    .line 1444
    return v4

    .line 1439
    :cond_13
    iget-object v5, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1439
    .local v5, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v5}, Landroid/support/v7/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 1440
    .local v6, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    iget-object v7, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1440
    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-interface {v6, v7, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1441
    invoke-direct {p0, v6}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    const/4 v4, 0x1

    return v4

    :cond_23
    const/4 v4, 0x0

    return v4
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$f1":F, ""
    .end local v5    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v6    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$b0":B, ""
.end method

.method protected persistInt(I)Z
    .registers 8
    .param p1, "value"    # I

    .line 1389
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1f

    .line 1390
    not-int v1, p1

    .line 1390
    .local v1, "$i1":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->getPersistedInt(I)I

    move-result v1

    if-ne p1, v1, :cond_f

    .line 1400
    const/4 v2, 0x1

    .line 1400
    return v2

    .line 1395
    :cond_f
    iget-object v3, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1395
    .local v3, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v3}, Landroid/support/v7/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 1396
    .local v4, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    iget-object v5, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1396
    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1397
    invoke-direct {p0, v4}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    const/4 v2, 0x1

    return v2

    :cond_1f
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v3    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
.end method

.method protected persistLong(J)Z
    .registers 13
    .param p1, "value"    # J

    .line 1477
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_24

    const-wide/16 v3, -0x1

    xor-long v1, v3, p1

    .line 1478
    .local v1, "$l1":J, ""
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/preference/Preference;->getPersistedLong(J)J

    move-result-wide v1

    cmp-long v5, p1, v1

    .local v5, "$b2":B, ""
    if-nez v5, :cond_14

    .line 1488
    const/4 v6, 0x1

    .line 1488
    return v6

    .line 1483
    :cond_14
    iget-object v7, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1483
    .local v7, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v7}, Landroid/support/v7/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 1484
    .local v8, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    iget-object v9, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1484
    .local v9, "$r3":Ljava/lang/String;, ""
    invoke-interface {v8, v9, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1485
    invoke-direct {p0, v8}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    const/4 v6, 0x1

    return v6

    :cond_24
    const/4 v6, 0x0

    return v6
    .end local v8    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v1    # "$l1":J, ""
    .end local v5    # "$b2":B, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected persistString(Ljava/lang/String;)Z
    .registers 8
    .param p1, "value"    # Ljava/lang/String;

    .line 1342
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldPersist()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1f

    .line 1344
    const/4 v2, 0x0

    .line 1344
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/Preference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-ne p1, v1, :cond_f

    .line 1354
    const/4 v3, 0x1

    .line 1354
    return v3

    .line 1349
    :cond_f
    iget-object v4, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .line 1349
    .local v4, "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    invoke-virtual {v4}, Landroid/support/v7/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 1350
    .local v5, "$r4":Landroid/content/SharedPreferences$Editor;, ""
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 1350
    invoke-interface {v5, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1351
    invoke-direct {p0, v5}, Landroid/support/v7/preference/Preference;->tryCommit(Landroid/content/SharedPreferences$Editor;)V

    const/4 v3, 0x1

    return v3

    :cond_1f
    const/4 v3, 0x0

    return v3
    .end local v4    # "$r3":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/content/SharedPreferences$Editor;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method requireKey()V
    .registers 6

    .line 832
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 832
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 833
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 833
    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Preference does not have a key assigned."

    .line 833
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v7/preference/Preference;->mRequiresKey:Z

    .line 837
    return-void
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public restoreHierarchyState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "container"    # Landroid/os/Bundle;

    .line 1649
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->dispatchRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1650
    return-void
.end method

.method public saveHierarchyState(Landroid/os/Bundle;)V
    .registers 2
    .param p1, "container"    # Landroid/os/Bundle;

    .line 1596
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->dispatchSaveInstanceState(Landroid/os/Bundle;)V

    .line 1597
    return-void
.end method

.method public setDefaultValue(Ljava/lang/Object;)V
    .registers 2
    .param p1, "defaultValue"    # Ljava/lang/Object;

    .line 1287
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mDefaultValue:Ljava/lang/Object;

    .line 1288
    return-void
.end method

.method public setDependency(Ljava/lang/String;)V
    .registers 2
    .param p1, "dependencyKey"    # Ljava/lang/String;

    .line 1253
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->unregisterDependency()V

    .line 1256
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mDependencyKey:Ljava/lang/String;

    .line 1257
    invoke-direct {p0}, Landroid/support/v7/preference/Preference;->registerDependency()V

    .line 1258
    return-void
.end method

.method public setEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 691
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_10

    .line 692
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mEnabled:Z

    .line 695
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->shouldDisableDependents()Z

    move-result p1

    .line 695
    .local p1, "$z0":Z, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/Preference;->notifyDependencyChange(Z)V

    .line 697
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 699
    :cond_10
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
.end method

.method public setFragment(Ljava/lang/String;)V
    .registers 2
    .param p1, "fragment"    # Ljava/lang/String;

    .line 379
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mFragment:Ljava/lang/String;

    .line 380
    return-void
.end method

.method public setIcon(I)V
    .registers 4
    .param p1, "iconResId"    # I

    .line 638
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    .line 638
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 638
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iput p1, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    .line 640
    return-void
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_c

    :cond_6
    if-eqz p1, :cond_14

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_14

    .line 625
    :cond_c
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/preference/Preference;->mIconResId:I

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 629
    :cond_14
    return-void
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setIntent(Landroid/content/Intent;)V
    .registers 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 361
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 362
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .registers 3
    .param p1, "key"    # Ljava/lang/String;

    .line 807
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mKey:Ljava/lang/String;

    .line 809
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mRequiresKey:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 809
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v0

    if-nez v0, :cond_f

    .line 810
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->requireKey()V

    .line 812
    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setLayoutResource(I)V
    .registers 2
    .param p1, "layoutResId"    # I

    .line 428
    iput p1, p0, Landroid/support/v7/preference/Preference;->mLayoutResId:I

    .line 429
    return-void
.end method

.method final setOnPreferenceChangeInternalListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .line 1034
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .line 1035
    return-void
.end method

.method public setOnPreferenceChangeListener(Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;)V
    .registers 2
    .param p1, "onPreferenceChangeListener"    # Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;

    .line 903
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mOnChangeListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeListener;

    .line 904
    return-void
.end method

.method public setOnPreferenceClickListener(Landroid/support/v7/preference/Preference$OnPreferenceClickListener;)V
    .registers 2
    .param p1, "onPreferenceClickListener"    # Landroid/support/v7/preference/Preference$OnPreferenceClickListener;

    .line 922
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mOnClickListener:Landroid/support/v7/preference/Preference$OnPreferenceClickListener;

    .line 923
    return-void
.end method

.method public setOrder(I)V
    .registers 3
    .param p1, "order"    # I

    .line 561
    iget v0, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_9

    .line 562
    iput p1, p0, Landroid/support/v7/preference/Preference;->mOrder:I

    .line 565
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyHierarchyChanged()V

    .line 567
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setPersistent(Z)V
    .registers 2
    .param p1, "persistent"    # Z

    .line 880
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mPersistent:Z

    .line 881
    return-void
.end method

.method public setSelectable(Z)V
    .registers 3
    .param p1, "selectable"    # Z

    .line 716
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_9

    .line 717
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mSelectable:Z

    .line 718
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 720
    :cond_9
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setShouldDisableView(Z)V
    .registers 2
    .param p1, "shouldDisableView"    # Z

    .line 743
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mShouldDisableView:Z

    .line 744
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 745
    return-void
.end method

.method public setSummary(I)V
    .registers 4
    .param p1, "summaryResId"    # I

    .line 681
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    .line 681
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 682
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "summary"    # Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    if-nez v0, :cond_10

    :cond_6
    if-eqz p1, :cond_15

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 668
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 669
    :cond_10
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 670
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 672
    :cond_15
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
.end method

.method public setTitle(I)V
    .registers 4
    .param p1, "titleResId"    # I

    .line 602
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mContext:Landroid/content/Context;

    .line 602
    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 602
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 603
    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 4
    .param p1, "title"    # Ljava/lang/CharSequence;

    if-nez p1, :cond_6

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    if-nez v0, :cond_10

    :cond_6
    if-eqz p1, :cond_15

    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 590
    :cond_10
    iput-object p1, p0, Landroid/support/v7/preference/Preference;->mTitle:Ljava/lang/CharSequence;

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->notifyChanged()V

    .line 593
    :cond_15
    return-void
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public final setVisible(Z)V
    .registers 4
    .param p1, "visible"    # Z

    .line 764
    iget-boolean v0, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_f

    .line 765
    iput-boolean p1, p0, Landroid/support/v7/preference/Preference;->mVisible:Z

    .line 766
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .local v1, "$r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;, ""
    if-eqz v1, :cond_f

    .line 767
    iget-object v1, p0, Landroid/support/v7/preference/Preference;->mListener:Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;

    .line 767
    invoke-interface {v1, p0}, Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;->onPreferenceVisibilityChange(Landroid/support/v7/preference/Preference;)V

    .line 770
    :cond_f
    return-void
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/preference/Preference$OnPreferenceChangeInternalListener;, ""
.end method

.method public setWidgetLayoutResource(I)V
    .registers 2
    .param p1, "widgetLayoutResId"    # I

    .line 453
    iput p1, p0, Landroid/support/v7/preference/Preference;->mWidgetLayoutResId:I

    .line 454
    return-void
.end method

.method public shouldDisableDependents()Z
    .registers 3

    .line 1242
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected shouldPersist()Z
    .registers 4

    .line 868
    iget-object v0, p0, Landroid/support/v7/preference/Preference;->mPreferenceManager:Landroid/support/v7/preference/PreferenceManager;

    .local v0, "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    if-eqz v0, :cond_12

    .line 868
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->isPersistent()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    .line 868
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->hasKey()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/support/v7/preference/PreferenceManager;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1556
    invoke-virtual {p0}, Landroid/support/v7/preference/Preference;->getFilterableStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1556
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
