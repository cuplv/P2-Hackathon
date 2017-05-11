.class public Landroid/support/v7/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/support/v4/view/TintableBackgroundView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;,
        Landroid/support/v7/widget/AppCompatSpinner$1;,
        Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;
    }
.end annotation


# static fields
.field private static final ATTRS_ANDROID_SPINNERMODE:[I

.field private static final IS_AT_LEAST_JB:Z

.field private static final IS_AT_LEAST_M:Z

.field private static final MAX_ITEMS_MEASURED:I = 0xf

.field private static final MODE_DIALOG:I = 0x0

.field private static final MODE_DROPDOWN:I = 0x1

.field private static final MODE_THEME:I = -0x1

.field private static final TAG:Ljava/lang/String; = "AppCompatSpinner"


# instance fields
.field private mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

.field private mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

.field private mDropDownWidth:I

.field private mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

.field private mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

.field private mPopupContext:Landroid/content/Context;

.field private mPopupSet:Z

.field private mTempAdapter:Landroid/widget/SpinnerAdapter;

.field private final mTempRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1e

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_7
    sput-boolean v2, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_M:Z

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_20

    const/4 v2, 0x1

    :goto_10
    sput-boolean v2, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .line 69
    const/4 v1, 0x1

    .line 69
    new-array v3, v1, [I

    .local v3, "$r0":[I, ""
    const/4 v1, 0x0

    const v4, 0x10102f1

    aput v4, v3, v1

    sput-object v3, Landroid/support/v7/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    return-void

    :cond_1e
    const/4 v2, 0x0

    .line 66
    goto :goto_7

    :cond_20
    const/4 v2, 0x0

    .line 67
    goto :goto_10
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r0":[I, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 107
    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    .line 122
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0, p1, v1, v0, p2}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 123
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 133
    sget v0, Landroid/support/v7/appcompat/R$attr;->spinnerStyle:I

    .line 133
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 148
    const/4 v0, -0x1

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mode"    # I

    .line 167
    const/4 v6, 0x0

    .line 167
    move-object v0, p0

    .line 167
    move-object v1, p1

    .line 167
    move-object v2, p2

    .line 167
    move v3, p3

    .line 167
    move v4, p4

    .line 167
    move-object v5, v6

    .line 167
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    .line 168
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .registers 36
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mode"    # I
    .param p5, "popupTheme"    # Landroid/content/res/Resources$Theme;

    .line 196
    move-object/from16 v0, p0

    .line 196
    move-object/from16 v1, p1

    .line 196
    move-object/from16 v2, p2

    .line 196
    move/from16 v3, p3

    .line 196
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    new-instance v4, Landroid/graphics/Rect;

    .line 98
    .local v4, "$r7":Landroid/graphics/Rect;, ""
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 198
    sget-object v5, Landroid/support/v7/appcompat/R$styleable;->Spinner:[I

    .line 198
    .local v5, "$r8":[I, ""
    const/4 v7, 0x0

    .line 198
    move-object/from16 v0, p1

    .line 198
    move-object/from16 v1, p2

    .line 198
    move/from16 v2, p3

    .line 198
    invoke-static {v0, v1, v5, v2, v7}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v6

    .line 201
    .local v6, "$r9":Landroid/support/v7/widget/TintTypedArray;, ""
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v8

    .local v8, "$r10":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/AppCompatSpinner;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 202
    new-instance v9, Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v9, "$r11":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/AppCompatSpinner;->mDrawableManager:Landroid/support/v7/widget/AppCompatDrawableManager;

    .line 202
    move-object/from16 v0, p0

    .line 202
    invoke-direct {v9, v0, v8}, Landroid/support/v7/widget/AppCompatBackgroundHelper;-><init>(Landroid/view/View;Landroid/support/v7/widget/AppCompatDrawableManager;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    if-eqz p5, :cond_14a

    .line 205
    new-instance v10, Landroid/support/v7/view/ContextThemeWrapper;

    .line 205
    .local v10, "$r12":Landroid/support/v7/view/ContextThemeWrapper;, ""
    move-object/from16 v0, p1

    .line 205
    move-object/from16 v1, p5

    .line 205
    invoke-direct {v10, v0, v1}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 217
    :goto_47
    move-object/from16 v0, p0

    .line 217
    .local v11, "$r13":Landroid/content/Context;, ""
    iget-object v11, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    if-eqz v11, :cond_f1

    const/4 v7, -0x1

    move/from16 v0, p4

    if-ne v0, v7, :cond_7d

    .line 219
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v12, "$i2":I, ""
    const/16 v7, 0xb

    if-lt v12, v7, :cond_18d

    .line 221
    const/4 v13, 0x0

    .line 223
    .local v13, "$r14":Landroid/content/res/TypedArray;, ""
    sget-object v5, Landroid/support/v7/widget/AppCompatSpinner;->ATTRS_ANDROID_SPINNERMODE:[I

    .line 223
    :try_start_5b
    const/4 v7, 0x0

    .line 223
    move-object/from16 v0, p1

    .line 223
    move-object/from16 v1, p2

    .line 223
    move/from16 v2, p3

    .line 223
    invoke-virtual {v0, v1, v5, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_66} :catch_170
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_66} :catch_186

    .local v14, "$r15":Landroid/content/res/TypedArray;, ""
    move-object/from16 v13, v14

    .line 225
    :try_start_68
    const/4 v7, 0x0

    .line 225
    invoke-virtual {v14, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_6d} :catch_170
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_6d} :catch_186

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_78

    .line 226
    :try_start_6f
    const/4 v7, 0x0

    .line 226
    const/16 v16, 0x0

    .line 226
    move/from16 v0, v16

    .line 226
    invoke-virtual {v14, v7, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_78} :catch_170
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_78} :catch_186

    .local p4, "$i1":I, ""
    :cond_78
    if-eqz v14, :cond_7d

    .line 232
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7d
    :goto_7d
    const/4 v7, 0x1

    move/from16 v0, p4

    if-ne v0, v7, :cond_f1

    .line 242
    new-instance v17, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v17, "$r6":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 242
    move-object/from16 v0, v17

    .line 242
    move-object/from16 v1, p0

    .line 242
    move-object/from16 v2, p2

    .line 242
    move/from16 v3, p3

    .line 242
    invoke-direct {v0, v1, v11, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 243
    move-object/from16 v0, p0

    .line 243
    iget-object v11, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    sget-object v5, Landroid/support/v7/appcompat/R$styleable;->Spinner:[I

    .line 243
    const/4 v7, 0x0

    .line 243
    move-object/from16 v0, p2

    .line 243
    move/from16 v1, p3

    .line 243
    invoke-static {v11, v0, v5, v1, v7}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v18

    .line 245
    .local v18, "$r16":Landroid/support/v7/widget/TintTypedArray;, ""
    sget p4, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_dropDownWidth:I

    .line 245
    const/4 v7, -0x2

    .line 245
    move-object/from16 v0, v18

    .line 245
    move/from16 v1, p4

    .line 245
    invoke-virtual {v0, v1, v7}, Landroid/support/v7/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p4

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 247
    sget p4, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_popupBackground:I

    .line 247
    move-object/from16 v0, v18

    .line 247
    move/from16 v1, p4

    .line 247
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 247
    .local v19, "$r17":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v17

    .line 247
    move-object/from16 v1, v19

    .line 247
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    sget p4, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_prompt:I

    .line 249
    move/from16 v0, p4

    .line 249
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/TintTypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 249
    .local v20, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 249
    move-object/from16 v1, v20

    .line 249
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 250
    move-object/from16 v0, v18

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 252
    move-object/from16 v0, v17

    .line 252
    move-object/from16 v1, p0

    .line 252
    iput-object v0, v1, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 253
    new-instance v21, Landroid/support/v7/widget/AppCompatSpinner$1;

    .line 253
    .local v21, "$r19":Landroid/support/v7/widget/AppCompatSpinner$1;, ""
    move-object/from16 v0, v21

    .line 253
    move-object/from16 v1, p0

    .line 253
    move-object/from16 v2, p0

    .line 253
    move-object/from16 v3, v17

    .line 253
    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner$1;-><init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 270
    :cond_f1
    sget p4, Landroid/support/v7/appcompat/R$styleable;->Spinner_android_entries:I

    .line 270
    move/from16 v0, p4

    .line 270
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/TintTypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v22

    .local v22, "$r20":[Ljava/lang/CharSequence;, ""
    if-eqz v22, :cond_119

    .line 272
    new-instance v23, Landroid/widget/ArrayAdapter;

    .line 272
    .local v23, "$r4":Landroid/widget/ArrayAdapter;, ""
    const v7, 0x1090008

    .line 272
    move-object/from16 v0, v23

    .line 272
    move-object/from16 v1, p1

    .line 272
    move-object/from16 v2, v22

    .line 272
    invoke-direct {v0, v1, v7, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 274
    sget p4, Landroid/support/v7/appcompat/R$layout;->support_simple_spinner_dropdown_item:I

    .line 274
    move-object/from16 v0, v23

    .line 274
    move/from16 v1, p4

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 275
    move-object/from16 v0, p0

    .line 275
    move-object/from16 v1, v23

    .line 275
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    :cond_119
    invoke-virtual {v6}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupSet:Z

    .line 284
    move-object/from16 v0, p0

    .line 284
    .local v0, "$r21":Landroid/widget/SpinnerAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 284
    move-object/from16 v24, v0

    .end local v0    # "$r21":Landroid/widget/SpinnerAdapter;, ""
    .local v24, "$r21":Landroid/widget/SpinnerAdapter;, ""
    if-eqz v24, :cond_13e

    .line 285
    move-object/from16 v0, p0

    .line 285
    .end local v24    # "$r21":Landroid/widget/SpinnerAdapter;, ""
    .local v0, "$r21":Landroid/widget/SpinnerAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 285
    move-object/from16 v24, v0

    .line 285
    .end local v0    # "$r21":Landroid/widget/SpinnerAdapter;, ""
    .local v24, "$r21":Landroid/widget/SpinnerAdapter;, ""
    move-object/from16 v0, p0

    .line 285
    move-object/from16 v1, v24

    .line 285
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/16 v25, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 289
    :cond_13e
    move-object/from16 v0, p0

    .line 289
    iget-object v9, v0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 289
    move-object/from16 v0, p2

    .line 289
    move/from16 v1, p3

    .line 289
    invoke-virtual {v9, v0, v1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 290
    return-void

    .line 207
    :cond_14a
    sget v12, Landroid/support/v7/appcompat/R$styleable;->Spinner_popupTheme:I

    .line 207
    const/4 v7, 0x0

    .line 207
    invoke-virtual {v6, v12, v7}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_161

    .line 209
    new-instance v10, Landroid/support/v7/view/ContextThemeWrapper;

    .line 209
    move-object/from16 v0, p1

    .line 209
    invoke-direct {v10, v0, v12}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    goto/32 :goto_47

    .line 213
    :cond_161
    sget-boolean v15, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_M:Z

    if-nez v15, :cond_16e

    move-object/from16 v11, p1

    :goto_167
    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    goto/32 :goto_47

    :cond_16e
    const/4 v11, 0x0

    goto :goto_167

    .line 228
    :catch_170
    move-exception v26

    .line 229
    .local v26, "$r5":Ljava/lang/Exception;, ""
    :try_start_171
    const-string v27, "AppCompatSpinner"

    .line 229
    const-string v28, "Could not read android:spinnerMode"

    .line 229
    move-object/from16 v0, v27

    .line 229
    move-object/from16 v1, v28

    .line 229
    move-object/from16 v2, v26

    .line 229
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_17e
    .catch Ljava/lang/Throwable; {:try_start_171 .. :try_end_17e} :catch_186

    if-eqz v13, :cond_7d

    .line 232
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    goto/32 :goto_7d

    .line 231
    :catch_186
    move-exception v29

    .local v29, "$r22":Ljava/lang/Throwable;, ""
    if-eqz v13, :cond_18c

    .line 232
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    :cond_18c
    throw v29

    .line 237
    :cond_18d
    const/16 p4, 0x1

    goto/32 :goto_7d
    .end local v9    # "$r11":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    .end local v14    # "$r15":Landroid/content/res/TypedArray;, ""
    .end local v20    # "$r18":Ljava/lang/String;, ""
    .end local v13    # "$r14":Landroid/content/res/TypedArray;, ""
    .end local v18    # "$r16":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local v8    # "$r10":Landroid/support/v7/widget/AppCompatDrawableManager;, ""
    .end local v4    # "$r7":Landroid/graphics/Rect;, ""
    .end local v10    # "$r12":Landroid/support/v7/view/ContextThemeWrapper;, ""
    .end local v17    # "$r6":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v24    # "$r21":Landroid/widget/SpinnerAdapter;, ""
    .end local v11    # "$r13":Landroid/content/Context;, ""
    .end local v29    # "$r22":Ljava/lang/Throwable;, ""
    .end local v12    # "$i2":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v26    # "$r5":Ljava/lang/Exception;, ""
    .end local v21    # "$r19":Landroid/support/v7/widget/AppCompatSpinner$1;, ""
    .end local v19    # "$r17":Landroid/graphics/drawable/Drawable;, ""
    .end local v22    # "$r20":[Ljava/lang/CharSequence;, ""
    .end local v23    # "$r4":Landroid/widget/ArrayAdapter;, ""
    .end local v5    # "$r8":[I, ""
    .end local v6    # "$r9":Landroid/support/v7/widget/TintTypedArray;, ""
    .end local p4    # "$i1":I, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/AppCompatSpinner;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 64
    sget-boolean v0, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_M:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$300(Landroid/support/v7/widget/AppCompatSpinner;)Landroid/graphics/Rect;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/AppCompatSpinner;

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .local v0, "r1":Landroid/graphics/Rect;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Rect;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/AppCompatSpinner;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/AppCompatSpinner;

    .line 64
    iget v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$500(Landroid/support/v7/widget/AppCompatSpinner;Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 4
    .param p0, "x0"    # Landroid/support/v7/widget/AppCompatSpinner;
    .param p1, "x1"    # Landroid/widget/SpinnerAdapter;
    .param p2, "x2"    # Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .registers 16
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;
    .param p2, "background"    # Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    .line 576
    const/4 v0, 0x0

    .line 576
    return v0

    .line 540
    :cond_4
    const/4 v1, 0x0

    .line 541
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 542
    .local v2, "$r3":Landroid/view/View;, ""
    const/4 v3, 0x0

    .line 543
    .local v3, "$i2":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result v4

    .line 543
    .local v4, "$i3":I, ""
    const/4 v0, 0x0

    .line 543
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 545
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result v5

    .line 545
    .local v5, "$i4":I, ""
    const/4 v0, 0x0

    .line 545
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 550
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getSelectedItemPosition()I

    move-result v6

    .line 550
    .local v6, "$i5":I, ""
    const/4 v0, 0x0

    .line 550
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 551
    .local v7, "$i6":I, ""
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v8, v7, 0xf

    .line 551
    .local v8, "$i0":I, ""
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 552
    sub-int v8, v6, v7

    const/16 v0, 0xf

    sub-int v8, v0, v8

    sub-int/2addr v7, v8

    .line 554
    .line 553
    const/4 v0, 0x0

    .line 554
    .line 553
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_38
    if-ge v7, v6, :cond_65

    .line 555
    invoke-interface {p1, v7}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v3, :cond_42

    .line 557
    move v3, v8

    .line 558
    const/4 v2, 0x0

    .line 560
    :cond_42
    invoke-interface {p1, v7, v2, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .local v9, "$r4":Landroid/view/View;, ""
    move-object v2, v9

    .line 561
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .local v10, "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    if-nez v10, :cond_57

    .line 562
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 562
    const/4 v0, -0x2

    .line 562
    const/4 v11, -0x2

    .line 562
    invoke-direct {v10, v0, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 562
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    :cond_57
    invoke-virtual {v9, v4, v5}, Landroid/view/View;->measure(II)V

    .line 567
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 567
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 554
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_65
    if-eqz p2, :cond_76

    .line 572
    iget-object v12, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    .line 572
    .local v12, "$r6":Landroid/graphics/Rect;, ""
    invoke-virtual {p2, v12}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 573
    iget-object v12, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget-object v12, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempRect:Landroid/graphics/Rect;

    iget v4, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    :cond_76
    return v1
    .end local v2    # "$r3":Landroid/view/View;, ""
    .end local v4    # "$i3":I, ""
    .end local v6    # "$i5":I, ""
    .end local v12    # "$r6":Landroid/graphics/Rect;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v10    # "$r5":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$i4":I, ""
    .end local v9    # "$r4":Landroid/view/View;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$i6":I, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 529
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 530
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 531
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 531
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->applySupportBackgroundTint()V

    .line 533
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public getDropDownHorizontalOffset()I
    .registers 5

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_b

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 358
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getHorizontalOffset()I

    move-result v1

    .line 362
    .local v1, "$i0":I, ""
    return v1

    .line 359
    :cond_b
    sget-boolean v2, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v1

    return v1

    :cond_14
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getDropDownVerticalOffset()I
    .registers 5

    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_b

    .line 335
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 335
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getVerticalOffset()I

    move-result v1

    .line 339
    .local v1, "$i0":I, ""
    return v1

    .line 336
    :cond_b
    sget-boolean v2, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    .line 337
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v1

    return v1

    :cond_14
    const/4 v3, 0x0

    return v3
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getDropDownWidth()I
    .registers 5

    .line 374
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_7

    .line 375
    iget v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 379
    .local v1, "$i0":I, ""
    return v1

    .line 376
    :cond_7
    sget-boolean v2, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    .line 377
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v1

    return v1

    :cond_10
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_b

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 318
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 322
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    return-object v1

    .line 319
    :cond_b
    sget-boolean v2, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    .line 320
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_14
    const/4 v3, 0x0

    return-object v3
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method public getPopupContext()Landroid/content/Context;
    .registers 5

    .line 296
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_7

    .line 297
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .line 301
    .local v1, "$r1":Landroid/content/Context;, ""
    return-object v1

    .line 298
    :cond_7
    sget-boolean v2, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_M:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    .line 299
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    return-object v1

    :cond_10
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .registers 3

    .line 454
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 454
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->getHintText()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/CharSequence;, ""
    return-object v1

    .line 454
    :cond_b
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 496
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 496
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    .local v1, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    .end local v1    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 523
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 523
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 3

    .line 401
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 403
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 403
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 404
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->dismiss()V

    .line 406
    :cond_14
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method protected onMeasure(II)V
    .registers 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 418
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 420
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_33

    .line 420
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .local p2, "$i1":I, ""
    const v1, -0x80000000

    if-ne p2, v1, :cond_33

    .line 421
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredWidth()I

    move-result p2

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v2

    .line 422
    .local v2, "$r2":Landroid/widget/SpinnerAdapter;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 422
    .local v3, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-direct {p0, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;->compatMeasureContentWidth(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 422
    .local v4, "$i2":I, ""
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 422
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 422
    .local p1, "$i0":I, ""
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 422
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getMeasuredHeight()I

    move-result p2

    .line 422
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    .line 427
    :cond_33
    return-void
    .end local v3    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/widget/SpinnerAdapter;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 410
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .local v0, "$r2":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mForwardingListener:Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;

    .line 410
    invoke-virtual {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 413
    const/4 v2, 0x1

    .line 413
    return v2

    .line 413
    :cond_e
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;, ""
.end method

.method public performClick()Z
    .registers 4

    .line 431
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_13

    .line 433
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 433
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 434
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 434
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->show()V

    .line 440
    :cond_11
    const/4 v2, 0x1

    .line 440
    return v2

    .line 440
    :cond_13
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v1

    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .registers 4

    .line 64
    move-object v1, p1

    .line 64
    check-cast v1, Landroid/widget/SpinnerAdapter;

    .line 64
    move-object v0, v1

    .line 64
    .local v0, "$r2":Landroid/widget/SpinnerAdapter;, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
    .end local v0    # "$r2":Landroid/widget/SpinnerAdapter;, ""
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .registers 7
    .param p1, "adapter"    # Landroid/widget/SpinnerAdapter;

    .line 386
    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    .line 387
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mTempAdapter:Landroid/widget/SpinnerAdapter;

    .line 397
    return-void

    .line 391
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 393
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v1, "$r3":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v1, :cond_28

    .line 394
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    .local v2, "$r4":Landroid/content/Context;, ""
    if-nez v2, :cond_25

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 395
    :goto_16
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    new-instance v3, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;

    .line 395
    .local v3, "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 395
    .local v4, "$r5":Landroid/content/res/Resources$Theme;, ""
    invoke-direct {v3, p1, v4}, Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    .line 395
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 394
    :cond_25
    iget-object v2, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopupContext:Landroid/content/Context;

    goto :goto_16

    :cond_28
    return-void
    .end local v3    # "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropDownAdapter;, ""
    .end local v4    # "$r5":Landroid/content/res/Resources$Theme;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 467
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 468
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 469
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 469
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 471
    :cond_c
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setBackgroundResource(I)V
    .registers 3
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 459
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 460
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_c

    .line 461
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 461
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->onSetBackgroundResource(I)V

    .line 463
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setDropDownHorizontalOffset(I)V
    .registers 4
    .param p1, "pixels"    # I

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_a

    .line 344
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 344
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setHorizontalOffset(I)V

    .line 348
    return-void

    .line 345
    :cond_a
    sget-boolean v1, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 346
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_11
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setDropDownVerticalOffset(I)V
    .registers 4
    .param p1, "pixels"    # I

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_a

    .line 327
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 327
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setVerticalOffset(I)V

    .line 331
    return-void

    .line 328
    :cond_a
    sget-boolean v1, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 329
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_11
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setDropDownWidth(I)V
    .registers 4
    .param p1, "pixels"    # I

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_7

    .line 367
    iput p1, p0, Landroid/support/v7/widget/AppCompatSpinner;->mDropDownWidth:I

    .line 371
    return-void

    .line 368
    :cond_7
    sget-boolean v1, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    .line 369
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_e
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_a

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 306
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    return-void

    .line 307
    :cond_a
    sget-boolean v1, Landroid/support/v7/widget/AppCompatSpinner;->IS_AT_LEAST_JB:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 308
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setPopupBackgroundResource(I)V
    .registers 4
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 313
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    .line 313
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 313
    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    return-void
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .registers 3
    .param p1, "prompt"    # Ljava/lang/CharSequence;

    .line 445
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
    if-eqz v0, :cond_a

    .line 446
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mPopup:Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;

    .line 446
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;->setPromptText(Ljava/lang/CharSequence;)V

    .line 450
    return-void

    .line 448
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatSpinner$DropdownPopup;, ""
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 482
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_9

    .line 483
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 483
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 485
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .local v0, "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
    if-eqz v0, :cond_9

    .line 510
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner;->mBackgroundTintHelper:Landroid/support/v7/widget/AppCompatBackgroundHelper;

    .line 510
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatBackgroundHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 512
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/support/v7/widget/AppCompatBackgroundHelper;, ""
.end method
