.class Landroid/support/v7/internal/widget/SpinnerCompat;
.super Landroid/support/v7/internal/widget/AbsSpinnerCompat;
.source "SpinnerCompat.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;,
        Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;,
        Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;,
        Landroid/support/v7/internal/widget/SpinnerCompat$2;,
        Landroid/support/v7/internal/widget/SpinnerCompat$1;,
        Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;,
        Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;
    }
.end annotation


# static fields
.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field public static final MODE_DIALOG:I = 0x0

.field public static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Spinner"


# instance fields
.field private mDisableChildrenWhenDisabled:Z

.field mDropDownWidth:I

.field private mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

.field private mGravity:I

.field private mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

.field private mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTintManager:Landroid/support/v7/internal/widget/TintManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 100
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    return-void
.end method

.method constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    .line 114
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, v1, v0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 115
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 125
    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    .line 125
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 141
    const/4 v0, -0x1

    .line 141
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 142
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "mode"    # I

    .line 161
    move-object/from16 v0, p0

    .line 161
    move-object/from16 v1, p1

    .line 161
    move-object/from16 v2, p2

    .line 161
    move/from16 v3, p3

    .line 161
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    new-instance v5, Landroid/graphics/Rect;

    .line 89
    .local v5, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    .line 163
    sget-object v6, Landroid/support/v7/appcompat/R$styleable;->Spinner:[I

    .line 163
    .local v6, "$r5":[I, ""
    const/4 v8, 0x0

    .line 163
    move-object/from16 v0, p1

    .line 163
    move-object/from16 v1, p2

    .line 163
    move/from16 v2, p3

    .line 163
    invoke-static {v0, v1, v6, v2, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v7

    .line 167
    .local v7, "$r6":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    sget v9, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_background:I

    .line 167
    .local v9, "$i2":I, ""
    invoke-virtual {v7, v9}, Landroid/support/v7/internal/widget/TintTypedArray;->hasValue(I)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_0

    .line 168
    sget v9, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_background:I

    .line 168
    invoke-virtual {v7, v9}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 168
    .local v11, "$r7":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, p0

    .line 168
    invoke-virtual {v0, v11}, Landroid/support/v7/internal/widget/SpinnerCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v8, -0x1

    move/from16 v0, p4

    if-ne v0, v8, :cond_1

    .line 172
    sget p4, Landroid/support/v7/appcompat/R$styleable;->Spinner_spinnerMode:I

    .line 172
    .local p4, "$i1":I, ""
    const/4 v8, 0x0

    .line 172
    move/from16 v0, p4

    .line 172
    invoke-virtual {v7, v0, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p4

    :cond_1
    sparse-switch p4, :sswitch_data_0

    goto :goto_0

    .line 209
    :goto_0
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_gravity:I

    .line 209
    .local p3, "$i0":I, ""
    const/16 v8, 0x11

    .line 209
    move/from16 v0, p3

    .line 209
    invoke-virtual {v7, v0, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat;->mGravity:I

    .line 211
    move-object/from16 v0, p0

    .line 211
    .local v12, "$r8":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    iget-object v12, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    sget p3, Landroid/support/v7/appcompat/R$styleable;->Spinner_prompt:I

    .line 211
    move/from16 v0, p3

    .line 211
    invoke-virtual {v7, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 211
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-interface {v12, v13}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 213
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Spinner_disableChildrenWhenDisabled:I

    .line 213
    const/4 v8, 0x0

    .line 213
    move/from16 v0, p3

    .line 213
    invoke-virtual {v7, v0, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v10

    move-object/from16 v0, p0

    iput-boolean v10, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDisableChildrenWhenDisabled:Z

    .line 216
    invoke-virtual {v7}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 220
    move-object/from16 v0, p0

    .line 220
    .local v14, "$r10":Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;, ""
    iget-object v14, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    if-eqz v14, :cond_2

    .line 221
    move-object/from16 v0, p0

    .line 221
    iget-object v12, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    .line 221
    invoke-interface {v12, v14}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    const/4 v15, 0x0

    .line 222
    move-object/from16 v0, p0

    .line 222
    iput-object v15, v0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    .line 226
    :cond_2
    invoke-virtual {v7}, Landroid/support/v7/internal/widget/TintTypedArray;->getTintManager()Landroid/support/v7/internal/widget/TintManager;

    move-result-object v16

    .local v16, "$r11":Landroid/support/v7/internal/widget/TintManager;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 227
    return-void

    .line 177
    :sswitch_0
    new-instance v17, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;

    .line 177
    .local v17, "$r12":Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;, ""
    const/4 v15, 0x0

    .line 177
    move-object/from16 v0, v17

    .line 177
    move-object/from16 v1, p0

    .line 177
    invoke-direct {v0, v1, v15}, Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/support/v7/internal/widget/SpinnerCompat$1;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    goto :goto_0

    .line 182
    :sswitch_1
    new-instance v18, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .line 182
    .local v18, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    move-object/from16 v0, v18

    .line 182
    move-object/from16 v1, p0

    .line 182
    move-object/from16 v2, p1

    .line 182
    move-object/from16 v3, p2

    .line 182
    move/from16 v4, p3

    .line 182
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 184
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_dropDownWidth:I

    .line 184
    const/4 v8, -0x2

    .line 184
    move/from16 v0, p3

    .line 184
    invoke-virtual {v7, v0, v8}, Landroid/support/v7/internal/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    .line 187
    sget p3, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_popupBackground:I

    .line 187
    move/from16 v0, p3

    .line 187
    invoke-virtual {v7, v0}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 187
    move-object/from16 v0, v18

    .line 187
    invoke-virtual {v0, v11}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    move-object/from16 v0, v18

    .line 190
    move-object/from16 v1, p0

    .line 190
    iput-object v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 191
    new-instance v19, Landroid/support/v7/internal/widget/SpinnerCompat$1;

    .line 191
    .local v19, "$r13":Landroid/support/v7/internal/widget/SpinnerCompat$1;, ""
    move-object/from16 v0, v19

    .line 191
    move-object/from16 v1, p0

    .line 191
    move-object/from16 v2, p0

    .line 191
    move-object/from16 v3, v18

    .line 191
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat$1;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;Landroid/view/View;Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;)V

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/SpinnerCompat;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    goto/32 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v14    # "$r10":Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;, ""
    .end local v9    # "$i2":I, ""
    .end local p4    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/support/v7/internal/widget/TintTypedArray;, ""
    .end local v18    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    .end local v11    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v12    # "$r8":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    .end local v17    # "$r12":Landroid/support/v7/internal/widget/SpinnerCompat$DialogPopup;, ""
    .end local p3    # "$i0":I, ""
    .end local v19    # "$r13":Landroid/support/v7/internal/widget/SpinnerCompat$1;, ""
    .end local v6    # "$r5":[I, ""
    .end local v10    # "$z0":Z, ""
    .end local v16    # "$r11":Landroid/support/v7/internal/widget/TintManager;, ""
    .end local v5    # "$r4":Landroid/graphics/Rect;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .local v0, "r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/internal/widget/SpinnerCompat;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/SpinnerCompat;

    .line 53
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method private makeView(IZ)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "addChild"    # Z

    .line 529
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_0

    .line 530
    iget-object v1, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 530
    .local v1, "$r1":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    invoke-virtual {v1, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->get(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r2":Landroid/view/View;, ""
    if-eqz v2, :cond_0

    .line 533
    invoke-direct {p0, v2, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setUpChild(Landroid/view/View;Z)V

    .line 545
    return-object v2

    .line 540
    :cond_0
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 540
    .local v3, "$r3":Landroid/widget/SpinnerAdapter;, ""
    const/4 v4, 0x0

    .line 540
    invoke-interface {v3, p1, v4, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 543
    invoke-direct {p0, v2, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setUpChild(Landroid/view/View;Z)V

    return-object v2
    .end local v0    # "$z1":Z, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .end local v3    # "$r3":Landroid/widget/SpinnerAdapter;, ""
.end method

.method private setUpChild(Landroid/view/View;Z)V
    .locals 8
    .param p1, "child"    # Landroid/view/View;
    .param p2, "addChild"    # Z

    .line 558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v1, v0

    .local v1, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v0, :cond_0

    .line 560
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 564
    const/4 v2, 0x0

    .line 564
    invoke-virtual {p0, p1, v2, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 567
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->hasFocus()Z

    move-result p2

    .line 567
    .local p2, "$z0":Z, ""
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 568
    iget-boolean p2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDisableChildrenWhenDisabled:Z

    if-eqz p2, :cond_2

    .line 569
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->isEnabled()Z

    move-result p2

    .line 569
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    :cond_2
    iget v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mHeightMeasureSpec:I

    .local v3, "$i2":I, ""
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    .local v4, "$r4":Landroid/graphics/Rect;, ""
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .local v5, "$i0":I, ""
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .local v6, "$i1":I, ""
    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    invoke-static {v3, v5, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    .line 575
    iget v5, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mWidthMeasureSpec:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->right:I

    .local v7, "$i3":I, ""
    add-int/2addr v6, v7

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 575
    invoke-static {v5, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 579
    invoke-virtual {p1, v5, v3}, Landroid/view/View;->measure(II)V

    .line 585
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 585
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result v5

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v5, v3, v5

    .line 590
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 592
    const/4 v2, 0x0

    .line 592
    add-int v6, v2, v6

    .line 594
    const/4 v2, 0x0

    .line 594
    invoke-virtual {p1, v2, v3, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 595
    return-void
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/graphics/Rect;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local p2    # "$z0":Z, ""
.end method


# virtual methods
.method public getBaseline()I
    .locals 8

    .line 380
    const/4 v0, 0x0

    .line 382
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_1

    .line 383
    const/4 v2, 0x0

    .line 383
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    if-ltz v1, :cond_2

    .line 391
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int v1, v3, v1

    .line 393
    return v1

    .line 384
    :cond_1
    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v4, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .line 384
    invoke-interface {v4}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 385
    const/4 v2, 0x0

    .line 385
    const/4 v6, 0x0

    .line 385
    invoke-direct {p0, v2, v6}, Landroid/support/v7/internal/widget/SpinnerCompat;->makeView(IZ)Landroid/view/View;

    move-result-object v5

    .local v5, "$r3":Landroid/view/View;, ""
    move-object v0, v5

    .line 386
    iget-object v7, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 386
    .local v7, "$r4":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v7, v2, v5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->put(ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    return v2
    .end local v4    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r4":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 300
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 300
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->getHorizontalOffset()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 280
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 280
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->getVerticalOffset()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 330
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 260
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 260
    .local v0, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 2

    .line 637
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 637
    .local v0, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/CharSequence;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    .end local v1    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method layout(IZ)V
    .locals 10
    .param p1, "delta"    # I
    .param p2, "animate"    # Z

    .line 463
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 464
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getRight()I

    move-result v1

    .line 464
    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getLeft()I

    move-result v2

    .local v2, "$i2":I, ""
    sub-int/2addr v1, v2

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mSpinnerPadding:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    .line 466
    iget-boolean p2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_0

    .line 467
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->handleDataChanged()V

    .line 471
    :cond_0
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mItemCount:I

    if-nez v2, :cond_1

    .line 472
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->resetList()V

    .line 514
    return-void

    .line 476
    :cond_1
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    if-ltz v2, :cond_2

    .line 477
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNextSelectedPosition:I

    .line 477
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelectedPositionInt(I)V

    .line 480
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->recycleAllViews()V

    .line 483
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->removeAllViewsInLayout()V

    .line 486
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    iput v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mFirstPosition:I

    .line 487
    iget-object v3, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mAdapter:Landroid/widget/SpinnerAdapter;

    .local v3, "$r2":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v3, :cond_3

    .line 488
    iget v2, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 488
    const/4 v5, 0x1

    .line 488
    invoke-direct {p0, v2, v5}, Landroid/support/v7/internal/widget/SpinnerCompat;->makeView(IZ)Landroid/view/View;

    move-result-object v4

    .line 489
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 490
    move v6, p1

    .line 491
    .local v6, "$i3":I, ""
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    .line 492
    .local v7, "$i4":I, ""
    iget v8, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mGravity:I

    .line 492
    .local v8, "$i5":I, ""
    invoke-static {v8, v7}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v7

    .line 493
    and-int/lit8 v7, v7, 0x7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    .line 501
    :goto_0
    invoke-virtual {v4, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 505
    :cond_3
    iget-object v9, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 505
    .local v9, "$r4":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    invoke-virtual {v9}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->clear()V

    .line 507
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->invalidate()V

    .line 509
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->checkSelectionChanged()V

    .line 511
    const/4 v5, 0x0

    .line 511
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mDataChanged:Z

    .line 512
    const/4 v5, 0x0

    .line 512
    iput-boolean v5, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mNeedSync:Z

    .line 513
    iget p1, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mSelectedPosition:I

    .line 513
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setNextSelectedPositionInt(I)V

    return-void

    .line 495
    :sswitch_0
    div-int/lit8 v1, v1, 0x2

    add-int p1, v1, p1

    div-int/lit8 v1, v2, 0x2

    sub-int v6, p1, v1

    .line 496
    goto :goto_0

    .line 498
    :sswitch_1
    add-int/2addr p1, v1

    sub-int v6, p1, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$i1":I, ""
    .end local v7    # "$i4":I, ""
    .end local v3    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .end local v9    # "$r4":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .end local v2    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
    .end local v8    # "$i5":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local p2    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 13
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "background"    # Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_0

    .line 681
    const/4 v0, 0x0

    .line 681
    return v0

    .line 645
    :cond_0
    const/4 v1, 0x0

    .line 646
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 647
    .local v2, "$r3":Landroid/view/View;, ""
    const/4 v3, 0x0

    .line 648
    .local v3, "$i2":I, ""
    const/4 v0, 0x0

    .line 648
    const/4 v5, 0x0

    .line 648
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 650
    .local v4, "$i3":I, ""
    const/4 v0, 0x0

    .line 650
    const/4 v5, 0x0

    .line 650
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 655
    .local v6, "$i4":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getSelectedItemPosition()I

    move-result v7

    .line 655
    .local v7, "$i5":I, ""
    const/4 v0, 0x0

    .line 655
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 656
    .local v8, "$i6":I, ""
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v7

    add-int/lit8 v9, v8, 0xf

    .line 656
    .local v9, "$i0":I, ""
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 657
    sub-int v9, v7, v8

    const/16 v0, 0xf

    sub-int v9, v0, v9

    sub-int/2addr v8, v9

    .line 659
    .line 658
    const/4 v0, 0x0

    .line 659
    .line 658
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_0
    if-ge v8, v7, :cond_3

    .line 660
    invoke-interface {p1, v8}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v3, :cond_1

    .line 662
    move v3, v9

    .line 663
    const/4 v2, 0x0

    .line 665
    :cond_1
    invoke-interface {p1, v8, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .local v10, "$r4":Landroid/view/View;, ""
    move-object v2, v10

    .line 666
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .local v11, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v11, :cond_2

    .line 667
    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 667
    const/4 v0, -0x2

    .line 667
    const/4 v5, -0x2

    .line 667
    invoke-direct {v11, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 667
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    :cond_2
    invoke-virtual {v10, v4, v6}, Landroid/view/View;->measure(II)V

    .line 672
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 672
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 659
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 677
    iget-object v12, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    .line 677
    .local v12, "$r6":Landroid/graphics/Rect;, ""
    invoke-virtual {p2, v12}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 678
    iget-object v12, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempRect:Landroid/graphics/Rect;

    iget v4, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_4
    return v1
    .end local v3    # "$i2":I, ""
    .end local v6    # "$i4":I, ""
    .end local v7    # "$i5":I, ""
    .end local v1    # "$i1":I, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v10    # "$r4":Landroid/view/View;, ""
    .end local v4    # "$i3":I, ""
    .end local v12    # "$r6":Landroid/graphics/Rect;, ""
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v8    # "$i6":I, ""
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 613
    invoke-virtual {p0, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setSelection(I)V

    .line 614
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 615
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 399
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onDetachedFromWindow()V

    .line 401
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 401
    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 402
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 402
    invoke-interface {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->dismiss()V

    .line 404
    :cond_0
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 449
    invoke-super/range {p0 .. p5}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onLayout(ZIIII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 451
    const/4 v0, 0x0

    .line 451
    const/4 v1, 0x0

    .line 451
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->layout(IZ)V

    .line 452
    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/AdapterViewCompat;->mInLayout:Z

    .line 453
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 432
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onMeasure(II)V

    .line 433
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    if-eqz v0, :cond_0

    .line 433
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .local p2, "$i1":I, ""
    const v1, -0x80000000

    if-ne p2, v1, :cond_0

    .line 434
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredWidth()I

    move-result p2

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    .line 435
    .local v2, "$r2":Landroid/widget/SpinnerAdapter;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 435
    .local v3, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/internal/widget/SpinnerCompat;->measureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 435
    .local v4, "$i2":I, ""
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 435
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 435
    .local p1, "$i0":I, ""
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 435
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getMeasuredHeight()I

    move-result p2

    .line 435
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/SpinnerCompat;->setMeasuredDimension(II)V

    .line 440
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    .end local v2    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .end local p2    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1, "state"    # Landroid/os/Parcelable;

    move-object v1, p1

    check-cast v1, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    move-object v0, v1

    .line 695
    .local v0, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    .line 695
    .local p1, "$r1":Landroid/os/Parcelable;, ""
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 697
    iget-boolean v2, v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 698
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .local v3, "$r4":Landroid/view/ViewTreeObserver;, ""
    if-eqz v3, :cond_0

    .line 700
    new-instance v4, Landroid/support/v7/internal/widget/SpinnerCompat$2;

    .line 700
    .local v4, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$2;, ""
    invoke-direct {v4, p0}, Landroid/support/v7/internal/widget/SpinnerCompat$2;-><init>(Landroid/support/v7/internal/widget/SpinnerCompat;)V

    .line 713
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 716
    :cond_0
    return-void
    .end local v3    # "$r4":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;, ""
    .end local p1    # "$r1":Landroid/os/Parcelable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$2;, ""
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 686
    new-instance v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;

    .line 686
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;, ""
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 686
    .local v1, "$r2":Landroid/os/Parcelable;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 687
    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .local v2, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 687
    invoke-interface {v2}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v0, Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;->showDropdown:Z

    .line 688
    return-object v0

    .line 687
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SavedState;, ""
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 423
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .local v0, "$r2":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 423
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 427
    const/4 v2, 0x1

    .line 427
    return v2

    .line 427
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
.end method

.method public performClick()Z
    .locals 3

    .line 599
    invoke-super {p0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->performClick()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 604
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 604
    .local v1, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    iget-object v1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 605
    invoke-interface {v1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->show()V

    .line 609
    const/4 v2, 0x1

    .line 609
    return v2

    :cond_0
    return v0

    :cond_1
    const/4 v2, 0x1

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 2
    .param p1, "x0"    # Landroid/widget/Adapter;

    .line 53
    move-object v1, p1

    .line 53
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 53
    move-object v0, v1

    .line 53
    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/SpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 9
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    .line 362
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 364
    iget-object v0, p0, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->mRecycler:Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;

    .line 364
    .local v0, "$r2":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;->clear()V

    .line 366
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 366
    .local v1, "$r3":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .local v2, "$r4":Landroid/content/pm/ApplicationInfo;, ""
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .local v3, "$i0":I, ""
    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    if-eqz p1, :cond_0

    .line 367
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getViewTypeCount()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    .line 369
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 369
    .local v5, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "Spinner adapter view type count must be 1"

    .line 369
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 371
    :cond_0
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .local v7, "$r6":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    if-eqz v7, :cond_1

    .line 372
    iget-object v7, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    new-instance v8, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    .line 372
    .local v8, "$r7":Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;, ""
    invoke-direct {v8, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    .line 372
    invoke-interface {v7, v8}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 376
    return-void

    .line 374
    :cond_1
    new-instance v8, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    .line 374
    invoke-direct {v8, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;)V

    iput-object v8, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTempAdapter:Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;

    return-void
    .end local v8    # "$r7":Landroid/support/v7/internal/widget/SpinnerCompat$DropDownAdapter;, ""
    .end local v2    # "$r4":Landroid/content/pm/ApplicationInfo;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/AbsSpinnerCompat$RecycleBin;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r6":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    .end local v5    # "$r5":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1
    .param p1, "pixels"    # I

    .line 290
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 290
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setHorizontalOffset(I)V

    .line 291
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1
    .param p1, "pixels"    # I

    .line 270
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 270
    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setVerticalOffset(I)V

    .line 271
    return-void
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public setDropDownWidth(I)V
    .locals 4
    .param p1, "pixels"    # I

    .line 314
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .local v0, "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    instance-of v1, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 315
    const-string v2, "Spinner"

    .line 315
    const-string v3, "Cannot set dropdown width for MODE_DIALOG, ignoring"

    .line 315
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return-void

    .line 318
    :cond_0
    iput p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDropDownWidth:I

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public setEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .line 335
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setEnabled(Z)V

    .line 336
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mDisableChildrenWhenDisabled:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildCount()I

    move-result v1

    .line 338
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    .line 339
    invoke-virtual {p0, v2}, Landroid/support/v7/internal/widget/SpinnerCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 339
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_0
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z1":Z, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 351
    iget v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_1

    .line 352
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const v1, 0x800003

    or-int/2addr p1, v1

    .line 355
    .local p1, "$i0":I, ""
    :cond_0
    iput p1, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mGravity:I

    .line 356
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->requestLayout()V

    .line 358
    :cond_1
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setOnItemClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .line 414
    new-instance v0, Ljava/lang/RuntimeException;

    .line 414
    .local v0, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v1, "setOnItemClickListener cannot be used with a spinner."

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r2":Ljava/lang/RuntimeException;, ""
.end method

.method setOnItemClickListenerInt(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;

    .line 418
    invoke-super {p0, p1}, Landroid/support/v7/internal/widget/AbsSpinnerCompat;->setOnItemClickListener(Landroid/support/v7/internal/widget/AdapterViewCompat$OnItemClickListener;)V

    .line 419
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 236
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .local v0, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    instance-of v1, v0, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 237
    const-string v2, "Spinner"

    .line 237
    const-string v3, "setPopupBackgroundDrawable: incompatible spinner mode; ignoring..."

    .line 237
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    move-object v5, v0

    check-cast v5, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;

    move-object v4, v5

    .line 240
    .local v4, "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/SpinnerCompat$DropdownPopup;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setPopupBackgroundResource(I)V
    .locals 2
    .param p1, "resId"    # I

    .line 250
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mTintManager:Landroid/support/v7/internal/widget/TintManager;

    .line 250
    .local v0, "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/TintManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 250
    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    return-void
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/TintManager;, ""
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "prompt"    # Ljava/lang/CharSequence;

    .line 622
    iget-object v0, p0, Landroid/support/v7/internal/widget/SpinnerCompat;->mPopup:Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;

    .line 622
    .local v0, "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
    invoke-interface {v0, p1}, Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 623
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/SpinnerCompat$SpinnerPopup;, ""
.end method

.method public setPromptId(I)V
    .locals 2
    .param p1, "promptId"    # I

    .line 630
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/SpinnerCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 630
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 630
    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/SpinnerCompat;->setPrompt(Ljava/lang/CharSequence;)V

    .line 631
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
.end method
