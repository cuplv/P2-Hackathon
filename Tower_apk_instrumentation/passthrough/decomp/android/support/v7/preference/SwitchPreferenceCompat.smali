.class public Landroid/support/v7/preference/SwitchPreferenceCompat;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "SwitchPreferenceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/preference/SwitchPreferenceCompat$1;,
        Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

.field private mSwitchOff:Ljava/lang/CharSequence;

.field private mSwitchOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 131
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 122
    sget v0, Landroid/support/v7/preference/R$attr;->switchPreferenceCompatStyle:I

    .line 122
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 112
    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    new-instance v0, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

    .line 41
    .local v0, "$r3":Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;, ""
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;-><init>(Landroid/support/v7/preference/SwitchPreferenceCompat;Landroid/support/v7/preference/SwitchPreferenceCompat$1;)V

    iput-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mListener:Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

    .line 78
    sget-object v2, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat:[I

    .line 78
    .local v2, "$r4":[I, ""
    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 81
    .local v3, "$r5":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_summaryOn:I

    .local p3, "$i0":I, ""
    sget p4, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOn:I

    .line 81
    .local p4, "$i1":I, ""
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 81
    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 84
    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_summaryOff:I

    sget p4, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_summaryOff:I

    .line 84
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 87
    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_switchTextOn:I

    sget p4, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOn:I

    .line 87
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 91
    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_switchTextOff:I

    sget p4, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_switchTextOff:I

    .line 91
    invoke-static {v3, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p0, v4}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 95
    sget p3, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_disableDependentsState:I

    sget p4, Landroid/support/v7/preference/R$styleable;->SwitchPreferenceCompat_android_disableDependentsState:I

    .line 95
    const/4 v6, 0x0

    .line 95
    invoke-static {v3, p3, p4, v6}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v5

    .line 95
    .local v5, "$z0":Z, ""
    invoke-virtual {p0, v5}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setDisableDependentsState(Z)V

    .line 99
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    return-void
    .end local p3    # "$i0":I, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;, ""
    .end local v2    # "$r4":[I, ""
    .end local v3    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local p4    # "$i1":I, ""
.end method

.method private syncSwitchView(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 222
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 223
    move-object v2, p1

    .line 223
    check-cast v2, Landroid/support/v7/widget/SwitchCompat;

    .line 223
    move-object v1, v2

    .line 224
    .local v1, "$r2":Landroid/support/v7/widget/SwitchCompat;, ""
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 226
    :cond_c
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_19

    .line 227
    move-object v5, p1

    .line 227
    check-cast v5, Landroid/widget/Checkable;

    .line 227
    move-object v4, v5

    .local v4, "$r3":Landroid/widget/Checkable;, ""
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .line 227
    invoke-interface {v4, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 229
    :cond_19
    instance-of v0, p1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_30

    .line 230
    move-object v6, p1

    .line 230
    check-cast v6, Landroid/support/v7/widget/SwitchCompat;

    .line 230
    move-object v1, v6

    .line 231
    iget-object v7, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .line 231
    .local v7, "$r4":Ljava/lang/CharSequence;, ""
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v7, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .line 232
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v8, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mListener:Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;

    .line 233
    .local v8, "$r5":Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;, ""
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 235
    :cond_30
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r5":Landroid/support/v7/preference/SwitchPreferenceCompat$Listener;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/SwitchCompat;, ""
    .end local v4    # "$r3":Landroid/widget/Checkable;, ""
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 208
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "accessibility"

    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    move-object v3, v4

    .line 210
    .local v3, "$r4":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_15

    .line 219
    return-void

    .line 214
    :cond_15
    sget v6, Landroid/support/v7/preference/R$id;->switchWidget:I

    .line 214
    .local v6, "$i0":I, ""
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 215
    .local v7, "$r5":Landroid/view/View;, ""
    invoke-direct {p0, v7}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 217
    const v8, 0x1020010

    .line 217
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 218
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSummaryView(Landroid/view/View;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v6    # "$i0":I, ""
    .end local v3    # "$r4":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method


# virtual methods
.method public getSwitchTextOff()Ljava/lang/CharSequence;
    .registers 2

    .line 195
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public getSwitchTextOn()Ljava/lang/CharSequence;
    .registers 2

    .line 188
    iget-object v0, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .registers 4
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 136
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 137
    sget v0, Landroid/support/v7/preference/R$id;->switchWidget:I

    .line 137
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 138
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-direct {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSwitchView(Landroid/view/View;)V

    .line 139
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncSummaryView(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 140
    return-void
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected performClick(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 203
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 204
    invoke-direct {p0, p1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    .line 205
    return-void
.end method

.method public setSwitchTextOff(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 181
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 181
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSwitchTextOff(Ljava/lang/CharSequence;)V

    .line 182
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "offText"    # Ljava/lang/CharSequence;

    .line 160
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOff:Ljava/lang/CharSequence;

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->notifyChanged()V

    .line 162
    return-void
.end method

.method public setSwitchTextOn(I)V
    .registers 4
    .param p1, "resId"    # I

    .line 171
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setSwitchTextOn(Ljava/lang/CharSequence;)V

    .line 172
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .registers 2
    .param p1, "onText"    # Ljava/lang/CharSequence;

    .line 149
    iput-object p1, p0, Landroid/support/v7/preference/SwitchPreferenceCompat;->mSwitchOn:Ljava/lang/CharSequence;

    .line 150
    invoke-virtual {p0}, Landroid/support/v7/preference/SwitchPreferenceCompat;->notifyChanged()V

    .line 151
    return-void
.end method
