.class public Landroid/support/v14/preference/SwitchPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SwitchPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v14/preference/SwitchPreference$Listener;,
        Landroid/support/v14/preference/SwitchPreference$1;
    }
.end annotation


# instance fields
.field private final mListener:Landroid/support/v14/preference/SwitchPreference$Listener;

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 133
    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 124
    sget v0, Landroid/support/v14/preference/R$attr;->switchPreferenceStyle:I

    .line 124
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 114
    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v14/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 43
    new-instance v0, Landroid/support/v14/preference/SwitchPreference$Listener;

    .line 43
    .local v0, "$r3":Landroid/support/v14/preference/SwitchPreference$Listener;, ""
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Landroid/support/v14/preference/SwitchPreference$Listener;-><init>(Landroid/support/v14/preference/SwitchPreference;Landroid/support/v14/preference/SwitchPreference$1;)V

    iput-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mListener:Landroid/support/v14/preference/SwitchPreference$Listener;

    .line 80
    sget-object v2, Landroid/support/v14/preference/R$styleable;->SwitchPreference:[I

    .line 80
    .local v2, "$r4":[I, ""
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 83
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v14/preference/R$styleable;->SwitchPreference_summaryOn:I

    .local p3, "$i0":I, ""
    sget p4, Landroid/support/v14/preference/R$styleable;->SwitchPreference_android_summaryOn:I

    .line 83
    .local p4, "$i1":I, ""
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Landroid/support/v14/preference/SwitchPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 86
    sget p3, Landroid/support/v14/preference/R$styleable;->SwitchPreference_summaryOff:I

    sget p4, Landroid/support/v14/preference/R$styleable;->SwitchPreference_android_summaryOff:I

    .line 86
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {p0, v4}, Landroid/support/v14/preference/SwitchPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 89
    sget p3, Landroid/support/v14/preference/R$styleable;->SwitchPreference_switchTextOn:I

    sget p4, Landroid/support/v14/preference/R$styleable;->SwitchPreference_android_switchTextOn:I

    .line 89
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 89
    invoke-virtual {p0, v4}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 93
    sget p3, Landroid/support/v14/preference/R$styleable;->SwitchPreference_switchTextOff:I

    sget p4, Landroid/support/v14/preference/R$styleable;->SwitchPreference_android_switchTextOff:I

    .line 93
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {p0, v4}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 97
    sget p3, Landroid/support/v14/preference/R$styleable;->SwitchPreference_disableDependentsState:I

    sget p4, Landroid/support/v14/preference/R$styleable;->SwitchPreference_android_disableDependentsState:I

    .line 97
    const/4 v6, 0x0

    .line 97
    invoke-static {v3, p3, p4, v6}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v5

    .line 97
    .local v5, "$z0":Z, ""
    invoke-virtual {p0, v5}, Landroid/support/v14/preference/SwitchPreference;->setDisableDependentsState(Z)V

    .line 101
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return-void
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Landroid/support/v14/preference/SwitchPreference$Listener;, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v5    # "$z0":Z, ""
    .end local p3    # "$i0":I, ""
    .end local p4    # "$i1":I, ""
    .end local v2    # "$r4":[I, ""
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 225
    instance-of v0, p1, Landroid/widget/Switch;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 226
    move-object v2, p1

    .line 226
    check-cast v2, Landroid/widget/Switch;

    .line 226
    move-object v1, v2

    .line 227
    .local v1, "$r2":Landroid/widget/Switch;, ""
    const/4 v3, 0x0

    .line 227
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 229
    :cond_c
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_19

    .line 230
    move-object v5, p1

    .line 230
    check-cast v5, Landroid/widget/Checkable;

    .line 230
    move-object v4, v5

    .local v4, "$r3":Landroid/widget/Checkable;, ""
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .line 230
    invoke-interface {v4, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 232
    :cond_19
    instance-of v0, p1, Landroid/widget/Switch;

    if-eqz v0, :cond_30

    .line 233
    move-object v6, p1

    .line 233
    check-cast v6, Landroid/widget/Switch;

    .line 233
    move-object v1, v6

    .line 234
    iget-object v7, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 234
    .local v7, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v7, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v8, p0, Landroid/support/v14/preference/SwitchPreference;->mListener:Landroid/support/v14/preference/SwitchPreference$Listener;

    .line 236
    .local v8, "$r5":Landroid/support/v14/preference/SwitchPreference$Listener;, ""
    invoke-virtual {v1, v8}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 238
    :cond_30
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/widget/Switch;, ""
    .end local v8    # "$r5":Landroid/support/v14/preference/SwitchPreference$Listener;, ""
    .end local v7    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r3":Landroid/widget/Checkable;, ""
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 211
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 211
    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "accessibility"

    .line 211
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    move-object v3, v4

    .line 213
    .local v3, "$r4":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_15

    .line 222
    return-void

    .line 217
    :cond_15
    sget v6, Landroid/support/v14/preference/R$id;->switchWidget:I

    .line 217
    .local v6, "$i0":I, ""
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 218
    .local v7, "$r5":Landroid/view/View;, ""
    invoke-direct {p0, v7}, Landroid/support/v14/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 220
    const v8, 0x1020010

    .line 220
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 221
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->syncSummaryView(Landroid/view/View;)V

    return-void
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .registers 2

    .line 197
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .registers 2

    .line 190
    iget-object v0, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .registers 4
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 138
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 139
    sget v0, Landroid/support/v14/preference/R$id;->switchWidget:I

    .line 139
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 140
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-direct {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->syncSwitchView(Landroid/view/View;)V

    .line 141
    invoke-virtual {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->syncSummaryView(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 142
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method protected performClick(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 205
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 206
    invoke-direct {p0, p1}, Landroid/support/v14/preference/SwitchPreference;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    .line 207
    return-void
.end method

.method public setSwitchTextOff(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 183
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 184
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "offText"    # Ljava/lang/CharSequence;

    .line 162
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOff:Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->notifyChanged()V

    .line 164
    return-void
.end method

.method public setSwitchTextOn(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 173
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 173
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v14/preference/SwitchPreference;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 174
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "onText"    # Ljava/lang/CharSequence;

    .line 151
    iput-object p1, p0, Landroid/support/v14/preference/SwitchPreference;->mSwitchOn:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual {p0}, Landroid/support/v14/preference/SwitchPreference;->notifyChanged()V

    .line 153
    return-void
.end method
