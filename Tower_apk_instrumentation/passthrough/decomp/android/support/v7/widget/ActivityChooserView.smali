.class public Landroid/support/v7/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroid/support/v7/widget/ActivityChooserModel$ActivityChooserModelClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActivityChooserView$InnerLayout;,
        Landroid/support/v7/widget/ActivityChooserView$4;,
        Landroid/support/v7/widget/ActivityChooserView$3;,
        Landroid/support/v7/widget/ActivityChooserView$2;,
        Landroid/support/v7/widget/ActivityChooserView$1;,
        Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;,
        Landroid/support/v7/widget/ActivityChooserView$Callbacks;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityChooserView"


# instance fields
.field private final mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

.field private final mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

.field private final mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

.field private final mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

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
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 190
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 200
    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 34
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 211
    move-object/from16 v0, p0

    .line 211
    move-object/from16 v1, p1

    .line 211
    move-object/from16 v2, p2

    .line 211
    move/from16 v3, p3

    .line 211
    invoke-direct {v0, v1, v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 124
    new-instance v4, Landroid/support/v7/widget/ActivityChooserView$1;

    .line 124
    .local v4, "$r3":Landroid/support/v7/widget/ActivityChooserView$1;, ""
    move-object/from16 v0, p0

    .line 124
    invoke-direct {v4, v0}, Landroid/support/v7/widget/ActivityChooserView$1;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 138
    new-instance v5, Landroid/support/v7/widget/ActivityChooserView$2;

    .line 138
    .local v5, "$r4":Landroid/support/v7/widget/ActivityChooserView$2;, ""
    move-object/from16 v0, p0

    .line 138
    invoke-direct {v5, v0}, Landroid/support/v7/widget/ActivityChooserView$2;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 172
    const/4 v6, 0x4

    .line 172
    move-object/from16 v0, p0

    .line 172
    iput v6, v0, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 213
    sget-object v7, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView:[I

    .line 213
    .local v7, "$r5":[I, ""
    const/4 v6, 0x0

    .line 213
    move-object/from16 v0, p1

    .line 213
    move-object/from16 v1, p2

    .line 213
    move/from16 v2, p3

    .line 213
    invoke-virtual {v0, v1, v7, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 216
    .local v8, "$r6":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView_initialActivityCount:I

    .line 216
    .local p3, "$i0":I, ""
    const/4 v6, 0x4

    .line 216
    move/from16 v0, p3

    .line 216
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 220
    sget p3, Landroid/support/v7/appcompat/R$styleable;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    .line 220
    move/from16 v0, p3

    .line 220
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 223
    .local v9, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 225
    move-object/from16 v0, p0

    .line 225
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 225
    .local v10, "$r8":Landroid/content/Context;, ""
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    .line 226
    .local v11, "$r9":Landroid/view/LayoutInflater;, ""
    sget p3, Landroid/support/v7/appcompat/R$layout;->abc_activity_chooser_view:I

    .line 226
    const/4 v6, 0x1

    .line 226
    move/from16 v0, p3

    .line 226
    move-object/from16 v1, p0

    .line 226
    invoke-virtual {v11, v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 228
    new-instance v12, Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 228
    .local v12, "$r10":Landroid/support/v7/widget/ActivityChooserView$Callbacks;, ""
    const/4 v13, 0x0

    .line 228
    move-object/from16 v0, p0

    .line 228
    invoke-direct {v12, v0, v13}, Landroid/support/v7/widget/ActivityChooserView$Callbacks;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/support/v7/widget/ActivityChooserView$1;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 230
    sget p3, Landroid/support/v7/appcompat/R$id;->activity_chooser_view_content:I

    .line 230
    move-object/from16 v0, p0

    .line 230
    move/from16 v1, p3

    .line 230
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .local v14, "$r11":Landroid/view/View;, ""
    move-object/from16 v16, v14

    check-cast v16, Landroid/support/v7/widget/LinearLayoutCompat;

    move-object/from16 v15, v16

    .local v15, "$r12":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 231
    move-object/from16 v0, p0

    .line 231
    iget-object v15, v0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 231
    invoke-virtual {v15}, Landroid/support/v7/widget/LinearLayoutCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .local v17, "$r13":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 233
    sget p3, Landroid/support/v7/appcompat/R$id;->default_activity_button:I

    .line 233
    move-object/from16 v0, p0

    .line 233
    move/from16 v1, p3

    .line 233
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Landroid/widget/FrameLayout;

    move-object/from16 v18, v19

    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 234
    move-object/from16 v0, p0

    .line 234
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v0, "$r14":Landroid/widget/FrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 234
    move-object/from16 v18, v0

    .end local v0    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 234
    move-object/from16 v0, v18

    .line 234
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    move-object/from16 v0, p0

    .line 235
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v0, "$r14":Landroid/widget/FrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 235
    move-object/from16 v18, v0

    .end local v0    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 235
    move-object/from16 v0, v18

    .line 235
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    move-object/from16 v0, p0

    .line 236
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v0, "$r14":Landroid/widget/FrameLayout;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 236
    move-object/from16 v18, v0

    .end local v0    # "$r14":Landroid/widget/FrameLayout;, ""
    .local v18, "$r14":Landroid/widget/FrameLayout;, ""
    sget p3, Landroid/support/v7/appcompat/R$id;->image:I

    .line 236
    move-object/from16 v0, v18

    .line 236
    move/from16 v1, p3

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/widget/ImageView;

    move-object/from16 v20, v21

    .local v20, "$r15":Landroid/widget/ImageView;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 238
    sget p3, Landroid/support/v7/appcompat/R$id;->expand_activities_button:I

    .line 238
    move-object/from16 v0, p0

    .line 238
    move/from16 v1, p3

    .line 238
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Landroid/widget/FrameLayout;

    move-object/from16 v18, v22

    .line 239
    move-object/from16 v0, p0

    .line 239
    iget-object v12, v0, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 239
    move-object/from16 v0, v18

    .line 239
    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    new-instance v23, Landroid/support/v7/widget/ActivityChooserView$3;

    .line 240
    .local v23, "$r16":Landroid/support/v7/widget/ActivityChooserView$3;, ""
    move-object/from16 v0, v23

    .line 240
    move-object/from16 v1, p0

    .line 240
    move-object/from16 v2, v18

    .line 240
    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ActivityChooserView$3;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V

    .line 240
    move-object/from16 v0, v18

    .line 240
    move-object/from16 v1, v23

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    move-object/from16 v0, v18

    .line 258
    move-object/from16 v1, p0

    .line 258
    iput-object v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 259
    sget p3, Landroid/support/v7/appcompat/R$id;->image:I

    .line 259
    move-object/from16 v0, v18

    .line 259
    move/from16 v1, p3

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v24, v14

    check-cast v24, Landroid/widget/ImageView;

    move-object/from16 v20, v24

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 261
    move-object/from16 v0, p0

    .line 261
    .end local v20    # "$r15":Landroid/widget/ImageView;, ""
    .local v0, "$r15":Landroid/widget/ImageView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 261
    move-object/from16 v20, v0

    .line 261
    .end local v0    # "$r15":Landroid/widget/ImageView;, ""
    .local v20, "$r15":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 263
    new-instance v25, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 263
    .local v25, "$r17":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    const/4 v13, 0x0

    .line 263
    move-object/from16 v0, v25

    .line 263
    move-object/from16 v1, p0

    .line 263
    invoke-direct {v0, v1, v13}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;-><init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/support/v7/widget/ActivityChooserView$1;)V

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 264
    move-object/from16 v0, p0

    .line 264
    .end local v25    # "$r17":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .local v0, "$r17":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 264
    move-object/from16 v25, v0

    .end local v0    # "$r17":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .local v25, "$r17":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    new-instance v26, Landroid/support/v7/widget/ActivityChooserView$4;

    .line 264
    .local v26, "$r18":Landroid/support/v7/widget/ActivityChooserView$4;, ""
    move-object/from16 v0, v26

    .line 264
    move-object/from16 v1, p0

    .line 264
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$4;-><init>(Landroid/support/v7/widget/ActivityChooserView;)V

    .line 264
    move-object/from16 v0, v25

    .line 264
    move-object/from16 v1, v26

    .line 264
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 272
    move-object/from16 v0, p1

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v27

    .line 273
    .local v27, "$r19":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v27

    .line 273
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

    .line 273
    .local v29, "$i1":I, ""
    move-object/from16 v0, v27

    .line 273
    move/from16 v1, v29

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v29

    .line 273
    move/from16 v0, p3

    .line 273
    move/from16 v1, v29

    .line 273
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 275
    return-void
    .end local v29    # "$i1":I, ""
    .end local v14    # "$r11":Landroid/view/View;, ""
    .end local v17    # "$r13":Landroid/graphics/drawable/Drawable;, ""
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v11    # "$r9":Landroid/view/LayoutInflater;, ""
    .end local v25    # "$r17":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v8    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v15    # "$r12":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v26    # "$r18":Landroid/support/v7/widget/ActivityChooserView$4;, ""
    .end local v28    # "$r20":Landroid/util/DisplayMetrics;, ""
    .end local v10    # "$r8":Landroid/content/Context;, ""
    .end local p3    # "$i0":I, ""
    .end local v23    # "$r16":Landroid/support/v7/widget/ActivityChooserView$3;, ""
    .end local v7    # "$r5":[I, ""
    .end local v27    # "$r19":Landroid/content/res/Resources;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ActivityChooserView$1;, ""
    .end local v20    # "$r15":Landroid/widget/ImageView;, ""
    .end local v12    # "$r10":Landroid/support/v7/widget/ActivityChooserView$Callbacks;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ActivityChooserView$2;, ""
    .end local v18    # "$r14":Landroid/widget/FrameLayout;, ""
.end method

.method static synthetic access$000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .local v0, "r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method static synthetic access$100(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/PopupWindow$OnDismissListener;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .local v0, "r1":Landroid/widget/PopupWindow$OnDismissListener;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/PopupWindow$OnDismissListener;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/ActivityChooserView;)Landroid/database/DataSetObserver;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .local v0, "r1":Landroid/database/DataSetObserver;, ""
    return-object v0
    .end local v0    # "r1":Landroid/database/DataSetObserver;, ""
.end method

.method static synthetic access$400(Landroid/support/v7/widget/ActivityChooserView;)V
    .registers 1
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->updateAppearance()V

    return-void
.end method

.method static synthetic access$500(Landroid/support/v7/widget/ActivityChooserView;I)V
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;
    .param p1, "x1"    # I

    .line 66
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/widget/ActivityChooserView;)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$602(Landroid/support/v7/widget/ActivityChooserView;Z)Z
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;
    .param p1, "x1"    # Z

    .line 66
    iput-boolean p1, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    return p1
.end method

.method static synthetic access$700(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .local v0, "r1":Landroid/widget/FrameLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/FrameLayout;, ""
.end method

.method static synthetic access$800(Landroid/support/v7/widget/ActivityChooserView;)Landroid/widget/FrameLayout;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .local v0, "r1":Landroid/widget/FrameLayout;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/FrameLayout;, ""
.end method

.method static synthetic access$900(Landroid/support/v7/widget/ActivityChooserView;)I
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ActivityChooserView;

    .line 66
    iget v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;
    .registers 6

    .line 503
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .local v0, "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    if-nez v0, :cond_2f

    .line 504
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    .line 504
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 504
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 505
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 505
    .local v2, "$r3":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 506
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 506
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 507
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    .line 507
    const/4 v3, 0x1

    .line 507
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 508
    .local v4, "$r4":Landroid/support/v7/widget/ActivityChooserView$Callbacks;, ""
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 509
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v4, p0, Landroid/support/v7/widget/ActivityChooserView;->mCallbacks:Landroid/support/v7/widget/ActivityChooserView$Callbacks;

    .line 509
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 511
    :cond_2f
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupWindow:Landroid/support/v7/widget/ListPopupWindow;

    return-object v0
    .end local v2    # "$r3":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v4    # "$r4":Landroid/support/v7/widget/ActivityChooserView$Callbacks;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method private showPopupUnchecked(I)V
    .registers 23
    .param p1, "maxActivityCount"    # I

    .line 346
    move-object/from16 v0, p0

    .line 346
    .local v2, "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 346
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
    if-nez v3, :cond_12

    .line 347
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 347
    .local v4, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v5, "No data model. Did you call #setDataModel?"

    .line 347
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 350
    :cond_12
    move-object/from16 v0, p0

    .line 350
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    .local v6, "$r4":Landroid/view/ViewTreeObserver;, ""
    move-object/from16 v0, p0

    .local v7, "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    iget-object v7, v0, Landroid/support/v7/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 350
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    move-object/from16 v0, p0

    .line 352
    .local v8, "$r6":Landroid/widget/FrameLayout;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 352
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v9

    .local v9, "$i1":I, ""
    if-nez v9, :cond_b9

    const/4 v10, 0x1

    .line 355
    .local v10, "$z0":Z, ""
    :goto_2a
    move-object/from16 v0, p0

    .line 355
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 355
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v9

    if-eqz v10, :cond_bd

    const/4 v11, 0x1

    .local v11, "$b2":B, ""
    :goto_35
    const v12, 0x7fffffff

    move/from16 v0, p1

    if-eq v0, v12, :cond_c1

    add-int v13, p1, v11

    .local v13, "$i3":I, ""
    if-le v9, v13, :cond_c1

    .line 359
    move-object/from16 v0, p0

    .line 359
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 359
    const/4 v12, 0x1

    .line 359
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 360
    move-object/from16 v0, p0

    .line 360
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    add-int/lit8 p1, p1, -0x1

    .line 360
    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .line 360
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    .line 366
    :goto_53
    move-object/from16 v0, p0

    .line 366
    invoke-direct {v0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v14

    .line 367
    .local v14, "$r7":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v14}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v15

    .local v15, "$z1":Z, ""
    if-nez v15, :cond_e0

    .line 368
    move-object/from16 v0, p0

    .line 368
    iget-boolean v15, v0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    if-nez v15, :cond_67

    if-nez v10, :cond_d3

    .line 369
    :cond_67
    move-object/from16 v0, p0

    .line 369
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 369
    const/4 v12, 0x1

    .line 369
    invoke-virtual {v2, v12, v10}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    .line 373
    :goto_6f
    move-object/from16 v0, p0

    .line 373
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 373
    invoke-virtual {v2}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->measureContentWidth()I

    move-result p1

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActivityChooserView;->mListPopupMaxWidth:I

    .line 373
    move/from16 v0, p1

    .line 373
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 374
    move/from16 v0, p1

    .line 374
    invoke-virtual {v14, v0}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 375
    invoke-virtual {v14}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 376
    move-object/from16 v0, p0

    .line 376
    .local v0, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 376
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .local v16, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    if-eqz v16, :cond_9d

    .line 377
    move-object/from16 v0, p0

    .line 377
    .end local v16    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .local v0, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 377
    move-object/from16 v16, v0

    .line 377
    .end local v0    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .local v16, "$r8":Landroid/support/v4/view/ActionProvider;, ""
    const/4 v12, 0x1

    .line 377
    move-object/from16 v0, v16

    .line 377
    invoke-virtual {v0, v12}, Landroid/support/v4/view/ActionProvider;->subUiVisibilityChanged(Z)V

    .line 379
    :cond_9d
    invoke-virtual {v14}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v17

    .line 379
    .local v17, "$r9":Landroid/widget/ListView;, ""
    move-object/from16 v0, p0

    .line 379
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v18

    .local v18, "$r10":Landroid/content/Context;, ""
    sget p1, Landroid/support/v7/appcompat/R$string;->abc_activitychooserview_choose_application:I

    .line 379
    move-object/from16 v0, v18

    .line 379
    move/from16 v1, p1

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 379
    .local v19, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 379
    move-object/from16 v1, v19

    .line 379
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    return-void

    :cond_b9
    const/4 v10, 0x0

    .line 352
    goto/32 :goto_2a

    :cond_bd
    const/4 v11, 0x0

    .line 356
    goto/32 :goto_35

    .line 362
    :cond_c1
    move-object/from16 v0, p0

    .line 362
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 362
    const/4 v12, 0x0

    .line 362
    invoke-virtual {v2, v12}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowFooterView(Z)V

    .line 363
    move-object/from16 v0, p0

    .line 363
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 363
    move/from16 v0, p1

    .line 363
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setMaxActivityCount(I)V

    goto :goto_53

    .line 371
    :cond_d3
    move-object/from16 v0, p0

    .line 371
    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 371
    const/4 v12, 0x0

    .line 371
    const/16 v20, 0x0

    .line 371
    move/from16 v0, v20

    .line 371
    invoke-virtual {v2, v12, v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setShowDefaultActivity(ZZ)V

    goto :goto_6f

    :cond_e0
    return-void
    .end local v17    # "$r9":Landroid/widget/ListView;, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v10    # "$z0":Z, ""
    .end local v11    # "$b2":B, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r4":Landroid/view/ViewTreeObserver;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v8    # "$r6":Landroid/widget/FrameLayout;, ""
    .end local v13    # "$i3":I, ""
    .end local v14    # "$r7":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v15    # "$z1":Z, ""
    .end local v16    # "$r8":Landroid/support/v4/view/ActionProvider;, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v18    # "$r10":Landroid/content/Context;, ""
    .end local v19    # "$r11":Ljava/lang/String;, ""
.end method

.method private updateAppearance()V
    .registers 16

    .line 519
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 519
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getCount()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_6c

    .line 520
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 520
    .local v2, "$r2":Landroid/widget/FrameLayout;, ""
    const/4 v3, 0x1

    .line 520
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 525
    :goto_e
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 525
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getActivityCount()I

    move-result v1

    .line 526
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 526
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getHistorySize()I

    move-result v4

    .local v4, "$i1":I, ""
    const/4 v3, 0x1

    if-eq v1, v3, :cond_22

    const/4 v3, 0x1

    if-le v1, v3, :cond_73

    if-lez v4, :cond_73

    .line 528
    :cond_22
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 528
    const/4 v3, 0x0

    .line 528
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 529
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDefaultActivity()Landroid/content/pm/ResolveInfo;

    move-result-object v5

    .line 530
    .local v5, "$r3":Landroid/content/pm/ResolveInfo;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 530
    .local v6, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 531
    .local v7, "$r5":Landroid/content/pm/PackageManager;, ""
    iget-object v8, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButtonImage:Landroid/widget/ImageView;

    .line 531
    .local v8, "$r6":Landroid/widget/ImageView;, ""
    invoke-virtual {v5, v7}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 531
    .local v9, "$r7":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    if-eqz v1, :cond_5c

    .line 533
    invoke-virtual {v5, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 534
    .local v10, "$r8":Ljava/lang/CharSequence;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    .local v11, "$r9":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object v10, v11, v3

    .line 534
    invoke-virtual {v6, v1, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 536
    .local v12, "$r10":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 536
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 542
    :cond_5c
    :goto_5c
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 542
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7b

    .line 543
    iget-object v13, p0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v13, "$r11":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    iget-object v9, p0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContentBackground:Landroid/graphics/drawable/Drawable;

    .line 543
    invoke-virtual {v13, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 547
    return-void

    .line 522
    :cond_6c
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButton:Landroid/widget/FrameLayout;

    .line 522
    const/4 v3, 0x0

    .line 522
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_e

    .line 539
    :cond_73
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 539
    const/16 v3, 0x8

    .line 539
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5c

    .line 545
    :cond_7b
    iget-object v13, p0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 545
    const/4 v14, 0x0

    .line 545
    invoke-virtual {v13, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
    .end local v9    # "$r7":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$r3":Landroid/content/pm/ResolveInfo;, ""
    .end local v8    # "$r6":Landroid/widget/ImageView;, ""
    .end local v6    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$i1":I, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v10    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v13    # "$r11":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v2    # "$r2":Landroid/widget/FrameLayout;, ""
    .end local v11    # "$r9":[Ljava/lang/Object;, ""
.end method


# virtual methods
.method public dismissPopup()Z
    .registers 6

    .line 390
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1c

    .line 391
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    .line 391
    .local v1, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 393
    .local v2, "$r2":Landroid/view/ViewTreeObserver;, ""
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 394
    iget-object v3, p0, Landroid/support/v7/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 394
    .local v3, "$r3":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    const/4 v4, 0x1

    return v4
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/view/ViewTreeObserver;, ""
    .end local v3    # "$r3":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v1    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
.end method

.method public getDataModel()Landroid/support/v7/widget/ActivityChooserModel;
    .registers 3

    .line 459
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 459
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method public isShowingPopup()Z
    .registers 3

    .line 406
    invoke-direct {p0}, Landroid/support/v7/widget/ActivityChooserView;->getListPopupWindow()Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    .line 406
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onAttachedToWindow()V
    .registers 5

    .line 411
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 412
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    .local v1, "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    if-eqz v1, :cond_10

    .line 414
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 414
    .local v2, "$r3":Landroid/database/DataSetObserver;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->registerObserver(Ljava/lang/Object;)V

    :cond_10
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 417
    return-void
    .end local v1    # "$r1":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v2    # "$r3":Landroid/database/DataSetObserver;, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method protected onDetachedFromWindow()V
    .registers 8

    .line 421
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 422
    .local v0, "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->getDataModel()Landroid/support/v7/widget/ActivityChooserModel;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
    if-eqz v1, :cond_10

    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mModelDataSetOberver:Landroid/database/DataSetObserver;

    .line 424
    .local v2, "$r3":Landroid/database/DataSetObserver;, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActivityChooserModel;->unregisterObserver(Ljava/lang/Object;)V

    .line 426
    :cond_10
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 427
    .local v3, "$r4":Landroid/view/ViewTreeObserver;, ""
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1f

    .line 428
    iget-object v5, p0, Landroid/support/v7/widget/ActivityChooserView;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 428
    .local v5, "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    :cond_1f
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    :cond_28
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    .line 434
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    .end local v1    # "$r2":Landroid/support/v7/widget/ActivityChooserModel;, ""
    .end local v5    # "$r5":Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;, ""
    .end local v2    # "$r3":Landroid/database/DataSetObserver;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/view/ViewTreeObserver;, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 9
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    sub-int p2, p4, p2

    .local p2, "$i0":I, ""
    sub-int p3, p5, p3

    .line 452
    .local p3, "$i1":I, ""
    const/4 v1, 0x0

    .line 452
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v0, v1, v2, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;->layout(IIII)V

    .line 453
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->isShowingPopup()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_14

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    .line 456
    :cond_14
    return-void
    .end local p3    # "$i1":I, ""
    .end local p1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
.end method

.method protected onMeasure(II)V
    .registers 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 438
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mActivityChooserContent:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 442
    .local v0, "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActivityButton:Landroid/widget/FrameLayout;

    .line 442
    .local v1, "$r2":Landroid/widget/FrameLayout;, ""
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    .local v2, "$i2":I, ""
    if-eqz v2, :cond_15

    .line 443
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 443
    .local p2, "$i1":I, ""
    const v3, 0x40000000    # 2.0f

    .line 443
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 446
    :cond_15
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 447
    .local p1, "$i0":I, ""
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 447
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActivityChooserView;->setMeasuredDimension(II)V

    .line 448
    return-void
    .end local v2    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/LinearLayoutCompat;, ""
    .end local v1    # "$r2":Landroid/widget/FrameLayout;, ""
.end method

.method public setActivityChooserModel(Landroid/support/v7/widget/ActivityChooserModel;)V
    .registers 4
    .param p1, "dataModel"    # Landroid/support/v7/widget/ActivityChooserModel;

    .line 281
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mAdapter:Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;

    .line 281
    .local v0, "$r2":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;->setDataModel(Landroid/support/v7/widget/ActivityChooserModel;)V

    .line 282
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 283
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->dismissPopup()Z

    .line 284
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->showPopup()Z

    .line 286
    :cond_11
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/support/v7/widget/ActivityChooserView$ActivityChooserViewAdapter;, ""
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .registers 2
    .param p1, "resourceId"    # I

    .line 494
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->mDefaultActionButtonContentDescription:I

    .line 495
    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 5
    .param p1, "resourceId"    # I

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    .local v1, "$r2":Ljava/lang/String;, ""
    iget-object v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 315
    .local v2, "$r3":Landroid/widget/ImageView;, ""
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    return-void
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/widget/ImageView;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 300
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mExpandActivityOverflowButtonImage:Landroid/widget/ImageView;

    .line 300
    .local v0, "$r2":Landroid/widget/ImageView;, ""
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    return-void
    .end local v0    # "$r2":Landroid/widget/ImageView;, ""
.end method

.method public setInitialActivityCount(I)V
    .registers 2
    .param p1, "itemCount"    # I

    .line 480
    iput p1, p0, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 481
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 468
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->mOnDismissListener:Landroid/widget/PopupWindow$OnDismissListener;

    .line 469
    return-void
.end method

.method public setProvider(Landroid/support/v4/view/ActionProvider;)V
    .registers 2
    .param p1, "provider"    # Landroid/support/v4/view/ActionProvider;

    .line 323
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView;->mProvider:Landroid/support/v4/view/ActionProvider;

    .line 324
    return-void
.end method

.method public showPopup()Z
    .registers 4

    .line 332
    invoke-virtual {p0}, Landroid/support/v7/widget/ActivityChooserView;->isShowingPopup()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_16

    iget-boolean v0, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsAttachedToWindow:Z

    if-nez v0, :cond_c

    .line 337
    const/4 v1, 0x0

    .line 337
    return v1

    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 335
    iput-boolean v1, p0, Landroid/support/v7/widget/ActivityChooserView;->mIsSelectingDefaultActivity:Z

    .line 336
    iget v2, p0, Landroid/support/v7/widget/ActivityChooserView;->mInitialActivityCount:I

    .line 336
    .local v2, "$i0":I, ""
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ActivityChooserView;->showPopupUnchecked(I)V

    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x0

    return v1
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method
