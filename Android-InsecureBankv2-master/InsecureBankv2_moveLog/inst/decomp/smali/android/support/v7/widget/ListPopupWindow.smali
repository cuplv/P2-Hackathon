.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;,
        Landroid/support/v7/widget/ListPopupWindow$ForwardingListener;,
        Landroid/support/v7/widget/ListPopupWindow$DropDownListView;,
        Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;,
        Landroid/support/v7/widget/ListPopupWindow$2;,
        Landroid/support/v7/widget/ListPopupWindow$1;,
        Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;,
        Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;,
        Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;,
        Landroid/support/v7/widget/ListPopupWindow$3;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final EXPAND_LIST_TIMEOUT:I = 0xfa

.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ListPopupWindow"

.field public static final WRAP_CONTENT:I = -0x2

.field private static sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;


# instance fields
.field private mAdapter:Landroid/widget/ListAdapter;

.field private mContext:Landroid/content/Context;

.field private mDropDownAlwaysVisible:Z

.field private mDropDownAnchorView:Landroid/view/View;

.field private mDropDownGravity:I

.field private mDropDownHeight:I

.field private mDropDownHorizontalOffset:I

.field private mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

.field private mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

.field private mDropDownVerticalOffset:I

.field private mDropDownVerticalOffsetSet:Z

.field private mDropDownWidth:I

.field private mForceIgnoreOutsideTouch:Z

.field private mHandler:Landroid/os/Handler;

.field private final mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mLayoutDirection:I

.field mListItemExpandMaximum:I

.field private mModal:Z

.field private mObserver:Landroid/database/DataSetObserver;

.field private mPopup:Landroid/widget/PopupWindow;

.field private mPromptPosition:I

.field private mPromptView:Landroid/view/View;

.field private final mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

.field private final mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

.field private mShowDropDownRunnable:Ljava/lang/Runnable;

.field private mTempRect:Landroid/graphics/Rect;

.field private final mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 80
    const-class v0, Landroid/widget/PopupWindow;

    .local v0, "$r3":Ljava/lang/Class;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    .local v1, "$r4":[Ljava/lang/Class;, ""
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v3, "$r1":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 80
    :try_start_0
    const-string v5, "setClipToScreenEnabled"

    .line 80
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r2":Ljava/lang/reflect/Method;, ""
    sput-object v4, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    .line 85
    return-void

    .line 82
    :catch_0
    move-exception v6

    .line 83
    .local v6, "$r0":Ljava/lang/NoSuchMethodException;, ""
    const-string v5, "ListPopupWindow"

    .line 83
    const-string v7, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 83
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v4    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r0":Ljava/lang/NoSuchMethodException;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r4":[Ljava/lang/Class;, ""
    .end local v3    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    .line 192
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 192
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 193
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 203
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    .line 203
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 204
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 215
    const/4 v0, 0x0

    .line 215
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 227
    move-object/from16 v0, p0

    .line 227
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v4, -0x2

    .line 92
    move-object/from16 v0, p0

    .line 92
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 93
    const/4 v4, -0x2

    .line 93
    move-object/from16 v0, p0

    .line 93
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 98
    const/4 v4, 0x0

    .line 98
    move-object/from16 v0, p0

    .line 98
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    .line 100
    const/4 v4, 0x0

    .line 100
    move-object/from16 v0, p0

    .line 100
    iput-boolean v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 101
    const/4 v4, 0x0

    .line 101
    move-object/from16 v0, p0

    .line 101
    iput-boolean v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 105
    const/4 v4, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 105
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 116
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 116
    .local v5, "$r4":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    const/4 v6, 0x0

    .line 116
    move-object/from16 v0, p0

    .line 116
    invoke-direct {v5, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 117
    new-instance v7, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 117
    .local v7, "$r5":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    const/4 v6, 0x0

    .line 117
    move-object/from16 v0, p0

    .line 117
    invoke-direct {v7, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 118
    new-instance v8, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 118
    .local v8, "$r6":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    const/4 v6, 0x0

    .line 118
    move-object/from16 v0, p0

    .line 118
    invoke-direct {v8, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 119
    new-instance v9, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 119
    .local v9, "$r7":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    const/4 v6, 0x0

    .line 119
    move-object/from16 v0, p0

    .line 119
    invoke-direct {v9, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 122
    new-instance v10, Landroid/os/Handler;

    .line 122
    .local v10, "$r8":Landroid/os/Handler;, ""
    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 124
    new-instance v11, Landroid/graphics/Rect;

    .line 124
    .local v11, "$r9":Landroid/graphics/Rect;, ""
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 228
    move-object/from16 v0, p1

    .line 228
    move-object/from16 v1, p0

    .line 228
    iput-object v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 230
    sget-object v12, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    .line 230
    .local v12, "$r10":[I, ""
    move-object/from16 v0, p1

    .line 230
    move-object/from16 v1, p2

    .line 230
    move/from16 v2, p3

    .line 230
    move/from16 v3, p4

    .line 230
    invoke-virtual {v0, v1, v12, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 232
    .local v13, "$r11":Landroid/content/res/TypedArray;, ""
    sget p4, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 232
    .local p4, "$i1":I, ""
    const/4 v4, 0x0

    .line 232
    move/from16 v0, p4

    .line 232
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 234
    sget p4, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 234
    const/4 v4, 0x0

    .line 234
    move/from16 v0, p4

    .line 234
    invoke-virtual {v13, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 236
    move-object/from16 v0, p0

    .line 236
    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 236
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    if-eqz p4, :cond_0

    .line 237
    const/4 v4, 0x1

    .line 237
    move-object/from16 v0, p0

    .line 237
    iput-boolean v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 239
    :cond_0
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 241
    new-instance v14, Landroid/support/v7/internal/widget/AppCompatPopupWindow;

    .line 241
    .local v14, "$r12":Landroid/support/v7/internal/widget/AppCompatPopupWindow;, ""
    move-object/from16 v0, p1

    .line 241
    move-object/from16 v1, p2

    .line 241
    move/from16 v2, p3

    .line 241
    invoke-direct {v14, v0, v1, v2}, Landroid/support/v7/internal/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 242
    move-object/from16 v0, p0

    .line 242
    .local v15, "$r13":Landroid/widget/PopupWindow;, ""
    iget-object v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 242
    const/4 v4, 0x1

    .line 242
    invoke-virtual {v15, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 245
    move-object/from16 v0, p0

    .line 245
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 245
    move-object/from16 p1, v0

    .line 245
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    .line 245
    .local v16, "$r14":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v16

    .line 245
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    .local v17, "$r15":Landroid/content/res/Configuration;, ""
    move-object/from16 v0, v17

    .local v0, "$r3":Ljava/util/Locale;, ""
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v18, v0

    .line 246
    .end local v0    # "$r3":Ljava/util/Locale;, ""
    .local v18, "$r3":Ljava/util/Locale;, ""
    invoke-static {v0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    .local p3, "$i0":I, ""
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mLayoutDirection:I

    .line 247
    return-void
    .end local v17    # "$r15":Landroid/content/res/Configuration;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    .end local v16    # "$r14":Landroid/content/res/Resources;, ""
    .end local v18    # "$r3":Ljava/util/Locale;, ""
    .end local v8    # "$r6":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    .end local v13    # "$r11":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local p4    # "$i1":I, ""
    .end local v11    # "$r9":Landroid/graphics/Rect;, ""
    .end local v14    # "$r12":Landroid/support/v7/internal/widget/AppCompatPopupWindow;, ""
    .end local v12    # "$r10":[I, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    .end local v15    # "$r13":Landroid/widget/PopupWindow;, ""
    .end local v10    # "$r8":Landroid/os/Handler;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    .end local p3    # "$i0":I, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .local v0, "r1":Landroid/widget/PopupWindow;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/PopupWindow;, ""
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    .locals 1
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method private buildDropDown()I
    .locals 41

    .line 1049
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    move-object/from16 v0, p0

    .local v7, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    if-nez v7, :cond_7

    move-object/from16 v0, p0

    .local v8, "$r1":Landroid/content/Context;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1060
    new-instance v9, Landroid/support/v7/widget/ListPopupWindow$2;

    .line 1060
    .local v9, "$r5":Landroid/support/v7/widget/ListPopupWindow$2;, ""
    move-object/from16 v0, p0

    .line 1060
    invoke-direct {v9, v0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 1070
    new-instance v7, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-nez v10, :cond_6

    const/4 v10, 0x1

    .line 1070
    :goto_0
    invoke-direct {v7, v8, v10}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v11, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    .line 1072
    invoke-virtual {v7, v11}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v12, "$r7":Landroid/widget/ListAdapter;, ""
    iget-object v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 1074
    invoke-virtual {v7, v12}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v13, "$r8":Landroid/widget/AdapterView$OnItemClickListener;, ""
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1075
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 1076
    const/4 v14, 0x1

    .line 1076
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 1077
    const/4 v14, 0x1

    .line 1077
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    new-instance v15, Landroid/support/v7/widget/ListPopupWindow$3;

    .line 1078
    .local v15, "$r9":Landroid/support/v7/widget/ListPopupWindow$3;, ""
    move-object/from16 v0, p0

    .line 1078
    invoke-direct {v15, v0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    .line 1078
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    move-object/from16 v16, v0

    .line 1094
    .end local v0    # "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    .local v16, "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v17, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .end local v17    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v0, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object/from16 v17, v0

    .line 1097
    .end local v0    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v17, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r12":Landroid/view/ViewGroup;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Landroid/view/ViewGroup;, ""
    .local v18, "$r12":Landroid/view/ViewGroup;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v19, "$r3":Landroid/view/View;, ""
    if-eqz v19, :cond_2

    .line 1106
    new-instance v20, Landroid/widget/LinearLayout;

    .line 1106
    .local v20, "$r2":Landroid/widget/LinearLayout;, ""
    move-object/from16 v0, v20

    .line 1106
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1107
    const/4 v14, 0x1

    .line 1107
    move-object/from16 v0, v20

    .line 1107
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1109
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 1109
    .local v21, "$r13":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v14, -0x1

    .line 1109
    const/16 v22, 0x0

    .line 1109
    const v23, 0x3f800000    # 1.0f

    .line 1109
    move-object/from16 v0, v21

    .line 1109
    move/from16 v1, v22

    .line 1109
    move/from16 v2, v23

    .line 1109
    invoke-direct {v0, v14, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :goto_1
    new-instance v24, Ljava/lang/StringBuilder;

    .line 1125
    .local v24, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v24

    .line 1125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1125
    const-string v25, "Invalid hint position "

    .line 1125
    move-object/from16 v0, v24

    .line 1125
    move-object/from16 v1, v25

    .line 1125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 1125
    move-object/from16 v0, v24

    .line 1125
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 1125
    move-object/from16 v0, v24

    .line 1125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1125
    .local v26, "$r15":Ljava/lang/String;, ""
    const-string v25, "ListPopupWindow"

    .line 1125
    move-object/from16 v0, v25

    .line 1125
    move-object/from16 v1, v26

    .line 1125
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 1131
    const v14, -0x80000000

    .line 1131
    invoke-static {v6, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1133
    const/4 v14, 0x0

    .line 1133
    move-object/from16 v0, v19

    .line 1133
    invoke-virtual {v0, v6, v14}, Landroid/view/View;->measure(II)V

    .line 1135
    move-object/from16 v0, v19

    .line 1135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    .local v27, "$r16":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v28, v27

    check-cast v28, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v28

    .line 1136
    move-object/from16 v0, v19

    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move-object/from16 v0, v21

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    add-int/2addr v6, v0

    move-object/from16 v0, v21

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    add-int/2addr v6, v0

    .line 1139
    move-object/from16 v18, v20

    :cond_2
    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1142
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    move-object/from16 v1, v18

    .line 1142
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1156
    :cond_3
    :goto_3
    const/16 v29, 0x0

    move-object/from16 v0, p0

    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1157
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .line 1159
    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .local v0, "$i0":I, ""
    move/from16 v32, v0

    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    move/from16 v0, v29

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v32

    add-int/2addr v0, v1

    move/from16 v29, v0

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v10, :cond_4

    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .end local v32    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v32, v0

    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    neg-int v0, v0

    .end local v32    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 v32, v0

    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1172
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v32

    const/4 v14, 0x2

    move/from16 v0, v32

    if-ne v0, v14, :cond_9

    :goto_5
    move-object/from16 v0, p0

    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1174
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    move-object/from16 v0, p0

    .line 1174
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, p0

    .end local v32    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    move/from16 v32, v0

    .line 1174
    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    move-object/from16 v0, v30

    .line 1174
    move-object/from16 v1, v19

    .line 1174
    move/from16 v2, v32

    .line 1174
    invoke-virtual {v0, v1, v2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v32

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v10, :cond_5

    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    move/from16 v33, v0

    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    const/4 v14, -0x1

    move/from16 v0, v33

    if-ne v0, v14, :cond_a

    .line 1178
    :cond_5
    add-int v6, v32, v29

    .line 1206
    return v6

    .line 1070
    :cond_6
    const/4 v10, 0x0

    goto/32 :goto_0

    .line 1115
    :sswitch_0
    move-object/from16 v0, v20

    .line 1115
    move-object/from16 v1, v18

    .line 1115
    move-object/from16 v2, v21

    .line 1115
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1116
    move-object/from16 v0, v20

    .line 1116
    move-object/from16 v1, v19

    .line 1116
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_2

    .line 1120
    :sswitch_1
    move-object/from16 v0, v20

    .line 1120
    move-object/from16 v1, v19

    .line 1120
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1121
    move-object/from16 v0, v20

    .line 1121
    move-object/from16 v1, v18

    .line 1121
    move-object/from16 v2, v21

    .line 1121
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_2

    :cond_7
    move-object/from16 v0, p0

    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1144
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v19

    move-object/from16 v34, v19

    check-cast v34, Landroid/view/ViewGroup;

    move-object/from16 v18, v34

    move-object/from16 v0, p0

    .end local v19    # "$r3":Landroid/view/View;, ""
    .local v0, "$r3":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    move-object/from16 v19, v0

    .end local v0    # "$r3":Landroid/view/View;, ""
    .local v19, "$r3":Landroid/view/View;, ""
    if-eqz v19, :cond_3

    .line 1147
    move-object/from16 v0, v19

    .line 1147
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v27

    move-object/from16 v35, v27

    check-cast v35, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v35

    .line 1149
    move-object/from16 v0, v19

    .line 1149
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move-object/from16 v0, v21

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v29, v0

    .end local v0
    .local v29, "$i2":I, ""
    add-int/2addr v6, v0

    move-object/from16 v0, v21

    .end local v29    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v29, v0

    .end local v0    # "$i2":I, ""
    .local v29, "$i2":I, ""
    add-int/2addr v6, v0

    goto/32 :goto_3

    :cond_8
    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .line 1168
    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_4

    :cond_9
    goto/32 :goto_5

    :cond_a
    move-object/from16 v0, p0

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move/from16 v33, v0

    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    sparse-switch v33, :sswitch_data_1

    goto :goto_6

    :goto_6
    move-object/from16 v0, p0

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move/from16 v33, v0

    .line 1196
    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    const v14, 0x40000000    # 2.0f

    .line 1196
    move/from16 v0, v33

    .line 1196
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v33

    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move/from16 v0, v32

    .end local v32    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v6

    move/from16 v32, v0

    .line 1200
    const/4 v14, 0x0

    .line 1200
    const/16 v22, -0x1

    .line 1200
    const/16 v36, -0x1

    .line 1200
    move-object v0, v7

    .line 1200
    move/from16 v1, v33

    .line 1200
    move v2, v14

    .line 1200
    move/from16 v3, v22

    .line 1200
    move/from16 v4, v32

    .line 1200
    move/from16 v5, v36

    .line 1200
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v32

    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    if-lez v32, :cond_b

    move/from16 v0, v29

    add-int/2addr v6, v0

    .line 1206
    :cond_b
    add-int v6, v32, v6

    return v6

    :sswitch_2
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1184
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    .line 1184
    .local v37, "$r19":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v37

    .line 1184
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v38

    .local v38, "$r20":Landroid/util/DisplayMetrics;, ""
    move-object/from16 v0, v38

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v33, v0

    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .local v0, "$i4":I, ""
    move/from16 v39, v0

    .end local v0    # "$i4":I, ""
    .local v39, "$i4":I, ""
    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .local v0, "$i5":I, ""
    move/from16 v40, v0

    .end local v0    # "$i5":I, ""
    .local v40, "$i5":I, ""
    move/from16 v0, v39

    .end local v39    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v40

    add-int/2addr v0, v1

    move/from16 v39, v0

    move/from16 v0, v33

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v39

    sub-int/2addr v0, v1

    move/from16 v33, v0

    .line 1184
    const v14, -0x80000000

    .line 1184
    move/from16 v0, v33

    .line 1184
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v33

    .line 1188
    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    goto :goto_7

    :sswitch_3
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1190
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    .line 1190
    move-object/from16 v0, v37

    .line 1190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v38

    move-object/from16 v0, v38

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v33, v0

    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->left:I

    move/from16 v39, v0

    .end local v0
    .local v39, "$i4":I, ""
    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .end local v40    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v40, v0

    .end local v0    # "$i5":I, ""
    .local v40, "$i5":I, ""
    move/from16 v0, v39

    .end local v39    # "$i4":I, ""
    .local v0, "$i4":I, ""
    move/from16 v1, v40

    add-int/2addr v0, v1

    move/from16 v39, v0

    move/from16 v0, v33

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    move/from16 v1, v39

    sub-int/2addr v0, v1

    move/from16 v33, v0

    .line 1190
    const v14, 0x40000000    # 2.0f

    .line 1190
    move/from16 v0, v33

    .line 1190
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v33

    .line 1194
    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    goto/32 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_3
    .end sparse-switch
    .end local v18    # "$r12":Landroid/view/ViewGroup;, ""
    .end local v33    # "$i3":I, ""
    .end local v11    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v15    # "$r9":Landroid/support/v7/widget/ListPopupWindow$3;, ""
    .end local v6    # "$i1":I, ""
    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .end local v13    # "$r8":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local v38    # "$r20":Landroid/util/DisplayMetrics;, ""
    .end local v7    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/ListPopupWindow$2;, ""
    .end local v24    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .end local v8    # "$r1":Landroid/content/Context;, ""
    .end local v19    # "$r3":Landroid/view/View;, ""
    .end local v0
    .end local v37    # "$r19":Landroid/content/res/Resources;, ""
    .end local v40    # "$i5":I, ""
    .end local v26    # "$r15":Ljava/lang/String;, ""
    .end local v17    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .end local v29    # "$i2":I, ""
    .end local v27    # "$r16":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v21    # "$r13":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v10    # "$z0":Z, ""
    .end local v12    # "$r7":Landroid/widget/ListAdapter;, ""
    .end local v32    # "$i0":I, ""
    .end local v16    # "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    .end local v20    # "$r2":Landroid/widget/LinearLayout;, ""
.end method

.method private static isConfirmKey(I)Z
    .locals 1
    .param p0, "keyCode"    # I

    const/16 v0, 0x42

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private removePromptView()V
    .locals 5

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 689
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 690
    .local v1, "$r1":Landroid/view/ViewParent;, ""
    instance-of v2, v1, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 691
    move-object v4, v1

    .line 691
    check-cast v4, Landroid/view/ViewGroup;

    .line 691
    move-object v3, v4

    .line 692
    .local v3, "$r3":Landroid/view/ViewGroup;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 692
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 695
    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup;, ""
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .locals 8
    .param p1, "clip"    # Z

    .line 1771
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_0

    .line 1773
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .local v1, "$r4":Landroid/widget/PopupWindow;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 1773
    .local v2, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Boolean;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 1773
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1778
    return-void

    .line 1774
    :catch_0
    move-exception v5

    .line 1775
    .local v5, "$r1":Ljava/lang/Exception;, ""
    const-string v6, "ListPopupWindow"

    .line 1775
    const-string v7, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1775
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
    .end local v4    # "$r2":Ljava/lang/Boolean;, ""
    .end local v1    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v2    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r1":Ljava/lang/Exception;, ""
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 747
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    if-eqz v0, :cond_0

    .line 750
    const/4 v1, 0x1

    .line 750
    # setter for: Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 752
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->requestLayout()V

    .line 754
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p1, "src"    # Landroid/view/View;

    .line 1033
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1033
    .local v0, "$r2":Landroid/support/v7/widget/ListPopupWindow$1;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ListPopupWindow$1;, ""
.end method

.method public dismiss()V
    .locals 4

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 671
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 672
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->removePromptView()V

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 673
    const/4 v1, 0x0

    .line 673
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 674
    const/4 v1, 0x0

    .line 674
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 675
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 675
    .local v3, "$r3":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 676
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1

    .line 425
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getAnimationStyle()I
    .locals 2

    .line 416
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 416
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 389
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 389
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getHeight()I
    .locals 1

    .line 521
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 442
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getInputMethodMode()I
    .locals 2

    .line 719
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 719
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .line 845
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method public getPromptPosition()I
    .locals 1

    .line 291
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 4

    .line 795
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 798
    const/4 v1, 0x0

    .line 798
    return-object v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 798
    .local v2, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method public getSelectedItemId()J
    .locals 6

    .line 821
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 824
    const-wide v1, -0x8000000000000000L

    .line 824
    return-wide v1

    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 824
    .local v3, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemId()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    return-wide v4
    .end local v3    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
.end method

.method public getSelectedItemPosition()I
    .locals 4

    .line 808
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 811
    const/4 v1, -0x1

    .line 811
    return v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 811
    .local v2, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 4

    .line 834
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 837
    const/4 v1, 0x0

    .line 837
    return-object v1

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 837
    .local v2, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    return-object v3
    .end local v2    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getSoftInputMode()I
    .locals 2

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 373
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public getVerticalOffset()I
    .locals 3

    .line 458
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 461
    const/4 v1, 0x0

    .line 461
    return v1

    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .local v2, "i0":I, ""
    return v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "i0":I, ""
.end method

.method public getWidth()I
    .locals 1

    .line 488
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInputMethodNotNeeded()Z
    .locals 3

    .line 768
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 768
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public isModal()Z
    .locals 1

    .line 314
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isShowing()Z
    .locals 2

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 760
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 870
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_8

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_8

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 876
    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v3

    .local v3, "$i1":I, ""
    if-gez v3, :cond_0

    .line 876
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 879
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 879
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v3

    .line 882
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 882
    .local v4, "$r4":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 884
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 887
    .local v5, "$r2":Landroid/widget/ListAdapter;, ""
    const v6, 0x7fffffff

    .line 888
    .local v6, "$i2":I, ""
    const v7, -0x80000000

    .local v7, "$i3":I, ""
    if-eqz v5, :cond_1

    .line 891
    invoke-interface {v5}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_5

    const/4 v6, 0x0

    :goto_1
    if-eqz v8, :cond_6

    .line 894
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :cond_1
    :goto_2
    if-eqz v0, :cond_2

    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    if-le v3, v6, :cond_3

    :cond_2
    if-nez v0, :cond_7

    const/16 v1, 0x14

    if-ne p1, v1, :cond_7

    if-lt v3, v7, :cond_7

    .line 902
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 903
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 903
    const/4 v1, 0x1

    .line 903
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 904
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 950
    :sswitch_0
    const/4 v1, 0x1

    .line 950
    return v1

    :cond_4
    const/4 v0, 0x0

    .line 882
    goto :goto_0

    .line 892
    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 892
    const/4 v1, 0x0

    .line 892
    const/4 v9, 0x1

    .line 892
    invoke-virtual {v2, v1, v9}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v6

    goto :goto_1

    .line 894
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 894
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 894
    const/4 v1, 0x0

    .line 894
    invoke-virtual {v2, v7, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v7

    goto :goto_2

    .line 909
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 909
    const/4 v1, 0x0

    .line 909
    # setter for: Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z
    invoke-static {v2, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 912
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 912
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 918
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 918
    const/4 v1, 0x2

    .line 918
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 923
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 923
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->requestFocusFromTouch()Z

    .line 924
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    sparse-switch p1, :sswitch_data_0

    goto :goto_3

    :cond_8
    :goto_3
    const/4 v1, 0x0

    return v1

    :cond_9
    if-eqz v0, :cond_a

    const/16 v1, 0x14

    if-ne p1, v1, :cond_a

    if-ne v3, v7, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_a
    if-nez v0, :cond_8

    const/16 v1, 0x13

    if-ne p1, v1, :cond_8

    if-ne v3, v6, :cond_8

    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
    .end local v4    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v6    # "$i2":I, ""
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v5    # "$r2":Landroid/widget/ListAdapter;, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v3    # "$i1":I, ""
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 988
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_2

    .line 991
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 992
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_0

    .line 992
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 993
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .local v3, "$r3":Landroid/view/KeyEvent$DispatcherState;, ""
    if-eqz v3, :cond_3

    .line 995
    invoke-virtual {v3, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1009
    const/4 v0, 0x1

    .line 1009
    return v0

    .line 998
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 999
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1001
    invoke-virtual {v3, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1003
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1003
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1004
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v3    # "$r3":Landroid/view/KeyEvent$DispatcherState;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 964
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 964
    .local v1, "$r2":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ltz v2, :cond_0

    .line 965
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 965
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_1

    .line 969
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 973
    return v0

    :cond_0
    const/4 v4, 0x0

    return v4

    :cond_1
    return v0
    .end local v1    # "$r2":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public performItemClick(I)Z
    .locals 15
    .param p1, "position"    # I

    .line 779
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_1

    .line 780
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .local v7, "$r2":Landroid/widget/AdapterView$OnItemClickListener;, ""
    if-eqz v7, :cond_0

    .line 781
    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 782
    .local v8, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v9

    .local v9, "$i1":I, ""
    sub-int v9, p1, v9

    .line 782
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 783
    .local v10, "$r3":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 784
    .local v11, "$r4":Landroid/widget/ListAdapter;, ""
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 784
    move/from16 v0, p1

    .line 784
    invoke-interface {v11, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v12

    .line 784
    .local v12, "$l2":J, ""
    move-object v0, v7

    .line 784
    move-object v1, v8

    .line 784
    move-object v2, v10

    .line 784
    move/from16 v3, p1

    .line 784
    move-wide v4, v12

    .line 784
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 788
    :cond_0
    const/4 v14, 0x1

    .line 788
    return v14

    :cond_1
    const/4 v14, 0x0

    return v14
    .end local v8    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v7    # "$r2":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local v10    # "$r3":Landroid/view/View;, ""
    .end local v12    # "$l2":J, ""
    .end local v11    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public postShow()V
    .locals 2

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 576
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 577
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 5
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 256
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .local v0, "$r2":Landroid/database/DataSetObserver;, ""
    if-nez v0, :cond_2

    .line 257
    new-instance v1, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    .line 257
    .local v1, "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;, ""
    const/4 v2, 0x0

    .line 257
    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 261
    :cond_0
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 262
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .local v3, "$r4":Landroid/widget/ListAdapter;, ""
    if-eqz v3, :cond_1

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 263
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 266
    :cond_1
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v4, "$r5":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    if-eqz v4, :cond_3

    .line 267
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 267
    .local p1, "$r1":Landroid/widget/ListAdapter;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 269
    return-void

    .line 258
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_0

    .line 259
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 259
    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_3
    return-void
    .end local v4    # "$r5":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v0    # "$r2":Landroid/database/DataSetObserver;, ""
    .end local v3    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;, ""
    .end local p1    # "$r1":Landroid/widget/ListAdapter;, ""
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1, "anchor"    # Landroid/view/View;

    .line 435
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 436
    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1, "animationStyle"    # I

    .line 407
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 407
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 408
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 398
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 398
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 399
    return-void
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
.end method

.method public setContentWidth(I)V
    .locals 5
    .param p1, "width"    # I

    .line 508
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 508
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    .line 510
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 510
    .local v2, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 511
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .local v3, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    .local v4, "$i2":I, ""
    add-int/2addr v3, v4

    add-int p1, v3, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 515
    return-void

    .line 513
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setWidth(I)V

    return-void
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/graphics/Rect;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0
    .param p1, "dropDownAlwaysVisible"    # Z

    .line 340
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 341
    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0
    .param p1, "gravity"    # I

    .line 481
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    .line 482
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0
    .param p1, "forceIgnoreOutsideTouch"    # Z

    .line 325
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 326
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .line 530
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 531
    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .line 451
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 452
    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 710
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 711
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method setListItemExpandMax(I)V
    .locals 0
    .param p1, "max"    # I

    .line 855
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 856
    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "selector"    # Landroid/graphics/drawable/Drawable;

    .line 382
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    .line 383
    return-void
.end method

.method public setModal(Z)V
    .locals 1
    .param p1, "modal"    # Z

    .line 304
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 305
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 306
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 684
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 684
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 685
    return-void
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1, "clickListener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 541
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 542
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1, "selectedListener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 552
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 553
    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0
    .param p1, "position"    # I

    .line 281
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 282
    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 1
    .param p1, "prompt"    # Landroid/view/View;

    .line 562
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->removePromptView()V

    .line 566
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 570
    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setSelection(I)V
    .locals 4
    .param p1, "position"    # I

    .line 729
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 730
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 731
    const/4 v2, 0x0

    .line 731
    # setter for: Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 732
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 734
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i1":I, ""
    const/16 v2, 0xb

    if-lt v3, v2, :cond_0

    .line 735
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_0

    .line 736
    const/4 v2, 0x1

    .line 736
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setItemChecked(IZ)V

    .line 740
    :cond_0
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setSoftInputMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .line 363
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 363
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 364
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public setVerticalOffset(I)V
    .locals 1
    .param p1, "offset"    # I

    .line 470
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 472
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .line 498
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 499
    return-void
.end method

.method public show()V
    .locals 24

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .local v7, "$z1":Z, ""
    const/4 v8, -0x1

    .line 584
    .local v8, "$b0":B, ""
    move-object/from16 v0, p0

    .line 584
    invoke-direct {v0}, Landroid/support/v7/widget/ListPopupWindow;->buildDropDown()I

    move-result v9

    .line 586
    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .line 587
    .local v10, "$b2":B, ""
    const/4 v11, 0x0

    .line 589
    .local v11, "$b3":B, ""
    move-object/from16 v0, p0

    .line 589
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v12

    .line 591
    .local v12, "$z2":Z, ""
    move-object/from16 v0, p0

    .line 591
    .local v13, "$r1":Landroid/widget/PopupWindow;, ""
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 591
    invoke-virtual {v13}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v14

    .local v14, "$z3":Z, ""
    if-eqz v14, :cond_9

    .line 592
    move-object/from16 v0, p0

    .line 592
    .local v15, "$i4":I, ""
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_1

    .line 595
    const/4 v15, -0x1

    .line 602
    :goto_0
    move-object/from16 v0, p0

    .line 602
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 602
    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    const/16 v16, -0x1

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    if-eqz v12, :cond_3

    :goto_1
    if-eqz v12, :cond_5

    .line 607
    move-object/from16 v0, p0

    .line 607
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    const/16 v16, -0x1

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_4

    .line 607
    :goto_2
    const/16 v16, 0x0

    .line 607
    move/from16 v0, v16

    .line 607
    invoke-virtual {v13, v8, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 622
    :goto_3
    move-object/from16 v0, p0

    .line 622
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v6, :cond_0

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v6, :cond_0

    const/4 v7, 0x1

    .line 622
    :cond_0
    invoke-virtual {v13, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 624
    move-object/from16 v0, p0

    .line 624
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 624
    move-object/from16 v0, p0

    .line 624
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v18

    .local v18, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    move-object/from16 v0, p0

    .local v0, "$i6":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    move/from16 v19, v0

    .line 624
    .end local v0    # "$i6":I, ""
    .local v19, "$i6":I, ""
    move-object v0, v13

    .line 624
    move-object/from16 v1, v18

    .line 624
    move/from16 v2, v17

    .line 624
    move/from16 v3, v19

    .line 624
    move v4, v15

    .line 624
    move v5, v9

    .line 624
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 665
    return-void

    .line 596
    :cond_1
    move-object/from16 v0, p0

    .line 596
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_2

    .line 597
    move-object/from16 v0, p0

    .line 597
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v18

    .line 597
    move-object/from16 v0, v18

    .line 597
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_0

    .line 599
    :cond_2
    move-object/from16 v0, p0

    .line 599
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    goto :goto_0

    :cond_3
    const/4 v9, -0x1

    .line 605
    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 607
    goto :goto_2

    .line 611
    :cond_5
    move-object/from16 v0, p0

    .line 611
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    const/16 v16, -0x1

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_6

    const/4 v8, -0x1

    .line 611
    :goto_4
    const/16 v16, -0x1

    .line 611
    move/from16 v0, v16

    .line 611
    invoke-virtual {v13, v8, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    .line 616
    :cond_7
    move-object/from16 v0, p0

    .line 616
    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 616
    move/from16 v17, v0

    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    const/16 v16, -0x2

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_8

    goto/32 :goto_3

    .line 619
    :cond_8
    move-object/from16 v0, p0

    .line 619
    iget v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    goto/32 :goto_3

    .line 627
    :cond_9
    move-object/from16 v0, p0

    .line 627
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 628
    const/4 v10, -0x1

    .line 637
    :goto_5
    move-object/from16 v0, p0

    .line 637
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_e

    .line 638
    const/4 v11, -0x1

    .line 647
    :goto_6
    move-object/from16 v0, p0

    .line 647
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 647
    invoke-virtual {v13, v10, v11}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 648
    const/16 v16, 0x1

    .line 648
    move-object/from16 v0, p0

    .line 648
    move/from16 v1, v16

    .line 648
    invoke-direct {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    .line 652
    move-object/from16 v0, p0

    .line 652
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v7, :cond_10

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v7, :cond_10

    .line 652
    :goto_7
    invoke-virtual {v13, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 653
    move-object/from16 v0, p0

    .line 653
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    move-object/from16 v20, v0

    .line 653
    .end local v0    # "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    .local v20, "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    invoke-virtual {v13, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 654
    move-object/from16 v0, p0

    .line 654
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 654
    move-object/from16 v0, p0

    .line 654
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    move-object/from16 v0, p0

    .end local v17    # "$i5":I, ""
    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    move/from16 v17, v0

    .line 654
    .end local v0    # "$i5":I, ""
    .local v17, "$i5":I, ""
    move-object/from16 v0, v18

    .line 654
    move/from16 v1, v17

    .line 654
    invoke-static {v13, v0, v9, v15, v1}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 656
    move-object/from16 v0, p0

    .line 656
    .local v0, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 656
    move-object/from16 v21, v0

    .line 656
    .end local v0    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .local v21, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    const/16 v16, -0x1

    .line 656
    move-object/from16 v0, v21

    .line 656
    move/from16 v1, v16

    .line 656
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 658
    move-object/from16 v0, p0

    .line 658
    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    .end local v21    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v21, v0

    .line 658
    .end local v0    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .local v21, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 659
    :cond_a
    move-object/from16 v0, p0

    .line 659
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 661
    :cond_b
    move-object/from16 v0, p0

    .line 661
    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-nez v6, :cond_11

    .line 662
    move-object/from16 v0, p0

    .line 662
    .local v0, "$r5":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 662
    move-object/from16 v22, v0

    .end local v0    # "$r5":Landroid/os/Handler;, ""
    .local v22, "$r5":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    move-object/from16 v23, v0

    .line 662
    .end local v0    # "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    .local v23, "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    move-object/from16 v0, v22

    .line 662
    move-object/from16 v1, v23

    .line 662
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 630
    :cond_c
    move-object/from16 v0, p0

    .line 630
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_d

    .line 631
    move-object/from16 v0, p0

    .line 631
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 631
    move-object/from16 v0, p0

    .line 631
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v18

    .line 631
    move-object/from16 v0, v18

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v15

    .line 631
    invoke-virtual {v13, v15}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_5

    .line 633
    :cond_d
    move-object/from16 v0, p0

    .line 633
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 633
    invoke-virtual {v13, v15}, Landroid/widget/PopupWindow;->setWidth(I)V

    goto/32 :goto_5

    .line 640
    :cond_e
    move-object/from16 v0, p0

    .line 640
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    const/16 v16, -0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_f

    .line 641
    move-object/from16 v0, p0

    .line 641
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 641
    invoke-virtual {v13, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/32 :goto_6

    .line 643
    :cond_f
    move-object/from16 v0, p0

    .line 643
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 643
    invoke-virtual {v13, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto/32 :goto_6

    :cond_10
    const/4 v6, 0x0

    .line 652
    goto/32 :goto_7

    :cond_11
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v23    # "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    .end local v13    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v20    # "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    .end local v10    # "$b2":B, ""
    .end local v7    # "$z1":Z, ""
    .end local v15    # "$i4":I, ""
    .end local v17    # "$i5":I, ""
    .end local v8    # "$b0":B, ""
    .end local v9    # "$i1":I, ""
    .end local v14    # "$z3":Z, ""
    .end local v11    # "$b3":B, ""
    .end local v19    # "$i6":I, ""
    .end local v21    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v18    # "$r2":Landroid/view/View;, ""
    .end local v22    # "$r5":Landroid/os/Handler;, ""
    .end local v12    # "$z2":Z, ""
.end method
