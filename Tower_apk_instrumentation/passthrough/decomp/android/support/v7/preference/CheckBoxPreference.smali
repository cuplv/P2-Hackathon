.class public Landroid/support/v7/preference/CheckBoxPreference;
.super Landroid/support/v7/preference/TwoStatePreference;
.source "CheckBoxPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 64
    sget v0, Landroid/support/v7/preference/R$attr;->checkBoxPreferenceStyle:I

    .line 64
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 40
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    sget-object v0, Landroid/support/v7/preference/R$styleable;->CheckBoxPreference:[I

    .line 47
    .local v0, "$r3":[I, ""
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 50
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/preference/R$styleable;->CheckBoxPreference_summaryOn:I

    .local p3, "$i0":I, ""
    sget p4, Landroid/support/v7/preference/R$styleable;->CheckBoxPreference_android_summaryOn:I

    .line 50
    .local p4, "$i1":I, ""
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setSummaryOn(Ljava/lang/CharSequence;)V

    .line 53
    sget p3, Landroid/support/v7/preference/R$styleable;->CheckBoxPreference_summaryOff:I

    sget p4, Landroid/support/v7/preference/R$styleable;->CheckBoxPreference_android_summaryOff:I

    .line 53
    invoke-static {v1, p3, p4}, Landroid/support/v4/content/res/TypedArrayUtils;->getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p0, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setSummaryOff(Ljava/lang/CharSequence;)V

    .line 56
    sget p3, Landroid/support/v7/preference/R$styleable;->CheckBoxPreference_disableDependentsState:I

    sget p4, Landroid/support/v7/preference/R$styleable;->CheckBoxPreference_android_disableDependentsState:I

    .line 56
    const/4 v4, 0x0

    .line 56
    invoke-static {v1, p3, p4, v4}, Landroid/support/v4/content/res/TypedArrayUtils;->getBoolean(Landroid/content/res/TypedArray;IIZ)Z

    move-result v3

    .line 56
    .local v3, "$z0":Z, ""
    invoke-virtual {p0, v3}, Landroid/support/v7/preference/CheckBoxPreference;->setDisableDependentsState(Z)V

    .line 60
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    return-void
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local p3    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":[I, ""
    .end local p4    # "$i1":I, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
.end method

.method private syncCheckboxView(Landroid/view/View;)V
    .registers 5
    .param p1, "view"    # Landroid/view/View;

    .line 107
    instance-of v0, p1, Landroid/widget/Checkable;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 108
    move-object v2, p1

    .line 108
    check-cast v2, Landroid/widget/Checkable;

    .line 108
    move-object v1, v2

    .local v1, "$r2":Landroid/widget/Checkable;, ""
    iget-boolean v0, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .line 108
    invoke-interface {v1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 110
    :cond_d
    return-void
    .end local v1    # "$r2":Landroid/widget/Checkable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private syncViewIfAccessibilityEnabled(Landroid/view/View;)V
    .registers 11
    .param p1, "view"    # Landroid/view/View;

    .line 93
    invoke-virtual {p0}, Landroid/support/v7/preference/CheckBoxPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "accessibility"

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    move-object v3, v4

    .line 95
    .local v3, "$r4":Landroid/view/accessibility/AccessibilityManager;, ""
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_15

    .line 104
    return-void

    .line 99
    :cond_15
    sget v6, Landroid/support/v7/preference/R$id;->checkbox:I

    .line 99
    .local v6, "$i0":I, ""
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 100
    .local v7, "$r5":Landroid/view/View;, ""
    invoke-direct {p0, v7}, Landroid/support/v7/preference/CheckBoxPreference;->syncCheckboxView(Landroid/view/View;)V

    .line 102
    const v8, 0x1020010

    .line 102
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 103
    .local p1, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->syncSummaryView(Landroid/view/View;)V

    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/view/accessibility/AccessibilityManager;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/view/View;, ""
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V
    .registers 7
    .param p1, "holder"    # Landroid/support/v7/preference/PreferenceViewHolder;

    .line 73
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->onBindViewHolder(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 75
    sget v0, Landroid/support/v7/preference/R$id;->checkbox:I

    .line 75
    .local v0, "$i0":I, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r2":Landroid/view/View;, ""
    if-eqz v1, :cond_18

    instance-of v2, v1, Landroid/widget/Checkable;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 77
    move-object v4, v1

    .line 77
    check-cast v4, Landroid/widget/Checkable;

    .line 77
    move-object v3, v4

    .local v3, "$r3":Landroid/widget/Checkable;, ""
    iget-boolean v2, p0, Landroid/support/v7/preference/TwoStatePreference;->mChecked:Z

    .line 77
    invoke-interface {v3, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 80
    :cond_18
    invoke-virtual {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->syncSummaryView(Landroid/support/v7/preference/PreferenceViewHolder;)V

    .line 81
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/widget/Checkable;, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
.end method

.method protected performClick(Landroid/view/View;)V
    .registers 2
    .param p1, "view"    # Landroid/view/View;

    .line 88
    invoke-super {p0, p1}, Landroid/support/v7/preference/TwoStatePreference;->performClick(Landroid/view/View;)V

    .line 89
    invoke-direct {p0, p1}, Landroid/support/v7/preference/CheckBoxPreference;->syncViewIfAccessibilityEnabled(Landroid/view/View;)V

    .line 90
    return-void
.end method
