.class public Landroid/support/v7/internal/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/support/v7/internal/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/widget/ActivityChooserView$3;,
        Landroid/support/v7/internal/widget/ActivityChooserView$2;,
        Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;,
        Landroid/support/v7/internal/widget/ActivityChooserView$4;,
        Landroid/support/v7/internal/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/internal/widget/ActivityChooserView$1;,
        Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityChooserView"


# instance fields
.field private final mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

.field private mDefaultActionButtonContentDescription:I

.field private final mDefaultActivityButton:Landroid/widget/FrameLayout;

.field private final mDefaultActivityButtonImage:Landroid/widget/ImageView;

.field private final mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

.field private final mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

.field private mInitialActivityCount:I

.field private mIsAttachedToWindow:Z

.field private mIsSelectingDefaultActivity:Z

.field private final mListPopupMaxWidth:I

.field private mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

.field private final mModelDataSetOberver:Landroid/database/DataSetObserver;

.field private mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

.field private final mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field mProvider:Landroid/support/v4/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 192
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 193
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 202
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 30
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 213
    move-object/from16 v0, p0

    .line 213
    move-object/from16 v1, p1

    .line 213
    move-object/from16 v2, p2

    .line 213
    move/from16 v3, p3

    .line 213
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    new-instance v4, Landroid/support/v7/internal/widget/ActivityChooserView$1;

    .line 126
    .local v4, "$r3":Landroid/support/v7/internal/widget/ActivityChooserView$1;, ""
    move-object/from16 v0, p0

    .line 126
    invoke-direct {v4, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 140
    new-instance v5, Landroid/support/v7/internal/widget/ActivityChooserView$2;

    .line 140
    .local v5, "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$2;, ""
    move-object/from16 v0, p0

    .line 140
    invoke-direct {v5, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 174
    const/4 v6, 0x4

    .line 174
    move-object/from16 v0, p0

    .line 174
    iput v6, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 215
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView:[I

    .line 215
    .local v7, "$r5":[I, ""
    const/4 v6, 0x0

    .line 215
    move-object/from16 v0, p1

    .line 215
    move-object/from16 v1, p2

    .line 215
    move/from16 v2, p3

    .line 215
    invoke-virtual {v0, v1, v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 218
    .local v8, "$r6":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    .line 218
    .local p3, "$i0":I, ""
    const/4 v6, 0x4

    .line 218
    move/from16 v0, p3

    .line 218
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 222
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    .line 222
    move/from16 v0, p3

    .line 222
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 225
    .local v9, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 227
    move-object/from16 v0, p0

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 227
    .local v10, "$r8":Landroid/content/Context;, ""
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 228
    .local v11, "$r9":Landroid/view/LayoutInflater;, ""
    sget p3, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view:I

    .line 228
    const/4 v6, 0x1

    .line 228
    move/from16 v0, p3

    .line 228
    move-object/from16 v1, p0

    .line 228
    invoke-virtual {v11, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230
    new-instance v12, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 230
    .local v12, "$r10":Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;, ""
    const/4 v13, 0x0

    .line 230
    move-object/from16 v0, p0

    .line 230
    invoke-direct {v12, v0, v13}, Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 232
    sget p3, Landroid/support/v7/appcompat/R$id;->activity_chooser_view_content:I

    .line 232
    move-object/from16 v0, p0

    .line 232
    move/from16 v1, p3

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .local v14, "$r11":Landroid/view/View;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/widget/LinearLayoutCompat;

    move-object/from16 v15, v16

    .local v15, "$r12":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 233
    move-object/from16 v0, p0

    .line 233
    iget-object v15, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 233
    invoke-virtual {v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .local v17, "$r13":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 235
    sget p3, Landroid/support/v7/appcompat/R$id;->default_activity_button:I

    .line 235
    move-object/from16 v0, p0

    .line 235
    move/from16 v1, p3

    .line 235
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Landroid/widget/FrameLayout;

    move-object/from16 v18, v19

    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 236
    move-object/from16 v0, p0

    .line 236
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v0, "$r14":Landroid/widget/FrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 236
    move-object/from16 v18, v0

    .end local v0    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 236
    move-object/from16 v0, v18

    .line 236
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    move-object/from16 v0, p0

    .line 237
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v0, "$r14":Landroid/widget/FrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 237
    move-object/from16 v18, v0

    .end local v0    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 237
    move-object/from16 v0, v18

    .line 237
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    move-object/from16 v0, p0

    .line 238
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v0, "$r14":Landroid/widget/FrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 238
    move-object/from16 v18, v0

    .end local v0    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    sget p3, Landroid/support/v7/appcompat/R$id;->image:I

    .line 238
    move-object/from16 v0, v18

    .line 238
    move/from16 v1, p3

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/widget/ImageView;

    move-object/from16 v20, v21

    .local v20, "$r15":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 240
    sget p3, Landroid/support/v7/appcompat/R$id;->expand_activities_button:I

    .line 240
    move-object/from16 v0, p0

    .line 240
    move/from16 v1, p3

    .line 240
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Landroid/widget/FrameLayout;

    move-object/from16 v18, v22

    .line 241
    move-object/from16 v0, p0

    .line 241
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 241
    move-object/from16 v0, v18

    .line 241
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    new-instance v23, Landroid/support/v7/internal/widget/ActivityChooserView$3;

    .line 242
    .local v23, "$r16":Landroid/support/v7/internal/widget/ActivityChooserView$3;, ""
    move-object/from16 v0, v23

    .line 242
    move-object/from16 v1, p0

    .line 242
    move-object/from16 v2, v18

    .line 242
    invoke-direct {v0, v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/view/View;)V

    .line 242
    move-object/from16 v0, v18

    .line 242
    move-object/from16 v1, v23

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 260
    move-object/from16 v0, v18

    .line 260
    move-object/from16 v1, p0

    .line 260
    iput-object v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 261
    sget p3, Landroid/support/v7/appcompat/R$id;->image:I

    .line 261
    move-object/from16 v0, v18

    .line 261
    move/from16 v1, p3

    .line 261
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Landroid/widget/ImageView;

    move-object/from16 v20, v24

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 263
    move-object/from16 v0, p0

    .line 263
    .end local v20    # "$r15":Landroid/widget/ImageView;, ""
    .local v0, "$r15":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 263
    move-object/from16 v20, v0

    .line 263
    .end local v0    # "$r15":Landroid/widget/ImageView;, ""
    .local v20, "$r15":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    new-instance v25, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 265
    .local v25, "$r17":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    const/4 v13, 0x0

    .line 265
    move-object/from16 v0, v25

    .line 265
    move-object/from16 v1, p0

    .line 265
    invoke-direct {v0, v1, v13}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;Landroid/support/v7/internal/widget/ActivityChooserView$1;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 266
    move-object/from16 v0, p0

    .line 266
    .end local v25    # "$r17":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .local v0, "$r17":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 266
    move-object/from16 v25, v0

    .end local v0    # "$r17":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .local v25, "$r17":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    new-instance v26, Landroid/support/v7/internal/widget/ActivityChooserView$4;

    .line 266
    .local v26, "$r18":Landroid/support/v7/internal/widget/ActivityChooserView$4;, ""
    move-object/from16 v0, v26

    .line 266
    move-object/from16 v1, p0

    .line 266
    invoke-direct {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/internal/widget/ActivityChooserView;)V

    .line 266
    move-object/from16 v0, v25

    .line 266
    move-object/from16 v1, v26

    .line 266
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 274
    move-object/from16 v0, p1

    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    .line 275
    .local v27, "$r19":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v27

    .line 275
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v28

    .local v28, "$r20":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v28

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    div-int/lit8 p3, p3, 0x2

    sget v29, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 275
    .local v29, "$i1":I, ""
    move-object/from16 v0, v27

    .line 275
    move/from16 v1, v29

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 275
    move/from16 v0, p3

    .line 275
    move/from16 v1, v29

    .line 275
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 277
    return-void
    .end local v7    # "$r5":[I, ""
    .end local v26    # "$r18":Landroid/support/v7/internal/widget/ActivityChooserView$4;, ""
    .end local v10    # "$r8":Landroid/content/Context;, ""
    .end local v8    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v5    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$2;, ""
    .end local v14    # "$r11":Landroid/view/View;, ""
    .end local v20    # "$r15":Landroid/widget/ImageView;, ""
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
    .end local v4    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserView$1;, ""
    .end local p3    # "$i0":I, ""
    .end local v11    # "$r9":Landroid/view/LayoutInflater;, ""
    .end local v29    # "$i1":I, ""
    .end local v15    # "$r12":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v28    # "$r20":Landroid/util/DisplayMetrics;, ""
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v25    # "$r17":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v12    # "$r10":Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;, ""
    .end local v17    # "$r13":Landroid/graphics/drawable/Drawable;, ""
    .end local v27    # "$r19":Landroid/content/res/Resources;, ""
    .end local v23    # "$r16":Landroid/support/v7/internal/widget/ActivityChooserView$3;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .local v0, "r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .local v0, "r1":Landroid/widget/PopupWindow$OnDismissListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/PopupWindow$OnDismissListener;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .local v0, "r1":Landroid/database/DataSetObserver;, ""
    return-object v0
    .end local v0    # "r1":Landroid/database/DataSetObserver;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/internal/widget/ActivityChooserView;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/internal/widget/ActivityChooserView;I)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;
    .param p1, "x1"    # I

    .line 68
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/internal/widget/ActivityChooserView;)Z
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$602(Landroid/support/v7/internal/widget/ActivityChooserView;Z)Z
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;
    .param p1, "x1"    # Z

    .line 68
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p1
.end method

.method static synthetic access$700(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .local v0, "r1":Landroid/widget/FrameLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/FrameLayout;, ""
.end method

.method static synthetic access$800(Landroid/support/v7/internal/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .local v0, "r1":Landroid/widget/FrameLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/FrameLayout;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/internal/widget/ActivityChooserView;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/internal/widget/ActivityChooserView;

    .line 68
    iget v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    .locals 5

    .line 505
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .local v0, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-nez v0, :cond_0

    .line 506
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    .line 506
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 506
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 507
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 507
    .local v2, "$r3":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 508
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 509
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 509
    const/4 v3, 0x1

    .line 509
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 510
    .local v4, "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 511
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;

    .line 511
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v4    # "$r4":Landroid/support/v7/internal/widget/ActivityChooserView$Callbacks;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method private showPopupUnchecked(I)V
    .locals 21
    .param p1, "maxActivityCount"    # I

    .line 348
    move-object/from16 v0, p0

    .line 348
    .local v2, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 348
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    if-nez v3, :cond_0

    .line 349
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 349
    .local v4, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v5, "No data model. Did you call #setDataModel?"

    .line 349
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 352
    :cond_0
    move-object/from16 v0, p0

    .line 352
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .local v6, "$r4":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .local v7, "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    iget-object v7, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 352
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 354
    move-object/from16 v0, p0

    .line 354
    .local v8, "$r6":Landroid/widget/FrameLayout;, ""
    iget-object v8, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 354
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    .local v9, "$i1":I, ""
    if-nez v9, :cond_3

    const/4 v10, 0x1

    .line 357
    .local v10, "$z0":Z, ""
    :goto_0
    move-object/from16 v0, p0

    .line 357
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 357
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v9

    if-eqz v10, :cond_4

    const/4 v11, 0x1

    .local v11, "$b2":B, ""
    :goto_1
    const v12, 0x7fffffff

    move/from16 v0, p1

    if-eq v0, v12, :cond_5

    add-int v13, p1, v11

    .local v13, "$i3":I, ""
    if-le v9, v13, :cond_5

    .line 361
    move-object/from16 v0, p0

    .line 361
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 361
    const/4 v12, 0x1

    .line 361
    invoke-virtual {v2, v12}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 362
    move-object/from16 v0, p0

    .line 362
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    add-int/lit8 p1, p1, -0x1

    .line 362
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .line 362
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 368
    :goto_2
    move-object/from16 v0, p0

    .line 368
    invoke-direct {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v14

    .line 369
    .local v14, "$r7":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v14}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-nez v15, :cond_7

    .line 370
    move-object/from16 v0, p0

    .line 370
    iget-boolean v15, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-nez v15, :cond_1

    if-nez v10, :cond_6

    .line 371
    :cond_1
    move-object/from16 v0, p0

    .line 371
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 371
    const/4 v12, 0x1

    .line 371
    invoke-virtual {v2, v12, v10}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 375
    :goto_3
    move-object/from16 v0, p0

    .line 375
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 375
    invoke-virtual {v2}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result p1

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 375
    move/from16 v0, p1

    .line 375
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 376
    move/from16 v0, p1

    .line 376
    invoke-virtual {v14, v0}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 377
    invoke-virtual {v14}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 378
    move-object/from16 v0, p0

    .line 378
    .local v0, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 378
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .local v16, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v16, :cond_2

    .line 379
    move-object/from16 v0, p0

    .line 379
    .end local v16    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .local v0, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    iget-object v0, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 379
    move-object/from16 v16, v0

    .line 379
    .end local v0    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .local v16, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    const/4 v12, 0x1

    .line 379
    move-object/from16 v0, v16

    .line 379
    invoke-virtual {v0, v12}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 381
    :cond_2
    invoke-virtual {v14}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v17

    .line 381
    .local v17, "$r9":Landroid/widget/ListView;, ""
    move-object/from16 v0, p0

    .line 381
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v18

    .local v18, "$r10":Landroid/content/Context;, ""
    sget p1, Landroid/support/v7/appcompat/R$string;->abc_activitychooserview_choose_application:I

    .line 381
    move-object/from16 v0, v18

    .line 381
    move/from16 v1, p1

    .line 381
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 381
    .local v19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 381
    move-object/from16 v1, v19

    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    return-void

    :cond_3
    const/4 v10, 0x0

    .line 354
    goto/32 :goto_0

    :cond_4
    const/4 v11, 0x0

    .line 358
    goto/32 :goto_1

    .line 364
    :cond_5
    move-object/from16 v0, p0

    .line 364
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 364
    const/4 v12, 0x0

    .line 364
    invoke-virtual {v2, v12}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 365
    move-object/from16 v0, p0

    .line 365
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 365
    move/from16 v0, p1

    .line 365
    invoke-virtual {v2, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    goto :goto_2

    .line 373
    :cond_6
    move-object/from16 v0, p0

    .line 373
    iget-object v2, v0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 373
    const/4 v12, 0x0

    .line 373
    const/16 v20, 0x0

    .line 373
    move/from16 v0, v20

    .line 373
    invoke-virtual {v2, v12, v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_3

    :cond_7
    return-void
    .end local v4    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r4":Landroid/view/ViewTreeObserver;, ""
    .end local v7    # "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v9    # "$i1":I, ""
    .end local v8    # "$r6":Landroid/widget/FrameLayout;, ""
    .end local v11    # "$b2":B, ""
    .end local v17    # "$r9":Landroid/widget/ListView;, ""
    .end local v2    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v10    # "$z0":Z, ""
    .end local v15    # "$z1":Z, ""
    .end local v14    # "$r7":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v18    # "$r10":Landroid/content/Context;, ""
    .end local p1    # "$i0":I, ""
    .end local v16    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v13    # "$i3":I, ""
.end method

.method private updateAppearance()V
    .locals 15

    .line 521
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 521
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_2

    .line 522
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 522
    .local v2, "$r2":Landroid/widget/FrameLayout;, ""
    const/4 v3, 0x1

    .line 522
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 527
    :goto_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 527
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v1

    .line 528
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 528
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v4

    .local v4, "$i1":I, ""
    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    if-lez v4, :cond_3

    .line 530
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 530
    const/4 v3, 0x0

    .line 530
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 531
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 532
    .local v5, "$r3":Landroid/content/pm/ResolveInfo;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 532
    .local v6, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 533
    .local v7, "$r5":Landroid/content/pm/PackageManager;, ""
    iget-object v8, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 533
    .local v8, "$r6":Landroid/widget/ImageView;, ""
    invoke-virtual {v5, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 533
    .local v9, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v1, :cond_1

    .line 535
    invoke-virtual {v5, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 536
    .local v10, "$r8":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    .local v11, "$r9":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object v10, v11, v3

    .line 536
    invoke-virtual {v6, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 538
    .local v12, "$r10":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 538
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 544
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 544
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 545
    iget-object v13, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v13, "$r11":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    iget-object v9, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 545
    invoke-virtual {v13, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 549
    return-void

    .line 524
    :cond_2
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 524
    const/4 v3, 0x0

    .line 524
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 541
    :cond_3
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 541
    const/16 v3, 0x8

    .line 541
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 547
    :cond_4
    iget-object v13, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 547
    const/4 v14, 0x0

    .line 547
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    .end local v7    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local v1    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r6":Landroid/widget/ImageView;, ""
    .end local v11    # "$r9":[Ljava/lang/Object;, ""
    .end local v13    # "$r11":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v5    # "$r3":Landroid/content/pm/ResolveInfo;, ""
    .end local v4    # "$i1":I, ""
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
.end method


# virtual methods
.method public dismissPopup()Z
    .locals 5

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 393
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    .line 393
    .local v1, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 394
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 395
    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 396
    .local v3, "$r3":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v4, 0x1

    return v4
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v3    # "$r3":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;
    .locals 2

    .line 461
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 461
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method public isShowingPopup()Z
    .locals 2

    .line 408
    invoke-direct {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 408
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 413
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 414
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 414
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    if-eqz v1, :cond_0

    .line 416
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 416
    .local v2, "$r3":Landroid/database/DataSetObserver;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 419
    return-void
    .end local v2    # "$r3":Landroid/database/DataSetObserver;, ""
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v1    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
.end method

.method protected onDetachedFromWindow()V
    .locals 7

    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 424
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 424
    .local v0, "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/internal/widget/ActivityChooserModel;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    if-eqz v1, :cond_0

    .line 426
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 426
    .local v2, "$r3":Landroid/database/DataSetObserver;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 428
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 429
    .local v3, "$r4":Landroid/view/ViewTreeObserver;, ""
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    .line 430
    iget-object v5, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 430
    .local v5, "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 432
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 433
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    :cond_2
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 436
    return-void
    .end local v1    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserModel;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v3    # "$r4":Landroid/view/ViewTreeObserver;, ""
    .end local v0    # "$r1":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v2    # "$r3":Landroid/database/DataSetObserver;, ""
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 454
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    sub-int p3, p5, p3

    .line 454
    .local p3, "$i1":I, ""
    const/4 v1, 0x0

    .line 454
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->layout(IIII)V

    .line 455
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_0

    .line 456
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 458
    :cond_0
    return-void
    .end local p2    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 440
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 444
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 444
    .local v1, "$r2":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_0

    .line 445
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 445
    .local p2, "$i1":I, ""
    const v3, 0x40000000    # 2.0f

    .line 445
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 448
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/internal/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 449
    .local p1, "$i0":I, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 449
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/internal/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 450
    return-void
    .end local p1    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v1    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local p2    # "$i1":I, ""
.end method

.method public setActivityChooserModel(Landroid/support/v7/internal/widget/ActivityChooserModel;)V
    .locals 2
    .param p1, "dataModel"    # Landroid/support/v7/internal/widget/ActivityChooserModel;

    .line 283
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 283
    .local v0, "$r2":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Landroid/support/v7/internal/widget/ActivityChooserModel;)V

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->dismissPopup()Z

    .line 286
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->showPopup()Z

    .line 288
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/support/v7/internal/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0
    .param p1, "resourceId"    # I

    .line 496
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 497
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 3
    .param p1, "resourceId"    # I

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 316
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 317
    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 317
    .local v2, "$r3":Landroid/widget/ImageView;, ""
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    return-void
    .end local v2    # "$r3":Landroid/widget/ImageView;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 302
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 302
    .local v0, "$r2":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    return-void
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public setInitialActivityCount(I)V
    .locals 0
    .param p1, "itemCount"    # I

    .line 482
    iput p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 483
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 470
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 471
    return-void
.end method

.method public setProvider(Landroid/support/v4/view/ActionProvider;)V
    .locals 0
    .param p1, "provider"    # Landroid/support/v4/view/ActionProvider;

    .line 325
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 326
    return-void
.end method

.method public showPopup()Z
    .locals 3

    .line 334
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v0, :cond_0

    .line 339
    const/4 v1, 0x0

    .line 339
    return v1

    .line 337
    :cond_0
    const/4 v1, 0x0

    .line 337
    iput-boolean v1, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 338
    iget v2, p0, Landroid/support/v7/internal/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 338
    .local v2, "$i0":I, ""
    invoke-direct {p0, v2}, Landroid/support/v7/internal/widget/ActivityChooserView;->showPopupUnchecked(I)V

    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method
