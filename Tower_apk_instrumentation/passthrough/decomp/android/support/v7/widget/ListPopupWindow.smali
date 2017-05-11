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

.field private static sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;


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

.field private mDropDownWindowLayoutType:I

.field private mForceIgnoreOutsideTouch:Z

.field private final mHandler:Landroid/os/Handler;

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
    .registers 10

    .line 81
    const-class v0, Landroid/widget/PopupWindow;

    .local v0, "$r0":Ljava/lang/Class;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    .local v1, "$r1":[Ljava/lang/Class;, ""
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v3, "$r2":Ljava/lang/Class;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 81
    :try_start_a
    const-string v5, "setClipToScreenEnabled"

    .line 81
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_10} :catch_2f

    .local v4, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v4, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    .line 87
    :goto_12
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 87
    :try_start_26
    const-string v5, "getMaxAvailableHeight"

    .line 87
    invoke-virtual {v0, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_2c} :catch_38

    sput-object v4, Landroid/support/v7/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    .line 93
    return-void

    .line 83
    :catch_2f
    move-exception v7

    .line 84
    .local v7, "$r4":Ljava/lang/NoSuchMethodException;, ""
    const-string v5, "ListPopupWindow"

    .line 84
    const-string v8, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 84
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    .line 89
    :catch_38
    move-exception v9

    .line 90
    .local v9, "$r5":Ljava/lang/NoSuchMethodException;, ""
    const-string v5, "ListPopupWindow"

    .line 90
    const-string v8, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 90
    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v9    # "$r5":Ljava/lang/NoSuchMethodException;, ""
    .end local v1    # "$r1":[Ljava/lang/Class;, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$r4":Ljava/lang/NoSuchMethodException;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;

    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    .line 201
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 201
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 202
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 212
    sget v0, Landroid/support/v7/appcompat/R$attr;->listPopupWindowStyle:I

    .line 212
    .local v0, "$i0":I, ""
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 213
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 224
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 225
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 25
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 236
    move-object/from16 v0, p0

    .line 236
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v4, -0x2

    .line 100
    move-object/from16 v0, p0

    .line 100
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 101
    const/4 v4, -0x2

    .line 101
    move-object/from16 v0, p0

    .line 101
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/16 v4, 0x3ea

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 107
    const/4 v4, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 107
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    .line 109
    const/4 v4, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 109
    iput-boolean v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 110
    const/4 v4, 0x0

    .line 110
    move-object/from16 v0, p0

    .line 110
    iput-boolean v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    const v4, 0x7fffffff

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 114
    const/4 v4, 0x0

    .line 114
    move-object/from16 v0, p0

    .line 114
    iput v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 125
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 125
    .local v5, "$r4":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    const/4 v6, 0x0

    .line 125
    move-object/from16 v0, p0

    .line 125
    invoke-direct {v5, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 126
    new-instance v7, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 126
    .local v7, "$r5":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    const/4 v6, 0x0

    .line 126
    move-object/from16 v0, p0

    .line 126
    invoke-direct {v7, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    .line 127
    new-instance v8, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 127
    .local v8, "$r6":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    const/4 v6, 0x0

    .line 127
    move-object/from16 v0, p0

    .line 127
    invoke-direct {v8, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    .line 128
    new-instance v9, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 128
    .local v9, "$r7":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    const/4 v6, 0x0

    .line 128
    move-object/from16 v0, p0

    .line 128
    invoke-direct {v9, v0, v6}, Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    .line 133
    new-instance v10, Landroid/graphics/Rect;

    .line 133
    .local v10, "$r8":Landroid/graphics/Rect;, ""
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 237
    move-object/from16 v0, p1

    .line 237
    move-object/from16 v1, p0

    .line 237
    iput-object v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 238
    new-instance v11, Landroid/os/Handler;

    .line 238
    .local v11, "$r9":Landroid/os/Handler;, ""
    move-object/from16 v0, p1

    .line 238
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    .line 238
    .local v12, "$r10":Landroid/os/Looper;, ""
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 240
    sget-object v13, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow:[I

    .line 240
    .local v13, "$r11":[I, ""
    move-object/from16 v0, p1

    .line 240
    move-object/from16 v1, p2

    .line 240
    move/from16 v2, p3

    .line 240
    move/from16 v3, p4

    .line 240
    invoke-virtual {v0, v1, v13, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 242
    .local v14, "$r12":Landroid/content/res/TypedArray;, ""
    sget p4, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    .line 242
    .local p4, "$i1":I, ""
    const/4 v4, 0x0

    .line 242
    move/from16 v0, p4

    .line 242
    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 244
    sget p4, Landroid/support/v7/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    .line 244
    const/4 v4, 0x0

    .line 244
    move/from16 v0, p4

    .line 244
    invoke-virtual {v14, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 246
    move-object/from16 v0, p0

    .line 246
    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .line 246
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    if-eqz p4, :cond_b7

    .line 247
    const/4 v4, 0x1

    .line 247
    move-object/from16 v0, p0

    .line 247
    iput-boolean v4, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 249
    :cond_b7
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    new-instance v15, Landroid/support/v7/widget/AppCompatPopupWindow;

    .line 251
    .local v15, "$r13":Landroid/support/v7/widget/AppCompatPopupWindow;, ""
    move-object/from16 v0, p1

    .line 251
    move-object/from16 v1, p2

    .line 251
    move/from16 v2, p3

    .line 251
    invoke-direct {v15, v0, v1, v2}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object/from16 v0, p0

    iput-object v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 252
    move-object/from16 v0, p0

    .line 252
    .local v0, "$r14":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 252
    move-object/from16 v16, v0

    .line 252
    .end local v0    # "$r14":Landroid/widget/PopupWindow;, ""
    .local v16, "$r14":Landroid/widget/PopupWindow;, ""
    const/4 v4, 0x1

    .line 252
    move-object/from16 v0, v16

    .line 252
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 255
    move-object/from16 v0, p0

    .line 255
    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 255
    move-object/from16 p1, v0

    .line 255
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    .line 255
    .local v17, "$r15":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v17

    .line 255
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v18

    .local v18, "$r16":Landroid/content/res/Configuration;, ""
    move-object/from16 v0, v18

    .local v0, "$r3":Ljava/util/Locale;, ""
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v19, v0

    .line 256
    .end local v0    # "$r3":Ljava/util/Locale;, ""
    .local v19, "$r3":Ljava/util/Locale;, ""
    invoke-static {v0}, Landroid/support/v4/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    .local p3, "$i0":I, ""
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v7/widget/ListPopupWindow;->mLayoutDirection:I

    .line 257
    return-void
    .end local v8    # "$r6":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    .end local p3    # "$i0":I, ""
    .end local v15    # "$r13":Landroid/support/v7/widget/AppCompatPopupWindow;, ""
    .end local v10    # "$r8":Landroid/graphics/Rect;, ""
    .end local v11    # "$r9":Landroid/os/Handler;, ""
    .end local v9    # "$r7":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    .end local v16    # "$r14":Landroid/widget/PopupWindow;, ""
    .end local v18    # "$r16":Landroid/content/res/Configuration;, ""
    .end local v12    # "$r10":Landroid/os/Looper;, ""
    .end local p4    # "$i1":I, ""
    .end local v19    # "$r3":Ljava/util/Locale;, ""
    .end local v7    # "$r5":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    .end local v5    # "$r4":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    .end local v13    # "$r11":[I, ""
    .end local v17    # "$r15":Landroid/content/res/Resources;, ""
    .end local v14    # "$r12":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/ListPopupWindow;)Landroid/widget/PopupWindow;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .local v0, "r1":Landroid/widget/PopupWindow;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/PopupWindow;, ""
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/ListPopupWindow;)Landroid/os/Handler;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method static synthetic access$600(Landroid/support/v7/widget/ListPopupWindow;)Landroid/support/v7/widget/ListPopupWindow$DropDownListView;
    .registers 2
    .param p0, "x0"    # Landroid/support/v7/widget/ListPopupWindow;

    .line 65
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method private buildDropDown()I
    .registers 42

    .line 1075
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    move-object/from16 v0, p0

    .local v7, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    if-nez v7, :cond_1e6

    move-object/from16 v0, p0

    .local v8, "$r1":Landroid/content/Context;, ""
    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1086
    new-instance v9, Landroid/support/v7/widget/ListPopupWindow$2;

    .line 1086
    .local v9, "$r5":Landroid/support/v7/widget/ListPopupWindow$2;, ""
    move-object/from16 v0, p0

    .line 1086
    invoke-direct {v9, v0}, Landroid/support/v7/widget/ListPopupWindow$2;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 1096
    new-instance v7, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-nez v10, :cond_1b6

    const/4 v10, 0x1

    .line 1096
    :goto_1f
    invoke-direct {v7, v8, v10}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v11, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    if-eqz v11, :cond_37

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    .line 1098
    invoke-virtual {v7, v11}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_37
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v12, "$r7":Landroid/widget/ListAdapter;, ""
    iget-object v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 1100
    invoke-virtual {v7, v12}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v13, "$r8":Landroid/widget/AdapterView$OnItemClickListener;, ""
    iget-object v13, v0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1101
    invoke-virtual {v7, v13}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 1102
    const/4 v14, 0x1

    .line 1102
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setFocusable(Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 1103
    const/4 v14, 0x1

    .line 1103
    invoke-virtual {v7, v14}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setFocusableInTouchMode(Z)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    new-instance v15, Landroid/support/v7/widget/ListPopupWindow$3;

    .line 1104
    .local v15, "$r9":Landroid/support/v7/widget/ListPopupWindow$3;, ""
    move-object/from16 v0, p0

    .line 1104
    invoke-direct {v15, v0}, Landroid/support/v7/widget/ListPopupWindow$3;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    .line 1104
    invoke-virtual {v7, v15}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mScrollListener:Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;

    move-object/from16 v16, v0

    .line 1120
    .end local v0    # "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    .local v16, "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object/from16 v17, v0

    .end local v0    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v17, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    if-eqz v17, :cond_8d

    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v0, p0

    .end local v17    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v0, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    move-object/from16 v17, v0

    .line 1123
    .end local v0    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .local v17, "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_8d
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
    if-eqz v19, :cond_128

    .line 1132
    new-instance v20, Landroid/widget/LinearLayout;

    .line 1132
    .local v20, "$r2":Landroid/widget/LinearLayout;, ""
    move-object/from16 v0, v20

    .line 1132
    invoke-direct {v0, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1133
    const/4 v14, 0x1

    .line 1133
    move-object/from16 v0, v20

    .line 1133
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1135
    new-instance v21, Landroid/widget/LinearLayout$LayoutParams;

    .line 1135
    .local v21, "$r13":Landroid/widget/LinearLayout$LayoutParams;, ""
    const/4 v14, -0x1

    .line 1135
    const/16 v22, 0x0

    .line 1135
    const v23, 0x3f800000    # 1.0f

    .line 1135
    move-object/from16 v0, v21

    .line 1135
    move/from16 v1, v22

    .line 1135
    move/from16 v2, v23

    .line 1135
    invoke-direct {v0, v14, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    sparse-switch v6, :sswitch_data_2f0

    goto :goto_c1

    :goto_c1
    new-instance v24, Ljava/lang/StringBuilder;

    .line 1151
    .local v24, "$r14":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v24

    .line 1151
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    const-string v25, "Invalid hint position "

    .line 1151
    move-object/from16 v0, v24

    .line 1151
    move-object/from16 v1, v25

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 1151
    move-object/from16 v0, v24

    .line 1151
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 1151
    move-object/from16 v0, v24

    .line 1151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    .line 1151
    .local v26, "$r15":Ljava/lang/String;, ""
    const-string v25, "ListPopupWindow"

    .line 1151
    move-object/from16 v0, v25

    .line 1151
    move-object/from16 v1, v26

    .line 1151
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_eb
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    if-ltz v6, :cond_1e0

    .line 1160
    const v6, -0x80000000

    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move/from16 v27, v0

    .line 1166
    .end local v0    # "$i2":I, ""
    .local v27, "$i2":I, ""
    :goto_fa
    move/from16 v0, v27

    .line 1166
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1168
    const/4 v14, 0x0

    .line 1168
    move-object/from16 v0, v19

    .line 1168
    invoke-virtual {v0, v6, v14}, Landroid/view/View;->measure(II)V

    .line 1170
    move-object/from16 v0, v19

    .line 1170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    .local v28, "$r16":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object/from16 v29, v28

    check-cast v29, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v29

    .line 1171
    move-object/from16 v0, v19

    .line 1171
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move-object/from16 v0, v21

    .end local v27    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v27, v0

    .end local v0    # "$i2":I, ""
    .local v27, "$i2":I, ""
    add-int/2addr v6, v0

    move-object/from16 v0, v21

    .end local v27    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v27, v0

    .end local v0    # "$i2":I, ""
    .local v27, "$i2":I, ""
    add-int/2addr v6, v0

    .line 1174
    move-object/from16 v18, v20

    :cond_128
    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1177
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    move-object/from16 v1, v18

    .line 1177
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1191
    :cond_133
    :goto_133
    const/16 v27, 0x0

    move-object/from16 v0, p0

    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1192
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_221

    move-object/from16 v0, p0

    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .line 1194
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

    .end local v27    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v27, v0

    .end local v0    # "$i2":I, ""
    .local v27, "$i2":I, ""
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
    move/from16 v0, v27

    .end local v27    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v32

    add-int/2addr v0, v1

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    if-nez v10, :cond_17c

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

    :cond_17c
    :goto_17c
    move-object/from16 v0, p0

    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1207
    .end local v0    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v30, "$r17":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v32

    const/4 v14, 0x2

    move/from16 v0, v32

    if-ne v0, v14, :cond_22d

    const/4 v10, 0x1

    .line 1209
    :goto_18c
    move-object/from16 v0, p0

    .line 1209
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, p0

    .end local v32    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    move/from16 v32, v0

    .line 1209
    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1209
    move-object/from16 v1, v19

    .line 1209
    move/from16 v2, v32

    .line 1209
    invoke-direct {v0, v1, v2, v10}, Landroid/support/v7/widget/ListPopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v32

    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v10, :cond_1b3

    move-object/from16 v0, p0

    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    move/from16 v33, v0

    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    const/4 v14, -0x1

    move/from16 v0, v33

    if-ne v0, v14, :cond_231

    .line 1212
    :cond_1b3
    add-int v6, v32, v27

    .line 1240
    return v6

    .line 1096
    :cond_1b6
    const/4 v10, 0x0

    goto/32 :goto_1f

    .line 1141
    :sswitch_1ba
    move-object/from16 v0, v20

    .line 1141
    move-object/from16 v1, v18

    .line 1141
    move-object/from16 v2, v21

    .line 1141
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    move-object/from16 v0, v20

    .line 1142
    move-object/from16 v1, v19

    .line 1142
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/32 :goto_eb

    .line 1146
    :sswitch_1cd
    move-object/from16 v0, v20

    .line 1146
    move-object/from16 v1, v19

    .line 1146
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1147
    move-object/from16 v0, v20

    .line 1147
    move-object/from16 v1, v18

    .line 1147
    move-object/from16 v2, v21

    .line 1147
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/32 :goto_eb

    .line 1163
    :cond_1e0
    const/4 v6, 0x0

    .line 1164
    const/16 v27, 0x0

    goto/32 :goto_fa

    :cond_1e6
    move-object/from16 v0, p0

    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .local v0, "$r17":Landroid/widget/PopupWindow;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v30, v0

    .line 1179
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
    if-eqz v19, :cond_133

    .line 1182
    move-object/from16 v0, v19

    .line 1182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v28

    move-object/from16 v35, v28

    check-cast v35, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v35

    .line 1184
    move-object/from16 v0, v19

    .line 1184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move-object/from16 v0, v21

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v27, v0

    .end local v0
    .local v27, "$i2":I, ""
    add-int/2addr v6, v0

    move-object/from16 v0, v21

    .end local v27    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v27, v0

    .end local v0    # "$i2":I, ""
    .local v27, "$i2":I, ""
    add-int/2addr v6, v0

    goto/32 :goto_133

    :cond_221
    move-object/from16 v0, p0

    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .local v0, "$r18":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    move-object/from16 v31, v0

    .line 1203
    .end local v0    # "$r18":Landroid/graphics/Rect;, ""
    .local v31, "$r18":Landroid/graphics/Rect;, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    goto/32 :goto_17c

    .line 1207
    :cond_22d
    const/4 v10, 0x0

    goto/32 :goto_18c

    :cond_231
    move-object/from16 v0, p0

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move/from16 v33, v0

    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    sparse-switch v33, :sswitch_data_2fa

    goto :goto_23b

    :goto_23b
    move-object/from16 v0, p0

    .end local v33    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    move/from16 v33, v0

    .line 1230
    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    const v14, 0x40000000    # 2.0f

    .line 1230
    move/from16 v0, v33

    .line 1230
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v33

    :goto_24a
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move/from16 v0, v32

    .end local v32    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v6

    move/from16 v32, v0

    .line 1234
    const/4 v14, 0x0

    .line 1234
    const/16 v22, -0x1

    .line 1234
    const/16 v36, -0x1

    .line 1234
    move-object v0, v7

    .line 1234
    move/from16 v1, v33

    .line 1234
    move v2, v14

    .line 1234
    move/from16 v3, v22

    .line 1234
    move/from16 v4, v32

    .line 1234
    move/from16 v5, v36

    .line 1234
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->measureHeightOfChildrenCompat(IIIII)I

    move-result v32

    .end local v0    # "$i0":I, ""
    .local v32, "$i0":I, ""
    if-lez v32, :cond_26b

    move/from16 v0, v27

    add-int/2addr v6, v0

    .line 1240
    :cond_26b
    add-int v6, v32, v6

    return v6

    :sswitch_26e
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1218
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    .line 1218
    .local v37, "$r19":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v37

    .line 1218
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

    .line 1218
    const v14, -0x80000000

    .line 1218
    move/from16 v0, v33

    .line 1218
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v33

    .line 1222
    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    goto :goto_24a

    :sswitch_2ae
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mContext:Landroid/content/Context;

    .line 1224
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v37

    .line 1224
    move-object/from16 v0, v37

    .line 1224
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

    .line 1224
    const v14, 0x40000000    # 2.0f

    .line 1224
    move/from16 v0, v33

    .line 1224
    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v33

    .line 1228
    .end local v0    # "$i3":I, ""
    .local v33, "$i3":I, ""
    goto/32 :goto_24a

    :sswitch_data_2f0
    .sparse-switch
        0x0 -> :sswitch_1cd
        0x1 -> :sswitch_1ba
    .end sparse-switch

    :sswitch_data_2fa
    .sparse-switch
        -0x2 -> :sswitch_26e
        -0x1 -> :sswitch_2ae
    .end sparse-switch
    .end local v12    # "$r7":Landroid/widget/ListAdapter;, ""
    .end local v27    # "$i2":I, ""
    .end local v33    # "$i3":I, ""
    .end local v9    # "$r5":Landroid/support/v7/widget/ListPopupWindow$2;, ""
    .end local v10    # "$z0":Z, ""
    .end local v31    # "$r18":Landroid/graphics/Rect;, ""
    .end local v19    # "$r3":Landroid/view/View;, ""
    .end local v11    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v16    # "$r10":Landroid/support/v7/widget/ListPopupWindow$PopupScrollListener;, ""
    .end local v24    # "$r14":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r12":Landroid/view/ViewGroup;, ""
    .end local v8    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$i1":I, ""
    .end local v21    # "$r13":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v28    # "$r16":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v26    # "$r15":Ljava/lang/String;, ""
    .end local v20    # "$r2":Landroid/widget/LinearLayout;, ""
    .end local v38    # "$r20":Landroid/util/DisplayMetrics;, ""
    .end local v17    # "$r11":Landroid/widget/AdapterView$OnItemSelectedListener;, ""
    .end local v32    # "$i0":I, ""
    .end local v0
    .end local v7    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v13    # "$r8":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local v30    # "$r17":Landroid/widget/PopupWindow;, ""
    .end local v40    # "$i5":I, ""
    .end local v15    # "$r9":Landroid/support/v7/widget/ListPopupWindow$3;, ""
    .end local v37    # "$r19":Landroid/content/res/Resources;, ""
.end method

.method private getMaxAvailableHeight(Landroid/view/View;IZ)I
    .registers 15
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "yOffset"    # I
    .param p3, "ignoreBottomDecorations"    # Z

    .line 1845
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_31

    .line 1847
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sGetMaxAvailableHeightMethod:Ljava/lang/reflect/Method;

    :try_start_6
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .local v1, "$r4":Landroid/widget/PopupWindow;, ""
    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r5":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1847
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Integer;, ""
    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 1847
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/Boolean;, ""
    const/4 v3, 0x2

    aput-object v5, v2, v3

    .line 1847
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    move-object v4, v7

    .line 1847
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_29

    .line 1854
    .local p2, "$i0":I, ""
    return p2

    .line 1849
    :catch_29
    move-exception v8

    .line 1850
    .local v8, "$r2":Ljava/lang/Exception;, ""
    const-string v9, "ListPopupWindow"

    .line 1850
    const-string v10, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 1850
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1854
    :cond_31
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 1854
    invoke-virtual {v1, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p2

    return p2
    .end local v2    # "$r5":[Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v4    # "$r6":Ljava/lang/Integer;, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$r2":Ljava/lang/Exception;, ""
    .end local v6    # "$r8":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v5    # "$r7":Ljava/lang/Boolean;, ""
.end method

.method private static isConfirmKey(I)Z
    .registers 2
    .param p0, "keyCode"    # I

    const/16 v0, 0x42

    if-eq p0, v0, :cond_8

    const/16 v0, 0x17

    if-ne p0, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method private removePromptView()V
    .registers 6

    .line 714
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .local v0, "$r2":Landroid/view/View;, ""
    if-eqz v0, :cond_17

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 715
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 716
    .local v1, "$r1":Landroid/view/ViewParent;, ""
    instance-of v2, v1, Landroid/view/ViewGroup;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 717
    move-object v4, v1

    .line 717
    check-cast v4, Landroid/view/ViewGroup;

    .line 717
    move-object v3, v4

    .line 718
    .local v3, "$r3":Landroid/view/ViewGroup;, ""
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    .line 718
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 721
    :cond_17
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
    .end local v3    # "$r3":Landroid/view/ViewGroup;, ""
.end method

.method private setPopupClipToScreenEnabled(Z)V
    .registers 10
    .param p1, "clip"    # Z

    .line 1835
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    .local v0, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_1e

    .line 1837
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->sClipToWindowEnabledMethod:Ljava/lang/reflect/Method;

    :try_start_6
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .local v1, "$r4":Landroid/widget/PopupWindow;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    .line 1837
    .local v2, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Boolean;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 1837
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_15} :catch_16

    .line 1842
    return-void

    .line 1838
    :catch_16
    move-exception v5

    .line 1839
    .local v5, "$r1":Ljava/lang/Exception;, ""
    const-string v6, "ListPopupWindow"

    .line 1839
    const-string v7, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 1839
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    return-void
    .end local v5    # "$r1":Ljava/lang/Exception;, ""
    .end local v2    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v0    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v4    # "$r2":Ljava/lang/Boolean;, ""
.end method


# virtual methods
.method public clearListSelection()V
    .registers 3

    .line 773
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    if-eqz v0, :cond_b

    .line 776
    const/4 v1, 0x1

    .line 776
    # setter for: Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z
    invoke-static {v0, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 778
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->requestLayout()V

    .line 780
    :cond_b
    return-void
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .registers 3
    .param p1, "src"    # Landroid/view/View;

    .line 1059
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$1;

    .line 1059
    .local v0, "$r2":Landroid/support/v7/widget/ListPopupWindow$1;, ""
    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$1;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
    .end local v0    # "$r2":Landroid/support/v7/widget/ListPopupWindow$1;, ""
.end method

.method public dismiss()V
    .registers 5

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 697
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 698
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->removePromptView()V

    .line 699
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 699
    const/4 v1, 0x0

    .line 699
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 700
    const/4 v1, 0x0

    .line 700
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 701
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mResizePopupRunnable:Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;

    .line 701
    .local v3, "$r3":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 702
    return-void
    .end local v3    # "$r3":Landroid/support/v7/widget/ListPopupWindow$ResizePopupRunnable;, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
.end method

.method public getAnchorView()Landroid/view/View;
    .registers 2

    .line 435
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getAnimationStyle()I
    .registers 3

    .line 426
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 426
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 399
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 399
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getHeight()I
    .registers 2

    .line 531
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHorizontalOffset()I
    .registers 2

    .line 452
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getInputMethodMode()I
    .registers 3

    .line 745
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 745
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public getListView()Landroid/widget/ListView;
    .registers 2

    .line 871
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v0, "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    return-object v0
    .end local v0    # "r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method public getPromptPosition()I
    .registers 2

    .line 301
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .registers 5

    .line 821
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 824
    const/4 v1, 0x0

    .line 824
    return-object v1

    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 824
    .local v2, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getSelectedItemId()J
    .registers 7

    .line 847
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 850
    const-wide v1, -0x8000000000000000L

    .line 850
    return-wide v1

    :cond_c
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 850
    .local v3, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemId()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    return-wide v4
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v4    # "$l0":J, ""
.end method

.method public getSelectedItemPosition()I
    .registers 5

    .line 834
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 837
    const/4 v1, -0x1

    .line 837
    return v1

    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 837
    .local v2, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getSelectedView()Landroid/view/View;
    .registers 5

    .line 860
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 863
    const/4 v1, 0x0

    .line 863
    return-object v1

    :cond_8
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 863
    .local v2, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedView()Landroid/view/View;

    move-result-object v3

    .local v3, "$r2":Landroid/view/View;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v3    # "$r2":Landroid/view/View;, ""
.end method

.method public getSoftInputMode()I
    .registers 3

    .line 383
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 383
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public getVerticalOffset()I
    .registers 4

    .line 468
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    .line 471
    const/4 v1, 0x0

    .line 471
    return v1

    :cond_6
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    .local v2, "i0":I, ""
    return v2
    .end local v2    # "i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getWidth()I
    .registers 2

    .line 498
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isDropDownAlwaysVisible()Z
    .registers 2

    .line 359
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInputMethodNotNeeded()Z
    .registers 4

    .line 794
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 794
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    const/4 v2, 0x1

    return v2

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public isModal()Z
    .registers 2

    .line 324
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isShowing()Z
    .registers 3

    .line 786
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 786
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 13
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 896
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_97

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_97

    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 902
    .local v2, "$r3":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v3

    .local v3, "$i1":I, ""
    if-gez v3, :cond_18

    .line 902
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v0

    if-nez v0, :cond_97

    .line 905
    :cond_18
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 905
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v3

    .line 908
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 908
    .local v4, "$r4":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_5e

    const/4 v0, 0x1

    .line 910
    :goto_27
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 913
    .local v5, "$r2":Landroid/widget/ListAdapter;, ""
    const v6, 0x7fffffff

    .line 914
    .local v6, "$i2":I, ""
    const v7, -0x80000000

    .local v7, "$i3":I, ""
    if-eqz v5, :cond_40

    .line 917
    invoke-interface {v5}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_60

    const/4 v6, 0x0

    :goto_38
    if-eqz v8, :cond_69

    .line 920
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    :cond_40
    :goto_40
    if-eqz v0, :cond_48

    const/16 v1, 0x13

    if-ne p1, v1, :cond_48

    if-le v3, v6, :cond_50

    :cond_48
    if-nez v0, :cond_77

    const/16 v1, 0x14

    if-ne p1, v1, :cond_77

    if-lt v3, v7, :cond_77

    .line 928
    :cond_50
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 929
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 929
    const/4 v1, 0x1

    .line 929
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 976
    :sswitch_5c
    const/4 v1, 0x1

    .line 976
    return v1

    :cond_5e
    const/4 v0, 0x0

    .line 908
    goto :goto_27

    .line 918
    :cond_60
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 918
    const/4 v1, 0x0

    .line 918
    const/4 v9, 0x1

    .line 918
    invoke-virtual {v2, v1, v9}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v6

    goto :goto_38

    .line 920
    :cond_69
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 920
    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 920
    const/4 v1, 0x0

    .line 920
    invoke-virtual {v2, v7, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->lookForSelectablePosition(IZ)I

    move-result v7

    goto :goto_40

    .line 935
    :cond_77
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 935
    const/4 v1, 0x0

    .line 935
    # setter for: Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z
    invoke-static {v2, v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 938
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 938
    invoke-virtual {v2, p1, p2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v8

    if-eqz v8, :cond_99

    .line 944
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 944
    const/4 v1, 0x2

    .line 944
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 949
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 949
    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->requestFocusFromTouch()Z

    .line 950
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    sparse-switch p1, :sswitch_data_ae

    goto :goto_97

    :cond_97
    :goto_97
    const/4 v1, 0x0

    return v1

    :cond_99
    if-eqz v0, :cond_a3

    const/16 v1, 0x14

    if-ne p1, v1, :cond_a3

    if-ne v3, v7, :cond_97

    const/4 v1, 0x1

    return v1

    :cond_a3
    if-nez v0, :cond_97

    const/16 v1, 0x13

    if-ne p1, v1, :cond_97

    if-ne v3, v6, :cond_97

    const/4 v1, 0x1

    return v1

    nop

    :sswitch_data_ae
    .sparse-switch
        0x13 -> :sswitch_5c
        0x14 -> :sswitch_5c
        0x17 -> :sswitch_5c
        0x42 -> :sswitch_5c
    .end sparse-switch
    .end local v2    # "$r3":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v6    # "$i2":I, ""
    .end local v8    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i3":I, ""
    .end local v4    # "$r4":Landroid/widget/PopupWindow;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r2":Landroid/widget/ListAdapter;, ""
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .registers 7
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    const/4 v0, 0x4

    if-ne p1, v0, :cond_43

    .line 1014
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_43

    .line 1017
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 1018
    .local v2, "$r2":Landroid/view/View;, ""
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_22

    .line 1018
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_22

    .line 1019
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    .local v3, "$r3":Landroid/view/KeyEvent$DispatcherState;, ""
    if-eqz v3, :cond_45

    .line 1021
    invoke-virtual {v3, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 1035
    const/4 v0, 0x1

    .line 1035
    return v0

    .line 1024
    :cond_22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_43

    .line 1025
    invoke-virtual {v2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 1027
    invoke-virtual {v3, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 1029
    :cond_32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v1

    if-eqz v1, :cond_43

    .line 1029
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_43

    .line 1030
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_43
    const/4 v0, 0x0

    return v0

    :cond_45
    const/4 v0, 0x1

    return v0
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/view/KeyEvent$DispatcherState;, ""
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 8
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 990
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 990
    .local v1, "$r2":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getSelectedItemPosition()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ltz v2, :cond_20

    .line 991
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 991
    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 992
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->isConfirmKey(I)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_22

    .line 995
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 999
    return v0

    :cond_20
    const/4 v4, 0x0

    return v4

    :cond_22
    return v0
    .end local v1    # "$r2":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public performItemClick(I)Z
    .registers 17
    .param p1, "position"    # I

    .line 805
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2d

    .line 806
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .local v7, "$r2":Landroid/widget/AdapterView$OnItemClickListener;, ""
    if-eqz v7, :cond_2b

    .line 807
    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 808
    .local v8, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getFirstVisiblePosition()I

    move-result v9

    .local v9, "$i1":I, ""
    sub-int v9, p1, v9

    .line 808
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 809
    .local v10, "$r3":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 810
    .local v11, "$r4":Landroid/widget/ListAdapter;, ""
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 810
    move/from16 v0, p1

    .line 810
    invoke-interface {v11, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v12

    .line 810
    .local v12, "$l2":J, ""
    move-object v0, v7

    .line 810
    move-object v1, v8

    .line 810
    move-object v2, v10

    .line 810
    move/from16 v3, p1

    .line 810
    move-wide v4, v12

    .line 810
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 814
    :cond_2b
    const/4 v14, 0x1

    .line 814
    return v14

    :cond_2d
    const/4 v14, 0x0

    return v14
    .end local v12    # "$l2":J, ""
    .end local v10    # "$r3":Landroid/view/View;, ""
    .end local v7    # "$r2":Landroid/widget/AdapterView$OnItemClickListener;, ""
    .end local v8    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v11    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public postShow()V
    .registers 3

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mShowDropDownRunnable:Ljava/lang/Runnable;

    .line 599
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 600
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .registers 7
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .local v0, "$r2":Landroid/database/DataSetObserver;, ""
    if-nez v0, :cond_23

    .line 267
    new-instance v1, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;

    .line 267
    .local v1, "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;, ""
    const/4 v2, 0x0

    .line 267
    invoke-direct {v1, p0, v2}, Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/support/v7/widget/ListPopupWindow$1;)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 271
    :cond_c
    :goto_c
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 272
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .local v3, "$r4":Landroid/widget/ListAdapter;, ""
    if-eqz v3, :cond_17

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 273
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_17
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .local v4, "$r5":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    if-eqz v4, :cond_2f

    .line 277
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    .line 277
    .local p1, "$r1":Landroid/widget/ListAdapter;, ""
    invoke-virtual {v4, p1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 279
    return-void

    .line 268
    :cond_23
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_c

    .line 269
    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mObserver:Landroid/database/DataSetObserver;

    .line 269
    invoke-interface {v3, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_c

    :cond_2f
    return-void
    .end local p1    # "$r1":Landroid/widget/ListAdapter;, ""
    .end local v0    # "$r2":Landroid/database/DataSetObserver;, ""
    .end local v3    # "$r4":Landroid/widget/ListAdapter;, ""
    .end local v1    # "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupDataSetObserver;, ""
    .end local v4    # "$r5":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method public setAnchorView(Landroid/view/View;)V
    .registers 2
    .param p1, "anchor"    # Landroid/view/View;

    .line 445
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAnchorView:Landroid/view/View;

    .line 446
    return-void
.end method

.method public setAnimationStyle(I)V
    .registers 3
    .param p1, "animationStyle"    # I

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 417
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 418
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 408
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    return-void
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
.end method

.method public setContentWidth(I)V
    .registers 7
    .param p1, "width"    # I

    .line 518
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 518
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_1b

    .line 520
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->mTempRect:Landroid/graphics/Rect;

    .line 520
    .local v2, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 521
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

    .line 525
    return-void

    .line 523
    :cond_1b
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->setWidth(I)V

    return-void
    .end local v2    # "$r3":Landroid/graphics/Rect;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method public setDropDownAlwaysVisible(Z)V
    .registers 2
    .param p1, "dropDownAlwaysVisible"    # Z

    .line 350
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    .line 351
    return-void
.end method

.method public setDropDownGravity(I)V
    .registers 2
    .param p1, "gravity"    # I

    .line 491
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    .line 492
    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .registers 2
    .param p1, "forceIgnoreOutsideTouch"    # Z

    .line 335
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    .line 336
    return-void
.end method

.method public setHeight(I)V
    .registers 2
    .param p1, "height"    # I

    .line 540
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    .line 541
    return-void
.end method

.method public setHorizontalOffset(I)V
    .registers 2
    .param p1, "offset"    # I

    .line 461
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    .line 462
    return-void
.end method

.method public setInputMethodMode(I)V
    .registers 3
    .param p1, "mode"    # I

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 736
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 737
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method setListItemExpandMax(I)V
    .registers 2
    .param p1, "max"    # I

    .line 881
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mListItemExpandMaximum:I

    .line 882
    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .param p1, "selector"    # Landroid/graphics/drawable/Drawable;

    .line 392
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownListHighlight:Landroid/graphics/drawable/Drawable;

    .line 393
    return-void
.end method

.method public setModal(Z)V
    .registers 3
    .param p1, "modal"    # Z

    .line 314
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    .line 315
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 315
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 316
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 3
    .param p1, "listener"    # Landroid/widget/PopupWindow$OnDismissListener;

    .line 710
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 710
    .local v0, "$r2":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 711
    return-void
    .end local v0    # "$r2":Landroid/widget/PopupWindow;, ""
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .registers 2
    .param p1, "clickListener"    # Landroid/widget/AdapterView$OnItemClickListener;

    .line 564
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 565
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .registers 2
    .param p1, "selectedListener"    # Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 575
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 576
    return-void
.end method

.method public setPromptPosition(I)V
    .registers 2
    .param p1, "position"    # I

    .line 291
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptPosition:I

    .line 292
    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .registers 3
    .param p1, "prompt"    # Landroid/view/View;

    .line 585
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 587
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->removePromptView()V

    .line 589
    :cond_9
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mPromptView:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 591
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 593
    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setSelection(I)V
    .registers 6
    .param p1, "position"    # I

    .line 755
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 756
    .local v0, "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_21

    if-eqz v0, :cond_21

    .line 757
    const/4 v2, 0x0

    .line 757
    # setter for: Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->mListSelectionHidden:Z
    invoke-static {v0, v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->access$502(Landroid/support/v7/widget/ListPopupWindow$DropDownListView;Z)Z

    .line 758
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 760
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v3, "$i1":I, ""
    const/16 v2, 0xb

    if-lt v3, v2, :cond_21

    .line 761
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->getChoiceMode()I

    move-result v3

    if-eqz v3, :cond_21

    .line 762
    const/4 v2, 0x1

    .line 762
    invoke-virtual {v0, p1, v2}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setItemChecked(IZ)V

    .line 766
    :cond_21
    return-void
    .end local v3    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
.end method

.method public setSoftInputMode(I)V
    .registers 3
    .param p1, "mode"    # I

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 373
    .local v0, "$r1":Landroid/widget/PopupWindow;, ""
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 374
    return-void
    .end local v0    # "$r1":Landroid/widget/PopupWindow;, ""
.end method

.method public setVerticalOffset(I)V
    .registers 3
    .param p1, "offset"    # I

    .line 480
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffsetSet:Z

    .line 482
    return-void
.end method

.method public setWidth(I)V
    .registers 2
    .param p1, "width"    # I

    .line 508
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    .line 509
    return-void
.end method

.method public setWindowLayoutType(I)V
    .registers 2
    .param p1, "layoutType"    # I

    .line 553
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 554
    return-void
.end method

.method public show()V
    .registers 24

    const/4 v6, 0x1

    .local v6, "$z0":Z, ""
    const/4 v7, 0x0

    .local v7, "$z1":Z, ""
    const/4 v8, -0x1

    .line 607
    .local v8, "$i0":I, ""
    move-object/from16 v0, p0

    .line 607
    invoke-direct {v0}, Landroid/support/v7/widget/ListPopupWindow;->buildDropDown()I

    move-result v9

    .line 609
    .local v9, "$i1":I, ""
    move-object/from16 v0, p0

    .line 609
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v10

    .line 610
    .local v10, "$z2":Z, ""
    move-object/from16 v0, p0

    .line 610
    .local v11, "$r1":Landroid/widget/PopupWindow;, ""
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    .local v12, "$i2":I, ""
    iget v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWindowLayoutType:I

    .line 610
    invoke-static {v11, v12}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 612
    move-object/from16 v0, p0

    .line 612
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 612
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v13

    .local v13, "$z3":Z, ""
    if-eqz v13, :cond_d7

    .line 614
    move-object/from16 v0, p0

    .line 614
    iget v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_8a

    .line 617
    const/4 v12, -0x1

    .line 625
    :goto_2c
    move-object/from16 v0, p0

    .line 625
    .local v15, "$i3":I, ""
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    const/4 v14, -0x1

    if-ne v15, v14, :cond_c6

    if-eqz v10, :cond_a3

    :goto_35
    if-eqz v10, :cond_a8

    .line 630
    move-object/from16 v0, p0

    .line 630
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v14, -0x1

    if-ne v15, v14, :cond_a5

    const/16 v16, -0x1

    .line 630
    :goto_44
    move/from16 v0, v16

    .line 630
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 632
    move-object/from16 v0, p0

    .line 632
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 632
    const/4 v14, 0x0

    .line 632
    invoke-virtual {v11, v14}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 644
    :goto_51
    move-object/from16 v0, p0

    .line 644
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v6, :cond_62

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v6, :cond_62

    const/4 v7, 0x1

    .line 644
    :cond_62
    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 646
    move-object/from16 v0, p0

    .line 646
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 646
    move-object/from16 v0, p0

    .line 646
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v17

    .local v17, "$r2":Landroid/view/View;, ""
    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    move/from16 v18, v0

    .end local v0    # "$i5":I, ""
    .local v18, "$i5":I, ""
    if-gez v12, :cond_d4

    const/4 v12, -0x1

    :goto_7c
    if-gez v9, :cond_d5

    .line 646
    :goto_7e
    move-object v0, v11

    .line 646
    move-object/from16 v1, v17

    .line 646
    move v2, v15

    .line 646
    move/from16 v3, v18

    .line 646
    move v4, v12

    .line 646
    move v5, v8

    .line 646
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 691
    return-void

    .line 618
    :cond_8a
    move-object/from16 v0, p0

    .line 618
    iget v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v14, -0x2

    if-ne v12, v14, :cond_9e

    .line 619
    move-object/from16 v0, p0

    .line 619
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v17

    .line 619
    move-object/from16 v0, v17

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v12

    goto :goto_2c

    .line 621
    :cond_9e
    move-object/from16 v0, p0

    .line 621
    iget v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    goto :goto_2c

    :cond_a3
    const/4 v9, -0x1

    .line 628
    goto :goto_35

    :cond_a5
    const/16 v16, 0x0

    .line 630
    goto :goto_44

    .line 634
    :cond_a8
    move-object/from16 v0, p0

    .line 634
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v14, -0x1

    if-ne v15, v14, :cond_c3

    const/16 v16, -0x1

    .line 634
    :goto_b5
    move/from16 v0, v16

    .line 634
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 636
    move-object/from16 v0, p0

    .line 636
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 636
    const/4 v14, -0x1

    .line 636
    invoke-virtual {v11, v14}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_51

    :cond_c3
    const/16 v16, 0x0

    .line 634
    goto :goto_b5

    .line 638
    :cond_c6
    move-object/from16 v0, p0

    .line 638
    iget v15, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    const/4 v14, -0x2

    if-ne v15, v14, :cond_ce

    goto :goto_51

    .line 641
    :cond_ce
    move-object/from16 v0, p0

    .line 641
    iget v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    goto/16 :goto_51

    .line 646
    :cond_d4
    goto :goto_7c

    :cond_d5
    move v8, v9

    goto :goto_7e

    .line 651
    :cond_d7
    move-object/from16 v0, p0

    .line 651
    iget v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v14, -0x1

    if-ne v8, v14, :cond_173

    .line 652
    const/4 v8, -0x1

    .line 662
    :goto_df
    move-object/from16 v0, p0

    .line 662
    iget v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    const/4 v14, -0x1

    if-ne v12, v14, :cond_190

    .line 663
    const/4 v9, -0x1

    .line 672
    :goto_e7
    move-object/from16 v0, p0

    .line 672
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 672
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 673
    move-object/from16 v0, p0

    .line 673
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 673
    invoke-virtual {v11, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 674
    const/4 v14, 0x1

    .line 674
    move-object/from16 v0, p0

    .line 674
    invoke-direct {v0, v14}, Landroid/support/v7/widget/ListPopupWindow;->setPopupClipToScreenEnabled(Z)V

    .line 678
    move-object/from16 v0, p0

    .line 678
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mForceIgnoreOutsideTouch:Z

    if-nez v7, :cond_1a1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownAlwaysVisible:Z

    if-nez v7, :cond_1a1

    .line 678
    :goto_10b
    invoke-virtual {v11, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 679
    move-object/from16 v0, p0

    .line 679
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mTouchInterceptor:Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;

    move-object/from16 v19, v0

    .line 679
    .end local v0    # "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    .local v19, "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    invoke-virtual {v11, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 680
    move-object/from16 v0, p0

    .line 680
    iget-object v11, v0, Landroid/support/v7/widget/ListPopupWindow;->mPopup:Landroid/widget/PopupWindow;

    .line 680
    move-object/from16 v0, p0

    .line 680
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHorizontalOffset:I

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownVerticalOffset:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownGravity:I

    .line 680
    move-object/from16 v0, v17

    .line 680
    invoke-static {v11, v0, v8, v9, v12}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 682
    move-object/from16 v0, p0

    .line 682
    .local v0, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    .line 682
    move-object/from16 v20, v0

    .line 682
    .end local v0    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .local v20, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    const/4 v14, -0x1

    .line 682
    move-object/from16 v0, v20

    .line 682
    invoke-virtual {v0, v14}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->setSelection(I)V

    .line 684
    move-object/from16 v0, p0

    .line 684
    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-eqz v6, :cond_154

    move-object/from16 v0, p0

    .end local v20    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .local v0, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownList:Landroid/support/v7/widget/ListPopupWindow$DropDownListView;

    move-object/from16 v20, v0

    .line 684
    .end local v0    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .local v20, "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow$DropDownListView;->isInTouchMode()Z

    move-result v6

    if-eqz v6, :cond_159

    .line 685
    :cond_154
    move-object/from16 v0, p0

    .line 685
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->clearListSelection()V

    .line 687
    :cond_159
    move-object/from16 v0, p0

    .line 687
    iget-boolean v6, v0, Landroid/support/v7/widget/ListPopupWindow;->mModal:Z

    if-nez v6, :cond_1a5

    .line 688
    move-object/from16 v0, p0

    .line 688
    .local v0, "$r5":Landroid/os/Handler;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mHandler:Landroid/os/Handler;

    .line 688
    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/os/Handler;, ""
    .local v21, "$r5":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->mHideSelector:Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;

    move-object/from16 v22, v0

    .line 688
    .end local v0    # "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    .local v22, "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    move-object/from16 v0, v21

    .line 688
    move-object/from16 v1, v22

    .line 688
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 654
    :cond_173
    move-object/from16 v0, p0

    .line 654
    iget v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    const/4 v14, -0x2

    if-ne v8, v14, :cond_189

    .line 655
    move-object/from16 v0, p0

    .line 655
    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v17

    .line 655
    move-object/from16 v0, v17

    .line 655
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto/32 :goto_df

    .line 657
    :cond_189
    move-object/from16 v0, p0

    .line 657
    iget v8, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownWidth:I

    goto/32 :goto_df

    .line 665
    :cond_190
    move-object/from16 v0, p0

    .line 665
    iget v12, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    const/4 v14, -0x2

    if-ne v12, v14, :cond_19a

    goto/32 :goto_e7

    .line 668
    :cond_19a
    move-object/from16 v0, p0

    .line 668
    iget v9, v0, Landroid/support/v7/widget/ListPopupWindow;->mDropDownHeight:I

    goto/32 :goto_e7

    :cond_1a1
    const/4 v6, 0x0

    .line 678
    goto/32 :goto_10b

    :cond_1a5
    return-void
    .end local v12    # "$i2":I, ""
    .end local v21    # "$r5":Landroid/os/Handler;, ""
    .end local v19    # "$r3":Landroid/support/v7/widget/ListPopupWindow$PopupTouchInterceptor;, ""
    .end local v13    # "$z3":Z, ""
    .end local v20    # "$r4":Landroid/support/v7/widget/ListPopupWindow$DropDownListView;, ""
    .end local v22    # "$r6":Landroid/support/v7/widget/ListPopupWindow$ListSelectorHider;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$z2":Z, ""
    .end local v18    # "$i5":I, ""
    .end local v17    # "$r2":Landroid/view/View;, ""
    .end local v11    # "$r1":Landroid/widget/PopupWindow;, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v15    # "$i3":I, ""
    .end local v9    # "$i1":I, ""
.end method
